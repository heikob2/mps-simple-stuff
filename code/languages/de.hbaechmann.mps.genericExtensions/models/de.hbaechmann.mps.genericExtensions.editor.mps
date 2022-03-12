<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f71855b1-7175-4d42-ac7d-4163c8e731f8(de.hbaechmann.mps.genericExtensions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tcj4" ref="r:79255f80-c379-4010-b0c3-e36f7ecff14f(de.hbaechmann.mps.genericExtensions.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="24kQdi" id="6tNWG4y5c4x">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJn" resolve="EP_Declaration" />
    <node concept="3EZMnI" id="6tNWG4y5c4C" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4y5c4D" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4y5c4I" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y5c4J" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4y5c4A" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6tNWG4y5c4V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5gOh" role="3EZMnx">
          <property role="3F0ifm" value="except" />
        </node>
        <node concept="3F2HdR" id="6tNWG4y5c5I" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2IBG" resolve="applicableConcepts" />
          <node concept="2iRfu4" id="6tNWG4y5c5K" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5c5V" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4y5c8k" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y5c8l" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4y5c7j" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="6tNWG4y5c8G" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5c8O" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5c8Y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="6tNWG4y5c9h" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4y5c83" role="3EZMnx" />
      <node concept="3EZMnI" id="6tNWG4y5caG" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y5caH" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4y5cbt" role="3EZMnx">
          <node concept="xShMh" id="6tNWG4y5cbD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6tNWG4y5c9K" role="3EZMnx">
          <node concept="2iRkQZ" id="6tNWG4y5c9L" role="2iSdaV" />
          <node concept="3F0ifn" id="6tNWG4y5c6e" role="3EZMnx">
            <property role="3F0ifm" value="Properties:" />
          </node>
          <node concept="3F2HdR" id="6tNWG4y5c62" role="3EZMnx">
            <ref role="1NtTu8" to="tcj4:6tNWG4y2fKn" resolve="properties" />
            <node concept="2iRkQZ" id="6tNWG4y5c64" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="6tNWG4y5c6r" role="3EZMnx" />
          <node concept="3F0ifn" id="6tNWG4y5c6B" role="3EZMnx">
            <property role="3F0ifm" value="Children:" />
          </node>
          <node concept="3F2HdR" id="6tNWG4y5c72" role="3EZMnx">
            <ref role="1NtTu8" to="tcj4:6tNWG4y2fKp" resolve="subEPs" />
            <node concept="2iRkQZ" id="6tNWG4y5c74" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4y5c9o" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5c5m">
    <property role="3GE5qa" value="applicableConcepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2wom" resolve="IEP_ApplicableConceptsScope" />
    <node concept="1xolST" id="6tNWG4y5gOt" role="2wV5jI">
      <property role="1xolSY" value="no editor defined" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gP3">
    <property role="3GE5qa" value="applicableConcepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y52t9" resolve="EP_ApplicableConcepts_ALL" />
    <node concept="PMmxH" id="6tNWG4y5gP8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gPH">
    <property role="3GE5qa" value="applicableConcepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y52tc" resolve="EP_ApplicableConceptsScope_INHERITED" />
    <node concept="PMmxH" id="6tNWG4y5gPM" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gPW">
    <property role="3GE5qa" value="applicableConcepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2woj" resolve="EP_ApplicableConceptsContainerRef" />
    <node concept="1iCGBv" id="6tNWG4y5gPY" role="2wV5jI">
      <ref role="1NtTu8" to="tcj4:6tNWG4y2wok" resolve="target" />
      <node concept="1sVBvm" id="6tNWG4y5gQ0" role="1sWHZn">
        <node concept="3F0A7n" id="6tNWG4y5gQ7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gQi">
    <property role="3GE5qa" value="applicableConcepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2woi" resolve="EP_ApplicableConceptsContainer" />
    <node concept="3EZMnI" id="6tNWG4y5gQv" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4y5gQw" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4y5gQp" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y5gQq" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4y5gQn" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6tNWG4y5gQK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5gQS" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="6tNWG4y5gRc" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y52tf" resolve="applicableConcepts" />
        <node concept="2iRkQZ" id="6tNWG4y5gRe" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y5gRm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5lkE">
    <property role="3GE5qa" value="cardinality" />
    <ref role="1XX52x" to="tcj4:6tNWG4y5aQm" resolve="IEP_Cardinality" />
    <node concept="PMmxH" id="6tNWG4y5lkJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5oG4">
    <property role="3GE5qa" value="applicableConcepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2woh" resolve="EP_ApplicableConceptRef" />
    <node concept="3EZMnI" id="6tNWG4y5oGv" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5oGw" role="2iSdaV" />
      <node concept="1iCGBv" id="6tNWG4y5oG9" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y51xk" resolve="applicableConcept" />
        <node concept="1sVBvm" id="6tNWG4y5oGb" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y5oGl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="6tNWG4y5sQ2" role="3EZMnx">
        <ref role="PMmxG" node="6tNWG4y5sPv" resolve="ApplicableConcepts_Except_EC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6tNWG4y5sPv">
    <property role="3GE5qa" value="applicableConcepts" />
    <property role="TrG5h" value="ApplicableConcepts_Except_EC" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2wom" resolve="IEP_ApplicableConceptsScope" />
    <node concept="3EZMnI" id="6tNWG4y5sPx" role="2wV5jI">
      <node concept="3F0ifn" id="6tNWG4y5sPC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y5sPD" role="3EZMnx">
        <property role="3F0ifm" value="except" />
      </node>
      <node concept="3F2HdR" id="6tNWG4y5sPE" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y54uQ" resolve="except" />
        <node concept="2iRfu4" id="6tNWG4y5sPF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y5sPG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6tNWG4y5sP$" role="2iSdaV" />
    </node>
  </node>
</model>

