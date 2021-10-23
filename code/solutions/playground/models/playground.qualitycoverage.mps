<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b03bf8dd-019b-4352-a6e8-d44b743a6a19(playground.qualitycoverage)">
  <persistence version="9" />
  <languages>
    <use id="3636dc8e-2c0c-498a-860a-420d413a7841" name="de.hbaechmann.mps.qualitycoverage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="3636dc8e-2c0c-498a-860a-420d413a7841" name="de.hbaechmann.mps.qualitycoverage">
      <concept id="6426308365204747617" name="de.hbaechmann.mps.qualitycoverage.structure.QualityCoverageDefinition" flags="ng" index="2$2a09">
        <child id="6426308365204747622" name="coverageDefinitions" index="2$2a0e" />
      </concept>
      <concept id="6426308365204747618" name="de.hbaechmann.mps.qualitycoverage.structure.DynamicCoverageDefinition" flags="ng" index="2$2a0a">
        <property id="4276123735435377356" name="displayedText" index="2hqyOH" />
        <child id="4276123735431862404" name="implementation" index="2hnSX_" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2$2a09" id="3HnPY6E6jhg">
    <node concept="2$2a0a" id="3HnPY6EcCuQ" role="2$2a0e">
      <property role="TrG5h" value="abc" />
      <node concept="3uibUv" id="3HnPY6EeyXh" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6E6qzm" resolve="Test" />
      </node>
    </node>
    <node concept="2$2a0a" id="3HnPY6Edytn" role="2$2a0e">
      <property role="TrG5h" value="CheckMe" />
      <property role="2hqyOH" value="Hello" />
      <node concept="3uibUv" id="3HnPY6EeLxi" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6EeLwk" resolve="CheckMe_Impl" />
      </node>
    </node>
    <node concept="2$2a0a" id="3HnPY6Efct_" role="2$2a0e">
      <property role="TrG5h" value="HelloWorld" />
      <property role="2hqyOH" value="&quot;Hello World&quot;" />
      <node concept="3uibUv" id="3HnPY6EfcuH" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6EfctJ" resolve="HelloWorld_Impl" />
      </node>
    </node>
    <node concept="2$2a0a" id="3HnPY6EfiHu" role="2$2a0e">
      <property role="TrG5h" value="Test" />
      <node concept="3uibUv" id="3HnPY6EfiIC" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6EfiHE" resolve="Test_Impl" />
      </node>
    </node>
    <node concept="2$2a0a" id="3HnPY6EI_ZM" role="2$2a0e">
      <property role="TrG5h" value="xyz" />
      <node concept="3uibUv" id="3HnPY6EIHTV" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6EIHSX" resolve="xyz_Impl" />
      </node>
    </node>
    <node concept="2$2a0a" id="3HnPY6EINSi" role="2$2a0e">
      <property role="TrG5h" value="myCoverage" />
      <property role="2hqyOH" value="My description" />
      <node concept="3uibUv" id="3HnPY6EIQn_" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6EIQmB" resolve="myCoverage_Impl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6E6qzm">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="3HnPY6Ebhiu" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EbhGR" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6Ebhu9" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EbhCf" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E6qzm" resolve="Test" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EbhNx" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EbhSf" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6Ebidz" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EbidA" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6Ebikv" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6Ebi_k" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EbiK2" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6Ebim_" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EbhGR" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6Ebikx" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EbiN3" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6Ebj04" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6Ebj1d" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6Ebjed" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6E6qzm" resolve="Test" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6EbiN2" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EbhGR" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EbjlB" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6Ebjl_" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EbhGR" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EbhYB" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6Ebi4m" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E6qzm" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EbhoE" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6E6qzn" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6E6qzU" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6E6q_j" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6E6q_l" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6Eci_t" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6E6q_n" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EciI8" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6EciI4" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6EcCFc" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6EcCuQ" resolve="abc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6E6q_o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3HnPY6E6q_p" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6E6q_r" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E6q_s" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6E6q_t" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6E6q_u" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E6q_v" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E6q_w" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E6q_x" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E6qOE" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E6qOD" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E6q_u" resolve="unfiltered" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6E6q_y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3HnPY6E6q_z" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6E6q__" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E6q_A" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E6q_B" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6E6q_C" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6E6q_D" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E6q_E" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E6q_F" role="3clF47">
        <node concept="3cpWs8" id="3HnPY6E6rmt" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6E6rmw" role="3cpWs9">
            <property role="TrG5h" value="empty" />
            <node concept="_YKpA" id="3HnPY6E6rmi" role="1tU5fm">
              <node concept="3uibUv" id="3HnPY6E6rn5" role="_ZDj9">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="3HnPY6E6rsZ" role="33vP2m">
              <node concept="Tc6Ow" id="3HnPY6E6rs2" role="2ShVmc">
                <node concept="3uibUv" id="3HnPY6E6rs3" role="HW$YZ">
                  <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6E6ryG" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E6ryE" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E6rmw" resolve="empty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6E6q_G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6EeLwk">
    <property role="TrG5h" value="CheckMe_Impl" />
    <node concept="2tJIrI" id="3HnPY6EeLwl" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EeLwm" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6EeLwn" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EeLwo" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EeLwk" resolve="CheckMe_Impl" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EeLwp" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EeLwq" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EeLwr" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EeLws" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6EeLwt" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6EeLwu" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EeLwv" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6EeLww" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EeLwm" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6EeLwx" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EeLwy" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6EeLwz" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6EeLw$" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6EeLw_" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6EeLwk" resolve="CheckMe_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6EeLwA" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EeLwm" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EeLwB" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6EeLwC" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EeLwm" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EeLwD" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EeLwE" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EeLwk" resolve="CheckMe_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EeLwF" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6EeLwG" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6EeLwH" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6EeLwI" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6EeLwJ" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6EeLwK" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6EeLwL" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EeLwM" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6EeLwN" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6EeLwO" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6Edytn" resolve="CheckMe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EeLwP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EeLwQ" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EeLwR" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6EeLwS" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EeLwT" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6EeLwU" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6EeLwV" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EeLwW" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EeLwX" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EeLwY" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EeLwZ" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EeLx0" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EeLx1" role="2ShVmc">
              <node concept="3Tqbb2" id="3HnPY6EeLx2" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EeLx3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EeLx4" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EeLx5" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6EeLx6" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EeLx7" role="3clF45">
        <node concept="3uibUv" id="3HnPY6EeLx8" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EeLx9" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6EeLxa" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EeLxb" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EeLxc" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EeLxd" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EeLxe" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EeLxf" role="2ShVmc">
              <node concept="3uibUv" id="3HnPY6EeLxg" role="HW$YZ">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EeLxh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6EfctJ">
    <property role="TrG5h" value="HelloWorld_Impl" />
    <node concept="2tJIrI" id="3HnPY6EfctK" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EfctL" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6EfctM" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EfctN" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EfctJ" resolve="HelloWorld_Impl" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EfctO" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EfctP" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EfctQ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EfctR" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6EfctS" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6EfctT" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EfctU" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6EfctV" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EfctL" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6EfctW" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EfctX" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6EfctY" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6EfctZ" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6Efcu0" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6EfctJ" resolve="HelloWorld_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6Efcu1" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EfctL" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6Efcu2" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6Efcu3" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EfctL" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6Efcu4" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6Efcu5" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EfctJ" resolve="HelloWorld_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6Efcu6" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6Efcu7" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6Efcu8" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6Efcu9" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6Efcua" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6Efcub" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6Efcuc" role="3clF47">
        <node concept="3clFbF" id="3HnPY6Efcud" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6Efcue" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6Efcuf" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6Efct_" resolve="HelloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6Efcug" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6Efcuh" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6Efcui" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6Efcuj" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6Efcuk" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6Efcul" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6Efcum" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6Efcun" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6Efcuo" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6Efcup" role="3clF47">
        <node concept="3clFbF" id="3HnPY6Efcuq" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6Efcur" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6Efcus" role="2ShVmc">
              <node concept="3Tqbb2" id="3HnPY6Efcut" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6Efcuu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6Efcuv" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6Efcuw" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6Efcux" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6Efcuy" role="3clF45">
        <node concept="3uibUv" id="3HnPY6Efcuz" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6Efcu$" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6Efcu_" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EfcuA" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EfcuB" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EfcuC" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EfcuD" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EfcuE" role="2ShVmc">
              <node concept="3uibUv" id="3HnPY6EfcuF" role="HW$YZ">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EfcuG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6EfiHE">
    <property role="TrG5h" value="Test_Impl" />
    <node concept="2tJIrI" id="3HnPY6EfiHF" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EfiHG" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6EfiHH" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EfiHI" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EfiHE" resolve="Test_Impl" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EfiHJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EfiHK" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EfiHL" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EfiHM" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6EfiHN" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6EfiHO" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EfiHP" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6EfiHQ" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EfiHG" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6EfiHR" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EfiHS" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6EfiHT" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6EfiHU" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6EfiHV" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6EfiHE" resolve="Test_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6EfiHW" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EfiHG" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EfiHX" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6EfiHY" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EfiHG" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EfiHZ" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EfiI0" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EfiHE" resolve="Test_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EfiI1" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6EfiI2" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6EfiI3" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6EfiI4" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6EfiI5" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6EfiI6" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6EfiI7" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EfiI8" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6EfiI9" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6EfiIa" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6EfiHu" resolve="Test" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EfiIb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EfiIc" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EfiId" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6EfiIe" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EfiIf" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6EfiIg" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6EfiIh" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EfiIi" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EfiIj" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EfiIk" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EfiIl" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EfiIm" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EfiIn" role="2ShVmc">
              <node concept="3Tqbb2" id="3HnPY6EfiIo" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EfiIp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EfiIq" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EfiIr" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6EfiIs" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EfiIt" role="3clF45">
        <node concept="3uibUv" id="3HnPY6EfiIu" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EfiIv" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6EfiIw" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EfiIx" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EfiIy" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EfiIz" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EfiI$" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EfiI_" role="2ShVmc">
              <node concept="3uibUv" id="3HnPY6EfiIA" role="HW$YZ">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EfiIB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6EIHSX">
    <property role="TrG5h" value="xyz_Impl" />
    <node concept="2tJIrI" id="3HnPY6EIHSY" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EIHSZ" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6EIHT0" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EIHT1" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EIHSX" resolve="xyz_Impl" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EIHT2" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EIHT3" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EIHT4" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EIHT5" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6EIHT6" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6EIHT7" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EIHT8" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6EIHT9" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EIHSZ" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6EIHTa" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EIHTb" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6EIHTc" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6EIHTd" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6EIHTe" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6EIHSX" resolve="xyz_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6EIHTf" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EIHSZ" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EIHTg" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6EIHTh" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EIHSZ" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EIHTi" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EIHTj" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EIHSX" resolve="xyz_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EIHTk" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6EIHTl" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6EIHTm" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6EIHTn" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6EIHTo" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6EIHTp" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6EIHTq" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIHTr" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6EIHTs" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6EIHTt" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6EI_ZM" resolve="xyz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EIHTu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EIHTv" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EIHTw" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6EIHTx" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EIHTy" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6EIHTz" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6EIHT$" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EIHT_" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EIHTA" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EIHTB" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIHTC" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EIHTD" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EIHTE" role="2ShVmc">
              <node concept="3Tqbb2" id="3HnPY6EIHTF" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EIHTG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EIHTH" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EIHTI" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6EIHTJ" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EIHTK" role="3clF45">
        <node concept="3uibUv" id="3HnPY6EIHTL" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EIHTM" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6EIHTN" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EIHTO" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EIHTP" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIHTQ" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EIHTR" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EIHTS" role="2ShVmc">
              <node concept="3uibUv" id="3HnPY6EIHTT" role="HW$YZ">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EIHTU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6EIQmB">
    <property role="TrG5h" value="myCoverage_Impl" />
    <property role="3GE5qa" value="implementations" />
    <node concept="2tJIrI" id="3HnPY6EIQmC" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EIQmD" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6EIQmE" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EIQmF" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EIQmB" resolve="myCoverage_Impl" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EIQmG" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EIQmH" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EIQmI" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EIQmJ" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6EIQmK" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6EIQmL" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EIQmM" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6EIQmN" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EIQmD" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6EIQmO" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EIQmP" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6EIQmQ" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6EIQmR" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6EIQmS" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6EIQmB" resolve="myCoverage_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6EIQmT" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EIQmD" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EIQmU" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6EIQmV" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EIQmD" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EIQmW" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EIQmX" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EIQmB" resolve="myCoverage_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EIQmY" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6EIQmZ" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6EIQn0" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6EIQn1" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6EIQn2" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6EIQn3" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6EIQn4" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIQn5" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6EIQn6" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6EIQn7" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6EINSi" resolve="myCoverage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EIQn8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EIQn9" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EIQna" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6EIQnb" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EIQnc" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6EIQnd" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6EIQne" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EIQnf" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EIQng" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EIQnh" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIQni" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EIQnj" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EIQnk" role="2ShVmc">
              <node concept="3Tqbb2" id="3HnPY6EIQnl" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EIQnm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EIQnn" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EIQno" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6EIQnp" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EIQnq" role="3clF45">
        <node concept="3uibUv" id="3HnPY6EIQnr" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EIQns" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6EIQnt" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EIQnu" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EIQnv" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EIQnw" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6EIQnx" role="3clFbG">
            <node concept="Tc6Ow" id="3HnPY6EIQny" role="2ShVmc">
              <node concept="3uibUv" id="3HnPY6EIQnz" role="HW$YZ">
                <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EIQn$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

