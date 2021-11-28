<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af686fb-241e-4365-af5b-c0d7e978323b(de.hbaechmann.mps.qualitycoverage.instances.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="6l70" ref="r:d828774c-0e30-49e1-950b-8599cbe850f8(de.hbaechmann.mps.qualitycoverage.instances.structure)" implicit="true" />
    <import index="1r3h" ref="r:f857a507-7398-449f-9ee6-71f1b2ce5f04(de.hbaechmann.mps.qualitycoverage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3HnPY6EIQo0">
    <ref role="13h7C2" to="6l70:3HnPY6EIQnX" resolve="IQualitiyChecksContent" />
    <node concept="13i0hz" id="3HnPY6EJf5f" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="3Tm1VV" id="3HnPY6EJf5g" role="1B3o_S" />
      <node concept="10P_77" id="3HnPY6EJf5v" role="3clF45" />
      <node concept="3clFbS" id="3HnPY6EJf5i" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3HnPY6EIQo1" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6EIQo2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3HnPY6EJf5W">
    <ref role="13h7C2" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
    <node concept="13hLZK" id="3HnPY6EJf5X" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6EJf5Y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HnPY6EJf67" role="13h7CS">
      <property role="TrG5h" value="isEnabled" />
      <ref role="13i0hy" node="3HnPY6EJf5f" resolve="isEnabled" />
      <node concept="3Tm1VV" id="3HnPY6EJf68" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6EJf6b" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJgKU" role="3cqZAp">
          <node concept="22lmx$" id="3HnPY6EJhCT" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EJhU3" role="3uHU7w">
              <node concept="13iPFW" id="3HnPY6EJhJQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3HnPY6EJi6D" role="2OqNvi">
                <ref role="3TsBF5" to="6l70:3HnPY6EJf5U" resolve="isEnabled" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HnPY6EJhe8" role="3uHU7B">
              <node concept="2OqwBi" id="3HnPY6EJgUI" role="2Oq$k0">
                <node concept="13iPFW" id="3HnPY6EJgKT" role="2Oq$k0" />
                <node concept="3TrEf2" id="3HnPY6EJh2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="6l70:3HnPY6EIQnY" resolve="def" />
                </node>
              </node>
              <node concept="2qgKlT" id="3HnPY6EJhfD" role="2OqNvi">
                <ref role="37wK5l" to="1r3h:3HnPY6EJfPc" resolve="isMandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3HnPY6EJf6c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3HnPY6EJjVo" role="13h7CS">
      <property role="TrG5h" value="results" />
      <node concept="3Tm1VV" id="3HnPY6EJjVp" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EJjWx" role="3clF45">
        <node concept="3uibUv" id="3HnPY6EJjWI" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EJjVr" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJk4d" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EJkx$" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EJkdW" role="2Oq$k0">
              <node concept="13iPFW" id="3HnPY6EJk4c" role="2Oq$k0" />
              <node concept="3TrEf2" id="3HnPY6EJkmd" role="2OqNvi">
                <ref role="3Tt5mk" to="6l70:3HnPY6EIQnY" resolve="def" />
              </node>
            </node>
            <node concept="2qgKlT" id="3HnPY6EJkDU" role="2OqNvi">
              <ref role="37wK5l" to="1r3h:3HnPY6E2yqu" resolve="coverageResults" />
              <node concept="BsUDl" id="3HnPY6EJoTQ" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6EJo7W" resolve="unfiltered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6EJo4X" role="13h7CS">
      <property role="TrG5h" value="accumulatedIndicator" />
      <node concept="3Tm1VV" id="3HnPY6EJo4Y" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EJo7w" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
      <node concept="3clFbS" id="3HnPY6EJo50" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJoVU" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EJppb" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EJp5A" role="2Oq$k0">
              <node concept="13iPFW" id="3HnPY6EJoVT" role="2Oq$k0" />
              <node concept="3TrEf2" id="3HnPY6EJpdR" role="2OqNvi">
                <ref role="3Tt5mk" to="6l70:3HnPY6EIQnY" resolve="def" />
              </node>
            </node>
            <node concept="2qgKlT" id="3HnPY6EJpxx" role="2OqNvi">
              <ref role="37wK5l" to="1r3h:3HnPY6EITx0" resolve="accumulatedIndicator" />
              <node concept="BsUDl" id="3HnPY6EJp_l" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6EJo7W" resolve="unfiltered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6EJo7W" role="13h7CS">
      <property role="TrG5h" value="unfiltered" />
      <node concept="3Tm6S6" id="3HnPY6EJpFT" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EJofT" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6EJog6" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3HnPY6EJo7Z" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJogE" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EJoJ1" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EJosb" role="2Oq$k0">
              <node concept="13iPFW" id="3HnPY6EJogD" role="2Oq$k0" />
              <node concept="I4A8Y" id="3HnPY6EJo$s" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="3HnPY6EJoOp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3HnPY6EJpIC">
    <ref role="13h7C2" to="6l70:3HnPY6EIQnV" resolve="QualitiyChecksContainer" />
    <node concept="13i0hz" id="r0xOACCiyN" role="13h7CS">
      <property role="TrG5h" value="accumulatedIndicator" />
      <node concept="3Tm1VV" id="r0xOACCiyO" role="1B3o_S" />
      <node concept="3clFbS" id="r0xOACCiyQ" role="3clF47">
        <node concept="3cpWs8" id="r0xOACDaRR" role="3cqZAp">
          <node concept="3cpWsn" id="r0xOACDaRU" role="3cpWs9">
            <property role="TrG5h" value="tuple" />
            <node concept="1LlUBW" id="r0xOACDaRP" role="1tU5fm">
              <node concept="3Tqbb2" id="r0xOACDaUX" role="1Lm7xW">
                <ref role="ehGHo" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
              </node>
              <node concept="3uibUv" id="r0xOACDaV$" role="1Lm7xW">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
              </node>
            </node>
            <node concept="2OqwBi" id="r0xOACDb09" role="33vP2m">
              <node concept="BsUDl" id="r0xOACDb0a" role="2Oq$k0">
                <ref role="37wK5l" node="r0xOACCp_P" resolve="getAccumulatedChecks" />
              </node>
              <node concept="1uHKPH" id="r0xOACDb0b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r0xOACCZdS" role="3cqZAp">
          <node concept="3clFbS" id="r0xOACCZdU" role="3clFbx">
            <node concept="3cpWs6" id="r0xOACDb96" role="3cqZAp">
              <node concept="10M0yZ" id="r0xOACCZMe" role="3cqZAk">
                <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                <ref role="3cqZAo" to="bk4i:3HnPY6EKb1p" resolve="GREEN" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r0xOACCZtg" role="3clFbw">
            <node concept="10Nm6u" id="r0xOACCZzT" role="3uHU7w" />
            <node concept="37vLTw" id="r0xOACDbnP" role="3uHU7B">
              <ref role="3cqZAo" node="r0xOACDaRU" resolve="tuple" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0xOACCZPd" role="3cqZAp">
          <node concept="1LFfDK" id="r0xOACCZ5u" role="3cqZAk">
            <node concept="3cmrfG" id="r0xOACCZ5v" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="r0xOACDbse" role="1LFl5Q">
              <ref role="3cqZAo" node="r0xOACDaRU" resolve="tuple" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r0xOACCmxg" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="13i0hz" id="r0xOACCp_P" role="13h7CS">
      <property role="TrG5h" value="getAccumulatedChecks" />
      <node concept="3Tm1VV" id="r0xOACCp_Q" role="1B3o_S" />
      <node concept="A3Dl8" id="r0xOACCpPD" role="3clF45">
        <node concept="1LlUBW" id="r0xOACCpPQ" role="A3Ik2">
          <node concept="3Tqbb2" id="r0xOACCpQ3" role="1Lm7xW">
            <ref role="ehGHo" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
          </node>
          <node concept="3uibUv" id="r0xOACCpQ9" role="1Lm7xW">
            <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r0xOACCp_S" role="3clF47">
        <node concept="3clFbF" id="r0xOACCpUk" role="3cqZAp">
          <node concept="2OqwBi" id="r0xOACCpUm" role="3clFbG">
            <node concept="2OqwBi" id="r0xOACCpUn" role="2Oq$k0">
              <node concept="2OqwBi" id="r0xOACCKLE" role="2Oq$k0">
                <node concept="2OqwBi" id="r0xOACCpUo" role="2Oq$k0">
                  <node concept="2OqwBi" id="r0xOACCpUp" role="2Oq$k0">
                    <node concept="13iPFW" id="r0xOACCpUq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="r0xOACCpUr" role="2OqNvi">
                      <ref role="3TtcxE" to="6l70:3HnPY6EJf4V" resolve="checks" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="r0xOACCpUs" role="2OqNvi">
                    <node concept="chp4Y" id="r0xOACCpUt" role="v3oSu">
                      <ref role="cht4Q" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="r0xOACCL34" role="2OqNvi">
                  <node concept="1bVj0M" id="r0xOACCL36" role="23t8la">
                    <node concept="3clFbS" id="r0xOACCL37" role="1bW5cS">
                      <node concept="3clFbF" id="r0xOACCLmP" role="3cqZAp">
                        <node concept="2OqwBi" id="r0xOACCLIw" role="3clFbG">
                          <node concept="37vLTw" id="r0xOACCLmO" role="2Oq$k0">
                            <ref role="3cqZAo" node="r0xOACCL38" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="r0xOACCM3$" role="2OqNvi">
                            <ref role="37wK5l" node="3HnPY6EJf5f" resolve="isEnabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="r0xOACCL38" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="r0xOACCL39" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="r0xOACCpUu" role="2OqNvi">
                <node concept="1bVj0M" id="r0xOACCpUv" role="23t8la">
                  <node concept="3clFbS" id="r0xOACCpUw" role="1bW5cS">
                    <node concept="3clFbF" id="r0xOACCpUx" role="3cqZAp">
                      <node concept="1Ls8ON" id="r0xOACCrwR" role="3clFbG">
                        <node concept="37vLTw" id="r0xOACCrHJ" role="1Lso8e">
                          <ref role="3cqZAo" node="r0xOACCpU_" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="r0xOACCsj8" role="1Lso8e">
                          <node concept="37vLTw" id="r0xOACCrWs" role="2Oq$k0">
                            <ref role="3cqZAo" node="r0xOACCpU_" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="r0xOACCsJo" role="2OqNvi">
                            <ref role="37wK5l" node="3HnPY6EJo4X" resolve="accumulatedIndicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="r0xOACCpU_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="r0xOACCpUA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="r0xOACCpUB" role="2OqNvi">
              <node concept="1bVj0M" id="r0xOACCpUC" role="23t8la">
                <node concept="3clFbS" id="r0xOACCpUD" role="1bW5cS">
                  <node concept="3clFbF" id="r0xOACCpUE" role="3cqZAp">
                    <node concept="2OqwBi" id="r0xOACCuBY" role="3clFbG">
                      <node concept="1LFfDK" id="r0xOACCufl" role="2Oq$k0">
                        <node concept="3cmrfG" id="r0xOACCufs" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="r0xOACCpUG" role="1LFl5Q">
                          <ref role="3cqZAo" node="r0xOACCpUI" resolve="it" />
                        </node>
                      </node>
                      <node concept="liA8E" id="r0xOACCv5s" role="2OqNvi">
                        <ref role="37wK5l" to="bk4i:r0xOACBRpE" resolve="priority" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="r0xOACCpUI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="r0xOACCpUJ" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="r0xOACCpUK" role="2S7zOq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3HnPY6EJpID" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6EJpIE" role="2VODD2" />
    </node>
  </node>
</model>

