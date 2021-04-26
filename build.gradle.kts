import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.TestLanguages
import de.itemis.mps.gradle.RunAntScript

buildscript {
    repositories {
        maven {
            url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
        }
        mavenCentral()
    }
    dependencies {
        classpath("de.itemis.mps:mps-gradle-plugin:1.0.73.+")
    }
}

group = "de.hbaechmann.mps.simplestuff"
version = "0.1"

val mpsVersion = "2019.3.+"

val mpsConfiguration = configurations.create("mps")
val antLib = configurations.create("antLib")
val artifactsDir = File(buildDir, "artifacts")
val mpsDir = File(artifactsDir, "mps")


val jdkHome = if (!hasProperty("jdk_home")) {
            val java_home = System.getProperty("java.home")
            var jdk_home = java_home
                    if (!file("$jdk_home/lib/tools.jar").isFile()) {
                        jdk_home = jdk_home + "/.."
                    }
            /*
            if (!file("$jdk_home/lib/tools.jar").isFile()) {
                throw GradleException("Was not able to locate jdk home folder. Use 'jdk_home' project variable to specify JDK location explicitly. Current JAVA_HOME is: $java_home")
            }
            */
            jdk_home
        } else {
            project.properties["jdk_home"] as String
        }

println("jdkHome is $jdkHome")
repositories {
    mavenCentral()
    maven {
        url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
    }
}


dependencies {
    mpsConfiguration("com.jetbrains:mps:$mpsVersion")
    antLib("org.apache.ant:ant:1.10.1")
}


fun antArgument(name: String, value: String): String {
    return "-D$name=$value"
}

val variables = listOf(
        antArgument("mps.home", mpsDir.absolutePath),
        antArgument("artifacts.root", artifactsDir.absolutePath),
        antArgument("build.dir", buildDir.absolutePath),
        antArgument("dependency.management.home", rootDir.absolutePath)
)

val defaultClasspath = antLib + files("$jdkHome/lib/tools.jar")

defaultClasspath.files.forEach { println(it) }

fun generatedScript(name:String) = file("$buildDir/scripts/$name.xml")

tasks {
    "wrapper"(Wrapper::class) {
        gradleVersion = "4.8"
        distributionType = Wrapper.DistributionType.ALL
    }

    "setTeamCityBuildNumber" {
        doLast {
            println("##teamcity[buildNumber '$version']")
        }
    }

    val resolveMps by creating(Copy::class) {
        from(mpsConfiguration.resolve().map { zipTree(it) })
        into(mpsDir)
    }

    val allScripts by creating(BuildLanguages::class) {
        dependsOn(resolveMps)
        script = File(projectDir, "build/scripts/build-allScripts.xml")
        scriptArgs = variables
        scriptClasspath = defaultClasspath
    }
    val buildSimplestuffPlugin by creating(BuildLanguages::class) {
        dependsOn(allScripts)
        script = generatedScript("build-mps-simple-stuff")
        scriptArgs = variables
        scriptClasspath = defaultClasspath
    }
    /*
    "assemble" {
        dependsOn(clientddg, server, serverTests)
    }
    */
}
