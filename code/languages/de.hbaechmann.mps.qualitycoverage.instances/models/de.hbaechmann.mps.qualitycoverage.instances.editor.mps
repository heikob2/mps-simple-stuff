<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d55ab1e7-c124-404f-83d8-6bc556696eda(de.hbaechmann.mps.qualitycoverage.instances.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="6l70" ref="r:d828774c-0e30-49e1-950b-8599cbe850f8(de.hbaechmann.mps.qualitycoverage.instances.structure)" implicit="true" />
    <import index="npf6" ref="r:7af686fb-241e-4365-af5b-c0d7e978323b(de.hbaechmann.mps.qualitycoverage.instances.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1r3h" ref="r:f857a507-7398-449f-9ee6-71f1b2ce5f04(de.hbaechmann.mps.qualitycoverage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="lltECSPlOW">
    <ref role="1XX52x" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
    <node concept="3EZMnI" id="lltECSPmjj" role="2wV5jI">
      <node concept="2iRkQZ" id="lltECSPmjk" role="2iSdaV" />
      <node concept="3EZMnI" id="lltECSPlP1" role="3EZMnx">
        <node concept="2iRfu4" id="lltECSPlP2" role="2iSdaV" />
        <node concept="3F0ifn" id="lltECSPlOY" role="3EZMnx">
          <property role="3F0ifm" value="check" />
          <node concept="3nxI2P" id="lltECTCEmy" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="lltECTCEm$" role="3n$kyP">
              <node concept="3clFbS" id="lltECTCEm_" role="2VODD2">
                <node concept="3clFbF" id="lltECTCEqx" role="3cqZAp">
                  <node concept="3fqX7Q" id="lltECTCF2a" role="3clFbG">
                    <node concept="2OqwBi" id="lltECTCF2c" role="3fr31v">
                      <node concept="pncrf" id="lltECTCF2d" role="2Oq$k0" />
                      <node concept="2qgKlT" id="lltECTCF2e" role="2OqNvi">
                        <ref role="37wK5l" to="npf6:3HnPY6EJf5f" resolve="isEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="lltECSPlPa" role="3EZMnx">
          <ref role="1NtTu8" to="6l70:3HnPY6EIQnY" resolve="def" />
          <node concept="1sVBvm" id="lltECSPlPc" role="1sWHZn">
            <node concept="1HlG4h" id="lltECSPlPn" role="2wV5jI">
              <node concept="1HfYo3" id="lltECSPlPp" role="1HlULh">
                <node concept="3TQlhw" id="lltECSPlPr" role="1Hhtcw">
                  <node concept="3clFbS" id="lltECSPlPt" role="2VODD2">
                    <node concept="3clFbF" id="lltECSPlU6" role="3cqZAp">
                      <node concept="2OqwBi" id="lltECSPm5G" role="3clFbG">
                        <node concept="pncrf" id="lltECSPlU5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="lltECSPmeI" role="2OqNvi">
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
        <node concept="3F0ifn" id="lltECTCElC" role="3EZMnx">
          <property role="3F0ifm" value="enabled:" />
        </node>
        <node concept="3F0A7n" id="lltECTCEmj" role="3EZMnx">
          <ref role="1NtTu8" to="6l70:3HnPY6EJf5U" resolve="isEnabled" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="lltECTqrYm">
    <property role="TrG5h" value="QualitiyChecksContainer_Default_EC" />
    <ref role="1XX52x" to="6l70:3HnPY6EIQnV" resolve="QualitiyChecksContainer" />
    <node concept="3EZMnI" id="lltECTqrYx" role="2wV5jI">
      <node concept="2iRkQZ" id="lltECTqrYy" role="2iSdaV" />
      <node concept="3EZMnI" id="lltECTqrYr" role="3EZMnx">
        <node concept="2iRfu4" id="lltECTqrYs" role="2iSdaV" />
        <node concept="3F0ifn" id="lltECTqrYo" role="3EZMnx">
          <property role="3F0ifm" value="QualityChecks Container" />
        </node>
      </node>
      <node concept="3F0ifn" id="lltECTqrYF" role="3EZMnx" />
      <node concept="3F2HdR" id="lltECTCDjA" role="3EZMnx">
        <ref role="1NtTu8" to="6l70:3HnPY6EJf4V" resolve="checks" />
        <node concept="2EHx9g" id="lltECTCDqK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="lltECTCDcv" role="3EZMnx" />
      <node concept="3gTLQM" id="lltECTqrYQ" role="3EZMnx">
        <node concept="3Fmcul" id="lltECTqrYS" role="3FoqZy">
          <node concept="3clFbS" id="lltECTqrYU" role="2VODD2">
            <node concept="3clFbF" id="lltECTrfXd" role="3cqZAp">
              <node concept="2YIFZM" id="lltECTutaz" role="3clFbG">
                <ref role="37wK5l" node="lltECTtckh" resolve="getHtml" />
                <ref role="1Pybhc" node="lltECTqs4W" resolve="QualityChecksContainerTable" />
                <node concept="pncrf" id="lltECTuta$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lltECTqs4W">
    <property role="TrG5h" value="QualityChecksContainerTable" />
    <node concept="2tJIrI" id="lltECTqs58" role="jymVt" />
    <node concept="2tJIrI" id="lltECTtbEW" role="jymVt" />
    <node concept="2YIFZL" id="lltECTtckh" role="jymVt">
      <property role="TrG5h" value="getHtml" />
      <node concept="37vLTG" id="lltECTtcvo" role="3clF46">
        <property role="TrG5h" value="qcc" />
        <node concept="3Tqbb2" id="lltECTtcvp" role="1tU5fm">
          <ref role="ehGHo" to="6l70:3HnPY6EIQnV" resolve="QualitiyChecksContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="lltECTtckk" role="3clF47">
        <node concept="3cpWs8" id="lltECTtcQy" role="3cqZAp">
          <node concept="3cpWsn" id="lltECTtcQz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lltECTtcQ$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="lltECTtd1V" role="33vP2m">
              <node concept="1pGfFk" id="lltECTtcWL" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtd7P" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtdzC" role="3clFbG">
            <node concept="37vLTw" id="lltECTtd7N" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTte1P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTte7C" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtj3r" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtjzj" role="3clFbG">
            <node concept="37vLTw" id="lltECTtj3p" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtk$W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtkBZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;style&gt;\n th, td {\n border-collapse: collapse;\n border: 1px solid black;\n\n}\n&lt;/style&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtf3P" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtf3Q" role="3clFbG">
            <node concept="37vLTw" id="lltECTtf3R" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtf3S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtf3T" role="37wK5m">
                <property role="Xl_RC" value="&lt;body&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtl2e" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtl_3" role="3clFbG">
            <node concept="37vLTw" id="lltECTtl2c" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtlTl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtm26" role="37wK5m">
                <property role="Xl_RC" value="&lt;table&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lltECTwBbY" role="3cqZAp">
          <node concept="1PaTwC" id="lltECTwBbZ" role="3ndbpf">
            <node concept="3oM_SD" id="lltECTwBc1" role="1PaTwD">
              <property role="3oM_SC" value="header" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtpSC" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtpSD" role="3clFbG">
            <node concept="37vLTw" id="lltECTtpSE" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtpSF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtpSG" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtqrt" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtqru" role="3clFbG">
            <node concept="37vLTw" id="lltECTtqrv" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtqrw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtqrx" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;Checking&lt;/th&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtu$Z" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtu_0" role="3clFbG">
            <node concept="37vLTw" id="lltECTtu_1" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtu_2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtu_3" role="37wK5m">
                <property role="Xl_RC" value="&lt;th&gt;Description&lt;/th&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtwJt" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtwJu" role="3clFbG">
            <node concept="37vLTw" id="lltECTtwJv" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtwJw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtwJx" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lltECTtxhz" role="3cqZAp" />
        <node concept="3clFbF" id="lltECTtyJi" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtyJk" role="3clFbG">
            <node concept="2OqwBi" id="lltECTD3pu" role="2Oq$k0">
              <node concept="2OqwBi" id="lltECTtyJl" role="2Oq$k0">
                <node concept="2OqwBi" id="lltECTtyJm" role="2Oq$k0">
                  <node concept="37vLTw" id="lltECTtyJn" role="2Oq$k0">
                    <ref role="3cqZAo" node="lltECTtcvo" resolve="qcc" />
                  </node>
                  <node concept="3Tsc0h" id="lltECTtyJo" role="2OqNvi">
                    <ref role="3TtcxE" to="6l70:3HnPY6EJf4V" resolve="checks" />
                  </node>
                </node>
                <node concept="v3k3i" id="lltECTtyJp" role="2OqNvi">
                  <node concept="chp4Y" id="lltECTtyJq" role="v3oSu">
                    <ref role="cht4Q" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="lltECTD4kV" role="2OqNvi">
                <node concept="1bVj0M" id="lltECTD4kX" role="23t8la">
                  <node concept="3clFbS" id="lltECTD4kY" role="1bW5cS">
                    <node concept="3clFbF" id="lltECTD4KG" role="3cqZAp">
                      <node concept="2OqwBi" id="lltECTD5a7" role="3clFbG">
                        <node concept="37vLTw" id="lltECTD4KF" role="2Oq$k0">
                          <ref role="3cqZAo" node="lltECTD4kZ" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="lltECTD6uV" role="2OqNvi">
                          <ref role="37wK5l" to="npf6:3HnPY6EJf5f" resolve="isEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lltECTD4kZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="lltECTD4l0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="lltECTtyJr" role="2OqNvi">
              <node concept="1bVj0M" id="lltECTtyJs" role="23t8la">
                <node concept="3clFbS" id="lltECTtyJt" role="1bW5cS">
                  <node concept="3cpWs8" id="lltECTtyJu" role="3cqZAp">
                    <node concept="3cpWsn" id="lltECTtyJv" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="lltECTtyJw" role="1tU5fm" />
                      <node concept="2OqwBi" id="lltECTtyJx" role="33vP2m">
                        <node concept="2OqwBi" id="lltECTtyJy" role="2Oq$k0">
                          <node concept="37vLTw" id="lltECTtyJz" role="2Oq$k0">
                            <ref role="3cqZAo" node="lltECTtyKm" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="lltECTtyJ$" role="2OqNvi">
                            <ref role="3Tt5mk" to="6l70:3HnPY6EIQnY" resolve="def" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="lltECTtyJ_" role="2OqNvi">
                          <ref role="37wK5l" to="1r3h:lltECTqDcr" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTviNP" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTvj5N" role="3clFbG">
                      <node concept="37vLTw" id="lltECTviNN" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTvjDx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="lltECTvwCu" role="37wK5m">
                          <node concept="Xl_RD" id="lltECTvwVd" role="3uHU7w">
                            <property role="Xl_RC" value="&lt;/td&gt;&lt;/tr&gt;" />
                          </node>
                          <node concept="3cpWs3" id="lltECTvsUu" role="3uHU7B">
                            <node concept="3cpWs3" id="lltECTvqPZ" role="3uHU7B">
                              <node concept="3cpWs3" id="lltECTvoOt" role="3uHU7B">
                                <node concept="Xl_RD" id="lltECTvngL" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;tr&gt;&lt;td&gt;" />
                                </node>
                                <node concept="37vLTw" id="lltECTvqkz" role="3uHU7w">
                                  <ref role="3cqZAo" node="lltECTtyJv" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="lltECTvruF" role="3uHU7w">
                                <property role="Xl_RC" value="&lt;/td&gt;&lt;td&gt;" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lltECTvvlK" role="3uHU7w">
                              <node concept="2OqwBi" id="lltECTvuBW" role="2Oq$k0">
                                <node concept="37vLTw" id="lltECTvudN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lltECTtyKm" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="lltECTvv1T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="6l70:3HnPY6EIQnY" resolve="def" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="lltECTvwbj" role="2OqNvi">
                                <ref role="37wK5l" to="1r3h:lltECTvgYa" resolve="getDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTwnuO" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTwnQf" role="3clFbG">
                      <node concept="37vLTw" id="lltECTwnuM" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTwo3T" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="lltECTwoVU" role="37wK5m">
                          <property role="Xl_RC" value="&lt;tr&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;table&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="lltECTwCtV" role="3cqZAp">
                    <node concept="1PaTwC" id="lltECTwCtW" role="3ndbpf">
                      <node concept="3oM_SD" id="lltECTwCtY" role="1PaTwD">
                        <property role="3oM_SC" value="header" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTwimd" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTwime" role="3clFbG">
                      <node concept="37vLTw" id="lltECTwimf" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTwimg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="lltECTwimh" role="37wK5m">
                          <property role="Xl_RC" value="&lt;th&gt;Node&lt;/th&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTtuA2" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTtuA3" role="3clFbG">
                      <node concept="37vLTw" id="lltECTtuA4" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTtuA5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="lltECTtuA6" role="37wK5m">
                          <property role="Xl_RC" value="&lt;th&gt;Indicator&lt;/th&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTtuMm" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTtuMn" role="3clFbG">
                      <node concept="37vLTw" id="lltECTtuMo" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTtuMp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="lltECTtuMq" role="37wK5m">
                          <property role="Xl_RC" value="&lt;th&gt;Message&lt;/th&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTwzCy" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTw$1r" role="3clFbG">
                      <node concept="37vLTw" id="lltECTwzCw" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTw$vP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="lltECTw_be" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/tr&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="lltECTtyJA" role="3cqZAp">
                    <node concept="3cpWsn" id="lltECTtyJB" role="3cpWs9">
                      <property role="TrG5h" value="results" />
                      <node concept="A3Dl8" id="lltECTtyJC" role="1tU5fm">
                        <node concept="3uibUv" id="lltECTtyJD" role="A3Ik2">
                          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="lltECTtyJE" role="33vP2m">
                        <node concept="37vLTw" id="lltECTtyJF" role="2Oq$k0">
                          <ref role="3cqZAo" node="lltECTtyKm" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="lltECTtyJG" role="2OqNvi">
                          <ref role="37wK5l" to="npf6:3HnPY6EJjVo" resolve="results" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="lltECTtyJH" role="3cqZAp">
                    <node concept="3clFbS" id="lltECTtyJI" role="3clFbx">
                      <node concept="3clFbF" id="lltECTtyJS" role="3cqZAp">
                        <node concept="2OqwBi" id="lltECTtyJT" role="3clFbG">
                          <node concept="37vLTw" id="lltECTtyJV" role="2Oq$k0">
                            <ref role="3cqZAo" node="lltECTtyJB" resolve="results" />
                          </node>
                          <node concept="2es0OD" id="lltECTtyK2" role="2OqNvi">
                            <node concept="1bVj0M" id="lltECTtyK3" role="23t8la">
                              <node concept="3clFbS" id="lltECTtyK4" role="1bW5cS">
                                <node concept="3clFbF" id="lltECTtyK5" role="3cqZAp">
                                  <node concept="2OqwBi" id="lltECTugio" role="3clFbG">
                                    <node concept="37vLTw" id="lltECTufR3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="lltECTuh5u" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="1rXfSq" id="lltECTuhCV" role="37wK5m">
                                        <ref role="37wK5l" node="lltECTt_IB" resolve="createHtmlRow" />
                                        <node concept="37vLTw" id="lltECTujC_" role="37wK5m">
                                          <ref role="3cqZAo" node="lltECTtyKc" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="lltECTtyKc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="lltECTtyKd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lltECTtyKe" role="3clFbw">
                      <node concept="37vLTw" id="lltECTtyKf" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtyJB" resolve="results" />
                      </node>
                      <node concept="3GX2aA" id="lltECTtyKg" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="lltECTwrU5" role="3cqZAp">
                    <node concept="2OqwBi" id="lltECTwrU6" role="3clFbG">
                      <node concept="37vLTw" id="lltECTwrU7" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="lltECTwrU8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="lltECTwrU9" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/table&gt;&lt;/td&gt;&lt;/tr&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lltECTtyKm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lltECTtyKn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lltECTtxiM" role="3cqZAp" />
        <node concept="3clFbF" id="lltECTtmlN" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtmlO" role="3clFbG">
            <node concept="37vLTw" id="lltECTtmlP" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtmlQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtmlR" role="37wK5m">
                <property role="Xl_RC" value="&lt;/table&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtft$" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtft_" role="3clFbG">
            <node concept="37vLTw" id="lltECTtftA" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtftB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTtftC" role="37wK5m">
                <property role="Xl_RC" value="&lt;/body&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTteUC" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTteUD" role="3clFbG">
            <node concept="37vLTw" id="lltECTteUE" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTteUF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTteUG" role="37wK5m">
                <property role="Xl_RC" value="&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lltECTtmV5" role="3cqZAp" />
        <node concept="3clFbF" id="lltECTtnPp" role="3cqZAp">
          <node concept="2ShNRf" id="lltECTtnPf" role="3clFbG">
            <node concept="1pGfFk" id="lltECTtoE9" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
              <node concept="2OqwBi" id="lltECTtoUQ" role="37wK5m">
                <node concept="37vLTw" id="lltECTtoJA" role="2Oq$k0">
                  <ref role="3cqZAo" node="lltECTtcQz" resolve="builder" />
                </node>
                <node concept="liA8E" id="lltECTtp57" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lltECTtbYW" role="1B3o_S" />
      <node concept="3uibUv" id="lltECTtcj$" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTtDez" role="jymVt" />
    <node concept="2YIFZL" id="lltECTt_IB" role="jymVt">
      <property role="TrG5h" value="createHtmlRow" />
      <node concept="3clFbS" id="lltECTt_IC" role="3clF47">
        <node concept="3cpWs8" id="lltECTtKVZ" role="3cqZAp">
          <node concept="3cpWsn" id="lltECTtKW0" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lltECTtKW1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="lltECTtLk_" role="33vP2m">
              <node concept="1pGfFk" id="lltECTtLfo" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTuPXv" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTuQrz" role="3clFbG">
            <node concept="37vLTw" id="lltECTuPXt" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtKW0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTuQR7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTuRoI" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtSFN" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtSRp" role="3clFbG">
            <node concept="37vLTw" id="lltECTtSFL" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtKW0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtT8o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="lltECTAQ5F" role="37wK5m">
                <node concept="Xl_RD" id="lltECTAQlk" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/a&gt;" />
                </node>
                <node concept="3cpWs3" id="lltECTANfp" role="3uHU7B">
                  <node concept="Xl_RD" id="lltECTAMqh" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;a href=\&quot;xyz\&quot;&gt;" />
                  </node>
                  <node concept="2OqwBi" id="lltECTAOMH" role="3uHU7w">
                    <node concept="2OqwBi" id="lltECTANIP" role="2Oq$k0">
                      <node concept="37vLTw" id="lltECTANx6" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTt_Jn" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="lltECTAOjV" role="2OqNvi">
                        <ref role="37wK5l" to="bk4i:3HnPY6E2tyM" resolve="affectedNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="lltECTAPpQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtVTU" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtWdL" role="3clFbG">
            <node concept="37vLTw" id="lltECTtVTS" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtKW0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtWyN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="lltECTtWRh" role="37wK5m">
                <ref role="37wK5l" node="lltECTxOEm" resolve="td" />
                <node concept="2OqwBi" id="lltECTtXyU" role="37wK5m">
                  <node concept="37vLTw" id="lltECTtXnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="lltECTt_Jn" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="lltECTtYe0" role="2OqNvi">
                    <ref role="37wK5l" to="bk4i:3HnPY6E2sL1" resolve="indicator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTtZeL" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTtZs8" role="3clFbG">
            <node concept="37vLTw" id="lltECTtZeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtKW0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTtZyn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="lltECTu057" role="37wK5m">
                <ref role="37wK5l" node="lltECTtOEs" resolve="td" />
                <node concept="2OqwBi" id="lltECTu0LH" role="37wK5m">
                  <node concept="37vLTw" id="lltECTu0Gk" role="2Oq$k0">
                    <ref role="3cqZAo" node="lltECTt_Jn" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="lltECTu1tJ" role="2OqNvi">
                    <ref role="37wK5l" to="bk4i:3HnPY6EIXai" resolve="getReportingMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTuSsg" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTuT8z" role="3clFbG">
            <node concept="37vLTw" id="lltECTuSse" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtKW0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTuT_W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTuTVX" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lltECTu1Jz" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTu230" role="3cqZAk">
            <node concept="37vLTw" id="lltECTu1Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTtKW0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTu33B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lltECTt_Ji" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTtMrV" role="3clF45" />
      <node concept="37vLTG" id="lltECTt_Jn" role="3clF46">
        <property role="TrG5h" value="cr" />
        <node concept="3uibUv" id="lltECTt_Jo" role="1tU5fm">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTusHN" role="jymVt" />
    <node concept="2YIFZL" id="lltECTu3HX" role="jymVt">
      <property role="TrG5h" value="emptyHtmlRow" />
      <node concept="3clFbS" id="lltECTu3HY" role="3clF47">
        <node concept="3cpWs8" id="lltECTu3HZ" role="3cqZAp">
          <node concept="3cpWsn" id="lltECTu3I0" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lltECTu3I1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="lltECTu3I2" role="33vP2m">
              <node concept="1pGfFk" id="lltECTu3I3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTuVA0" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTuVA1" role="3clFbG">
            <node concept="37vLTw" id="lltECTuVA2" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTuVA3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTuVA4" role="37wK5m">
                <property role="Xl_RC" value="&lt;tr&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTu3I4" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTu3I5" role="3clFbG">
            <node concept="37vLTw" id="lltECTu3I6" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTu3I7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="lltECTu3I8" role="37wK5m">
                <ref role="37wK5l" node="lltECTtOEs" resolve="td" />
                <node concept="Xl_RD" id="lltECTu8Gq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTu3Ia" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTu3Ib" role="3clFbG">
            <node concept="37vLTw" id="lltECTu3Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTu3Id" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="lltECTu3Ie" role="37wK5m">
                <ref role="37wK5l" node="lltECTtOEs" resolve="td" />
                <node concept="Xl_RD" id="lltECTu8XY" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTu3Ik" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTu3Il" role="3clFbG">
            <node concept="37vLTw" id="lltECTu3Im" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTu3In" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="lltECTu3Io" role="37wK5m">
                <ref role="37wK5l" node="lltECTtOEs" resolve="td" />
                <node concept="Xl_RD" id="lltECTu9sX" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTu3Iu" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTu3Iv" role="3clFbG">
            <node concept="37vLTw" id="lltECTu3Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTu3Ix" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="1rXfSq" id="lltECTu3Iy" role="37wK5m">
                <ref role="37wK5l" node="lltECTtOEs" resolve="td" />
                <node concept="Xl_RD" id="lltECTu9K9" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTuWDG" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTuWDH" role="3clFbG">
            <node concept="37vLTw" id="lltECTuWDI" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTuWDJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="lltECTuWDK" role="37wK5m">
                <property role="Xl_RC" value="&lt;/tr&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lltECTu3IA" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTu3IB" role="3cqZAk">
            <node concept="37vLTw" id="lltECTu3IC" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTu3I0" resolve="builder" />
            </node>
            <node concept="liA8E" id="lltECTu3ID" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lltECTu3IE" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTu3IF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="lltECTtNuj" role="jymVt" />
    <node concept="2YIFZL" id="lltECTtOEs" role="jymVt">
      <property role="TrG5h" value="td" />
      <node concept="3clFbS" id="lltECTtOEv" role="3clF47">
        <node concept="3clFbF" id="lltECTtPva" role="3cqZAp">
          <node concept="3cpWs3" id="lltECTtQez" role="3clFbG">
            <node concept="Xl_RD" id="lltECTtQm8" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/td&gt;" />
            </node>
            <node concept="3cpWs3" id="lltECTtPKA" role="3uHU7B">
              <node concept="Xl_RD" id="lltECTtPv9" role="3uHU7B">
                <property role="Xl_RC" value="&lt;td&gt;" />
              </node>
              <node concept="37vLTw" id="lltECTtPQb" role="3uHU7w">
                <ref role="3cqZAo" node="lltECTtPlK" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lltECTtOeY" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTtOCM" role="3clF45" />
      <node concept="37vLTG" id="lltECTtPlK" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="lltECTtPlJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTxMwW" role="jymVt" />
    <node concept="2YIFZL" id="lltECTxOEm" role="jymVt">
      <property role="TrG5h" value="td" />
      <node concept="3clFbS" id="lltECTxOEp" role="3clF47">
        <node concept="3clFbF" id="lltECTxPXS" role="3cqZAp">
          <node concept="3cpWs3" id="lltECTzZtb" role="3clFbG">
            <node concept="Xl_RD" id="lltECTzZCU" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/td&gt;" />
            </node>
            <node concept="3cpWs3" id="lltECTzY6s" role="3uHU7B">
              <node concept="3cpWs3" id="lltECTzXst" role="3uHU7B">
                <node concept="3cpWs3" id="lltECTxQhm" role="3uHU7B">
                  <node concept="Xl_RD" id="lltECTxPXR" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;td style=\&quot;background-color:#" />
                  </node>
                  <node concept="2YIFZM" id="lltECTzql$" role="3uHU7w">
                    <ref role="37wK5l" to="lzb2:~ColorUtil.toHex(java.awt.Color)" resolve="toHex" />
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <node concept="2OqwBi" id="lltECTzqRY" role="37wK5m">
                      <node concept="37vLTw" id="lltECTzq_V" role="2Oq$k0">
                        <ref role="3cqZAo" node="lltECTxPpy" resolve="indicator" />
                      </node>
                      <node concept="liA8E" id="lltECTzraN" role="2OqNvi">
                        <ref role="37wK5l" to="bk4i:3HnPY6EIS7L" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="lltECTzXIE" role="3uHU7w">
                  <property role="Xl_RC" value=";\&quot;&gt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="lltECTzYL7" role="3uHU7w">
                <node concept="37vLTw" id="lltECTzYqt" role="2Oq$k0">
                  <ref role="3cqZAo" node="lltECTxPpy" resolve="indicator" />
                </node>
                <node concept="liA8E" id="lltECTzYVU" role="2OqNvi">
                  <ref role="37wK5l" to="bk4i:3HnPY6EJ8rQ" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lltECTxNTU" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTxOD5" role="3clF45" />
      <node concept="37vLTG" id="lltECTxPpy" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="lltECTxPpx" role="1tU5fm">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lltECTqs4X" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="lltECTrq5M">
    <ref role="1XX52x" to="6l70:3HnPY6EIQnV" resolve="QualitiyChecksContainer" />
    <node concept="PMmxH" id="lltECTrq5O" role="2wV5jI">
      <ref role="PMmxG" node="lltECTqrYm" resolve="QualitiyChecksContainer_Default_EC" />
    </node>
  </node>
</model>

