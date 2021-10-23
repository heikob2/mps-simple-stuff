<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="lme6" ref="4cb65e19-7f94-46ef-be60-8f30c351aaf8/java:org.reflections(de.hbaechmann.mps.simplestuff.resources/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5iz6" ref="4cb65e19-7f94-46ef-be60-8f30c351aaf8/java:org.reflections.util(de.hbaechmann.mps.simplestuff.resources/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3HnPY6E25Ec">
    <property role="TrG5h" value="ICoverageImplementation" />
    <node concept="2tJIrI" id="3HnPY6E2x5Y" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2$kz" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3clFbS" id="3HnPY6E2$kA" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6E2$kB" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6Ecinb" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2$he" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2sFx" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3clFbS" id="3HnPY6E2sF$" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6E2sF_" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2sFj" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6E2sFu" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6E2sFZ" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E2sFX" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2sGE" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2zsY" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2zEx" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3clFbS" id="3HnPY6E2zE$" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6E2zE_" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2ztK" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E2z$D" role="A3Ik2">
          <ref role="3uigEE" node="3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6E2zGW" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6E2zGU" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2zHS" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2sHP" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6E25Ed" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3HnPY6E25EY">
    <property role="TrG5h" value="CoverageRT" />
    <node concept="2tJIrI" id="3HnPY6E2ujr" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6E25H4" role="jymVt">
      <property role="TrG5h" value="getPossibleImpls" />
      <node concept="37vLTG" id="3HnPY6E29rh" role="3clF46">
        <property role="TrG5h" value="dcd" />
        <node concept="3Tqbb2" id="fZL0nk5$GW" role="1tU5fm">
          <ref role="ehGHo" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E25H7" role="3clF47">
        <node concept="3SKdUt" id="3HnPY6E2u4a" role="3cqZAp">
          <node concept="1PaTwC" id="3HnPY6E2u4b" role="3ndbpf">
            <node concept="3oM_SD" id="3HnPY6E2u4d" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2u4q" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2u4_" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2u59" role="1PaTwD">
              <property role="3oM_SC" value="matchings" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3HnPY6E2yed" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6E2yeU" role="YScLw">
            <node concept="1pGfFk" id="3HnPY6E2ylY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E25Gv" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2u6N" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E2u6O" role="A3Ik2">
          <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2$8g" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EeRZD" role="jymVt">
      <property role="TrG5h" value="isLoaded" />
      <node concept="37vLTG" id="3HnPY6EeS9V" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3HnPY6EeS9W" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EeRZG" role="3clF47">
        <node concept="3cpWs8" id="3HnPY6EeSBS" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6EeSBT" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="3HnPY6EeSBU" role="1tU5fm" />
            <node concept="2OqwBi" id="3HnPY6EeSBV" role="33vP2m">
              <node concept="37vLTw" id="3HnPY6EeSBW" role="2Oq$k0">
                <ref role="3cqZAo" node="3HnPY6EeS9V" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="3HnPY6EeSBX" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3HnPY6EeT2x" role="3cqZAp">
          <node concept="3clFbS" id="3HnPY6EeT2y" role="SfCbr">
            <node concept="3cpWs8" id="3HnPY6EeSjF" role="3cqZAp">
              <node concept="3cpWsn" id="3HnPY6EeSjG" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="3HnPY6EeSjH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="3HnPY6EeSjI" role="33vP2m">
                  <node concept="2OqwBi" id="3HnPY6EeSjJ" role="2Oq$k0">
                    <node concept="2YIFZM" id="3HnPY6EeSjK" role="2Oq$k0">
                      <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EeSjL" role="2OqNvi">
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                      <node concept="2OqwBi" id="3HnPY6EeSjM" role="37wK5m">
                        <node concept="2JrnkZ" id="3HnPY6EeSjN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3HnPY6EeSjO" role="2JrQYb">
                            <node concept="37vLTw" id="3HnPY6EeSjP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3HnPY6EeS9V" resolve="classifier" />
                            </node>
                            <node concept="I4A8Y" id="3HnPY6EeSjQ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3HnPY6EeSjR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3HnPY6EeSjS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="37vLTw" id="3HnPY6EeSjT" role="37wK5m">
                      <ref role="3cqZAo" node="3HnPY6EeSBT" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3HnPY6EeUfY" role="3cqZAp">
              <node concept="3y3z36" id="3HnPY6EeUQn" role="3cqZAk">
                <node concept="10Nm6u" id="3HnPY6EeVbU" role="3uHU7w" />
                <node concept="37vLTw" id="3HnPY6EeUjb" role="3uHU7B">
                  <ref role="3cqZAo" node="3HnPY6EeSjG" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6EeT2t" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6EeT2u" role="TDEfX">
              <node concept="3cpWs6" id="3HnPY6EeTtY" role="3cqZAp">
                <node concept="3clFbT" id="3HnPY6EeTuW" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6EeT2v" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6EeT2w" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EeRNi" role="1B3o_S" />
      <node concept="10P_77" id="3HnPY6EeRYw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EeRDe" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EckTT" role="jymVt">
      <property role="TrG5h" value="getRT" />
      <node concept="3clFbS" id="3HnPY6EckTW" role="3clF47">
        <node concept="3clFbF" id="3HnPY6Ecsmu" role="3cqZAp">
          <node concept="1rXfSq" id="3HnPY6Ecsmt" role="3clFbG">
            <ref role="37wK5l" node="3HnPY6E2u5A" resolve="getImplInner" />
            <node concept="37vLTw" id="3HnPY6Ecsvx" role="37wK5m">
              <ref role="3cqZAo" node="3HnPY6Ecl3r" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EckJj" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EckTb" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
      </node>
      <node concept="37vLTG" id="3HnPY6Ecl3r" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3HnPY6Ecl3q" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EcloO" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EcxmV" role="jymVt">
      <property role="TrG5h" value="getImpl" />
      <node concept="3clFbS" id="3HnPY6EclHe" role="3clF47">
        <node concept="3clFbF" id="3HnPY6Eco8m" role="3cqZAp">
          <node concept="1rXfSq" id="3HnPY6Eco8l" role="3clFbG">
            <ref role="37wK5l" node="3HnPY6E2u5A" resolve="getImplInner" />
            <node concept="2OqwBi" id="3HnPY6EcoRu" role="37wK5m">
              <node concept="2OqwBi" id="3HnPY6Ecopz" role="2Oq$k0">
                <node concept="37vLTw" id="3HnPY6Ecofw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HnPY6Ecm1t" resolve="dcd" />
                </node>
                <node concept="3TrEf2" id="3HnPY6EcoCh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                </node>
              </node>
              <node concept="3TrEf2" id="3HnPY6EcphR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6Ecm1t" role="3clF46">
        <property role="TrG5h" value="dcd" />
        <node concept="3Tqbb2" id="3HnPY6Ecm1u" role="1tU5fm">
          <ref role="ehGHo" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EclGk" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
      </node>
      <node concept="3Tm1VV" id="3HnPY6Ecl$8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EckA5" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6E2u5A" role="jymVt">
      <property role="TrG5h" value="getImplInner" />
      <node concept="37vLTG" id="3HnPY6E2u5B" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3HnPY6E2u5C" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E2u5D" role="3clF47">
        <node concept="3cpWs8" id="3HnPY6E2EhH" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6E2EhK" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="3HnPY6E2EhF" role="1tU5fm" />
            <node concept="2OqwBi" id="3HnPY6E2Dx8" role="33vP2m">
              <node concept="37vLTw" id="3HnPY6EcpE6" role="2Oq$k0">
                <ref role="3cqZAo" node="3HnPY6E2u5B" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="3HnPY6E2DY7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6E59yu" role="3cqZAp" />
        <node concept="3cpWs8" id="3HnPY6E62$n" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6E62$o" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="3HnPY6E62$p" role="1tU5fm">
              <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
            </node>
            <node concept="10Nm6u" id="3HnPY6E62PO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6Eb2W6" role="3cqZAp" />
        <node concept="SfApY" id="3HnPY6E60yH" role="3cqZAp">
          <node concept="3clFbS" id="3HnPY6E60yI" role="SfCbr">
            <node concept="3cpWs8" id="3HnPY6Eb55C" role="3cqZAp">
              <node concept="3cpWsn" id="3HnPY6Eb55D" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="3HnPY6Eb55E" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="3HnPY6EaCGo" role="33vP2m">
                  <node concept="2OqwBi" id="3HnPY6Eal_Q" role="2Oq$k0">
                    <node concept="2YIFZM" id="3HnPY6EakAv" role="2Oq$k0">
                      <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EamJV" role="2OqNvi">
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                      <node concept="2OqwBi" id="3HnPY6Earql" role="37wK5m">
                        <node concept="2JrnkZ" id="3HnPY6EaqfE" role="2Oq$k0">
                          <node concept="2OqwBi" id="3HnPY6EaoJT" role="2JrQYb">
                            <node concept="37vLTw" id="3HnPY6Eanmg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3HnPY6E2u5B" resolve="classifier" />
                            </node>
                            <node concept="I4A8Y" id="3HnPY6Eapug" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3HnPY6EasAR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3HnPY6EaDwW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="37vLTw" id="3HnPY6EaEG3" role="37wK5m">
                      <ref role="3cqZAo" node="3HnPY6E2EhK" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HnPY6E5WCN" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6E62Sb" role="3clFbG">
                <node concept="37vLTw" id="3HnPY6E63J5" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6E62$o" resolve="impl" />
                </node>
                <node concept="10QFUN" id="3HnPY6E64pk" role="37vLTx">
                  <node concept="3uibUv" id="3HnPY6E64qo" role="10QFUM">
                    <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
                  </node>
                  <node concept="2OqwBi" id="3HnPY6E5Z3y" role="10QFUP">
                    <node concept="2OqwBi" id="3HnPY6E5WSP" role="2Oq$k0">
                      <node concept="37vLTw" id="3HnPY6Eb7$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HnPY6Eb55D" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="3HnPY6E5Y7L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                        <node concept="Xl_RD" id="3HnPY6E5Yf4" role="37wK5m">
                          <property role="Xl_RC" value="getInstance" />
                        </node>
                        <node concept="10Nm6u" id="3HnPY6E5Y$N" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3HnPY6E604Z" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="3HnPY6E60c8" role="37wK5m" />
                      <node concept="10Nm6u" id="3HnPY6E60qh" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6E60y_" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6E60yA" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6E6979" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6E69jE" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6E6978" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6E60yB" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6E69G1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6E60yB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6E60yC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6E60yD" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6E60yE" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6E69IX" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6E69IY" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6E69IZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6E60yF" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6E69J0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6E60yF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6E60yG" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6E60XI" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6E60XJ" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6E6aqX" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6E6aqY" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6E6aqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6E60XK" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6E6ar0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6E60XK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6E60XL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6Eb7Zl" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6Eb7Zm" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6Eb8w8" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6Eb8GB" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6Eb8w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6Eb7Zn" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6Eb91n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6Eb7Zn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6Eb7Zo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6E64FK" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6E653j" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E653h" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E62$o" resolve="impl" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3HnPY6EcmhO" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6E2u5L" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2xeV" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6E25EZ" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3HnPY6E2sIY">
    <property role="TrG5h" value="ICoverageIndicator" />
    <node concept="3Tm1VV" id="3HnPY6E2sIZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3HnPY6E2sJC">
    <property role="TrG5h" value="CoverageResult" />
    <node concept="2tJIrI" id="3HnPY6E2sLt" role="jymVt" />
    <node concept="312cEg" id="3HnPY6E2sNV" role="jymVt">
      <property role="TrG5h" value="affectedNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HnPY6E2sNf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3HnPY6E2sNK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3HnPY6E2sMx" role="jymVt">
      <property role="TrG5h" value="indicator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HnPY6E2sLQ" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6E2sMk" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2sOl" role="jymVt" />
    <node concept="3clFbW" id="3HnPY6E2sOW" role="jymVt">
      <node concept="37vLTG" id="3HnPY6E2sRB" role="3clF46">
        <property role="TrG5h" value="affectedNode" />
        <node concept="3Tqbb2" id="3HnPY6E2sRW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HnPY6E2sSL" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="3HnPY6E2sT_" role="1tU5fm">
          <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HnPY6E2sOY" role="3clF45" />
      <node concept="3Tm1VV" id="3HnPY6E2sOZ" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6E2sP0" role="3clF47">
        <node concept="3SKdUt" id="3HnPY6E2tDK" role="3cqZAp">
          <node concept="1PaTwC" id="3HnPY6E2tDL" role="3ndbpf">
            <node concept="3oM_SD" id="3HnPY6E2tDN" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2tEO" role="1PaTwD">
              <property role="3oM_SC" value="msg" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6E2sUj" role="3cqZAp">
          <node concept="37vLTI" id="3HnPY6E2tbJ" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6E2tdL" role="37vLTx">
              <ref role="3cqZAo" node="3HnPY6E2sRB" resolve="affectedNode" />
            </node>
            <node concept="2OqwBi" id="3HnPY6E2sYz" role="37vLTJ">
              <node concept="Xjq3P" id="3HnPY6E2sUi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3HnPY6E2t4I" role="2OqNvi">
                <ref role="2Oxat5" node="3HnPY6E2sNV" resolve="affectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6E2tgx" role="3cqZAp">
          <node concept="37vLTI" id="3HnPY6E2tpX" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6E2trJ" role="37vLTx">
              <ref role="3cqZAo" node="3HnPY6E2sSL" resolve="indicator" />
            </node>
            <node concept="2OqwBi" id="3HnPY6E2tik" role="37vLTJ">
              <node concept="Xjq3P" id="3HnPY6E2tgv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3HnPY6E2tjP" role="2OqNvi">
                <ref role="2Oxat5" node="3HnPY6E2sMx" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2sKm" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2sL1" role="jymVt">
      <property role="TrG5h" value="indicator" />
      <node concept="3clFbS" id="3HnPY6E2sL4" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2tta" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E2tt9" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E2sMx" resolve="indicator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E2sK_" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6E2sKP" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2ttJ" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2tyM" role="jymVt">
      <property role="TrG5h" value="affectedNode" />
      <node concept="3clFbS" id="3HnPY6E2tyP" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2t$Y" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E2t$X" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E2sNV" resolve="affectedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E2twT" role="1B3o_S" />
      <node concept="3Tqbb2" id="3HnPY6E2tyD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3HnPY6E2sJD" role="1B3o_S" />
  </node>
</model>

