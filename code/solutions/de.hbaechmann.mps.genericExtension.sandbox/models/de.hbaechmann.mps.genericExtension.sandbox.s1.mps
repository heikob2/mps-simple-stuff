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
  </imports>
  <registry>
    <language id="13086e00-41a3-4461-b62a-9ff367bfad2b" name="de.hbaechmann.mps.genericExtensions">
      <concept id="7454568719543260620" name="de.hbaechmann.mps.genericExtensions.structure.IEP_EntityWithRole" flags="ng" index="15rEsd">
        <property id="7454568719541926878" name="role" index="15uK$v" />
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
      <concept id="7454568719541939921" name="de.hbaechmann.mps.genericExtensions.structure.EP_PropertyDeclarationContainer" flags="ng" index="15uHKg" />
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
    <property role="TrG5h" value="MyEnum" />
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
    <property role="TrG5h" value="OtherEnum" />
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
  <node concept="15uHKg" id="6tNWG4ycFax" />
  <node concept="15uKU8" id="6tNWG4ycGzz">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="MyEnumsContainer" />
    <node concept="15u$0y" id="6tNWG4yd0Qd" role="15uKUd">
      <ref role="15u$0B" node="6tNWG4yaeBg" resolve="MyEnum" />
    </node>
    <node concept="15uK$J" id="6tNWG4yd0Qf" role="15uKUd">
      <property role="TrG5h" value="ContainerEnum1" />
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
</model>

