<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a12127c3-98bf-45e3-8719-555f3f4d68b6(de.hbaechmann.mps.simplestuff.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="FgkhL35smJ">
    <property role="TrG5h" value="mps-simple-stuff" />
    <property role="2DA0ip" value="../../../build/scripts" />
    <property role="turDy" value="build-mps-simple-stuff.xml" />
    <node concept="10PD9b" id="FgkhL35smK" role="10PD9s" />
    <node concept="3b7kt6" id="FgkhL35smL" role="10PD9s" />
    <node concept="398rNT" id="FgkhL35smT" role="1l3spd">
      <property role="TrG5h" value="simplestuff.home" />
      <node concept="55IIr" id="FgkhL36n52" role="398pKh">
        <node concept="2Ry0Ak" id="FgkhL36nAr" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="FgkhL36nH8" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="FgkhL35smM" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="FgkhL36y4n" role="398pKh">
        <ref role="398BVh" node="FgkhL35smT" resolve="simplestuff.home" />
        <node concept="2Ry0Ak" id="FgkhL36y_L" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="FgkhL38nTN" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="FgkhL38o0w" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="FgkhL360lA" role="1l3spd">
      <property role="TrG5h" value="simplestuff.code" />
      <node concept="398BVA" id="FgkhL363S6" role="398pKh">
        <ref role="398BVh" node="FgkhL35smT" resolve="simplestuff.home" />
        <node concept="2Ry0Ak" id="FgkhL3645v" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="FgkhL35smN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="FgkhL35smO" role="2JcizS">
        <ref role="398BVh" node="FgkhL35smM" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="FgkhL35snA" role="1l3spN">
      <node concept="3981dG" id="FgkhL35snB" role="39821P">
        <node concept="3_J27D" id="FgkhL35snC" role="Nbhlr">
          <node concept="3Mxwew" id="FgkhL35snD" role="3MwsjC">
            <property role="3MwjfP" value="mps-simple-stuff.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="FgkhL35snE" role="39821P">
          <ref role="m_rDy" node="FgkhL35snp" resolve="de.hbaechmann.mps.simplestuff" />
          <node concept="pUk6x" id="2q6qq3bZX4w" role="pUk7w" />
          <node concept="398223" id="42zg5xYGyPz" role="39821P">
            <node concept="3_J27D" id="42zg5xYGyP$" role="Nbhlr">
              <node concept="3Mxwew" id="42zg5xYGyPM" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="42zg5xYGyPO" role="39821P">
              <node concept="398BVA" id="42zg5xYGyQk" role="2HvfZ0">
                <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
                <node concept="2Ry0Ak" id="42zg5xYGyQA" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="42zg5xYGyQF" role="2Ry0An">
                    <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.resources" />
                    <node concept="2Ry0Ak" id="42zg5xYGyQK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="1plXQEkoo_L" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="FgkhL35snp" role="3989C9">
      <property role="m$_wk" value="de.hbaechmann.mps.simplestuff" />
      <node concept="3_J27D" id="FgkhL35snq" role="m$_yQ">
        <node concept="3Mxwew" id="FgkhL35snr" role="3MwsjC">
          <property role="3MwjfP" value="mps-simple-stuff" />
        </node>
      </node>
      <node concept="3_J27D" id="FgkhL35sns" role="m$_w8">
        <node concept="3Mxwew" id="FgkhL35snt" role="3MwsjC">
          <property role="3MwjfP" value="1.2" />
        </node>
      </node>
      <node concept="m$f5U" id="FgkhL35snu" role="m$_yh">
        <ref role="m$f5T" node="FgkhL35sno" resolve="mps-simple-stuff" />
      </node>
      <node concept="3_J27D" id="FgkhL35snw" role="m_cZH">
        <node concept="3Mxwew" id="FgkhL35snx" role="3MwsjC">
          <property role="3MwjfP" value="mps-simple-stuff" />
        </node>
      </node>
      <node concept="2pNNFK" id="FgkhL35sny" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="FgkhL35snz" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="m$_yC" id="1ZxHn9Kgmq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3O7c8NnPod8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="m$_yC" id="6D$If0rIOUO" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1JaUSFUm4G_" resolve="jetbrains.mps.editor.contextActions" />
      </node>
    </node>
    <node concept="2G$12M" id="FgkhL35sno" role="3989C9">
      <property role="TrG5h" value="mps-simple-stuff" />
      <node concept="3LEwk6" id="1ZxHn9Dg73" role="2G$12L">
        <property role="TrG5h" value="simplestuff.devkit" />
        <property role="3LESm3" value="981b99d3-855d-4b61-8005-7ddfcca9d0ae" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1ZxHn9Dg6Z" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="1ZxHn9Dg72" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="1ZxHn9Dg71" role="2Ry0An">
              <property role="2Ry0Am" value="simplestuff.devkit" />
              <node concept="2Ry0Ak" id="1ZxHn9Dg70" role="2Ry0An">
                <property role="2Ry0Am" value="simplestuff.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="FgkhL367ay" role="2G$12L">
        <property role="TrG5h" value="simplestuff.buildlangUtil.devkit" />
        <property role="3LESm3" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="FgkhL367au" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="FgkhL367ax" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="FgkhL367aw" role="2Ry0An">
              <property role="2Ry0Am" value="simplestuff.buildlangUtil.devkit" />
              <node concept="2Ry0Ak" id="FgkhL367av" role="2Ry0An">
                <property role="2Ry0Am" value="simplestuff.buildlangUtil.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="FgkhL367iX" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
        </node>
        <node concept="3LEDTy" id="FgkhL36ep_" role="3LEDUa">
          <ref role="3LEDTV" node="FgkhL36eij" resolve="de.hbaechmann.mps.simplestuff.buildlangUtil" />
        </node>
      </node>
      <node concept="1E1JtA" id="FgkhL36dQj" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.remofdi" />
        <property role="3LESm3" value="39792a16-b386-468e-b4b8-827496af03c6" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="FgkhL36dQf" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="FgkhL36dQi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="FgkhL36dQh" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.remofdi" />
              <node concept="2Ry0Ak" id="FgkhL36dQg" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.remofdi.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36epA" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36epB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36epC" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36epD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36epE" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36epF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36epG" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36epH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1BupzO" id="FgkhL36epW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FgkhL36epX" role="1HemKq">
            <node concept="398BVA" id="FgkhL36epI" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="FgkhL36epJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="FgkhL36epK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.remofdi" />
                  <node concept="2Ry0Ak" id="FgkhL36epL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FgkhL36epY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2q6qq3bZX3X" role="3bR31x">
          <node concept="3LXTmp" id="2q6qq3bZX3Y" role="3rtmxm">
            <node concept="3qWCbU" id="2q6qq3bZX3Z" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2q6qq3bZX40" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="2q6qq3bZX41" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2q6qq3bZX42" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.remofdi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3O7c8NnPeQA" role="3bR37C">
          <node concept="3bR9La" id="3O7c8NnPeQB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3O7c8NnPeQC" role="3bR37C">
          <node concept="3bR9La" id="3O7c8NnPeQD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7gQEwkA7nSV" resolve="jetbrains.mps.console" />
          </node>
        </node>
        <node concept="1SiIV0" id="3O7c8NnPeQE" role="3bR37C">
          <node concept="3bR9La" id="3O7c8NnPeQF" role="1SiIV1">
            <ref role="3bR37D" node="FgkhL36dj_" resolve="de.hbaechmann.mps.simplestuff.openapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="3O7c8NnPeQG" role="3bR37C">
          <node concept="3bR9La" id="3O7c8NnPeQH" role="1SiIV1">
            <ref role="3bR37D" node="1ZxHn9Kgre" resolve="de.hbaechmann.mps.simplestuff.buildlangUtil.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3O7c8NnPeQI" role="3bR37C">
          <node concept="3bR9La" id="3O7c8NnPeQJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SJ38EJAz8" role="3bR37C">
          <node concept="3bR9La" id="1SJ38EJAz9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SJ38EJAza" role="3bR37C">
          <node concept="3bR9La" id="1SJ38EJAzb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SJ38EJAzc" role="3bR37C">
          <node concept="3bR9La" id="1SJ38EJAzd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SJ38EJAze" role="3bR37C">
          <node concept="3bR9La" id="1SJ38EJAzf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1SJ38EJAzg" role="3bR37C">
          <node concept="3bR9La" id="1SJ38EJAzh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
        <node concept="1SiIV0" id="31K3FNj6PkD" role="3bR37C">
          <node concept="3bR9La" id="31K3FNj6PkE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="FgkhL36e4j" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.util" />
        <property role="3LESm3" value="4e30c06f-98c8-4593-9045-e61414d3dd74" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="FgkhL36e4f" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="FgkhL36e4i" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="FgkhL36e4h" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.util" />
              <node concept="2Ry0Ak" id="FgkhL36e4g" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36epZ" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eq0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eq1" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eq2" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eq3" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eq4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eq5" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eq6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="FgkhL36dj_" resolve="de.hbaechmann.mps.simplestuff.openapi" />
          </node>
        </node>
        <node concept="1BupzO" id="FgkhL36eql" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FgkhL36eqm" role="1HemKq">
            <node concept="398BVA" id="FgkhL36eq7" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="FgkhL36eq8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="FgkhL36eq9" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.util" />
                  <node concept="2Ry0Ak" id="FgkhL36eqa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FgkhL36eqn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2q6qq3bZX44" role="3bR31x">
          <node concept="3LXTmp" id="2q6qq3bZX45" role="3rtmxm">
            <node concept="3qWCbU" id="2q6qq3bZX46" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2q6qq3bZX47" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="2q6qq3bZX48" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2q6qq3bZX49" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ZxHn9D5YS" role="3bR37C">
          <node concept="3bR9La" id="1ZxHn9D5YT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XEAlYUmp5v" role="3bR37C">
          <node concept="3bR9La" id="3XEAlYUmp5w" role="1SiIV1">
            <ref role="3bR37D" node="3XEAlYUmp5l" resolve="de.hbaechmann.mps.simplestuff.resources" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="FgkhL36eij" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
        <property role="3LESm3" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="FgkhL36eif" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="FgkhL36eii" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="FgkhL36eih" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
              <node concept="2Ry0Ak" id="FgkhL36eig" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqo" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqq" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqr" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:4SM2EuqHUPF" resolve="jetbrains.mps.lang.modelapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqs" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36equ" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqw" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqy" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqz" role="1SiIV1">
            <ref role="3bR37D" node="FgkhL36dj_" resolve="de.hbaechmann.mps.simplestuff.openapi" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eq$" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eq_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqA" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36eqB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1BupzO" id="FgkhL36eqQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FgkhL36eqR" role="1HemKq">
            <node concept="398BVA" id="FgkhL36eqC" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="FgkhL36eqD" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="FgkhL36eqE" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                  <node concept="2Ry0Ak" id="FgkhL36eqF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FgkhL36eqS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36eqT" role="3bR37C">
          <node concept="1Busua" id="FgkhL36eqU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1yeLz9" id="FgkhL36eqV" role="1TViLv">
          <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.buildlangUtil#01" />
          <property role="3LESm3" value="b963876a-e765-459f-a6ca-cba19c9e16e8" />
          <node concept="1BupzO" id="FgkhL36erd" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="FgkhL36ere" role="1HemKq">
              <node concept="398BVA" id="FgkhL36eqW" role="3LXTmr">
                <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
                <node concept="2Ry0Ak" id="FgkhL36eqX" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="FgkhL36eqY" role="2Ry0An">
                    <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                    <node concept="2Ry0Ak" id="FgkhL36eqZ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="FgkhL36er0" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="FgkhL36erf" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2q6qq3bZX4p" role="3bR31x">
          <node concept="3LXTmp" id="2q6qq3bZX4q" role="3rtmxm">
            <node concept="3qWCbU" id="2q6qq3bZX4r" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2q6qq3bZX4s" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="2q6qq3bZX4t" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2q6qq3bZX4u" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1ZxHn9Kgre" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.buildlangUtil.rt" />
        <property role="3LESm3" value="d1a7ce0c-f229-4882-9f84-ab6f0d2a84e2" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1ZxHn9Kgra" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="1ZxHn9Kgrd" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1ZxHn9Kgrc" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil.rt" />
              <node concept="2Ry0Ak" id="1ZxHn9Kgrb" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ZxHn9KgrP" role="3bR37C">
          <node concept="3bR9La" id="1ZxHn9KgrQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ZxHn9KgrR" role="3bR37C">
          <node concept="3bR9La" id="1ZxHn9KgrS" role="1SiIV1">
            <ref role="3bR37D" node="FgkhL36e4j" resolve="de.hbaechmann.mps.simplestuff.util" />
          </node>
        </node>
        <node concept="1BupzO" id="1ZxHn9Kgs2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1ZxHn9Kgs3" role="1HemKq">
            <node concept="398BVA" id="1ZxHn9KgrT" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="1ZxHn9KgrU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1ZxHn9KgrV" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.buildlangUtil.rt" />
                  <node concept="2Ry0Ak" id="1ZxHn9KgrW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1ZxHn9Kgs4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2n8Ma7VzMKL" role="3bR37C">
          <node concept="3bR9La" id="2n8Ma7VzMKM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6D$If0rwMuE" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.ide.statisticsTools" />
        <property role="3LESm3" value="bd7d610f-3c8f-4bab-bbdc-5a4044ab554a" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="6D$If0rwMuA" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="6D$If0rwMuD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6D$If0rwMuC" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.ide.statisticsTools" />
              <node concept="2Ry0Ak" id="6D$If0rwMuB" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.ide.statisticsTools.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6D$If0rwMvq" role="3bR37C">
          <node concept="3bR9La" id="6D$If0rwMvr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6D$If0rwMvs" role="3bR37C">
          <node concept="3bR9La" id="6D$If0rwMvt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6D$If0rwMvu" role="3bR37C">
          <node concept="3bR9La" id="6D$If0rwMvv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6D$If0rwMvw" role="3bR37C">
          <node concept="3bR9La" id="6D$If0rwMvx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1JaUSFUm4WO" resolve="jetbrains.mps.editor.contextActionsTool.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6D$If0rwMvy" role="3bR37C">
          <node concept="3bR9La" id="6D$If0rwMvz" role="1SiIV1">
            <ref role="3bR37D" node="FgkhL36e4j" resolve="de.hbaechmann.mps.simplestuff.util" />
          </node>
        </node>
        <node concept="1BupzO" id="6D$If0rwMvH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6D$If0rwMvI" role="1HemKq">
            <node concept="398BVA" id="6D$If0rwMv$" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="6D$If0rwMv_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6D$If0rwMvA" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.ide.statisticsTools" />
                  <node concept="2Ry0Ak" id="6D$If0rwMvB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6D$If0rwMvJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="FgkhL36dj_" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.openapi" />
        <property role="3LESm3" value="6b8feac2-9ea6-4adb-8e81-df5543975ae1" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="FgkhL36djx" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="FgkhL36dj$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="FgkhL36djz" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.openapi" />
              <node concept="2Ry0Ak" id="FgkhL36djy" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.openapi.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36djA" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36djB" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36djC" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36djD" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36djE" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36djF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1BupzO" id="FgkhL36djU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FgkhL36djV" role="1HemKq">
            <node concept="398BVA" id="FgkhL36djG" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="FgkhL36djH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="FgkhL36djI" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.openapi" />
                  <node concept="2Ry0Ak" id="FgkhL36djJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FgkhL36djW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36erg" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36erh" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="FgkhL36e4j" resolve="de.hbaechmann.mps.simplestuff.util" />
          </node>
        </node>
        <node concept="3rtmxn" id="2q6qq3bZX4b" role="3bR31x">
          <node concept="3LXTmp" id="2q6qq3bZX4c" role="3rtmxm">
            <node concept="3qWCbU" id="2q6qq3bZX4d" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2q6qq3bZX4e" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="2q6qq3bZX4f" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2q6qq3bZX4g" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.openapi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1SJ38EJA$1" role="3bR37C">
          <node concept="3bR9La" id="1SJ38EJA$2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3XEAlYUmp5l" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.resources" />
        <property role="3LESm3" value="4cb65e19-7f94-46ef-be60-8f30c351aaf8" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="3XEAlYUmp5h" role="3LF7KH">
          <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="3XEAlYUmp5k" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3XEAlYUmp5j" role="2Ry0An">
              <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.resources" />
              <node concept="2Ry0Ak" id="3XEAlYUmp5i" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.resources.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3XEAlYUmp6g" role="3bR37C">
          <node concept="3bR9La" id="3XEAlYUmp6h" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3XEAlYUmp6t" role="3bR37C">
          <node concept="1BurEX" id="3XEAlYUmp6u" role="1SiIV1">
            <node concept="398BVA" id="3XEAlYUmp6i" role="1BurEY">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="3XEAlYUmp6j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3XEAlYUmp6k" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.resources" />
                  <node concept="2Ry0Ak" id="3XEAlYUmp6l" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3XEAlYUmp6m" role="2Ry0An">
                      <property role="2Ry0Am" value="plantuml.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3XEAlYUmp6C" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3XEAlYUmp6D" role="1HemKq">
            <node concept="398BVA" id="3XEAlYUmp6v" role="3LXTmr">
              <ref role="398BVh" node="FgkhL360lA" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="3XEAlYUmp6w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3XEAlYUmp6x" role="2Ry0An">
                  <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.resources" />
                  <node concept="2Ry0Ak" id="3XEAlYUmp6y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3XEAlYUmp6E" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="FgkhL36H68">
    <property role="2DA0ip" value="../../../build/scripts" />
    <property role="TrG5h" value="allScripts" />
    <property role="turDy" value="build-allScripts.xml" />
    <node concept="398rNT" id="FgkhL36IRl" role="1l3spd">
      <property role="TrG5h" value="simplestuff.home" />
      <node concept="55IIr" id="FgkhL36IRm" role="398pKh">
        <node concept="2Ry0Ak" id="FgkhL36IRn" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="FgkhL36IRo" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="FgkhL36IRp" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="FgkhL36IRq" role="398pKh">
        <ref role="398BVh" node="FgkhL36IRl" resolve="simplestuff.home" />
        <node concept="2Ry0Ak" id="FgkhL36IRr" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="FgkhL3853E" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="FgkhL385an" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="FgkhL36IRt" role="1l3spd">
      <property role="TrG5h" value="simplestuff.code" />
      <node concept="398BVA" id="FgkhL36IRu" role="398pKh">
        <ref role="398BVh" node="FgkhL36IRl" resolve="simplestuff.home" />
        <node concept="2Ry0Ak" id="FgkhL36IRv" role="iGT6I">
          <property role="2Ry0Am" value="code" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="FgkhL36H69" role="auvoZ" />
    <node concept="1l3spV" id="FgkhL36H6a" role="1l3spN" />
    <node concept="2sgV4H" id="FgkhL36L3t" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="FgkhL36LZy" role="2JcizS">
        <ref role="398BVh" node="FgkhL36IRp" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="FgkhL36Lu7" role="10PD9s" />
    <node concept="3b7kt6" id="FgkhL36L$Q" role="10PD9s" />
    <node concept="2_Ic$z" id="FgkhL36NsK" role="3989C9">
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="1wNqPr" id="FgkhL36O4L" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2G$12M" id="FgkhL36QZh" role="3989C9">
      <property role="TrG5h" value="simplestuff.build" />
      <node concept="1E1JtA" id="FgkhL36SEk" role="2G$12L">
        <property role="TrG5h" value="de.hbaechmann.mps.simplestuff.build" />
        <property role="3LESm3" value="83e66adc-0a06-4c8a-acef-2e01b0dbe5c7" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="FgkhL36SEg" role="3LF7KH">
          <ref role="398BVh" node="FgkhL36IRt" resolve="simplestuff.code" />
          <node concept="2Ry0Ak" id="FgkhL36SEj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="FgkhL36SEi" role="2Ry0An">
              <property role="2Ry0Am" value="mps-simple-stuff.build" />
              <node concept="2Ry0Ak" id="3O7c8NnUIwh" role="2Ry0An">
                <property role="2Ry0Am" value="de.hbaechmann.mps.simplestuff.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="FgkhL36SL4" role="3bR37C">
          <node concept="3bR9La" id="FgkhL36SL5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="FgkhL36SLf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="FgkhL36SLg" role="1HemKq">
            <node concept="398BVA" id="FgkhL36SL6" role="3LXTmr">
              <ref role="398BVh" node="FgkhL36IRt" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="FgkhL36SL7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="FgkhL36SL8" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-simple-stuff.build" />
                  <node concept="2Ry0Ak" id="FgkhL36SL9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="FgkhL36SLh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2q6qq3bZX4i" role="3bR31x">
          <node concept="3LXTmp" id="2q6qq3bZX4j" role="3rtmxm">
            <node concept="3qWCbU" id="2q6qq3bZX4k" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2q6qq3bZX4l" role="3LXTmr">
              <ref role="398BVh" node="FgkhL36IRt" resolve="simplestuff.code" />
              <node concept="2Ry0Ak" id="2q6qq3bZX4m" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2q6qq3bZX4n" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-simple-stuff.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

