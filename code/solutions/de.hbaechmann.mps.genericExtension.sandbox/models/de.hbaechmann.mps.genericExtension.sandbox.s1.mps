<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0d9619e-6823-44a4-b10b-bba511859580(de.hbaechmann.mps.genericExtension.sandbox.s1)">
  <persistence version="9" />
  <languages>
    <use id="13086e00-41a3-4461-b62a-9ff367bfad2b" name="de.hbaechmann.mps.genericExtensions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="tcj4" ref="r:79255f80-c379-4010-b0c3-e36f7ecff14f(de.hbaechmann.mps.genericExtensions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13086e00-41a3-4461-b62a-9ff367bfad2b" name="de.hbaechmann.mps.genericExtensions">
      <concept id="7454568719542693271" name="de.hbaechmann.mps.genericExtensions.structure.EP_CardinalityOptional" flags="ng" index="15pPXm" />
      <concept id="7454568719542680098" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPNamedNodePointerRef" flags="ng" index="15pSzz">
        <reference id="7454568719542684470" name="target" index="15pRBR" />
      </concept>
      <concept id="7454568719542667246" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPNamedNodePointer" flags="ng" index="15pVkJ" />
      <concept id="7454568719542658889" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableConcepts_ALL" flags="ng" index="15pXm8" />
      <concept id="7454568719541995025" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableConceptRef" flags="ng" index="15uvjg">
        <reference id="7454568719542655060" name="applicableConcept" index="15pYEl" />
      </concept>
      <concept id="7454568719541973731" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumTypeDeclarationRef" flags="ng" index="15u$0y">
        <reference id="7454568719541973734" name="target" index="15u$0B" />
      </concept>
      <concept id="7454568719541960691" name="de.hbaechmann.mps.genericExtensions.structure.EP_PrimitiveTypeDeclarationRef" flags="ng" index="15uCOM">
        <reference id="7454568719541960694" name="target" index="15uCOR" />
      </concept>
      <concept id="7454568719541954516" name="de.hbaechmann.mps.genericExtensions.structure.EP_PrimitiveTypesContainerRef" flags="ng" index="15uDkl">
        <reference id="7454568719541954517" name="target" index="15uDkk" />
      </concept>
      <concept id="7454568719541939921" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclarationContainer" flags="ng" index="15uHKg">
        <child id="7454568719541942815" name="propertyDeclarations" index="15uGzu" />
      </concept>
      <concept id="7454568719541939932" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclarationContainerRef" flags="ng" index="15uHKt">
        <reference id="7454568719541939935" name="target" index="15uHKu" />
      </concept>
      <concept id="7454568719541926871" name="de.hbaechmann.mps.genericExtensions.structure.EP_Declaration" flags="ng" index="15uK$m">
        <child id="7454568719542053356" name="applicableConcepts" index="15uhGH" />
        <child id="7454568719541926935" name="properties" index="15uKVm" />
        <child id="7454568719541926937" name="subEPs" index="15uKVo" />
      </concept>
      <concept id="7454568719541926875" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EntityWithRole" flags="ng" index="15uK$q">
        <property id="7454568719541926878" name="role" index="15uK$v" />
      </concept>
      <concept id="7454568719541926880" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclaration" flags="ng" index="15uK$x">
        <child id="7454568719541926902" name="type" index="15uK$R" />
      </concept>
      <concept id="7454568719541926883" name="de.hbaechmann.mps.genericExtensions.structure.EP_PrimitiveTypeDeclaration" flags="ng" index="15uK$y">
        <property id="7454568719541926892" name="regex" index="15uK$H" />
      </concept>
      <concept id="7454568719541926894" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumTypeDeclaration" flags="ng" index="15uK$J">
        <child id="7454568719541926907" name="values" index="15uK$U" />
      </concept>
      <concept id="7454568719541926904" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumMemberDeclaration" flags="ng" index="15uK$T" />
      <concept id="7454568719541926976" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumMemberDeclarationContainerRef" flags="ng" index="15uKU1">
        <reference id="7454568719541926979" name="containerRef" index="15uKU2" />
      </concept>
      <concept id="7454568719541926917" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EnumMemberDeclarationRef" flags="ng" index="15uKV4">
        <reference id="7454568719541926983" name="target" index="15uKU6" />
      </concept>
      <concept id="7454568719541926940" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EPDeclaration" flags="ng" index="15uKVt">
        <child id="7454568719542693368" name="cardinality" index="15pPWT" />
      </concept>
      <concept id="7454568719541926943" name="de.hbaechmann.mps.genericExtensions.structure.EP_DeclarationRef" flags="ng" index="15uKVu">
        <reference id="7454568719541926946" name="epRef" index="15uKVz" />
      </concept>
      <concept id="7454568719541926955" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclarationRef" flags="ng" index="15uKVE">
        <reference id="7454568719541939919" name="target" index="15uHKe" />
      </concept>
      <concept id="7454568719541926958" name="de.hbaechmann.mps.genericExtensions.structure.EP_PrimitiveTypesContainer" flags="ng" index="15uKVJ">
        <child id="7454568719541926961" name="primitiveTypeDeclarations" index="15uKVK" />
      </concept>
      <concept id="7454568719541926963" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumMemberDeclarationContainer" flags="ng" index="15uKVM">
        <child id="7454568719541926973" name="enumMemberDeclarations" index="15uKVW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15uK$m" id="6tNWG4y2ihB">
    <property role="TrG5h" value="ep1" />
    <property role="15uK$v" value="x" />
    <node concept="15uHKt" id="6tNWG4y2l3t" role="15uKVm">
      <ref role="15uHKu" node="6tNWG4y2jCu" resolve="propContainer1" />
    </node>
    <node concept="15uK$x" id="6tNWG4y2l3y" role="15uKVm">
      <property role="15uK$v" value="inline" />
      <property role="TrG5h" value="prop3" />
      <node concept="15uK$J" id="6tNWG4y2woc" role="15uK$R">
        <property role="TrG5h" value="inline" />
        <node concept="15uKU1" id="6tNWG4y2wof" role="15uK$U">
          <ref role="15uKU2" node="6tNWG4y2raV" resolve="enum member container" />
        </node>
      </node>
    </node>
    <node concept="15uKVE" id="6tNWG4y2lL6" role="15uKVm">
      <ref role="15uHKe" node="6tNWG4y2klS" resolve="prop1" />
    </node>
    <node concept="15uK$m" id="6tNWG4y2muK" role="15uKVo">
      <property role="TrG5h" value="epInline" />
      <property role="15uK$v" value="inline" />
      <node concept="15pPXm" id="6tNWG4y5c4n" role="15pPWT" />
    </node>
    <node concept="15pVkJ" id="6tNWG4y56_F" role="15uKVo">
      <property role="TrG5h" value="Generic Ref" />
      <property role="15uK$v" value="xyz" />
    </node>
    <node concept="15pSzz" id="6tNWG4y58GK" role="15uKVo">
      <ref role="15pRBR" node="6tNWG4y56_F" resolve="Generic Ref" />
    </node>
    <node concept="15uKVu" id="6tNWG4y2muP" role="15uKVo">
      <ref role="15uKVz" node="6tNWG4y2ihB" resolve="ep1" />
    </node>
    <node concept="15uvjg" id="6tNWG4y52t4" role="15uhGH">
      <ref role="15pYEl" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="15pXm8" id="6tNWG4y54uM" role="15uhGH" />
  </node>
  <node concept="15uHKg" id="6tNWG4y2jCu">
    <property role="TrG5h" value="propContainer1" />
    <node concept="15uK$x" id="6tNWG4y2klS" role="15uGzu">
      <property role="TrG5h" value="prop1" />
      <property role="15uK$v" value="x" />
      <node concept="15uK$J" id="6tNWG4y2tNI" role="15uK$R">
        <property role="TrG5h" value="inline enum" />
      </node>
    </node>
    <node concept="15uKVE" id="6tNWG4y2sVC" role="15uGzu">
      <ref role="15uHKe" node="6tNWG4y2klS" resolve="prop1" />
    </node>
    <node concept="15uHKt" id="6tNWG4y2sVM" role="15uGzu">
      <ref role="15uHKu" node="6tNWG4y2klR" resolve="propContainer2" />
    </node>
    <node concept="15uK$x" id="6tNWG4y2sVY" role="15uGzu">
      <property role="TrG5h" value="prop2" />
      <property role="15uK$v" value="zzz" />
      <node concept="15uK$y" id="6tNWG4y2tNL" role="15uK$R">
        <property role="TrG5h" value="inline property" />
        <property role="15uK$H" value="x" />
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4y2tNN" role="15uGzu">
      <property role="TrG5h" value="prop2" />
      <property role="15uK$v" value="zzz" />
      <node concept="15uCOM" id="6tNWG4y2tNZ" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4y2tNL" resolve="inline property" />
      </node>
    </node>
  </node>
  <node concept="15uHKg" id="6tNWG4y2klR">
    <property role="TrG5h" value="propContainer2" />
    <node concept="15uHKt" id="6tNWG4y2klW" role="15uGzu">
      <ref role="15uHKu" node="6tNWG4y2jCu" resolve="propContainer1" />
    </node>
    <node concept="15uK$x" id="6tNWG4y2l3n" role="15uGzu">
      <property role="TrG5h" value="prop2" />
      <property role="15uK$v" value="x2" />
      <node concept="15uK$J" id="6tNWG4y2wn1" role="15uK$R">
        <property role="TrG5h" value="inline" />
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4y2wn4" role="15uGzu">
      <property role="TrG5h" value="prop2" />
      <property role="15uK$v" value="x2" />
      <node concept="15u$0y" id="6tNWG4y2wnd" role="15uK$R">
        <ref role="15u$0B" node="6tNWG4y2tNI" resolve="inline enum" />
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4y2wns" role="15uGzu">
      <property role="TrG5h" value="prop2" />
      <property role="15uK$v" value="x2" />
      <node concept="15uCOM" id="6tNWG4y2wnB" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4y2qoq" resolve="primitiveType1" />
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4y2wnU" role="15uGzu">
      <property role="TrG5h" value="prop2" />
      <property role="15uK$v" value="x2" />
      <node concept="15uK$y" id="6tNWG4y2wo7" role="15uK$R">
        <property role="TrG5h" value="inline" />
        <property role="15uK$H" value="xxx" />
      </node>
    </node>
  </node>
  <node concept="15uKVJ" id="6tNWG4y2nZ6">
    <property role="TrG5h" value="primitive types container" />
    <node concept="15uK$y" id="6tNWG4y2qoq" role="15uKVK">
      <property role="15uK$H" value="xxx" />
      <property role="TrG5h" value="primitiveType1" />
    </node>
    <node concept="15uCOM" id="6tNWG4y2qoy" role="15uKVK">
      <ref role="15uCOR" node="6tNWG4y2qoq" resolve="primitiveType1" />
    </node>
    <node concept="15uDkl" id="6tNWG4y2p_W" role="15uKVK">
      <ref role="15uDkk" node="6tNWG4y2nZ6" resolve="primitive types container" />
    </node>
  </node>
  <node concept="15uKVM" id="6tNWG4y2raV">
    <property role="TrG5h" value="enum member container" />
    <node concept="15uK$T" id="6tNWG4y2raW" role="15uKVW">
      <property role="TrG5h" value="enumMember1" />
      <property role="15uK$v" value="xxx" />
    </node>
    <node concept="15uK$T" id="6tNWG4y2rb1" role="15uKVW">
      <property role="TrG5h" value="enumMember2" />
      <property role="15uK$v" value="zzz" />
    </node>
    <node concept="15uKV4" id="6tNWG4y2rb9" role="15uKVW">
      <ref role="15uKU6" node="6tNWG4y2raW" resolve="enumMember1" />
    </node>
    <node concept="15uKU1" id="6tNWG4y2rbj" role="15uKVW">
      <ref role="15uKU2" node="6tNWG4y2raV" resolve="enum member container" />
    </node>
  </node>
  <node concept="15uK$J" id="6tNWG4y2s38">
    <property role="TrG5h" value="rootEnum1" />
    <node concept="15uK$T" id="6tNWG4y2s39" role="15uK$U">
      <property role="TrG5h" value="rootEnum1.member1" />
      <property role="15uK$v" value="xxx" />
    </node>
    <node concept="15uK$T" id="6tNWG4y2s3e" role="15uK$U">
      <property role="TrG5h" value="rootEnum1.member2" />
      <property role="15uK$v" value="zzz" />
    </node>
    <node concept="15uKV4" id="6tNWG4y2s3m" role="15uK$U">
      <ref role="15uKU6" node="6tNWG4y2raW" resolve="enumMember1" />
    </node>
    <node concept="15uKV4" id="6tNWG4y2s3w" role="15uK$U">
      <ref role="15uKU6" node="6tNWG4y2s39" resolve="rootEnum1.member1" />
    </node>
    <node concept="15uKU1" id="6tNWG4y2s3Q" role="15uK$U">
      <ref role="15uKU2" node="6tNWG4y2raV" resolve="enum member container" />
    </node>
  </node>
</model>

