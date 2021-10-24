<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d828774c-0e30-49e1-950b-8599cbe850f8(de.hbaechmann.mps.qualitycoverage.instances.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="3636dc8e-2c0c-498a-860a-420d413a7841" name="de.hbaechmann.mps.qualitycoverage" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="3HnPY6EIQnV">
    <property role="EcuMT" value="4276123735443596795" />
    <property role="TrG5h" value="QualitiyChecksContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HnPY6EJf4V" role="1TKVEi">
      <property role="IQ2ns" value="4276123735443697979" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3HnPY6EIQnX" resolve="IQualitiyChecksContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HnPY6EIQnW">
    <property role="EcuMT" value="4276123735443596796" />
    <property role="TrG5h" value="QualitiyChecker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HnPY6EIQnY" role="1TKVEi">
      <property role="IQ2ns" value="4276123735443596798" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="lpux:5$IPmzX9Blz" resolve="ICoverageDefinition" />
    </node>
    <node concept="PrWs8" id="3HnPY6EJf55" role="PzmwI">
      <ref role="PrY4T" node="3HnPY6EIQnX" resolve="IQualitiyChecksContent" />
    </node>
    <node concept="1TJgyi" id="3HnPY6EJf5U" role="1TKVEl">
      <property role="IQ2nx" value="4276123735443698042" />
      <property role="TrG5h" value="isEnabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3HnPY6EIQnX">
    <property role="EcuMT" value="4276123735443596797" />
    <property role="TrG5h" value="IQualitiyChecksContent" />
  </node>
</model>

