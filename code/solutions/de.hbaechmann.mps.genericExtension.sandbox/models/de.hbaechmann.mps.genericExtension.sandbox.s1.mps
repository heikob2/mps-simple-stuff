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
      <concept id="2335626784348536455" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EPInstanceHasName" flags="ng" index="2C$EUC">
        <property id="2335626784348536456" name="instanceHasName" index="2C$EUB" />
      </concept>
      <concept id="2335626784348441867" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableScope_AsDefined" flags="ng" index="2C$XO$" />
      <concept id="3473493215271366703" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPDeclarationContainerRef" flags="ng" index="TNIe2">
        <reference id="3473493215271366706" name="target" index="TNIev" />
      </concept>
      <concept id="3473493215271366713" name="de.hbaechmann.mps.genericExtensions.structure.EP_NamedNodePointerContainerRef" flags="ng" index="TNIek">
        <reference id="3473493215271366716" name="target" index="TNIeh" />
      </concept>
      <concept id="3473493215271366708" name="de.hbaechmann.mps.genericExtensions.structure.EP_NamedNodePointersContainer" flags="ng" index="TNIep">
        <child id="3473493215271366711" name="references" index="TNIeq" />
      </concept>
      <concept id="3473493215271366153" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPDeclarationsContainer" flags="ng" index="TNJQ$">
        <child id="3473493215271366701" name="declarations" index="TNIe0" />
      </concept>
      <concept id="7454568719543958418" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableEPs_ALL" flags="ng" index="15l0_j" />
      <concept id="7454568719543958381" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableEPRef" flags="ng" index="15l0AG">
        <reference id="7454568719543958395" name="target" index="15l0AU" />
      </concept>
      <concept id="7454568719543958384" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableEPsContainer" flags="ng" index="15l0AL">
        <child id="7454568719546518062" name="applicableEPs" index="15ffzJ" />
      </concept>
      <concept id="7454568719543958397" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableEPsContainerRef" flags="ng" index="15l0AW">
        <reference id="7454568719543958407" name="target" index="15l0_6" />
      </concept>
      <concept id="7454568719542693271" name="de.hbaechmann.mps.genericExtensions.structure.EP_CardinalityOptional" flags="ng" index="15pPXm" />
      <concept id="7454568719542693274" name="de.hbaechmann.mps.genericExtensions.structure.IEP_CardinalityOne" flags="ng" index="15pPXr" />
      <concept id="7454568719542693304" name="de.hbaechmann.mps.genericExtensions.structure.EP_CardinalityMany" flags="ng" index="15pPXT" />
      <concept id="7454568719542680098" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPReference_NamedNodePointerRef" flags="ng" index="15pSzz">
        <reference id="7454568719542684470" name="target" index="15pRBR" />
      </concept>
      <concept id="7454568719542667246" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPReference_NamedNodePointer" flags="ng" index="15pVkJ" />
      <concept id="7454568719542658889" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableConcepts_ALL" flags="ng" index="15pXm8" />
      <concept id="7454568719542658892" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableScope_InheritFromParent" flags="ng" index="15pXmd" />
      <concept id="7454568719543260620" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EntityWithRole" flags="ng" index="15rEsd">
        <property id="7454568719541926878" name="role" index="15uK$v" />
      </concept>
      <concept id="7454568719541995025" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableConceptRef" flags="ng" index="15uvjg">
        <reference id="7454568719542655060" name="applicableConcept" index="15pYEl" />
      </concept>
      <concept id="7454568719541995027" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableConceptsContainerRef" flags="ng" index="15uvji">
        <reference id="7454568719541995028" name="target" index="15uvjl" />
      </concept>
      <concept id="7454568719541995026" name="de.hbaechmann.mps.genericExtensions.structure.EP_ApplicableConceptsContainer" flags="ng" index="15uvjj">
        <child id="7454568719542658895" name="applicableConcepts" index="15pXme" />
      </concept>
      <concept id="7454568719541995030" name="de.hbaechmann.mps.genericExtensions.structure.IEP_ApplicableScope" flags="ng" index="15uvjn">
        <child id="7454568719542667190" name="except" index="15pVlR" />
      </concept>
      <concept id="7454568719541973731" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumTypeDeclarationRef" flags="ng" index="15u$0y">
        <reference id="7454568719541973734" name="target" index="15u$0B" />
      </concept>
      <concept id="7454568719541973736" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumTypeDeclarationContainerRef" flags="ng" index="15u$0D">
        <reference id="7454568719541973739" name="target" index="15u$0E" />
      </concept>
      <concept id="7454568719541960691" name="de.hbaechmann.mps.genericExtensions.structure.EP_PrimitiveTypeDeclarationRef" flags="ng" index="15uCOM">
        <reference id="7454568719541960694" name="target" index="15uCOR" />
      </concept>
      <concept id="7454568719541954516" name="de.hbaechmann.mps.genericExtensions.structure.EP_PrimitiveTypesContainerRef" flags="ng" index="15uDkl">
        <reference id="7454568719541954517" name="target" index="15uDkk" />
      </concept>
      <concept id="7454568719541939921" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclarationsContainer" flags="ng" index="15uHKg">
        <child id="7454568719541942815" name="propertyDeclarations" index="15uGzu" />
      </concept>
      <concept id="7454568719541939932" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclarationContainerRef" flags="ng" index="15uHKt">
        <reference id="7454568719541939935" name="target" index="15uHKu" />
      </concept>
      <concept id="7454568719541926871" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPDeclaration" flags="ng" index="15uK$m">
        <child id="7454568719541926935" name="properties" index="15uKVm" />
        <child id="7454568719541926937" name="subEPs" index="15uKVo" />
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
      <concept id="7454568719541926985" name="de.hbaechmann.mps.genericExtensions.structure.EP_EnumTypeDeclarationsContainer" flags="ng" index="15uKU8">
        <child id="7454568719541926988" name="enumTypeDeclarations" index="15uKUd" />
      </concept>
      <concept id="7454568719541926917" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EnumMemberDeclarationRef" flags="ng" index="15uKV4">
        <reference id="7454568719541926983" name="target" index="15uKU6" />
      </concept>
      <concept id="7454568719541926940" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EPDeclarationChild" flags="ng" index="15uKVt">
        <child id="7454568719542693368" name="cardinality" index="15pPWT" />
        <child id="7454568719542053356" name="applicableConcepts" index="15uhGH" />
      </concept>
      <concept id="7454568719541926943" name="de.hbaechmann.mps.genericExtensions.structure.EP_EPDeclarationRef" flags="ng" index="15uKVu">
        <reference id="7454568719541926946" name="target" index="15uKVz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15uKVM" id="6tNWG4yaeBf">
    <property role="TrG5h" value="MyEnumLiteralsContainer" />
    <property role="3GE5qa" value="enums" />
    <node concept="15uK$T" id="6tNWG4ybpp7" role="15uKVW">
      <property role="TrG5h" value="containerLiteral1" />
      <property role="15uK$v" value="container literal 1" />
    </node>
    <node concept="15uK$T" id="6tNWG4ybppc" role="15uKVW">
      <property role="TrG5h" value="containerLiteral2" />
      <property role="15uK$v" value="container literal 2" />
    </node>
    <node concept="15uKV4" id="6tNWG4ydkAX" role="15uKVW">
      <ref role="15uKU6" node="6tNWG4yau5s" resolve="otherLiteral1" />
    </node>
  </node>
  <node concept="15uK$J" id="6tNWG4yaeBg">
    <property role="TrG5h" value="MyRootEnum" />
    <property role="3GE5qa" value="enums" />
    <node concept="15uK$T" id="6tNWG4yag08" role="15uK$U">
      <property role="TrG5h" value="literal1" />
      <property role="15uK$v" value="literal 1" />
    </node>
    <node concept="15uK$T" id="6tNWG4yau5l" role="15uK$U">
      <property role="TrG5h" value="literal2" />
      <property role="15uK$v" value="literal 2" />
    </node>
    <node concept="15uKV4" id="6tNWG4yau5K" role="15uK$U">
      <ref role="15uKU6" node="6tNWG4yau5s" resolve="otherLiteral1" />
    </node>
    <node concept="15uKU1" id="6tNWG4yaUdz" role="15uK$U">
      <ref role="15uKU2" node="6tNWG4yaeBf" resolve="MyEnumLiteralsContainer" />
    </node>
    <node concept="15uKV4" id="6tNWG4ybppp" role="15uK$U">
      <ref role="15uKU6" node="6tNWG4ybpph" resolve="otherContainerLiteral" />
    </node>
  </node>
  <node concept="15uK$J" id="6tNWG4yau5p">
    <property role="TrG5h" value="OtherRootEnum" />
    <property role="3GE5qa" value="enums" />
    <node concept="15uK$T" id="6tNWG4yau5s" role="15uK$U">
      <property role="TrG5h" value="otherLiteral1" />
      <property role="15uK$v" value="other literal 1" />
    </node>
    <node concept="15uK$T" id="6tNWG4yau5C" role="15uK$U">
      <property role="TrG5h" value="otherLiteral2" />
      <property role="15uK$v" value="other literal 2" />
    </node>
  </node>
  <node concept="15uKVM" id="6tNWG4ybppg">
    <property role="TrG5h" value="OtherEnumLiteralsContainer" />
    <property role="3GE5qa" value="enums" />
    <node concept="15uK$T" id="6tNWG4ybpph" role="15uKVW">
      <property role="TrG5h" value="otherContainerLiteral" />
      <property role="15uK$v" value="other containerLiteral" />
    </node>
  </node>
  <node concept="15uKVJ" id="6tNWG4ybCzo">
    <property role="TrG5h" value="MyPrimitveTypes" />
    <property role="3GE5qa" value="primitives" />
    <node concept="15uK$y" id="6tNWG4ybTse" role="15uKVK">
      <property role="TrG5h" value="MyString" />
      <property role="15uK$H" value="*" />
    </node>
    <node concept="15uK$y" id="6tNWG4yc9$v" role="15uKVK">
      <property role="TrG5h" value="MyInt" />
      <property role="15uK$H" value="TODO: regex!" />
    </node>
    <node concept="15uDkl" id="6tNWG4yc9$E" role="15uKVK">
      <ref role="15uDkk" node="6tNWG4yc9$z" resolve="OtherPrimitiveTypes" />
    </node>
    <node concept="15uCOM" id="6tNWG4ycqn3" role="15uKVK">
      <ref role="15uCOR" node="6tNWG4ycqmW" resolve="otherMyNone" />
    </node>
  </node>
  <node concept="15uKVJ" id="6tNWG4yc9$z">
    <property role="TrG5h" value="OtherPrimitiveTypes" />
    <property role="3GE5qa" value="primitives" />
    <node concept="15uK$y" id="6tNWG4yc9$$" role="15uKVK">
      <property role="TrG5h" value="otherMyBoolean" />
      <property role="15uK$H" value="true|false" />
    </node>
  </node>
  <node concept="15uKVJ" id="6tNWG4ycqmV">
    <property role="TrG5h" value="OtherPrimitiveTypes2" />
    <property role="3GE5qa" value="primitives" />
    <node concept="15uK$y" id="6tNWG4ycqmW" role="15uKVK">
      <property role="TrG5h" value="otherMyNone" />
      <property role="15uK$H" value="NONE" />
    </node>
  </node>
  <node concept="15uHKg" id="6tNWG4ycFax">
    <property role="TrG5h" value="MyPropertiesContainer" />
    <property role="3GE5qa" value="properties" />
    <node concept="15uK$x" id="6tNWG4yfiEb" role="15uGzu">
      <property role="TrG5h" value="myProperty1" />
      <property role="15uK$v" value="my property 1" />
      <node concept="15uCOM" id="6tNWG4yfA7q" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4yc9$v" resolve="MyInt" />
      </node>
    </node>
    <node concept="15uHKt" id="6tNWG4yfXmi" role="15uGzu">
      <ref role="15uHKu" node="6tNWG4yfVWM" resolve="OtherPropertiesContainer1" />
    </node>
    <node concept="15uKVE" id="6tNWG4yfXms" role="15uGzu">
      <ref role="15uHKe" node="6tNWG4yfVWO" resolve="otherProperty2" />
    </node>
    <node concept="15uK$x" id="6tNWG4ygTLE" role="15uGzu">
      <property role="TrG5h" value="myProperty2" />
      <property role="15uK$v" value="my property 2" />
      <node concept="15uK$J" id="6tNWG4ygTLN" role="15uK$R">
        <property role="TrG5h" value="my inline enum" />
        <node concept="15uK$T" id="6tNWG4yhx6u" role="15uK$U">
          <property role="TrG5h" value="someValue" />
          <property role="15uK$v" value="some value presentation" />
        </node>
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4yhywa" role="15uGzu">
      <property role="TrG5h" value="myProperty3" />
      <property role="15uK$v" value="my property 3" />
      <node concept="15u$0y" id="6tNWG4yhywm" role="15uK$R">
        <ref role="15u$0B" node="6tNWG4yd0Qf" resolve="EnumInsideContainer1" />
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4yhyw$" role="15uGzu">
      <property role="TrG5h" value="myProperty4" />
      <property role="15uK$v" value="my property 4" />
      <node concept="15uK$y" id="6tNWG4yhywM" role="15uK$R">
        <property role="TrG5h" value="my inline primitive" />
        <property role="15uK$H" value="*" />
      </node>
    </node>
    <node concept="15uK$x" id="6tNWG4yhyx2" role="15uGzu">
      <property role="TrG5h" value="myProperty5" />
      <property role="15uK$v" value="my property 5" />
      <node concept="15uCOM" id="6tNWG4yhyxi" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4yhyw0" resolve="RootPrimitiveTypeANY" />
      </node>
    </node>
  </node>
  <node concept="15uKU8" id="6tNWG4ycGzz">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="MyEnumsContainer" />
    <node concept="15u$0y" id="6tNWG4yd0Qd" role="15uKUd">
      <ref role="15u$0B" node="6tNWG4yaeBg" resolve="MyRootEnum" />
    </node>
    <node concept="15uK$J" id="6tNWG4yd0Qf" role="15uKUd">
      <property role="TrG5h" value="EnumInsideContainer1" />
    </node>
    <node concept="15u$0D" id="6tNWG4ydVP7" role="15uKUd">
      <ref role="15u$0E" node="6tNWG4ydT1Q" resolve="OtherEnumsContainer" />
    </node>
    <node concept="15u$0y" id="6tNWG4ydXf5" role="15uKUd">
      <ref role="15u$0B" node="6tNWG4ydT1R" resolve="OtherContainerEnum" />
    </node>
  </node>
  <node concept="15uKU8" id="6tNWG4ydT1Q">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="OtherEnumsContainer" />
    <node concept="15uK$J" id="6tNWG4ydT1R" role="15uKUd">
      <property role="TrG5h" value="OtherContainerEnum" />
    </node>
  </node>
  <node concept="15uHKg" id="6tNWG4yfVWM">
    <property role="TrG5h" value="OtherPropertiesContainer1" />
    <property role="3GE5qa" value="properties" />
    <node concept="15uK$x" id="6tNWG4yfVWV" role="15uGzu">
      <property role="TrG5h" value="otherProperty2" />
      <property role="15uK$v" value="other property 2" />
      <node concept="15uCOM" id="6tNWG4yfVWZ" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4ybTse" resolve="MyString" />
      </node>
    </node>
  </node>
  <node concept="15uHKg" id="6tNWG4yfVWN">
    <property role="TrG5h" value="OtherPropertiesContainer2" />
    <property role="3GE5qa" value="properties" />
    <node concept="15uK$x" id="6tNWG4yfVWO" role="15uGzu">
      <property role="TrG5h" value="otherProperty2" />
      <property role="15uK$v" value="other property 2" />
      <node concept="15uCOM" id="6tNWG4yfVWS" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4ycqmW" resolve="otherMyNone" />
      </node>
    </node>
  </node>
  <node concept="15uK$y" id="6tNWG4yhyw0">
    <property role="3GE5qa" value="primitives" />
    <property role="TrG5h" value="RootPrimitiveTypeANY" />
    <property role="15uK$H" value="ANY" />
  </node>
  <node concept="15uvjj" id="6tNWG4yiwIv">
    <property role="TrG5h" value="MyApplicableConceptsContainer" />
    <property role="3GE5qa" value="applicable" />
    <node concept="15uvjg" id="6tNWG4yiO36" role="15pXme">
      <ref role="15pYEl" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="15uvjg" id="6tNWG4yiO38" role="15pVlR">
        <ref role="15pYEl" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
        <node concept="15uvji" id="6tNWG4ym9T3" role="15pVlR">
          <ref role="15uvjl" node="6tNWG4yiwIv" resolve="MyApplicableConceptsContainer" />
        </node>
      </node>
    </node>
    <node concept="15uvji" id="6tNWG4yiO3e" role="15pXme">
      <ref role="15uvjl" node="6tNWG4yiwIx" resolve="otherApplicableConceptsContainer" />
      <node concept="15uvjg" id="6tNWG4yiO3j" role="15pVlR">
        <ref role="15pYEl" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
    </node>
    <node concept="15uvjj" id="6tNWG4yj7ks" role="15pXme">
      <property role="TrG5h" value="inline applicable concepts" />
      <node concept="15uvjg" id="6tNWG4yjKBe" role="15pXme">
        <ref role="15pYEl" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
      </node>
      <node concept="15uvji" id="6tNWG4yjKBk" role="15pXme">
        <ref role="15uvjl" node="6tNWG4yiwIx" resolve="otherApplicableConceptsContainer" />
      </node>
    </node>
  </node>
  <node concept="15l0AL" id="6tNWG4yiwIw">
    <property role="TrG5h" value="MyApplicableEPsContainer" />
    <property role="3GE5qa" value="applicable" />
    <node concept="15l0AW" id="6tNWG4yk5IF" role="15ffzJ">
      <ref role="15l0_6" node="6tNWG4yk5IH" resolve="otherApplicableEPsContainer" />
      <node concept="15uvjg" id="21DO2Y8TF_J" role="15pVlR">
        <ref role="15pYEl" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="15l0AG" id="21DO2Y8TF__" role="15pVlR">
        <ref role="15l0AU" node="6tNWG4yktZm" resolve="dummyEP" />
      </node>
      <node concept="15l0AW" id="21DO2Y8Tmr5" role="15pVlR">
        <ref role="15l0_6" node="6tNWG4yiwIw" resolve="MyApplicableEPsContainer" />
      </node>
      <node concept="15uvji" id="6tNWG4ymPOD" role="15pVlR">
        <ref role="15uvjl" node="6tNWG4yiwIv" resolve="MyApplicableConceptsContainer" />
      </node>
    </node>
    <node concept="15l0AG" id="6tNWG4yktZn" role="15ffzJ">
      <ref role="15l0AU" node="6tNWG4yktZm" resolve="dummyEP" />
    </node>
    <node concept="15l0AL" id="6tNWG4yktZv" role="15ffzJ">
      <property role="TrG5h" value="MyInlineApplicableEPs" />
    </node>
  </node>
  <node concept="15uvjj" id="6tNWG4yiwIx">
    <property role="TrG5h" value="otherApplicableConceptsContainer" />
    <property role="3GE5qa" value="applicable" />
    <node concept="15uvjg" id="6tNWG4yiO3l" role="15pXme">
      <ref role="15pYEl" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="15uvjg" id="6tNWG4yiO3q" role="15pXme">
      <ref role="15pYEl" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
    </node>
  </node>
  <node concept="15l0AL" id="6tNWG4yk5IH">
    <property role="3GE5qa" value="applicable" />
    <property role="TrG5h" value="otherApplicableEPsContainer" />
    <node concept="15l0AG" id="6tNWG4ykOkT" role="15ffzJ">
      <ref role="15l0AU" node="6tNWG4yktZm" resolve="dummyEP" />
    </node>
  </node>
  <node concept="15uK$m" id="6tNWG4yktZm">
    <property role="TrG5h" value="dummyEP" />
    <property role="3GE5qa" value="declarations" />
  </node>
  <node concept="15uK$m" id="21DO2Y8VHk7">
    <property role="TrG5h" value="EP1" />
    <property role="15uK$v" value="ep 1" />
    <property role="3GE5qa" value="declarations" />
    <node concept="15uvjg" id="21DO2Y8VHk8" role="15uhGH">
      <ref role="15pYEl" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="15uvjg" id="21DO2Y8VHka" role="15pVlR">
        <ref role="15pYEl" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
    </node>
    <node concept="15pPXT" id="21DO2Y8VHkc" role="15pPWT" />
    <node concept="15uKVE" id="21DO2Y8VHke" role="15uKVm">
      <ref role="15uHKe" node="6tNWG4yfiEb" resolve="myProperty1" />
    </node>
    <node concept="15uHKt" id="21DO2Y8VHkj" role="15uKVm">
      <ref role="15uHKu" node="6tNWG4ycFax" resolve="MyPropertiesContainer" />
    </node>
    <node concept="15uK$x" id="21DO2Y8VHkr" role="15uKVm">
      <property role="TrG5h" value="myInlinePropertyDeclaration1" />
      <property role="15uK$v" value="my inline property declaration 1" />
      <node concept="15uK$y" id="21DO2Y8VHky" role="15uK$R">
        <property role="TrG5h" value="myInlinePrimitiveType" />
        <property role="15uK$H" value="*" />
      </node>
    </node>
    <node concept="15uK$x" id="21DO2Y8VHk_" role="15uKVm">
      <property role="TrG5h" value="myInlinePropertyDeclaration2" />
      <property role="15uK$v" value="my inline property declaration 2" />
      <node concept="15uK$J" id="21DO2Y8VHkJ" role="15uK$R">
        <property role="TrG5h" value="myInlineEnum" />
        <node concept="15uK$T" id="21DO2Y8VHkM" role="15uK$U">
          <property role="TrG5h" value="inlineLiteral" />
          <property role="15uK$v" value="some presentation" />
        </node>
      </node>
    </node>
    <node concept="15uK$m" id="21DO2Y8WKcg" role="15uKVo">
      <property role="TrG5h" value="inlineEP" />
      <property role="15uK$v" value="inline EP" />
      <node concept="15pPXT" id="21DO2Y8WKcp" role="15pPWT" />
      <node concept="15uvjg" id="21DO2Y8WKcr" role="15uhGH">
        <ref role="15pYEl" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="15pVkJ" id="21DO2Y8WKcl" role="15uKVo">
      <property role="TrG5h" value="namedRef" />
      <property role="15uK$v" value="named ref" />
      <node concept="15pPXT" id="21DO2Y8WKct" role="15pPWT" />
      <node concept="15uvjg" id="21DO2Y8WKcv" role="15uhGH">
        <ref role="15pYEl" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="15uKVu" id="21DO2Y8WKcD" role="15uKVo">
      <property role="15uK$v" value="inline EP" />
      <ref role="15uKVz" node="21DO2Y8WKcg" resolve="inlineEP" />
      <node concept="15pPXT" id="21DO2Y8WKcM" role="15pPWT" />
      <node concept="15uvjg" id="21DO2Y8WKcO" role="15uhGH">
        <ref role="15pYEl" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="15pSzz" id="21DO2Y8WKd1" role="15uKVo">
      <property role="15uK$v" value="named ref 2" />
      <ref role="15pRBR" node="21DO2Y8WKcl" resolve="namedRef" />
      <node concept="15uvjg" id="21DO2Y8WKdf" role="15uhGH">
        <ref role="15pYEl" to="tpck:4uZwTti3_$T" resolve="Attribute" />
      </node>
      <node concept="15pPXm" id="21DO2Y8WKdj" role="15pPWT" />
    </node>
  </node>
  <node concept="15uK$m" id="21DO2Y8YRSx">
    <property role="TrG5h" value="EP2" />
    <property role="15uK$v" value="ep 2" />
    <property role="3GE5qa" value="declarations" />
    <node concept="15pPXT" id="21DO2Y8YRSy" role="15pPWT" />
    <node concept="15pXm8" id="21DO2Y8YRS$" role="15uhGH" />
    <node concept="15l0_j" id="21DO2Y8YRSF" role="15uhGH" />
    <node concept="15pVkJ" id="21DO2Y8YRSJ" role="15uKVo">
      <property role="TrG5h" value="myInlineRef" />
      <property role="15uK$v" value="named ref" />
      <node concept="15pPXm" id="21DO2Y8YRSL" role="15pPWT" />
      <node concept="15pXmd" id="21DO2Y8YRSN" role="15uhGH">
        <node concept="15l0AG" id="21DO2Y8YRSP" role="15pVlR">
          <ref role="15l0AU" node="21DO2Y8VHk7" resolve="EP1" />
        </node>
      </node>
    </node>
    <node concept="15pSzz" id="21DO2Y8YRSX" role="15uKVo">
      <property role="15uK$v" value="named ref override" />
      <ref role="15pRBR" node="21DO2Y8YRSJ" resolve="myInlineRef" />
      <node concept="15pPXr" id="21DO2Y8YRT6" role="15pPWT" />
      <node concept="2C$XO$" id="21DO2Y8YRT9" role="15uhGH">
        <node concept="15l0AG" id="21DO2Y8YRTb" role="15pVlR">
          <ref role="15l0AU" node="21DO2Y8YRSx" resolve="EP2" />
        </node>
      </node>
    </node>
    <node concept="15uK$x" id="21DO2Y8YRTd" role="15uKVm">
      <property role="TrG5h" value="name" />
      <property role="15uK$v" value="my name" />
      <node concept="15uCOM" id="21DO2Y8YRTh" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4ybTse" resolve="MyString" />
      </node>
    </node>
    <node concept="15uK$x" id="21DO2Y8YRTo" role="15uKVm">
      <property role="TrG5h" value="description" />
      <property role="15uK$v" value="description" />
      <node concept="15uCOM" id="21DO2Y8YRTv" role="15uK$R">
        <ref role="15uCOR" node="6tNWG4ybTse" resolve="MyString" />
      </node>
    </node>
  </node>
  <node concept="15pVkJ" id="21DO2Y8YRTy">
    <property role="TrG5h" value="myRootNamedRef" />
    <property role="15uK$v" value="some named ref" />
    <property role="3GE5qa" value="declarations.references" />
    <node concept="15pPXT" id="21DO2Y8YRTz" role="15pPWT" />
    <node concept="15pXm8" id="21DO2Y8YRT_" role="15uhGH" />
    <node concept="15l0_j" id="21DO2Y8YRTG" role="15uhGH" />
  </node>
  <node concept="TNJQ$" id="30OkUO9Z683">
    <property role="3GE5qa" value="declarations" />
    <property role="TrG5h" value="eps 1" />
    <node concept="15uK$m" id="30OkUOa0BW6" role="TNIe0">
      <property role="2C$EUB" value="true" />
      <property role="TrG5h" value="inlineEp2" />
      <property role="15uK$v" value="inline ep 2" />
      <node concept="15pPXT" id="30OkUOa0BW8" role="15pPWT" />
      <node concept="15l0_j" id="30OkUOa0BWa" role="15uhGH" />
    </node>
    <node concept="15uKVu" id="30OkUOa0BWh" role="TNIe0">
      <property role="15uK$v" value="ep 1" />
      <ref role="15uKVz" node="21DO2Y8VHk7" resolve="EP1" />
      <node concept="15pPXT" id="30OkUOa0BWn" role="15pPWT" />
    </node>
  </node>
  <node concept="TNIep" id="30OkUO9Z684">
    <property role="3GE5qa" value="declarations.references" />
    <property role="TrG5h" value="references 1" />
    <node concept="15pVkJ" id="30OkUO9ZuOU" role="TNIeq">
      <property role="15uK$v" value="ref 1" />
      <property role="TrG5h" value="ref1" />
      <node concept="15pPXm" id="30OkUO9ZuOW" role="15pPWT" />
      <node concept="15l0AG" id="30OkUO9ZuOY" role="15uhGH">
        <ref role="15l0AU" node="21DO2Y8VHk7" resolve="EP1" />
      </node>
    </node>
    <node concept="15pSzz" id="30OkUO9ZuP5" role="TNIeq">
      <property role="15uK$v" value="named ref" />
      <ref role="15pRBR" node="21DO2Y8WKcl" resolve="namedRef" />
      <node concept="15pPXT" id="30OkUO9ZuPb" role="15pPWT" />
      <node concept="15l0AG" id="30OkUO9ZuPd" role="15uhGH">
        <ref role="15l0AU" node="21DO2Y8VHk7" resolve="EP1" />
      </node>
    </node>
  </node>
  <node concept="TNIep" id="30OkUOa0g0a">
    <property role="3GE5qa" value="declarations.references" />
    <property role="TrG5h" value="references 2" />
    <node concept="TNIek" id="30OkUOa0g0b" role="TNIeq">
      <ref role="TNIeh" node="30OkUO9Z684" resolve="references 1" />
    </node>
    <node concept="15pVkJ" id="30OkUOa0BVY" role="TNIeq">
      <property role="TrG5h" value="ref2" />
      <property role="15uK$v" value="ref 2" />
      <node concept="15pPXm" id="30OkUOa0BW2" role="15pPWT" />
      <node concept="15l0_j" id="30OkUOa0BW4" role="15uhGH" />
    </node>
  </node>
  <node concept="TNJQ$" id="30OkUOa0BWp">
    <property role="3GE5qa" value="declarations" />
    <property role="TrG5h" value="eps 2" />
    <node concept="15uKVu" id="30OkUOa0BWq" role="TNIe0">
      <property role="15uK$v" value="inline EP" />
      <ref role="15uKVz" node="21DO2Y8WKcg" resolve="inlineEP" />
      <node concept="15pPXT" id="30OkUOa0BWs" role="15pPWT" />
    </node>
    <node concept="TNIe2" id="30OkUOa0BWy" role="TNIe0">
      <ref role="TNIev" node="30OkUO9Z683" resolve="eps 1" />
    </node>
  </node>
</model>

