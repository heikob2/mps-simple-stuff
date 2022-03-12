<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79255f80-c379-4010-b0c3-e36f7ecff14f(de.hbaechmann.mps.genericExtensions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6tNWG4y2fJn">
    <property role="EcuMT" value="7454568719541926871" />
    <property role="TrG5h" value="EP_Declaration" />
    <property role="34LRSv" value="ep declaration" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tNWG4y2fKn" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2fKt" resolve="IEP_PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fKp" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subEPs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2ihG" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJr" resolve="IEP_NamedEntityWithRole" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2lLf" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2fJo">
    <property role="EcuMT" value="7454568719541926872" />
    <property role="TrG5h" value="IEP_NamedEntity" />
    <node concept="PrWs8" id="6tNWG4y2fJp" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2fJr">
    <property role="EcuMT" value="7454568719541926875" />
    <property role="TrG5h" value="IEP_NamedEntityWithRole" />
    <node concept="PrWs8" id="6tNWG4y2fJs" role="PrDN$">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="PrWs8" id="6tNWG4y7lnF" role="PrDN$">
      <ref role="PrY4T" node="6tNWG4y7lnc" resolve="IEP_EntityWithRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fJw">
    <property role="EcuMT" value="7454568719541926880" />
    <property role="TrG5h" value="EP_PropertyDeclaration" />
    <property role="34LRSv" value="ep property" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fJx" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJr" resolve="IEP_NamedEntityWithRole" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2fKB" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKt" resolve="IEP_PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fJQ" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926902" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJA" resolve="IEP_PropertyType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fJz">
    <property role="EcuMT" value="7454568719541926883" />
    <property role="TrG5h" value="EP_PrimitiveTypeDeclaration" />
    <property role="34LRSv" value="ep primitive type" />
    <property role="3GE5qa" value="properties.types.primitive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2oMI" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2fJD" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJA" resolve="IEP_PropertyType" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2nez" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2neu" resolve="IEP_PrimitiveTypeDeclarion" />
    </node>
    <node concept="1TJgyi" id="6tNWG4y2fJG" role="1TKVEl">
      <property role="IQ2nx" value="7454568719541926892" />
      <property role="TrG5h" value="regex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2fJA">
    <property role="EcuMT" value="7454568719541926886" />
    <property role="TrG5h" value="IEP_PropertyType" />
    <property role="3GE5qa" value="properties.types" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fJI">
    <property role="EcuMT" value="7454568719541926894" />
    <property role="TrG5h" value="EP_EnumTypeDeclaration" />
    <property role="3GE5qa" value="properties.types.enum" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fK9" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2fJJ" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJA" resolve="IEP_PropertyType" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2rbu" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2rbp" resolve="IEP_EnumTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fJV" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2fJX" resolve="IEP_EnumMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fJS">
    <property role="EcuMT" value="7454568719541926904" />
    <property role="TrG5h" value="EP_EnumMemberDeclaration" />
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fJT" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJr" resolve="IEP_NamedEntityWithRole" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2fK1" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJX" resolve="IEP_EnumMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2fJX">
    <property role="EcuMT" value="7454568719541926909" />
    <property role="TrG5h" value="IEP_EnumMemberDeclaration" />
    <property role="3GE5qa" value="properties.types.enum.member" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fK5">
    <property role="EcuMT" value="7454568719541926917" />
    <property role="TrG5h" value="IEP_EnumMemberDeclarationRef" />
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fL5" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJX" resolve="IEP_EnumMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fL7" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926983" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJS" resolve="EP_EnumMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2fKs">
    <property role="EcuMT" value="7454568719541926940" />
    <property role="TrG5h" value="IEP_EPDeclaration" />
    <property role="3GE5qa" value="declaration" />
    <node concept="1TJgyj" id="6tNWG4y2IBG" role="1TKVEi">
      <property role="IQ2ns" value="7454568719542053356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y5aRS" role="1TKVEi">
      <property role="IQ2ns" value="7454568719542693368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <ref role="20lvS9" node="6tNWG4y5aQm" resolve="IEP_Cardinality" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2fKt">
    <property role="EcuMT" value="7454568719541926941" />
    <property role="TrG5h" value="IEP_PropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fKv">
    <property role="EcuMT" value="7454568719541926943" />
    <property role="TrG5h" value="EP_DeclarationRef" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fKw" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    </node>
    <node concept="PrWs8" id="6tNWG4y7lof" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y7lnc" resolve="IEP_EntityWithRole" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fKy" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926946" />
      <property role="20kJfa" value="epRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJn" resolve="EP_Declaration" />
    </node>
    <node concept="t5JxF" id="6tNWG4y7lmI" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fKF">
    <property role="EcuMT" value="7454568719541926955" />
    <property role="TrG5h" value="EP_PropertyDeclarationRef" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2l3C" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKt" resolve="IEP_PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2iVf" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541939919" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJw" resolve="EP_PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fKI">
    <property role="EcuMT" value="7454568719541926958" />
    <property role="TrG5h" value="EP_PrimitiveTypesContainer" />
    <property role="3GE5qa" value="properties.types.primitive" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ep primitive types container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fKJ" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fKL" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926961" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primitiveTypeDeclarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2neu" resolve="IEP_PrimitiveTypeDeclarion" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fKN">
    <property role="EcuMT" value="7454568719541926963" />
    <property role="TrG5h" value="EP_EnumMemberDeclarationContainer" />
    <property role="3GE5qa" value="properties.types.enum.member" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fKO" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fKX" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumMemberDeclarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2fJX" resolve="IEP_EnumMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fL0">
    <property role="EcuMT" value="7454568719541926976" />
    <property role="TrG5h" value="EP_EnumMemberDeclarationContainerRef" />
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fL1" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJX" resolve="IEP_EnumMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fL3" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926979" />
      <property role="20kJfa" value="containerRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fKN" resolve="EP_EnumMemberDeclarationContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2fL9">
    <property role="EcuMT" value="7454568719541926985" />
    <property role="3GE5qa" value="properties.types.enum" />
    <property role="TrG5h" value="EP_EnumTypeDeclarationContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2fLa" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2fLc" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541926988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumTypeDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJI" resolve="EP_EnumTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2iVh">
    <property role="EcuMT" value="7454568719541939921" />
    <property role="TrG5h" value="EP_PropertyDeclarationContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="ep property decl. container" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2iVi" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2jCv" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541942815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyDeclarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2fKt" resolve="IEP_PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2iVs">
    <property role="EcuMT" value="7454568719541939932" />
    <property role="TrG5h" value="EP_PropertyDeclarationContainerRef" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2iVt" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKt" resolve="IEP_PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2iVv" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541939935" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2iVh" resolve="EP_PropertyDeclarationContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2mvk">
    <property role="EcuMT" value="7454568719541954516" />
    <property role="3GE5qa" value="properties.types.primitive" />
    <property role="TrG5h" value="EP_PrimitiveTypesContainerRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tNWG4y2mvl" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541954517" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6tNWG4y2fKI" resolve="EP_PrimitiveTypesContainer" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2nZL" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2neu" resolve="IEP_PrimitiveTypeDeclarion" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2neu">
    <property role="EcuMT" value="7454568719541957534" />
    <property role="3GE5qa" value="properties.types.primitive" />
    <property role="TrG5h" value="IEP_PrimitiveTypeDeclarion" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y2nZN">
    <property role="EcuMT" value="7454568719541960691" />
    <property role="3GE5qa" value="properties.types.primitive" />
    <property role="TrG5h" value="EP_PrimitiveTypeDeclarationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2nZO" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2neu" resolve="IEP_PrimitiveTypeDeclarion" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2uDQ" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJA" resolve="IEP_PropertyType" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2nZQ" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541960694" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJz" resolve="EP_PrimitiveTypeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2rbp">
    <property role="EcuMT" value="7454568719541973721" />
    <property role="3GE5qa" value="properties.types.enum" />
    <property role="TrG5h" value="IEP_EnumTypeDeclaration" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y2rbz">
    <property role="EcuMT" value="7454568719541973731" />
    <property role="3GE5qa" value="properties.types.enum" />
    <property role="TrG5h" value="EP_EnumTypeDeclarationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2rb$" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2rbp" resolve="IEP_EnumTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2uDH" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJA" resolve="IEP_PropertyType" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2rbA" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541973734" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJI" resolve="EP_EnumTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2rbC">
    <property role="EcuMT" value="7454568719541973736" />
    <property role="3GE5qa" value="properties.types.enum" />
    <property role="TrG5h" value="EP_EnumTypeDeclarationContainerRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2rbD" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2rbp" resolve="IEP_EnumTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y2rbF" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541973739" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6tNWG4y2fJI" resolve="EP_EnumTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2woh">
    <property role="EcuMT" value="7454568719541995025" />
    <property role="TrG5h" value="EP_ApplicableConceptRef" />
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2woy" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="PrWs8" id="6tNWG4y52t_" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y52th" resolve="IEP_ApplicableConceptsContainerContent" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y51xk" role="1TKVEi">
      <property role="IQ2ns" value="7454568719542655060" />
      <property role="20kJfa" value="applicableConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2woi">
    <property role="EcuMT" value="7454568719541995026" />
    <property role="TrG5h" value="EP_ApplicableConceptsContainer" />
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <property role="34LRSv" value="applicable concepts list" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y2wos" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2won" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="PrWs8" id="6tNWG4y52tt" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y52th" resolve="IEP_ApplicableConceptsContainerContent" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y52tf" role="1TKVEi">
      <property role="IQ2ns" value="7454568719542658895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicableConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y52th" resolve="IEP_ApplicableConceptsContainerContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y2woj">
    <property role="EcuMT" value="7454568719541995027" />
    <property role="TrG5h" value="EP_ApplicableConceptsContainerRef" />
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tNWG4y2wok" role="1TKVEi">
      <property role="IQ2ns" value="7454568719541995028" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2woi" resolve="EP_ApplicableConceptsContainer" />
    </node>
    <node concept="PrWs8" id="6tNWG4y2wow" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="PrWs8" id="6tNWG4y52tl" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y52th" resolve="IEP_ApplicableConceptsContainerContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y2wom">
    <property role="EcuMT" value="7454568719541995030" />
    <property role="TrG5h" value="IEP_ApplicableScope" />
    <property role="3GE5qa" value="applicableConcepts" />
    <node concept="1TJgyj" id="6tNWG4y54uQ" role="1TKVEi">
      <property role="IQ2ns" value="7454568719542667190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="except" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y52t9">
    <property role="EcuMT" value="7454568719542658889" />
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <property role="TrG5h" value="EP_ApplicableConcepts_ALL" />
    <property role="34LRSv" value="ALL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y52ta" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y52tc">
    <property role="EcuMT" value="7454568719542658892" />
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <property role="TrG5h" value="EP_ApplicableConceptsScope_INHERITED" />
    <property role="34LRSv" value="INHERITED" />
    <property role="R4oN_" value="inherited from parent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y52td" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y52th">
    <property role="EcuMT" value="7454568719542658897" />
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <property role="TrG5h" value="IEP_ApplicableConceptsContainerContent" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y54vI">
    <property role="EcuMT" value="7454568719542667246" />
    <property role="TrG5h" value="EP_EPNamedNodePointer" />
    <property role="34LRSv" value="reference" />
    <property role="3GE5qa" value="declaration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y56_K" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJr" resolve="IEP_NamedEntityWithRole" />
    </node>
    <node concept="PrWs8" id="6tNWG4y56_Q" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y57Cy">
    <property role="EcuMT" value="7454568719542680098" />
    <property role="TrG5h" value="EP_EPNamedNodePointerRef" />
    <property role="3GE5qa" value="declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y8JUE" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y7lnc" resolve="IEP_EntityWithRole" />
    </node>
    <node concept="PrWs8" id="6tNWG4y57Cz" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y58GQ" role="1TKVEi">
      <property role="IQ2ns" value="7454568719542684470" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y54vI" resolve="EP_EPNamedNodePointer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y5aQm">
    <property role="EcuMT" value="7454568719542693270" />
    <property role="TrG5h" value="IEP_Cardinality" />
    <property role="3GE5qa" value="cardinality" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y5aQn">
    <property role="EcuMT" value="7454568719542693271" />
    <property role="TrG5h" value="EP_CardinalityOptional" />
    <property role="34LRSv" value="0..1" />
    <property role="3GE5qa" value="cardinality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y5aQo" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y5aQm" resolve="IEP_Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y5aQq">
    <property role="EcuMT" value="7454568719542693274" />
    <property role="TrG5h" value="IEP_CardinalityOne" />
    <property role="34LRSv" value="1..1" />
    <property role="3GE5qa" value="cardinality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y5aQr" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y5aQm" resolve="IEP_Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y5aQS">
    <property role="EcuMT" value="7454568719542693304" />
    <property role="TrG5h" value="EP_CardinalityMany" />
    <property role="34LRSv" value="0..n" />
    <property role="3GE5qa" value="cardinality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y5aQT" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y5aQm" resolve="IEP_Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y5aQV">
    <property role="EcuMT" value="7454568719542693307" />
    <property role="TrG5h" value="EP_CardinalityOneOrMore" />
    <property role="34LRSv" value="1..n" />
    <property role="3GE5qa" value="cardinality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y5aQW" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y5aQm" resolve="IEP_Cardinality" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y7lnb">
    <property role="EcuMT" value="7454568719543260619" />
    <property role="TrG5h" value="IEP_Entity" />
  </node>
  <node concept="PlHQZ" id="6tNWG4y7lnc">
    <property role="EcuMT" value="7454568719543260620" />
    <property role="TrG5h" value="IEP_EntityWithRole" />
    <node concept="1TJgyi" id="6tNWG4y2fJu" role="1TKVEl">
      <property role="IQ2nx" value="7454568719541926878" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y9ZHH">
    <property role="EcuMT" value="7454568719543958381" />
    <property role="3GE5qa" value="applicableConcepts.eps" />
    <property role="TrG5h" value="EP_ApplicableEPRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y9ZHI" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y9ZHV" role="1TKVEi">
      <property role="IQ2ns" value="7454568719543958395" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tNWG4y2fJn" resolve="EP_Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y9ZHK">
    <property role="EcuMT" value="7454568719543958384" />
    <property role="3GE5qa" value="applicableConcepts.eps" />
    <property role="TrG5h" value="EP_ApplicableEPsContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y9ZId" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    </node>
    <node concept="PrWs8" id="6tNWG4y9ZHL" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="PrWs8" id="6tNWG4y9ZHR" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y9ZHN" resolve="IEP_ApplicableEPsContainerContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6tNWG4y9ZHN">
    <property role="EcuMT" value="7454568719543958387" />
    <property role="3GE5qa" value="applicableConcepts.eps" />
    <property role="TrG5h" value="IEP_ApplicableEPsContainerContent" />
  </node>
  <node concept="1TIwiD" id="6tNWG4y9ZHX">
    <property role="EcuMT" value="7454568719543958397" />
    <property role="3GE5qa" value="applicableConcepts.eps" />
    <property role="TrG5h" value="EP_ApplicableEPsContainerRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y9ZHY" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
    <node concept="PrWs8" id="6tNWG4y9ZI3" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y9ZHN" resolve="IEP_ApplicableEPsContainerContent" />
    </node>
    <node concept="1TJgyj" id="6tNWG4y9ZI7" role="1TKVEi">
      <property role="IQ2ns" value="7454568719543958407" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6tNWG4y9ZHK" resolve="EP_ApplicableEPsContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tNWG4y9ZIi">
    <property role="EcuMT" value="7454568719543958418" />
    <property role="3GE5qa" value="applicableConcepts.eps" />
    <property role="TrG5h" value="EP_ApplicableEPs_ALL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6tNWG4y9ZIj" role="PzmwI">
      <ref role="PrY4T" node="6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    </node>
  </node>
</model>

