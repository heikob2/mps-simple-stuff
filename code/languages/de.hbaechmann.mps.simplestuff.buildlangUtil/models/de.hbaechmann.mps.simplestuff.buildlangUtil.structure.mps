<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e807b85f-020f-4810-b18e-f7a54fa560c7(de.hbaechmann.mps.simplestuff.buildlangUtil.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Uddx9dMbBV">
    <property role="EcuMT" value="4507318254310046203" />
    <property role="TrG5h" value="BuildMps_ModuleMagic" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="build module with magic" />
    <ref role="1TJDcQ" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="1TJgyj" id="3Uddx9dMF5s" role="1TKVEi">
      <property role="IQ2ns" value="4507318254310175068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
    <node concept="1TJgyj" id="3Uddx9dNHPh" role="1TKVEi">
      <property role="IQ2ns" value="4507318254310448465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fromFolder" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Uddx9dNHDr" resolve="BuildFolderMacroRef" />
    </node>
    <node concept="1irR5M" id="3Uddx9eeCer" role="rwd14">
      <property role="2$rrk2" value="omodulemagic" />
      <node concept="1irR9n" id="3Uddx9eeKcE" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="3Uddx9eeLfw" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="3Uddx9eeLEb" role="3PKjnB">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irPie" id="3Uddx9eeKwK" role="1irR9h">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="3Uddx9eeKBx" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3Uddx9dNHDr">
    <property role="EcuMT" value="4507318254310447707" />
    <property role="TrG5h" value="BuildFolderMacroRef" />
    <property role="34LRSv" value="folder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Uddx9dNHDs" role="1TKVEi">
      <property role="IQ2ns" value="4507318254310447708" />
      <property role="20kJfa" value="bfMacro" />
      <ref role="20lvS9" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
    </node>
  </node>
</model>

