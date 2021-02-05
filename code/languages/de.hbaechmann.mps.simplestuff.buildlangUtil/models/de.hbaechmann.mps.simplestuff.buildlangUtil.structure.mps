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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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

