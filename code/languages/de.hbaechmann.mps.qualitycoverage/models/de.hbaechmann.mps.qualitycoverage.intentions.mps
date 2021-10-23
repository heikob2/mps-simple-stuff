<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d735ddc7-e036-42ae-b2a1-349aa6bfd556(de.hbaechmann.mps.qualitycoverage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3HnPY6E7Ect">
    <property role="TrG5h" value="CreateImplementation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
    <node concept="2S6ZIM" id="3HnPY6E7Ecu" role="2ZfVej">
      <node concept="3clFbS" id="3HnPY6E7Ecv" role="2VODD2">
        <node concept="3clFbF" id="3HnPY6E7Ehx" role="3cqZAp">
          <node concept="Xl_RD" id="3HnPY6E7Ehw" role="3clFbG">
            <property role="Xl_RC" value="Create Implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3HnPY6E7Ecw" role="2ZfgGD">
      <node concept="3clFbS" id="3HnPY6E7Ecx" role="2VODD2">
        <node concept="3cpWs8" id="3HnPY6EdDwP" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6EdDwS" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3Tqbb2" id="3HnPY6EdDwO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2c44tf" id="3HnPY6EdDyl" role="33vP2m">
              <node concept="312cEu" id="3HnPY6EdD$u" role="2c44tc">
                <property role="TrG5h" value="dummy" />
                <node concept="2tJIrI" id="3HnPY6EdDHq" role="jymVt" />
                <node concept="Wx3nA" id="3HnPY6Ee_R_" role="jymVt">
                  <property role="TrG5h" value="instance" />
                  <node concept="3Tm6S6" id="3HnPY6Ee_oI" role="1B3o_S" />
                  <node concept="3uibUv" id="3HnPY6Ee_MX" role="1tU5fm">
                    <ref role="3uigEE" node="3HnPY6EdD$u" resolve="dummy" />
                  </node>
                  <node concept="10Nm6u" id="3HnPY6EeA7n" role="33vP2m" />
                </node>
                <node concept="2tJIrI" id="3HnPY6EeAc5" role="jymVt" />
                <node concept="2YIFZL" id="3HnPY6EeCac" role="jymVt">
                  <property role="TrG5h" value="getInstance" />
                  <node concept="3clFbS" id="3HnPY6EeCaf" role="3clF47">
                    <node concept="3clFbJ" id="3HnPY6EeCBw" role="3cqZAp">
                      <node concept="3clFbC" id="3HnPY6EeCUd" role="3clFbw">
                        <node concept="10Nm6u" id="3HnPY6EeD4D" role="3uHU7w" />
                        <node concept="37vLTw" id="3HnPY6EeCDG" role="3uHU7B">
                          <ref role="3cqZAo" node="3HnPY6Ee_R_" resolve="instance" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3HnPY6EeCBy" role="3clFbx">
                        <node concept="3clFbF" id="3HnPY6EeD7E" role="3cqZAp">
                          <node concept="37vLTI" id="3HnPY6EeDFb" role="3clFbG">
                            <node concept="2ShNRf" id="3HnPY6EeDGq" role="37vLTx">
                              <node concept="HV5vD" id="3HnPY6EeDTs" role="2ShVmc">
                                <ref role="HV5vE" node="3HnPY6EdD$u" resolve="dummy" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3HnPY6EeD7D" role="37vLTJ">
                              <ref role="3cqZAo" node="3HnPY6Ee_R_" resolve="instance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HnPY6EeE1Z" role="3cqZAp">
                      <node concept="37vLTw" id="3HnPY6EeE1X" role="3clFbG">
                        <ref role="3cqZAo" node="3HnPY6Ee_R_" resolve="instance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3HnPY6EeBSb" role="1B3o_S" />
                  <node concept="3uibUv" id="3HnPY6EeC5z" role="3clF45">
                    <ref role="3uigEE" node="3HnPY6EdD$u" resolve="dummy" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3HnPY6Ee_6P" role="jymVt" />
                <node concept="3Tm1VV" id="3HnPY6EdD$v" role="1B3o_S" />
                <node concept="3uibUv" id="3HnPY6EdDTW" role="EKbjA">
                  <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
                </node>
                <node concept="3clFb_" id="3HnPY6EdE4r" role="jymVt">
                  <property role="TrG5h" value="implementsDCD" />
                  <node concept="3Tm1VV" id="3HnPY6EdE4t" role="1B3o_S" />
                  <node concept="2sp9CU" id="3HnPY6EdE4u" role="3clF45">
                    <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
                  </node>
                  <node concept="3clFbS" id="3HnPY6EdE4v" role="3clF47">
                    <node concept="3clFbF" id="3HnPY6EdFv3" role="3cqZAp">
                      <node concept="2tJFMh" id="3HnPY6EdFuY" role="3clFbG">
                        <node concept="ZC_QK" id="3HnPY6EdFyv" role="2tJFKM">
                          <ref role="2aWVGs" node="3HnPY6E7Ect" resolve="CreateImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3HnPY6EdE4w" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3HnPY6EdFkm" role="jymVt" />
                <node concept="3clFb_" id="3HnPY6EdE4x" role="jymVt">
                  <property role="TrG5h" value="getAffectedNodes" />
                  <node concept="3Tm1VV" id="3HnPY6EdE4z" role="1B3o_S" />
                  <node concept="A3Dl8" id="3HnPY6EdE4$" role="3clF45">
                    <node concept="3Tqbb2" id="3HnPY6EdE4_" role="A3Ik2" />
                  </node>
                  <node concept="37vLTG" id="3HnPY6EdE4A" role="3clF46">
                    <property role="TrG5h" value="unfiltered" />
                    <node concept="A3Dl8" id="3HnPY6EdE4B" role="1tU5fm">
                      <node concept="3Tqbb2" id="3HnPY6EdE4C" role="A3Ik2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3HnPY6EdE4D" role="3clF47">
                    <node concept="3clFbF" id="3HnPY6EdEpD" role="3cqZAp">
                      <node concept="2ShNRf" id="3HnPY6EdEpB" role="3clFbG">
                        <node concept="Tc6Ow" id="3HnPY6EdExm" role="2ShVmc">
                          <node concept="3Tqbb2" id="3HnPY6EdENU" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3HnPY6EdE4E" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3HnPY6EdEj$" role="jymVt" />
                <node concept="3clFb_" id="3HnPY6EdE4F" role="jymVt">
                  <property role="TrG5h" value="getCoverageResults" />
                  <node concept="3Tm1VV" id="3HnPY6EdE4H" role="1B3o_S" />
                  <node concept="A3Dl8" id="3HnPY6EdE4I" role="3clF45">
                    <node concept="3uibUv" id="3HnPY6EdE4J" role="A3Ik2">
                      <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3HnPY6EdE4K" role="3clF46">
                    <property role="TrG5h" value="filtered" />
                    <node concept="A3Dl8" id="3HnPY6EdE4L" role="1tU5fm">
                      <node concept="3Tqbb2" id="3HnPY6EdE4M" role="A3Ik2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3HnPY6EdE4N" role="3clF47">
                    <node concept="3clFbF" id="3HnPY6EdEPQ" role="3cqZAp">
                      <node concept="2ShNRf" id="3HnPY6EdEPO" role="3clFbG">
                        <node concept="Tc6Ow" id="3HnPY6EdEX_" role="2ShVmc">
                          <node concept="3uibUv" id="3HnPY6EdFg9" role="HW$YZ">
                            <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3HnPY6EdE4O" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6EdFHG" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6EdFKe" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EdIby" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EdGa9" role="2Oq$k0">
              <node concept="37vLTw" id="3HnPY6EdFKc" role="2Oq$k0">
                <ref role="3cqZAo" node="3HnPY6EdDwS" resolve="impl" />
              </node>
              <node concept="3TrcHB" id="3HnPY6EdGW1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3HnPY6EdIrf" role="2OqNvi">
              <node concept="3cpWs3" id="3HnPY6EdJo6" role="tz02z">
                <node concept="Xl_RD" id="3HnPY6EdJoW" role="3uHU7w">
                  <property role="Xl_RC" value="_Impl" />
                </node>
                <node concept="2OqwBi" id="3HnPY6EdIAQ" role="3uHU7B">
                  <node concept="2Sf5sV" id="3HnPY6EdItc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3HnPY6EdIPp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6EdJwB" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6EdO5w" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6Ee1n5" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6Ee0Al" role="2Oq$k0">
              <node concept="2OqwBi" id="3HnPY6EdXq2" role="2Oq$k0">
                <node concept="2OqwBi" id="3HnPY6EdOw3" role="2Oq$k0">
                  <node concept="37vLTw" id="3HnPY6EdO5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6EdDwS" resolve="impl" />
                  </node>
                  <node concept="2Rf3mk" id="3HnPY6EdQ9Q" role="2OqNvi">
                    <node concept="1xMEDy" id="3HnPY6EdQ9S" role="1xVPHs">
                      <node concept="chp4Y" id="3HnPY6Ee0XD" role="ri$Ld">
                        <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3HnPY6EdYSR" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3HnPY6Ee1c1" role="2OqNvi">
                <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
              </node>
            </node>
            <node concept="2oxUTD" id="3HnPY6Ee1AA" role="2OqNvi">
              <node concept="2Sf5sV" id="3HnPY6Ee1Pk" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6EIJ7G" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6EIJs$" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EIKSY" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EIJTD" role="2Oq$k0">
              <node concept="37vLTw" id="3HnPY6EIJsy" role="2Oq$k0">
                <ref role="3cqZAo" node="3HnPY6EdDwS" resolve="impl" />
              </node>
              <node concept="3TrcHB" id="3HnPY6EIKxR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="3HnPY6EIL8M" role="2OqNvi">
              <node concept="Xl_RD" id="3HnPY6EIL9k" role="tz02z">
                <property role="Xl_RC" value="implementations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6EeiWr" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6Eej4N" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6Eejt9" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6Eejg3" role="2Oq$k0">
              <node concept="2Sf5sV" id="3HnPY6Eej4L" role="2Oq$k0" />
              <node concept="I4A8Y" id="3HnPY6EejlK" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="3HnPY6EejKE" role="2OqNvi">
              <node concept="37vLTw" id="3HnPY6EejMZ" role="3BYIHq">
                <ref role="3cqZAo" node="3HnPY6EdDwS" resolve="impl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6EejZC" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6Eek82" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EekFT" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6Eekgn" role="2Oq$k0">
              <node concept="2Sf5sV" id="3HnPY6Eek80" role="2Oq$k0" />
              <node concept="3TrEf2" id="3HnPY6Eekv9" role="2OqNvi">
                <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
              </node>
            </node>
            <node concept="zfrQC" id="3HnPY6Eel3S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6Eeleg" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EemlQ" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EelFQ" role="2Oq$k0">
              <node concept="2OqwBi" id="3HnPY6Eeloj" role="2Oq$k0">
                <node concept="2Sf5sV" id="3HnPY6Eelee" role="2Oq$k0" />
                <node concept="3TrEf2" id="3HnPY6Eelv6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                </node>
              </node>
              <node concept="3TrEf2" id="3HnPY6Eem1q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="2oxUTD" id="3HnPY6Eenhi" role="2OqNvi">
              <node concept="37vLTw" id="3HnPY6Eenq9" role="2oxUTC">
                <ref role="3cqZAo" node="3HnPY6EdDwS" resolve="impl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3HnPY6Ed$MA" role="2ZfVeh">
      <node concept="3clFbS" id="3HnPY6Ed$MB" role="2VODD2">
        <node concept="3clFbJ" id="3HnPY6EeaNm" role="3cqZAp">
          <node concept="3clFbS" id="3HnPY6EeaNo" role="3clFbx">
            <node concept="3cpWs6" id="3HnPY6Eec9x" role="3cqZAp">
              <node concept="3clFbT" id="3HnPY6Eechd" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HnPY6EebyU" role="3clFbw">
            <node concept="2OqwBi" id="3HnPY6EeaXw" role="2Oq$k0">
              <node concept="2Sf5sV" id="3HnPY6EeaOU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3HnPY6Eebbp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="3HnPY6Eec85" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6Ed$RQ" role="3cqZAp">
          <node concept="22lmx$" id="3HnPY6EdAxi" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EdClL" role="3uHU7w">
              <node concept="2OqwBi" id="3HnPY6EdBuR" role="2Oq$k0">
                <node concept="2OqwBi" id="3HnPY6EdAXz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3HnPY6EdAHX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3HnPY6EdBf2" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3HnPY6EdBSy" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="3HnPY6EdDiv" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3HnPY6Ed_Gf" role="3uHU7B">
              <node concept="2OqwBi" id="3HnPY6Ed_9g" role="2Oq$k0">
                <node concept="2Sf5sV" id="3HnPY6Ed$RP" role="2Oq$k0" />
                <node concept="3TrEf2" id="3HnPY6Ed_ql" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                </node>
              </node>
              <node concept="3w_OXm" id="3HnPY6EdA5s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

