<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f857a507-7398-449f-9ee6-71f1b2ce5f04(de.hbaechmann.mps.qualitycoverage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="3HnPY6E21B9">
    <ref role="13h7C2" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
    <node concept="13hLZK" id="3HnPY6E21Ba" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6E21Bb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3HnPY6E2yLd" role="13h7CS">
      <property role="TrG5h" value="affectedNodes" />
      <ref role="13i0hy" node="3HnPY6E2yp6" resolve="affectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6E2yLe" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6E2yLi" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2yLT" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6E2z1y" role="3clFbG">
            <node concept="2YIFZM" id="3HnPY6EcxL3" role="2Oq$k0">
              <ref role="37wK5l" to="bk4i:3HnPY6EcxmV" resolve="getImpl" />
              <ref role="1Pybhc" to="bk4i:3HnPY6E25EY" resolve="CoverageRT" />
              <node concept="13iPFW" id="3HnPY6EcxL4" role="37wK5m" />
            </node>
            <node concept="liA8E" id="3HnPY6E2z83" role="2OqNvi">
              <ref role="37wK5l" to="bk4i:3HnPY6E2sFx" resolve="getAffectedNodes" />
              <node concept="37vLTw" id="3HnPY6E2z9s" role="37wK5m">
                <ref role="3cqZAo" node="3HnPY6E2yRW" resolve="unfiltered" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3HnPY6E2yLj" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6E2yLk" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6E2yRW" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E2yRU" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2yTQ" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6E2yLl" role="13h7CS">
      <property role="TrG5h" value="coverageResults" />
      <ref role="13i0hy" node="3HnPY6E2yqu" resolve="coverageResults" />
      <node concept="37vLTG" id="3HnPY6E2zNb" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E2zNc" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2zNd" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E2yLm" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6E2yLq" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2zbc" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6E2zmg" role="3clFbG">
            <node concept="2YIFZM" id="3HnPY6EcxNv" role="2Oq$k0">
              <ref role="37wK5l" to="bk4i:3HnPY6EcxmV" resolve="getImpl" />
              <ref role="1Pybhc" to="bk4i:3HnPY6E25EY" resolve="CoverageRT" />
              <node concept="13iPFW" id="3HnPY6EcxNw" role="37wK5m" />
            </node>
            <node concept="liA8E" id="3HnPY6E2zTF" role="2OqNvi">
              <ref role="37wK5l" to="bk4i:3HnPY6E2zEx" resolve="getCoverageResults" />
              <node concept="BsUDl" id="3HnPY6E2zUW" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6E2yp6" resolve="affectedNodes" />
                <node concept="37vLTw" id="3HnPY6E2zWH" role="37wK5m">
                  <ref role="3cqZAo" node="3HnPY6E2zNb" resolve="unfiltered" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3HnPY6E2yLr" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E2yLs" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6EIUi1" role="13h7CS">
      <property role="TrG5h" value="accumulatedIndicator" />
      <ref role="13i0hy" node="3HnPY6EITx0" resolve="accumulatedIndicator" />
      <node concept="3Tm1VV" id="3HnPY6EIUi2" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6EIUi8" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIUmL" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EIUxe" role="3clFbG">
            <node concept="2YIFZM" id="3HnPY6EIUp1" role="2Oq$k0">
              <ref role="37wK5l" to="bk4i:3HnPY6EcxmV" resolve="getImpl" />
              <ref role="1Pybhc" to="bk4i:3HnPY6E25EY" resolve="CoverageRT" />
              <node concept="13iPFW" id="3HnPY6EIUpR" role="37wK5m" />
            </node>
            <node concept="liA8E" id="3HnPY6EIUDl" role="2OqNvi">
              <ref role="37wK5l" to="bk4i:3HnPY6EISLS" resolve="getAccumulatedIndicator" />
              <node concept="BsUDl" id="3HnPY6EIUEA" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6E2yqu" resolve="coverageResults" />
                <node concept="37vLTw" id="3HnPY6EIUGa" role="37wK5m">
                  <ref role="3cqZAo" node="3HnPY6EIUi9" resolve="unfiltered" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EIUi9" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EIUia" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EIUib" role="A3Ik2" />
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EIUic" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6EJfW4" role="13h7CS">
      <property role="TrG5h" value="isMandatory" />
      <ref role="13i0hy" node="3HnPY6EJfPc" resolve="isMandatory" />
      <node concept="3Tm1VV" id="3HnPY6EJfW5" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6EJfW8" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJg5Y" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EJggs" role="3clFbG">
            <node concept="13iPFW" id="3HnPY6EJg5V" role="2Oq$k0" />
            <node concept="3TrcHB" id="3HnPY6EJgvN" role="2OqNvi">
              <ref role="3TsBF5" to="lpux:5$IPmzX9Bmk" resolve="mandatory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3HnPY6EJfW9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="lltECTqDn3" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="lltECTqDcr" resolve="getName" />
      <node concept="3Tm1VV" id="lltECTqDn4" role="1B3o_S" />
      <node concept="3clFbS" id="lltECTqDn7" role="3clF47">
        <node concept="3clFbF" id="lltECTqDvP" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTqDFx" role="3clFbG">
            <node concept="13iPFW" id="lltECTqDvO" role="2Oq$k0" />
            <node concept="3TrcHB" id="lltECTqDRD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lltECTqDn8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="lltECTvh8p" role="13h7CS">
      <property role="TrG5h" value="getDescription" />
      <ref role="13i0hy" node="lltECTvgYa" resolve="getDescription" />
      <node concept="3Tm1VV" id="lltECTvh8q" role="1B3o_S" />
      <node concept="3clFbS" id="lltECTvh8t" role="3clF47">
        <node concept="3clFbF" id="lltECTvhh$" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTvht4" role="3clFbG">
            <node concept="13iPFW" id="lltECTvhhz" role="2Oq$k0" />
            <node concept="3TrcHB" id="lltECTvY0y" role="2OqNvi">
              <ref role="3TsBF5" to="lpux:3HnPY6EfvFc" resolve="displayedText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="lltECTvh8u" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3HnPY6E2yoV">
    <ref role="13h7C2" to="lpux:5$IPmzX9Blz" resolve="ICoverageDefinition" />
    <node concept="13i0hz" id="3HnPY6E2yp6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="affectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6E2yp7" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2ypm" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6E2ypz" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3HnPY6E2yp9" role="3clF47" />
      <node concept="37vLTG" id="3HnPY6E2yP5" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E2yP3" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2yP$" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6E2yqu" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="coverageResults" />
      <node concept="37vLTG" id="3HnPY6E2zKP" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E2zKQ" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2zKR" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E2yqv" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2yqN" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E2yr0" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E2yqx" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3HnPY6EITx0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="accumulatedIndicator" />
      <node concept="3Tm1VV" id="3HnPY6EITx1" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EITxw" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
      <node concept="3clFbS" id="3HnPY6EITx3" role="3clF47" />
      <node concept="37vLTG" id="3HnPY6EIUdy" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EIUdw" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EIUdO" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HnPY6EJfPc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isMandatory" />
      <node concept="3Tm1VV" id="3HnPY6EJfPd" role="1B3o_S" />
      <node concept="10P_77" id="3HnPY6EJfPN" role="3clF45" />
      <node concept="3clFbS" id="3HnPY6EJfPf" role="3clF47" />
    </node>
    <node concept="13i0hz" id="lltECTqDcr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="lltECTqDcs" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTqDd6" role="3clF45" />
      <node concept="3clFbS" id="lltECTqDcu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="lltECTvgYa" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="lltECTvgYb" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTvgYT" role="3clF45" />
      <node concept="3clFbS" id="lltECTvgYd" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3HnPY6E2yoW" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6E2yoX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3HnPY6E2y_U">
    <ref role="13h7C2" to="lpux:5$IPmzX9Blx" resolve="QualityCoverageDefinition" />
    <node concept="13hLZK" id="3HnPY6E2y_V" role="13h7CW">
      <node concept="3clFbS" id="3HnPY6E2y_W" role="2VODD2" />
    </node>
  </node>
</model>

