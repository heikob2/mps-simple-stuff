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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <node concept="3F0ifn" id="6tNWG4y98Bj" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5c7j" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F0A7n" id="6tNWG4y5c8G" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5c8O" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="3F1sOY" id="6tNWG4y5c9h" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y5c5V" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4y98Cc" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y98Cd" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4y98CM" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
        </node>
        <node concept="PMmxH" id="6tNWG4y8JS8" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y8JRy" resolve="ApplyEPToACD_EC" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4y5c83" role="3EZMnx" />
      <node concept="3EZMnI" id="6tNWG4y5caG" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y5caH" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4y98Dl" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
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
    <ref role="1XX52x" to="tcj4:6tNWG4y2wom" resolve="IEP_ApplicableScope" />
    <node concept="1xolST" id="6tNWG4y5gOt" role="2wV5jI">
      <property role="1xolSY" value="no editor defined" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gP3">
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y52t9" resolve="EP_ApplicableConcepts_ALL" />
    <node concept="3EZMnI" id="6tNWG4y5x1e" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5x1f" role="2iSdaV" />
      <node concept="PMmxH" id="6tNWG4y5gP8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y9ZH4" role="3EZMnx">
        <property role="3F0ifm" value="CDs" />
      </node>
      <node concept="PMmxH" id="6tNWG4y5x1n" role="3EZMnx">
        <ref role="PMmxG" node="6tNWG4y5sPv" resolve="ApplicableConcepts_Except_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gPH">
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y52tc" resolve="EP_ApplicableConceptsScope_INHERITED" />
    <node concept="3EZMnI" id="6tNWG4y5x1q" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5x1r" role="2iSdaV" />
      <node concept="PMmxH" id="6tNWG4y5gPM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y9ZHd" role="3EZMnx">
        <property role="3F0ifm" value="CDs" />
      </node>
      <node concept="PMmxH" id="6tNWG4y5x1B" role="3EZMnx">
        <ref role="PMmxG" node="6tNWG4y5sPv" resolve="ApplicableConcepts_Except_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gPW">
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2woj" resolve="EP_ApplicableConceptsContainerRef" />
    <node concept="3EZMnI" id="6tNWG4y5x1E" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5x1F" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4y9ZGS" role="3EZMnx">
        <property role="3F0ifm" value="CDs at" />
      </node>
      <node concept="1iCGBv" id="6tNWG4y5gPY" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2wok" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y5gQ0" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y5gQ7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6tNWG4y5x1Z" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y54uQ" resolve="except" />
        <node concept="2iRfu4" id="6tNWG4y5x21" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5gQi">
    <property role="3GE5qa" value="applicableConcepts.concepts" />
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
    <node concept="1QoScp" id="6tNWG4y6HcV" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="6tNWG4y6Hh2" role="1QoS34">
        <node concept="2iRfu4" id="6tNWG4y6Hh3" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4y6Hhd" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="PMmxH" id="6tNWG4y6HgY" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y6Hhl" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="pkWqt" id="6tNWG4y6HcY" role="3e4ffs">
        <node concept="3clFbS" id="6tNWG4y6Hd0" role="2VODD2">
          <node concept="3clFbF" id="6tNWG4y6HhC" role="3cqZAp">
            <node concept="3fqX7Q" id="6tNWG4y6Ii1" role="3clFbG">
              <node concept="2OqwBi" id="6tNWG4y6Ii3" role="3fr31v">
                <node concept="2OqwBi" id="6tNWG4y6Ii4" role="2Oq$k0">
                  <node concept="pncrf" id="6tNWG4y6Ii5" role="2Oq$k0" />
                  <node concept="2yIwOk" id="6tNWG4y6Ii6" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6tNWG4y6Ii7" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="6tNWG4y6Hhv" role="1QoVPY">
        <property role="1xolSY" value=".." />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5oG4">
    <property role="3GE5qa" value="applicableConcepts.concepts" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2woh" resolve="EP_ApplicableConceptRef" />
    <node concept="3EZMnI" id="6tNWG4y5oGv" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5oGw" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4y9MrD" role="3EZMnx">
        <property role="3F0ifm" value="CD" />
      </node>
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
    <ref role="1XX52x" to="tcj4:6tNWG4y2wom" resolve="IEP_ApplicableScope" />
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
  <node concept="24kQdi" id="6tNWG4y5_kt">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKt" resolve="IEP_PropertyDeclaration" />
    <node concept="1xolST" id="6tNWG4y5_kv" role="2wV5jI">
      <property role="1xolSY" value="no editor defined" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5DBS">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2iVs" resolve="EP_PropertyDeclarationContainerRef" />
    <node concept="3EZMnI" id="6tNWG4y5DC9" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5DCa" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4yghAq" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yghnx" role="3EZMnx">
        <property role="3F0ifm" value="properties from" />
      </node>
      <node concept="1iCGBv" id="6tNWG4y5DBU" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2iVv" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y5DBW" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y5DC6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6tNWG4y5DCF" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2iVv" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y5DCH" role="1sWHZn">
          <node concept="1HlG4h" id="6tNWG4y5DCV" role="2wV5jI">
            <node concept="1HfYo3" id="6tNWG4y5DCX" role="1HlULh">
              <node concept="3TQlhw" id="6tNWG4y5DCZ" role="1Hhtcw">
                <node concept="3clFbS" id="6tNWG4y5DD1" role="2VODD2">
                  <node concept="3clFbF" id="6tNWG4y5DHE" role="3cqZAp">
                    <node concept="3cpWs3" id="6tNWG4y5IRU" role="3clFbG">
                      <node concept="Xl_RD" id="6tNWG4y5IVR" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="6tNWG4y5J7c" role="3uHU7B">
                        <node concept="Xl_RD" id="6tNWG4y5Jli" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="6tNWG4y5HJA" role="3uHU7w">
                          <node concept="2OqwBi" id="6tNWG4y5Fe3" role="2Oq$k0">
                            <node concept="2OqwBi" id="6tNWG4y5DUE" role="2Oq$k0">
                              <node concept="pncrf" id="6tNWG4y5DHD" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="6tNWG4y5E6W" role="2OqNvi">
                                <ref role="3TtcxE" to="tcj4:6tNWG4y2jCv" resolve="propertyDeclarations" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6tNWG4y5GTQ" role="2OqNvi">
                              <node concept="1bVj0M" id="6tNWG4y5GTS" role="23t8la">
                                <node concept="3clFbS" id="6tNWG4y5GTT" role="1bW5cS">
                                  <node concept="3clFbF" id="6tNWG4y5GZj" role="3cqZAp">
                                    <node concept="2OqwBi" id="6tNWG4y5Hfe" role="3clFbG">
                                      <node concept="37vLTw" id="6tNWG4y5GZi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6tNWG4y5GTU" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6tNWG4y5HqP" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6tNWG4y5GTU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6tNWG4y5GTV" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="6tNWG4y5I9$" role="2OqNvi">
                            <node concept="Xl_RD" id="6tNWG4y5IL2" role="3uJOhx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5QvE">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJw" resolve="EP_PropertyDeclaration" />
    <node concept="3EZMnI" id="6tNWG4y5QvM" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5QvN" role="2iSdaV" />
      <node concept="3F0A7n" id="6tNWG4y5QvJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yehx_" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yehxL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6tNWG4yehy7" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yehyn" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y5QvV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6tNWG4yhd$M" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJQ" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y5Qwg">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKF" resolve="EP_PropertyDeclarationRef" />
    <node concept="3EZMnI" id="6tNWG4y5R73" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y5R74" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4ygU3w" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6tNWG4y5Qwl" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2iVf" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y5Qwn" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y5Rra" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4y5R8f" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6tNWG4y5Rrd" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2iVf" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y5Rrf" role="1sWHZn">
          <node concept="1iCGBv" id="6tNWG4y6ze5" role="2wV5jI">
            <ref role="1NtTu8" to="tcj4:6tNWG4y2fJQ" resolve="type" />
            <node concept="1sVBvm" id="6tNWG4y6ze7" role="1sWHZn">
              <node concept="1HlG4h" id="6tNWG4y6zeh" role="2wV5jI">
                <node concept="1HfYo3" id="6tNWG4y6zej" role="1HlULh">
                  <node concept="3TQlhw" id="6tNWG4y6zel" role="1Hhtcw">
                    <node concept="3clFbS" id="6tNWG4y6zen" role="2VODD2">
                      <node concept="3clFbF" id="6tNWG4y6zj0" role="3cqZAp">
                        <node concept="2OqwBi" id="6tNWG4y6zuA" role="3clFbG">
                          <node concept="pncrf" id="6tNWG4y6ziZ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6tNWG4y6zBC" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y68Rr">
    <property role="3GE5qa" value="properties.types" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJA" resolve="IEP_PropertyType" />
    <node concept="1xolST" id="6tNWG4y68Rt" role="2wV5jI">
      <property role="1xolSY" value="no editor defined" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y6h3j">
    <property role="3GE5qa" value="properties.types.primitive" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2nZN" resolve="EP_PrimitiveTypeDeclarationRef" />
    <node concept="3EZMnI" id="6tNWG4ycqn9" role="2wV5jI">
      <node concept="3F0ifn" id="6tNWG4ycqno" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="pkWqt" id="6tNWG4yfBhH" role="pqm2j">
          <node concept="3clFbS" id="6tNWG4yfBhI" role="2VODD2">
            <node concept="3clFbF" id="6tNWG4yfBlF" role="3cqZAp">
              <node concept="3fqX7Q" id="6tNWG4yfBlD" role="3clFbG">
                <node concept="2OqwBi" id="6tNWG4yfB_1" role="3fr31v">
                  <node concept="pncrf" id="6tNWG4yfBmo" role="2Oq$k0" />
                  <node concept="1BlSNk" id="6tNWG4yfBX7" role="2OqNvi">
                    <ref role="1BmUXE" to="tcj4:6tNWG4y2fJw" resolve="EP_PropertyDeclaration" />
                    <ref role="1Bn3mz" to="tcj4:6tNWG4y2fJQ" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4ycqn$" role="3EZMnx">
        <property role="3F0ifm" value="primitive" />
        <node concept="pkWqt" id="6tNWG4yfCw9" role="pqm2j">
          <node concept="3clFbS" id="6tNWG4yfCwa" role="2VODD2">
            <node concept="3clFbF" id="6tNWG4yfCwg" role="3cqZAp">
              <node concept="3fqX7Q" id="6tNWG4yfCwh" role="3clFbG">
                <node concept="2OqwBi" id="6tNWG4yfCwi" role="3fr31v">
                  <node concept="pncrf" id="6tNWG4yfCwj" role="2Oq$k0" />
                  <node concept="1BlSNk" id="6tNWG4yfCwk" role="2OqNvi">
                    <ref role="1BmUXE" to="tcj4:6tNWG4y2fJw" resolve="EP_PropertyDeclaration" />
                    <ref role="1Bn3mz" to="tcj4:6tNWG4y2fJQ" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6tNWG4ycqna" role="2iSdaV" />
      <node concept="1iCGBv" id="6tNWG4y6h3l" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2nZQ" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y6h3n" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y6h3u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y6pTn">
    <property role="3GE5qa" value="properties.types.enum" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJI" resolve="EP_EnumTypeDeclaration" />
    <node concept="3EZMnI" id="6tNWG4y6pT$" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4y6pT_" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4y6pTu" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4y6pTv" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4y6pTs" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6tNWG4y6pTP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4y6pU3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4y6pUy" role="3EZMnx">
        <node concept="PMmxH" id="6tNWG4y6pVb" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
        </node>
        <node concept="2iRfu4" id="6tNWG4y6pUz" role="2iSdaV" />
        <node concept="3F2HdR" id="6tNWG4y6pUf" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2fJV" resolve="values" />
          <node concept="2iRkQZ" id="6tNWG4y6pUh" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4y6pUp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6tNWG4y6pUO">
    <property role="TrG5h" value="Gap_EC" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6tNWG4y6pUQ" role="2wV5jI">
      <node concept="xShMh" id="6tNWG4y6pUT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="6tNWG4y6pUY" role="3F10Kt" />
      <node concept="VPxyj" id="6tNWG4y6pV6" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y71cC">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    <node concept="1xolST" id="6tNWG4y71cE" role="2wV5jI">
      <property role="1xolSY" value="no editor defined" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y71cP">
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJo" resolve="IEP_NamedEntity" />
    <node concept="1xolST" id="6tNWG4y71cR" role="2wV5jI">
      <property role="1xolSY" value="no editor defined" />
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y7aAP">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKv" resolve="EP_DeclarationRef" />
    <node concept="3EZMnI" id="6tNWG4y7aB3" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y7aB4" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4y8n6B" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6tNWG4y8n79" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y8n7v" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y7aBU" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6tNWG4y7aAR" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fKy" resolve="epRef" />
        <node concept="1sVBvm" id="6tNWG4y7aAT" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y7aB0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6tNWG4y8$Ra" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
      </node>
      <node concept="PMmxH" id="6tNWG4y8JSn" role="3EZMnx">
        <ref role="PMmxG" node="6tNWG4y8JRy" resolve="ApplyEPToACD_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y8JQj">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="tcj4:6tNWG4y54vI" resolve="EP_EPNamedNodePointer" />
    <node concept="3EZMnI" id="6tNWG4y8JQo" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y8JQp" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4y8JRa" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
      </node>
      <node concept="3F0A7n" id="6tNWG4y8JRq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y8JSB" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y8JQl" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6tNWG4y8JQ_" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y8JSP" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F1sOY" id="6tNWG4y8JTe" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
      </node>
      <node concept="PMmxH" id="6tNWG4y8JTE" role="3EZMnx">
        <ref role="PMmxG" node="6tNWG4y8JRy" resolve="ApplyEPToACD_EC" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6tNWG4y8JRy">
    <property role="TrG5h" value="ApplyEPToACD_EC" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKs" resolve="IEP_EPDeclaration" />
    <node concept="3EZMnI" id="6tNWG4y8JRB" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y8JRC" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4y8JR$" role="3EZMnx">
        <property role="3F0ifm" value="applicable to" />
      </node>
      <node concept="3F2HdR" id="6tNWG4y8JRK" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2IBG" resolve="applicableConcepts" />
        <node concept="2iRkQZ" id="6tNWG4y9kJh" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4y8JTV">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="tcj4:6tNWG4y57Cy" resolve="EP_EPNamedNodePointerRef" />
    <node concept="3EZMnI" id="6tNWG4y8JU0" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4y8JU1" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4y8JTX" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6tNWG4y8Wvo" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y58GQ" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4y8Wvq" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4y8WvC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4y8JUJ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6tNWG4y8JUT" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
      </node>
      <node concept="3F0ifn" id="6tNWG4y8JV3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F1sOY" id="6tNWG4y8WvY" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
      </node>
      <node concept="PMmxH" id="6tNWG4y8Wwi" role="3EZMnx">
        <ref role="PMmxG" node="6tNWG4y8JRy" resolve="ApplyEPToACD_EC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4yag0i">
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJS" resolve="EP_EnumMemberDeclaration" />
    <node concept="3EZMnI" id="6tNWG4yag0n" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4yag0o" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4ybppY" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="6tNWG4yag0k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yag0w" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yag0C" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="6tNWG4yag0S" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yag14" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4yau5X">
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fK5" resolve="IEP_EnumMemberDeclarationRef" />
    <node concept="3EZMnI" id="6tNWG4yau62" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4yau63" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4yau5Z" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6tNWG4yau6f" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fL7" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4yau6h" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4yau6s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4ybppF" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yau6_" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="1iCGBv" id="6tNWG4yau6V" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fL7" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4yau6X" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4yau7c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tcj4:6tNWG4y2fJu" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4yau7p" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4yaUdL">
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fL0" resolve="EP_EnumMemberDeclarationContainerRef" />
    <node concept="3EZMnI" id="6tNWG4yaUdQ" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4yaUdR" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4yaUdN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yaUed" role="3EZMnx">
        <property role="3F0ifm" value="literals from" />
      </node>
      <node concept="1iCGBv" id="6tNWG4yaUel" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fL3" resolve="containerRef" />
        <node concept="1sVBvm" id="6tNWG4yaUen" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4yaUew" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4yb8Wc">
    <property role="3GE5qa" value="properties.types.enum.member" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKN" resolve="EP_EnumMemberDeclarationContainer" />
    <node concept="3EZMnI" id="6tNWG4yb8WF" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4yb8WG" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4yb8Wh" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4yb8Wi" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4yb8We" role="3EZMnx">
          <property role="3F0ifm" value="enum literals" />
        </node>
        <node concept="3F0A7n" id="6tNWG4yb8Wu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4yb8WA" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4yb8X7" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4yb8X8" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4yb8X0" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
        </node>
        <node concept="3F2HdR" id="6tNWG4yb8Xl" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2fKX" resolve="enumMemberDeclarations" />
          <node concept="2iRkQZ" id="6tNWG4yb8Xr" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4yb8Xu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4ybCzx">
    <property role="3GE5qa" value="properties.types.primitive" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fKI" resolve="EP_PrimitiveTypesContainer" />
    <node concept="3EZMnI" id="6tNWG4ybC$0" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4ybC$1" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4ybCzA" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4ybCzB" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4ybCzz" role="3EZMnx">
          <property role="3F0ifm" value="primitive types" />
        </node>
        <node concept="3F0A7n" id="6tNWG4ybCzN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4ybCzV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4ybC$s" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4ybC$t" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4ybC$l" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
        </node>
        <node concept="3F2HdR" id="6tNWG4ybC$E" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2fKL" resolve="primitiveTypeDeclarations" />
          <node concept="2iRkQZ" id="6tNWG4ybC$K" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4ybC$N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4ybTso">
    <property role="3GE5qa" value="properties.types.primitive" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fJz" resolve="EP_PrimitiveTypeDeclaration" />
    <node concept="3EZMnI" id="6tNWG4ybTst" role="2wV5jI">
      <node concept="3F0ifn" id="6tNWG4ycqnL" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="2iRfu4" id="6tNWG4ybTsu" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4ybTsX" role="3EZMnx">
        <property role="3F0ifm" value="primitive" />
      </node>
      <node concept="3F0A7n" id="6tNWG4ybTsq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6tNWG4ybTsA" role="3EZMnx">
        <property role="3F0ifm" value="regex:" />
      </node>
      <node concept="3F0A7n" id="6tNWG4ybTsN" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2fJG" resolve="regex" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4yc9$R">
    <property role="3GE5qa" value="properties.types.primitive" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2mvk" resolve="EP_PrimitiveTypesContainerRef" />
    <node concept="3EZMnI" id="6tNWG4yc9$W" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4yc9$X" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4yc9$T" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="6tNWG4yc9_5" role="3EZMnx">
        <property role="3F0ifm" value="primitive types from" />
      </node>
      <node concept="1iCGBv" id="6tNWG4yc9_d" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2mvl" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4yc9_f" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4yc9_r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4ycGzH">
    <property role="3GE5qa" value="properties.types.enum" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2fL9" resolve="EP_EnumTypeDeclarationsContainer" />
    <node concept="3EZMnI" id="6tNWG4ycG$c" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4ycG$d" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4ycGzM" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4ycGzN" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4ycGzJ" role="3EZMnx">
          <property role="3F0ifm" value="enums container" />
        </node>
        <node concept="3F0A7n" id="6tNWG4ycGzZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4ycG$7" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4ycG$C" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4ycG$D" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4ycG$x" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
        </node>
        <node concept="3F2HdR" id="6tNWG4ycG_9" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2fLc" resolve="enumTypeDeclarations" />
          <node concept="2iRkQZ" id="6tNWG4ycG_f" role="2czzBx" />
          <node concept="4$FPG" id="6tNWG4yd0Qi" role="4_6I_">
            <node concept="3clFbS" id="6tNWG4yd0Qj" role="2VODD2">
              <node concept="3clFbF" id="6tNWG4yd0Sf" role="3cqZAp">
                <node concept="2ShNRf" id="6tNWG4yd0Sd" role="3clFbG">
                  <node concept="3zrR0B" id="6tNWG4yd21K" role="2ShVmc">
                    <node concept="3Tqbb2" id="6tNWG4yd21M" role="3zrR0E">
                      <ref role="ehGHo" to="tcj4:6tNWG4y2fJX" resolve="IEP_EnumMemberDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4ycG$U" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4ydkAj">
    <property role="3GE5qa" value="properties.types.enum" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2rbz" resolve="EP_EnumTypeDeclarationRef" />
    <node concept="3EZMnI" id="6tNWG4ydkAo" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4ydkAp" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4ydkAl" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6tNWG4ydkA_" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2rbA" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4ydkAB" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4ydkAM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4ydAva">
    <property role="3GE5qa" value="properties.types.enum" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2rbC" resolve="EP_EnumTypeDeclarationContainerRef" />
    <node concept="3EZMnI" id="6tNWG4ydAvf" role="2wV5jI">
      <node concept="2iRfu4" id="6tNWG4ydAvg" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNWG4ydAvc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="6tNWG4ydAvo" role="3EZMnx">
        <property role="3F0ifm" value="enums from" />
      </node>
      <node concept="1iCGBv" id="6tNWG4ydAv_" role="3EZMnx">
        <ref role="1NtTu8" to="tcj4:6tNWG4y2rbF" resolve="target" />
        <node concept="1sVBvm" id="6tNWG4ydAvB" role="1sWHZn">
          <node concept="3F0A7n" id="6tNWG4ydAvN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNWG4ydXfj">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="tcj4:6tNWG4y2iVh" resolve="EP_PropertyDeclarationContainer" />
    <node concept="3EZMnI" id="6tNWG4ydXgd" role="2wV5jI">
      <node concept="2iRkQZ" id="6tNWG4ydXge" role="2iSdaV" />
      <node concept="3EZMnI" id="6tNWG4ydXfo" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4ydXfp" role="2iSdaV" />
        <node concept="3F0ifn" id="6tNWG4ydXfl" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0A7n" id="6tNWG4ydXf_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6tNWG4ydXfH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNWG4ydXgD" role="3EZMnx">
        <node concept="2iRfu4" id="6tNWG4ydXgE" role="2iSdaV" />
        <node concept="PMmxH" id="6tNWG4ydXgy" role="3EZMnx">
          <ref role="PMmxG" node="6tNWG4y6pUO" resolve="Gap_EC" />
        </node>
        <node concept="3F2HdR" id="6tNWG4ydXgR" role="3EZMnx">
          <ref role="1NtTu8" to="tcj4:6tNWG4y2jCv" resolve="propertyDeclarations" />
          <node concept="2iRkQZ" id="6tNWG4ydXgX" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tNWG4ydXh0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
</model>

