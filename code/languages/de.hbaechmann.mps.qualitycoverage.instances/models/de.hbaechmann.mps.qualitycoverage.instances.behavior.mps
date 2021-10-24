<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7af686fb-241e-4365-af5b-c0d7e978323b(de.hbaechmann.mps.qualitycoverage.instances.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="6l70" ref="r:d828774c-0e30-49e1-950b-8599cbe850f8(de.hbaechmann.mps.qualitycoverage.instances.structure)" implicit="true" />
    <import index="1r3h" ref="r:f857a507-7398-449f-9ee6-71f1b2ce5f04(de.hbaechmann.mps.qualitycoverage.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
    <node concept="13hLZK" id="3HnPY6EJpID" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6EJpIE" role="2VODD2" />
    </node>
  </node>
</model>

