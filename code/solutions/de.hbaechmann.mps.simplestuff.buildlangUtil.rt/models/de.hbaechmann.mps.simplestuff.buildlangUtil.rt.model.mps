<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb110f93-9010-4c70-9373-3557f242f043(de.hbaechmann.mps.simplestuff.buildlangUtil.rt.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZxHn9DoBu">
    <property role="TrG5h" value="UnsatisfiedDependencyFinder" />
    <node concept="2tJIrI" id="1ZxHn9DoCA" role="jymVt" />
    <node concept="2YIFZL" id="1ZxHn9DoDD" role="jymVt">
      <property role="TrG5h" value="findPluginFor" />
      <node concept="3clFbS" id="1ZxHn9DoDG" role="3clF47">
        <node concept="3clFbH" id="1ZxHn9DBKt" role="3cqZAp" />
        <node concept="3cpWs8" id="3O7c8NnMy_o" role="3cqZAp">
          <node concept="3cpWsn" id="3O7c8NnMy_r" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="2I9FWS" id="3O7c8NnMy_m" role="1tU5fm" />
            <node concept="2YIFZM" id="3O7c8NnMyZR" role="33vP2m">
              <ref role="37wK5l" to="c6m4:1ZxHn9Dpn0" resolve="allNodesInRepo" />
              <ref role="1Pybhc" to="c6m4:1ZxHn9Dplr" resolve="RepositoryUtils" />
              <node concept="37vLTw" id="3O7c8NnMz0O" role="37wK5m">
                <ref role="3cqZAo" node="1ZxHn9DoGh" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O7c8NnMxIA" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZxHn9DBMo" role="3cqZAp">
          <node concept="3cpWsn" id="1ZxHn9DBMr" role="3cpWs9">
            <property role="TrG5h" value="matchingAbstractModules" />
            <node concept="2I9FWS" id="1ZxHn9DBMm" role="1tU5fm" />
            <node concept="2ShNRf" id="1ZxHn9DBPB" role="33vP2m">
              <node concept="2T8Vx0" id="1ZxHn9DBPq" role="2ShVmc">
                <node concept="2I9FWS" id="1ZxHn9DBPr" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZxHn9DBUr" role="3cqZAp">
          <node concept="2OqwBi" id="1ZxHn9DCI_" role="3clFbG">
            <node concept="37vLTw" id="1ZxHn9DBUp" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9DBMr" resolve="matchingAbstractModules" />
            </node>
            <node concept="X8dFx" id="1ZxHn9DDTr" role="2OqNvi">
              <node concept="2OqwBi" id="1ZxHn9Efxw" role="25WWJ7">
                <node concept="2OqwBi" id="1ZxHn9DENC" role="2Oq$k0">
                  <node concept="37vLTw" id="3O7c8NnMzh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3O7c8NnMy_r" resolve="allNodes" />
                  </node>
                  <node concept="v3k3i" id="1ZxHn9DENF" role="2OqNvi">
                    <node concept="chp4Y" id="1ZxHn9DENG" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1ZxHn9Egxp" role="2OqNvi">
                  <node concept="1bVj0M" id="1ZxHn9Egxr" role="23t8la">
                    <node concept="3clFbS" id="1ZxHn9Egxs" role="1bW5cS">
                      <node concept="3clFbF" id="1ZxHn9EhPJ" role="3cqZAp">
                        <node concept="1Wc70l" id="1ZxHn9JDxy" role="3clFbG">
                          <node concept="2OqwBi" id="1ZxHn9JI4a" role="3uHU7B">
                            <node concept="2OqwBi" id="1ZxHn9JFM2" role="2Oq$k0">
                              <node concept="37vLTw" id="1ZxHn9JF5I" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZxHn9Egxt" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1ZxHn9JGMm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="1ZxHn9JIy$" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1ZxHn9EkpJ" role="3uHU7w">
                            <node concept="2OqwBi" id="1ZxHn9EibP" role="2Oq$k0">
                              <node concept="37vLTw" id="1ZxHn9EhPI" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ZxHn9Egxt" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1ZxHn9Eiwa" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1ZxHn9Emby" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="37vLTw" id="1ZxHn9Emng" role="37wK5m">
                                <ref role="3cqZAo" node="1ZxHn9DoE5" resolve="modulePartString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ZxHn9Egxt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ZxHn9Egxu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ZxHn9E7Pq" role="3cqZAp">
          <node concept="1PaTwC" id="1ZxHn9E7Pr" role="3ndbpf">
            <node concept="3oM_SD" id="1ZxHn9E7Pt" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9E8a4" role="1PaTwD">
              <property role="3oM_SC" value="ideaPlugins," />
            </node>
            <node concept="3oM_SD" id="1ZxHn9E8b6" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9E8bs" role="1PaTwD">
              <property role="3oM_SC" value="&quot;contain&quot;" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9E8bW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9E8cb" role="1PaTwD">
              <property role="3oM_SC" value="matchingAbstractModules" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9E8c$" role="1PaTwD">
              <property role="3oM_SC" value="(are" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9Efb$" role="1PaTwD">
              <property role="3oM_SC" value="somehow" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9EfbH" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9Efc8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9Efcj" role="1PaTwD">
              <property role="3oM_SC" value="content-member)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZxHn9D_pA" role="3cqZAp">
          <node concept="2OqwBi" id="1ZxHn9E5$Y" role="3clFbG">
            <node concept="2OqwBi" id="1ZxHn9Eer1" role="2Oq$k0">
              <node concept="2OqwBi" id="1ZxHn9DGez" role="2Oq$k0">
                <node concept="2OqwBi" id="1ZxHn9DA$i" role="2Oq$k0">
                  <node concept="37vLTw" id="3O7c8NnM$RS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3O7c8NnMy_r" resolve="allNodes" />
                  </node>
                  <node concept="v3k3i" id="1ZxHn9DBr_" role="2OqNvi">
                    <node concept="chp4Y" id="1ZxHn9DG1L" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1ZxHn9DGTG" role="2OqNvi">
                  <node concept="1bVj0M" id="1ZxHn9DGTI" role="23t8la">
                    <node concept="3clFbS" id="1ZxHn9DGTJ" role="1bW5cS">
                      <node concept="3clFbF" id="1ZxHn9DGYh" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZxHn9DKba" role="3clFbG">
                          <node concept="2OqwBi" id="1ZxHn9DHL8" role="2Oq$k0">
                            <node concept="37vLTw" id="1ZxHn9DHzs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZxHn9DGTK" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="1ZxHn9DI39" role="2OqNvi">
                              <node concept="1xMEDy" id="1ZxHn9DI3b" role="1xVPHs">
                                <node concept="chp4Y" id="1ZxHn9DIr8" role="ri$Ld">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2HwmR7" id="1ZxHn9DOOm" role="2OqNvi">
                            <node concept="1bVj0M" id="1ZxHn9DOOo" role="23t8la">
                              <node concept="3clFbS" id="1ZxHn9DOOp" role="1bW5cS">
                                <node concept="Jncv_" id="1ZxHn9DOOq" role="3cqZAp">
                                  <ref role="JncvD" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                                  <node concept="37vLTw" id="1ZxHn9DOOr" role="JncvB">
                                    <ref role="3cqZAo" node="1ZxHn9DOOx" resolve="it" />
                                  </node>
                                  <node concept="3clFbS" id="1ZxHn9DOOs" role="Jncv$">
                                    <node concept="3cpWs6" id="1ZxHn9DOOt" role="3cqZAp">
                                      <node concept="2OqwBi" id="1ZxHn9DPXZ" role="3cqZAk">
                                        <node concept="37vLTw" id="1ZxHn9DP0A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1ZxHn9DBMr" resolve="matchingAbstractModules" />
                                        </node>
                                        <node concept="3JPx81" id="1ZxHn9DRcu" role="2OqNvi">
                                          <node concept="2OqwBi" id="1ZxHn9DRuS" role="25WWJ7">
                                            <node concept="Jnkvi" id="1ZxHn9DRiC" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1ZxHn9DOOv" resolve="ipm" />
                                            </node>
                                            <node concept="3TrEf2" id="1ZxHn9DRGZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="1ZxHn9DOOv" role="JncvA">
                                    <property role="TrG5h" value="ipm" />
                                    <node concept="2jxLKc" id="1ZxHn9DOOw" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="Jncv_" id="1ZxHn9DS2L" role="3cqZAp">
                                  <ref role="JncvD" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                  <node concept="37vLTw" id="1ZxHn9DS9w" role="JncvB">
                                    <ref role="3cqZAo" node="1ZxHn9DOOx" resolve="it" />
                                  </node>
                                  <node concept="3clFbS" id="1ZxHn9DS2P" role="Jncv$">
                                    <node concept="3cpWs6" id="1ZxHn9DSs9" role="3cqZAp">
                                      <node concept="2OqwBi" id="1ZxHn9E03h" role="3cqZAk">
                                        <node concept="2OqwBi" id="1ZxHn9DUsb" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1ZxHn9DTAj" role="2Oq$k0">
                                            <node concept="Jnkvi" id="1ZxHn9DT2N" role="2Oq$k0">
                                              <ref role="1M0zk5" node="1ZxHn9DS2R" resolve="ipg" />
                                            </node>
                                            <node concept="3TrEf2" id="1ZxHn9DTOw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="1ZxHn9DUHr" role="2OqNvi">
                                            <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="1ZxHn9E1Nj" role="2OqNvi">
                                          <node concept="1bVj0M" id="1ZxHn9E1Nl" role="23t8la">
                                            <node concept="3clFbS" id="1ZxHn9E1Nm" role="1bW5cS">
                                              <node concept="3clFbF" id="1ZxHn9E1XD" role="3cqZAp">
                                                <node concept="2OqwBi" id="1ZxHn9E2Yl" role="3clFbG">
                                                  <node concept="37vLTw" id="1ZxHn9E1XC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1ZxHn9DBMr" resolve="matchingAbstractModules" />
                                                  </node>
                                                  <node concept="3JPx81" id="1ZxHn9E4ds" role="2OqNvi">
                                                    <node concept="37vLTw" id="1ZxHn9E4mU" role="25WWJ7">
                                                      <ref role="3cqZAo" node="1ZxHn9E1Nn" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="1ZxHn9E1Nn" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="1ZxHn9E1No" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="JncvC" id="1ZxHn9DS2R" role="JncvA">
                                    <property role="TrG5h" value="ipg" />
                                    <node concept="2jxLKc" id="1ZxHn9DS2S" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1ZxHn9E4NR" role="3cqZAp">
                                  <node concept="3clFbT" id="1ZxHn9E5iy" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1ZxHn9DOOx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1ZxHn9DOOy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ZxHn9DGTK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ZxHn9DGTL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="1ZxHn9EeR4" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="1ZxHn9E6xB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZxHn9DoCP" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZxHn9DoF_" role="3clF45">
        <ref role="2I9WkF" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      </node>
      <node concept="37vLTG" id="1ZxHn9DoE5" role="3clF46">
        <property role="TrG5h" value="modulePartString" />
        <node concept="17QB3L" id="1ZxHn9DoE4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZxHn9DoGh" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1ZxHn9D_QN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="P$JXv" id="1ZxHn9Keo4" role="lGtFl">
        <node concept="TZ5HA" id="1ZxHn9Keo5" role="TZ5H$">
          <node concept="1dT_AC" id="1ZxHn9Keo6" role="1dT_Ay">
            <property role="1dT_AB" value="Find idea-plugins which cause an &quot;Unsatisfied dependency&quot; error in the mps-buildscript " />
          </node>
        </node>
        <node concept="TZ5HA" id="1EshqSkIWff" role="TZ5H$">
          <node concept="1dT_AC" id="1EshqSkIWfg" role="1dT_Ay">
            <property role="1dT_AB" value="for my idea-plugin." />
          </node>
        </node>
        <node concept="TUZQ0" id="1ZxHn9Keo7" role="3nqlJM">
          <property role="TUZQ4" value="partial name of the BuildMps_AbstractModule, which has to part of the idea-plugin::content member" />
          <node concept="zr_55" id="1ZxHn9Keo9" role="zr_5Q">
            <ref role="zr_51" node="1ZxHn9DoE5" resolve="modulePartString" />
          </node>
        </node>
        <node concept="TUZQ0" id="1ZxHn9Keoa" role="3nqlJM">
          <property role="TUZQ4" value="project.getRepository()" />
          <node concept="zr_55" id="1ZxHn9Keoc" role="zr_5Q">
            <ref role="zr_51" node="1ZxHn9DoGh" resolve="repo" />
          </node>
        </node>
        <node concept="x79VA" id="1ZxHn9Keod" role="3nqlJM">
          <property role="x79VB" value="candidate idea-plugins" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZxHn9DoBv" role="1B3o_S" />
  </node>
</model>

