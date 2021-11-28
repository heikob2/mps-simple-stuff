<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b03bf8dd-019b-4352-a6e8-d44b743a6a19(playground.qualitycoverage)">
  <persistence version="9" />
  <languages>
    <use id="3636dc8e-2c0c-498a-860a-420d413a7841" name="de.hbaechmann.mps.qualitycoverage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="87e98102-abed-433d-a6b9-b76bee559f73" name="de.hbaechmann.mps.qualitycoverage.instances" version="0" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="87e98102-abed-433d-a6b9-b76bee559f73" name="de.hbaechmann.mps.qualitycoverage.instances">
      <concept id="4276123735443596795" name="de.hbaechmann.mps.qualitycoverage.instances.structure.QualitiyChecksContainer" flags="ng" index="2hVb8q">
        <reference id="486537510186037744" name="realizes" index="2IizqT" />
        <child id="4276123735443697979" name="checks" index="2hUMrq" />
      </concept>
      <concept id="4276123735443596796" name="de.hbaechmann.mps.qualitycoverage.instances.structure.QualitiyChecker" flags="ng" index="2hVb8t">
        <property id="4276123735443698042" name="isEnabled" index="2hUMqr" />
        <reference id="4276123735443596798" name="def" index="2hVb8v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2$2a09" id="3HnPY6E6jhg">
    <property role="TrG5h" value="A" />
    <node concept="2$2a0a" id="3HnPY6EKVIj" role="2$2a0e">
      <property role="TrG5h" value="classShouldStartUpperCase" />
      <property role="2hqyOH" value="Ensure that java class identifier starts with uppercase letter" />
      <node concept="3uibUv" id="3HnPY6EKVJJ" role="2hnSX_">
        <ref role="3uigEE" node="3HnPY6EKVIn" resolve="classShouldStartUpperCase_Impl" />
      </node>
    </node>
    <node concept="2$2a0a" id="lltECTB_Ej" role="2$2a0e">
      <property role="TrG5h" value="anotherCheck" />
      <node concept="3uibUv" id="lltECTB_FN" role="2hnSX_">
        <ref role="3uigEE" node="lltECTB_Er" resolve="anotherCheck_Impl" />
      </node>
    </node>
    <node concept="2$2a0a" id="r0xOACB9wF" role="2$2a0e">
      <property role="TrG5h" value="anotherCheck2" />
      <node concept="3uibUv" id="r0xOACB9yd" role="2hnSX_">
        <ref role="3uigEE" node="r0xOACB9wP" resolve="anotherCheck2_Impl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6EKVIn">
    <property role="TrG5h" value="classShouldStartUpperCase_Impl" />
    <property role="3GE5qa" value="implementations" />
    <node concept="15s5l7" id="3HnPY6EQt$W" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Usages of this classifier outside of 'playground' module requires setting 'Export' flag for the dependency on 'de.hbaechmann.mps.qualitiycoverage.rt' module&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/9721774220123915]&quot;;" />
      <property role="huDt6" value="Warning: Usages of this classifier outside of 'playground' module requires setting 'Export' flag for the dependency on 'de.hbaechmann.mps.qualitiycoverage.rt' module" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EKVIo" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EKVIp" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3HnPY6EKVIq" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EKVIr" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EKVIn" resolve="classShouldStartUpperCase_Impl" />
      </node>
      <node concept="10Nm6u" id="3HnPY6EKVIs" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EKVIt" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EKVIu" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3HnPY6EKVIv" role="3clF47">
        <node concept="3clFbJ" id="3HnPY6EKVIw" role="3cqZAp">
          <node concept="3clFbC" id="3HnPY6EKVIx" role="3clFbw">
            <node concept="10Nm6u" id="3HnPY6EKVIy" role="3uHU7w" />
            <node concept="37vLTw" id="3HnPY6EKVIz" role="3uHU7B">
              <ref role="3cqZAo" node="3HnPY6EKVIp" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3HnPY6EKVI$" role="3clFbx">
            <node concept="3clFbF" id="3HnPY6EKVI_" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6EKVIA" role="3clFbG">
                <node concept="2ShNRf" id="3HnPY6EKVIB" role="37vLTx">
                  <node concept="HV5vD" id="3HnPY6EKVIC" role="2ShVmc">
                    <ref role="HV5vE" node="3HnPY6EKVIn" resolve="classShouldStartUpperCase_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="3HnPY6EKVID" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6EKVIp" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EKVIE" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6EKVIF" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6EKVIp" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EKVIG" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EKVIH" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EKVIn" resolve="classShouldStartUpperCase_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EKVII" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6EKVIJ" role="1B3o_S" />
    <node concept="3uibUv" id="3HnPY6EKVIK" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="3HnPY6EKVIL" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="3HnPY6EKVIM" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6EKVIN" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="3HnPY6EKVIO" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EKVIP" role="3cqZAp">
          <node concept="2tJFMh" id="3HnPY6EKVIQ" role="3clFbG">
            <node concept="ZC_QK" id="3HnPY6EKVIR" role="2tJFKM">
              <ref role="2aWVGs" node="3HnPY6EKVIj" resolve="classShouldStartUpperCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EKVIS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EKVIT" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EKVIU" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="3HnPY6EKVIV" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EKVIW" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6EKVIX" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6EKVIY" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6EKVIZ" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EKVJ0" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EKVJ1" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EKWnt" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EKWzL" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6EKWnq" role="2Oq$k0">
              <ref role="3cqZAo" node="3HnPY6EKVIY" resolve="unfiltered" />
            </node>
            <node concept="v3k3i" id="3HnPY6EKWMr" role="2OqNvi">
              <node concept="chp4Y" id="3HnPY6EKWN1" role="v3oSu">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EKVJ4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EKVJ5" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EKVJ6" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="3HnPY6EKVJ7" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6EKVJ8" role="3clF45">
        <node concept="3uibUv" id="3HnPY6EKVJ9" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EKVJa" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6EKVJb" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6EKVJc" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EKVJd" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EKVJe" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EKVJf" role="3clFbG">
            <node concept="2OqwBi" id="3HnPY6EKXoh" role="2Oq$k0">
              <node concept="2OqwBi" id="3HnPY6EL8eM" role="2Oq$k0">
                <node concept="37vLTw" id="3HnPY6EKVJg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HnPY6EKVJa" resolve="filtered" />
                </node>
                <node concept="v3k3i" id="3HnPY6EL8xy" role="2OqNvi">
                  <node concept="chp4Y" id="3HnPY6EL8AK" role="v3oSu">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3HnPY6EKXtr" role="2OqNvi">
                <node concept="1bVj0M" id="3HnPY6EKXtt" role="23t8la">
                  <node concept="3clFbS" id="3HnPY6EKXtu" role="1bW5cS">
                    <node concept="3clFbJ" id="3HnPY6EL4iy" role="3cqZAp">
                      <node concept="3clFbS" id="3HnPY6EL4i$" role="3clFbx">
                        <node concept="3cpWs6" id="3HnPY6EL7MX" role="3cqZAp">
                          <node concept="3clFbT" id="3HnPY6EL7TA" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3HnPY6EL7jU" role="3clFbw">
                        <node concept="2OqwBi" id="3HnPY6EL6gM" role="2Oq$k0">
                          <node concept="37vLTw" id="3HnPY6EL8UC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HnPY6EKXtv" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3HnPY6EL6Wl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3HnPY6EL7FW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3HnPY6EL9q7" role="3cqZAp">
                      <node concept="3clFbT" id="3HnPY6EL9RP" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3HnPY6EKXtv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3HnPY6EKXtw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="3HnPY6EKVJh" role="2OqNvi">
              <node concept="1bVj0M" id="3HnPY6EKVJi" role="23t8la">
                <node concept="3clFbS" id="3HnPY6EKVJj" role="1bW5cS">
                  <node concept="3cpWs8" id="3HnPY6ELbTj" role="3cqZAp">
                    <node concept="3cpWsn" id="3HnPY6ELbTk" role="3cpWs9">
                      <property role="TrG5h" value="indicator" />
                      <node concept="3uibUv" id="3HnPY6ELbTl" role="1tU5fm">
                        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
                      </node>
                      <node concept="10M0yZ" id="3HnPY6ELllz" role="33vP2m">
                        <ref role="3cqZAo" to="bk4i:3HnPY6EKb1p" resolve="GREEN" />
                        <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3HnPY6ELgnm" role="3cqZAp">
                    <node concept="3cpWsn" id="3HnPY6ELgnp" role="3cpWs9">
                      <property role="TrG5h" value="first" />
                      <node concept="10Pfzv" id="3HnPY6ELgnk" role="1tU5fm" />
                      <node concept="2OqwBi" id="3HnPY6ELhXO" role="33vP2m">
                        <node concept="2OqwBi" id="3HnPY6ELh1Q" role="2Oq$k0">
                          <node concept="37vLTw" id="3HnPY6ELg_Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HnPY6EKVJq" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3HnPY6ELh_i" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3HnPY6ELiqu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="3HnPY6ELiz0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3HnPY6ELde6" role="3cqZAp">
                    <node concept="3clFbS" id="3HnPY6ELde8" role="3clFbx">
                      <node concept="3clFbF" id="3HnPY6ELjts" role="3cqZAp">
                        <node concept="37vLTI" id="3HnPY6ELjGZ" role="3clFbG">
                          <node concept="10M0yZ" id="3HnPY6ELkh4" role="37vLTx">
                            <ref role="3cqZAo" to="bk4i:3HnPY6EK9NQ" resolve="RED" />
                            <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                          </node>
                          <node concept="37vLTw" id="3HnPY6ELjtq" role="37vLTJ">
                            <ref role="3cqZAo" node="3HnPY6ELbTk" resolve="indicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3HnPY6ELjaS" role="3clFbw">
                      <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="37vLTw" id="3HnPY6ELjjg" role="37wK5m">
                        <ref role="3cqZAo" node="3HnPY6ELgnp" resolve="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3HnPY6ELg9v" role="3cqZAp" />
                  <node concept="3clFbF" id="3HnPY6EKVJk" role="3cqZAp">
                    <node concept="2ShNRf" id="3HnPY6EKVJl" role="3clFbG">
                      <node concept="1pGfFk" id="3HnPY6EKVJm" role="2ShVmc">
                        <ref role="37wK5l" to="bk4i:3HnPY6E2sOW" resolve="CoverageResult" />
                        <node concept="37vLTw" id="3HnPY6EKVJn" role="37wK5m">
                          <ref role="3cqZAo" node="3HnPY6EKVJq" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="3HnPY6ELlM$" role="37wK5m">
                          <ref role="3cqZAo" node="3HnPY6ELbTk" resolve="indicator" />
                        </node>
                        <node concept="1rXfSq" id="3HnPY6EKVJp" role="37wK5m">
                          <ref role="37wK5l" node="3HnPY6EKVJC" resolve="getReporting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3HnPY6EKVJq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3HnPY6EKVJr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EKVJs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EKVJt" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EKVJu" role="jymVt">
      <property role="TrG5h" value="getAccumulatedIndicator" />
      <node concept="3Tm1VV" id="3HnPY6EKVJv" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EKVJw" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
      <node concept="37vLTG" id="3HnPY6EKVJx" role="3clF46">
        <property role="TrG5h" value="coverageResults" />
        <node concept="A3Dl8" id="3HnPY6EKVJy" role="1tU5fm">
          <node concept="3uibUv" id="3HnPY6EKVJz" role="A3Ik2">
            <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EKVJ$" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EKVJ_" role="3cqZAp">
          <node concept="10M0yZ" id="3HnPY6EKVJA" role="3clFbG">
            <ref role="3cqZAo" to="bk4i:3HnPY6EKcxK" resolve="UNDEFINED" />
            <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EKVJB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3HnPY6EKVJC" role="jymVt">
      <property role="TrG5h" value="getReporting" />
      <node concept="3Tm1VV" id="3HnPY6EKVJD" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EKVJE" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6EJawJ" resolve="ICoverageReporting" />
      </node>
      <node concept="3clFbS" id="3HnPY6EKVJF" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EKVJG" role="3cqZAp">
          <node concept="10M0yZ" id="3HnPY6EKVJH" role="3clFbG">
            <ref role="3cqZAo" to="bk4i:3HnPY6EKdqk" resolve="DEFAULT" />
            <ref role="1PxDUh" to="bk4i:3HnPY6EKdkg" resolve="PredefinedCoverageReporting" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EKVJI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lltECTvgWp">
    <property role="3GE5qa" value="implementations" />
    <property role="TrG5h" value="abc" />
    <node concept="3Tm1VV" id="lltECTvgWq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lltECTB_Er">
    <property role="TrG5h" value="anotherCheck_Impl" />
    <property role="3GE5qa" value="implementations" />
    <node concept="2tJIrI" id="lltECTB_Es" role="jymVt" />
    <node concept="Wx3nA" id="lltECTB_Et" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="lltECTB_Eu" role="1B3o_S" />
      <node concept="3uibUv" id="lltECTB_Ev" role="1tU5fm">
        <ref role="3uigEE" node="lltECTB_Er" resolve="anotherCheck_Impl" />
      </node>
      <node concept="10Nm6u" id="lltECTB_Ew" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="lltECTB_Ex" role="jymVt" />
    <node concept="2YIFZL" id="lltECTB_Ey" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="lltECTB_Ez" role="3clF47">
        <node concept="3clFbJ" id="lltECTB_E$" role="3cqZAp">
          <node concept="3clFbC" id="lltECTB_E_" role="3clFbw">
            <node concept="10Nm6u" id="lltECTB_EA" role="3uHU7w" />
            <node concept="37vLTw" id="lltECTB_EB" role="3uHU7B">
              <ref role="3cqZAo" node="lltECTB_Et" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="lltECTB_EC" role="3clFbx">
            <node concept="3clFbF" id="lltECTB_ED" role="3cqZAp">
              <node concept="37vLTI" id="lltECTB_EE" role="3clFbG">
                <node concept="2ShNRf" id="lltECTB_EF" role="37vLTx">
                  <node concept="HV5vD" id="lltECTB_EG" role="2ShVmc">
                    <ref role="HV5vE" node="lltECTB_Er" resolve="anotherCheck_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="lltECTB_EH" role="37vLTJ">
                  <ref role="3cqZAo" node="lltECTB_Et" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lltECTB_EI" role="3cqZAp">
          <node concept="37vLTw" id="lltECTB_EJ" role="3clFbG">
            <ref role="3cqZAo" node="lltECTB_Et" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lltECTB_EK" role="1B3o_S" />
      <node concept="3uibUv" id="lltECTB_EL" role="3clF45">
        <ref role="3uigEE" node="lltECTB_Er" resolve="anotherCheck_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTB_EM" role="jymVt" />
    <node concept="3Tm1VV" id="lltECTB_EN" role="1B3o_S" />
    <node concept="3uibUv" id="lltECTB_EO" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="lltECTB_EP" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="lltECTB_EQ" role="1B3o_S" />
      <node concept="2sp9CU" id="lltECTB_ER" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="lltECTB_ES" role="3clF47">
        <node concept="3clFbF" id="lltECTB_ET" role="3cqZAp">
          <node concept="2tJFMh" id="lltECTB_EU" role="3clFbG">
            <node concept="ZC_QK" id="lltECTB_EV" role="2tJFKM">
              <ref role="2aWVGs" node="lltECTB_Ej" resolve="anotherCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lltECTB_EW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTB_EX" role="jymVt" />
    <node concept="3clFb_" id="lltECTB_EY" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="lltECTB_EZ" role="1B3o_S" />
      <node concept="A3Dl8" id="lltECTB_F0" role="3clF45">
        <node concept="3Tqbb2" id="lltECTB_F1" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="lltECTB_F2" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="lltECTB_F3" role="1tU5fm">
          <node concept="3Tqbb2" id="lltECTB_F4" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="lltECTB_F5" role="3clF47">
        <node concept="3clFbF" id="lltECTB_F6" role="3cqZAp">
          <node concept="37vLTw" id="lltECTB_F7" role="3clFbG">
            <ref role="3cqZAo" node="lltECTB_F2" resolve="unfiltered" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lltECTB_F8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTB_F9" role="jymVt" />
    <node concept="3clFb_" id="lltECTB_Fa" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="lltECTB_Fb" role="1B3o_S" />
      <node concept="A3Dl8" id="lltECTB_Fc" role="3clF45">
        <node concept="3uibUv" id="lltECTB_Fd" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="lltECTB_Fe" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="lltECTB_Ff" role="1tU5fm">
          <node concept="3Tqbb2" id="lltECTB_Fg" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="lltECTB_Fh" role="3clF47">
        <node concept="3clFbF" id="lltECTB_Fi" role="3cqZAp">
          <node concept="2OqwBi" id="lltECTB_Fj" role="3clFbG">
            <node concept="37vLTw" id="lltECTB_Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="lltECTB_Fe" resolve="filtered" />
            </node>
            <node concept="3$u5V9" id="lltECTB_Fl" role="2OqNvi">
              <node concept="1bVj0M" id="lltECTB_Fm" role="23t8la">
                <node concept="3clFbS" id="lltECTB_Fn" role="1bW5cS">
                  <node concept="3clFbF" id="lltECTB_Fo" role="3cqZAp">
                    <node concept="2ShNRf" id="lltECTB_Fp" role="3clFbG">
                      <node concept="1pGfFk" id="lltECTB_Fq" role="2ShVmc">
                        <ref role="37wK5l" to="bk4i:3HnPY6E2sOW" resolve="CoverageResult" />
                        <node concept="37vLTw" id="lltECTB_Fr" role="37wK5m">
                          <ref role="3cqZAo" node="lltECTB_Fu" resolve="it" />
                        </node>
                        <node concept="10M0yZ" id="lltECTB_Fs" role="37wK5m">
                          <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                          <ref role="3cqZAo" to="bk4i:3HnPY6EKcxK" resolve="UNDEFINED" />
                        </node>
                        <node concept="1rXfSq" id="lltECTB_Ft" role="37wK5m">
                          <ref role="37wK5l" node="lltECTB_FG" resolve="getReporting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="lltECTB_Fu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lltECTB_Fv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lltECTB_Fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTB_Fx" role="jymVt" />
    <node concept="3clFb_" id="lltECTB_Fy" role="jymVt">
      <property role="TrG5h" value="getAccumulatedIndicator" />
      <node concept="3Tm1VV" id="lltECTB_Fz" role="1B3o_S" />
      <node concept="3uibUv" id="lltECTB_F$" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
      <node concept="37vLTG" id="lltECTB_F_" role="3clF46">
        <property role="TrG5h" value="coverageResults" />
        <node concept="A3Dl8" id="lltECTB_FA" role="1tU5fm">
          <node concept="3uibUv" id="lltECTB_FB" role="A3Ik2">
            <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lltECTB_FC" role="3clF47">
        <node concept="3clFbF" id="lltECTB_FD" role="3cqZAp">
          <node concept="10M0yZ" id="lltECTB_FE" role="3clFbG">
            <ref role="3cqZAo" to="bk4i:3HnPY6EKcxK" resolve="UNDEFINED" />
            <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lltECTB_FF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="lltECTB_FG" role="jymVt">
      <property role="TrG5h" value="getReporting" />
      <node concept="3Tm1VV" id="lltECTB_FH" role="1B3o_S" />
      <node concept="3uibUv" id="lltECTB_FI" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6EJawJ" resolve="ICoverageReporting" />
      </node>
      <node concept="3clFbS" id="lltECTB_FJ" role="3clF47">
        <node concept="3clFbF" id="lltECTB_FK" role="3cqZAp">
          <node concept="10M0yZ" id="lltECTB_FL" role="3clFbG">
            <ref role="3cqZAo" to="bk4i:3HnPY6EKdqk" resolve="DEFAULT" />
            <ref role="1PxDUh" to="bk4i:3HnPY6EKdkg" resolve="PredefinedCoverageReporting" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lltECTB_FM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2hVb8q" id="lltECTBWU$">
    <property role="TrG5h" value="A" />
    <ref role="2IizqT" node="3HnPY6E6jhg" resolve="A" />
    <node concept="2hVb8t" id="lltECTBWU_" role="2hUMrq">
      <property role="2hUMqr" value="true" />
      <ref role="2hVb8v" node="3HnPY6EKVIj" resolve="classShouldStartUpperCase" />
    </node>
    <node concept="2hVb8t" id="lltECTBWUA" role="2hUMrq">
      <ref role="2hVb8v" node="lltECTB_Ej" resolve="anotherCheck" />
    </node>
    <node concept="2hVb8t" id="r0xOACBLJJ" role="2hUMrq">
      <ref role="2hVb8v" node="r0xOACB9wF" resolve="anotherCheck2" />
    </node>
  </node>
  <node concept="312cEu" id="r0xOACB9wP">
    <property role="TrG5h" value="anotherCheck2_Impl" />
    <property role="3GE5qa" value="implementations" />
    <node concept="2tJIrI" id="r0xOACB9wQ" role="jymVt" />
    <node concept="Wx3nA" id="r0xOACB9wR" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="r0xOACB9wS" role="1B3o_S" />
      <node concept="3uibUv" id="r0xOACB9wT" role="1tU5fm">
        <ref role="3uigEE" node="r0xOACB9wP" resolve="anotherCheck2_Impl" />
      </node>
      <node concept="10Nm6u" id="r0xOACB9wU" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="r0xOACB9wV" role="jymVt" />
    <node concept="2YIFZL" id="r0xOACB9wW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="r0xOACB9wX" role="3clF47">
        <node concept="3clFbJ" id="r0xOACB9wY" role="3cqZAp">
          <node concept="3clFbC" id="r0xOACB9wZ" role="3clFbw">
            <node concept="10Nm6u" id="r0xOACB9x0" role="3uHU7w" />
            <node concept="37vLTw" id="r0xOACB9x1" role="3uHU7B">
              <ref role="3cqZAo" node="r0xOACB9wR" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="r0xOACB9x2" role="3clFbx">
            <node concept="3clFbF" id="r0xOACB9x3" role="3cqZAp">
              <node concept="37vLTI" id="r0xOACB9x4" role="3clFbG">
                <node concept="2ShNRf" id="r0xOACB9x5" role="37vLTx">
                  <node concept="HV5vD" id="r0xOACB9x6" role="2ShVmc">
                    <ref role="HV5vE" node="r0xOACB9wP" resolve="anotherCheck2_Impl" />
                  </node>
                </node>
                <node concept="37vLTw" id="r0xOACB9x7" role="37vLTJ">
                  <ref role="3cqZAo" node="r0xOACB9wR" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0xOACB9x8" role="3cqZAp">
          <node concept="37vLTw" id="r0xOACB9x9" role="3clFbG">
            <ref role="3cqZAo" node="r0xOACB9wR" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r0xOACB9xa" role="1B3o_S" />
      <node concept="3uibUv" id="r0xOACB9xb" role="3clF45">
        <ref role="3uigEE" node="r0xOACB9wP" resolve="anotherCheck2_Impl" />
      </node>
    </node>
    <node concept="2tJIrI" id="r0xOACB9xc" role="jymVt" />
    <node concept="3Tm1VV" id="r0xOACB9xd" role="1B3o_S" />
    <node concept="3uibUv" id="r0xOACB9xe" role="EKbjA">
      <ref role="3uigEE" to="bk4i:3HnPY6E25Ec" resolve="ICoverageImplementation" />
    </node>
    <node concept="3clFb_" id="r0xOACB9xf" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3Tm1VV" id="r0xOACB9xg" role="1B3o_S" />
      <node concept="2sp9CU" id="r0xOACB9xh" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
      <node concept="3clFbS" id="r0xOACB9xi" role="3clF47">
        <node concept="3clFbF" id="r0xOACB9xj" role="3cqZAp">
          <node concept="2tJFMh" id="r0xOACB9xk" role="3clFbG">
            <node concept="ZC_QK" id="r0xOACB9xl" role="2tJFKM">
              <ref role="2aWVGs" node="r0xOACB9wF" resolve="anotherCheck2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0xOACB9xm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r0xOACB9xn" role="jymVt" />
    <node concept="3clFb_" id="r0xOACB9xo" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="r0xOACB9xp" role="1B3o_S" />
      <node concept="A3Dl8" id="r0xOACB9xq" role="3clF45">
        <node concept="3Tqbb2" id="r0xOACB9xr" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="r0xOACB9xs" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="r0xOACB9xt" role="1tU5fm">
          <node concept="3Tqbb2" id="r0xOACB9xu" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="r0xOACB9xv" role="3clF47">
        <node concept="3clFbF" id="r0xOACB9xw" role="3cqZAp">
          <node concept="37vLTw" id="r0xOACB9xx" role="3clFbG">
            <ref role="3cqZAo" node="r0xOACB9xs" resolve="unfiltered" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0xOACB9xy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r0xOACB9xz" role="jymVt" />
    <node concept="3clFb_" id="r0xOACB9x$" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3Tm1VV" id="r0xOACB9x_" role="1B3o_S" />
      <node concept="A3Dl8" id="r0xOACB9xA" role="3clF45">
        <node concept="3uibUv" id="r0xOACB9xB" role="A3Ik2">
          <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="r0xOACB9xC" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="r0xOACB9xD" role="1tU5fm">
          <node concept="3Tqbb2" id="r0xOACB9xE" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="r0xOACB9xF" role="3clF47">
        <node concept="3clFbF" id="r0xOACB9xG" role="3cqZAp">
          <node concept="2OqwBi" id="r0xOACB9xH" role="3clFbG">
            <node concept="37vLTw" id="r0xOACB9xI" role="2Oq$k0">
              <ref role="3cqZAo" node="r0xOACB9xC" resolve="filtered" />
            </node>
            <node concept="3$u5V9" id="r0xOACB9xJ" role="2OqNvi">
              <node concept="1bVj0M" id="r0xOACB9xK" role="23t8la">
                <node concept="3clFbS" id="r0xOACB9xL" role="1bW5cS">
                  <node concept="3clFbF" id="r0xOACB9xM" role="3cqZAp">
                    <node concept="2ShNRf" id="r0xOACB9xN" role="3clFbG">
                      <node concept="1pGfFk" id="r0xOACB9xO" role="2ShVmc">
                        <ref role="37wK5l" to="bk4i:3HnPY6E2sOW" resolve="CoverageResult" />
                        <node concept="37vLTw" id="r0xOACB9xP" role="37wK5m">
                          <ref role="3cqZAo" node="r0xOACB9xS" resolve="it" />
                        </node>
                        <node concept="10M0yZ" id="r0xOACB9xQ" role="37wK5m">
                          <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                          <ref role="3cqZAo" to="bk4i:3HnPY6EKcxK" resolve="UNDEFINED" />
                        </node>
                        <node concept="1rXfSq" id="r0xOACB9xR" role="37wK5m">
                          <ref role="37wK5l" node="r0xOACB9y6" resolve="getReporting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="r0xOACB9xS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="r0xOACB9xT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0xOACB9xU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="r0xOACB9xV" role="jymVt" />
    <node concept="3clFb_" id="r0xOACB9xW" role="jymVt">
      <property role="TrG5h" value="getAccumulatedIndicator" />
      <node concept="3Tm1VV" id="r0xOACB9xX" role="1B3o_S" />
      <node concept="3uibUv" id="r0xOACB9xY" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
      <node concept="37vLTG" id="r0xOACB9xZ" role="3clF46">
        <property role="TrG5h" value="coverageResults" />
        <node concept="A3Dl8" id="r0xOACB9y0" role="1tU5fm">
          <node concept="3uibUv" id="r0xOACB9y1" role="A3Ik2">
            <ref role="3uigEE" to="bk4i:3HnPY6E2sJC" resolve="CoverageResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r0xOACB9y2" role="3clF47">
        <node concept="3clFbF" id="r0xOACB9y3" role="3cqZAp">
          <node concept="10M0yZ" id="r0xOACB9y4" role="3clFbG">
            <ref role="3cqZAo" to="bk4i:3HnPY6EKcxK" resolve="UNDEFINED" />
            <ref role="1PxDUh" to="bk4i:3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0xOACB9y5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="r0xOACB9y6" role="jymVt">
      <property role="TrG5h" value="getReporting" />
      <node concept="3Tm1VV" id="r0xOACB9y7" role="1B3o_S" />
      <node concept="3uibUv" id="r0xOACB9y8" role="3clF45">
        <ref role="3uigEE" to="bk4i:3HnPY6EJawJ" resolve="ICoverageReporting" />
      </node>
      <node concept="3clFbS" id="r0xOACB9y9" role="3clF47">
        <node concept="3clFbF" id="r0xOACB9ya" role="3cqZAp">
          <node concept="10M0yZ" id="r0xOACB9yb" role="3clFbG">
            <ref role="3cqZAo" to="bk4i:3HnPY6EKdqk" resolve="DEFAULT" />
            <ref role="1PxDUh" to="bk4i:3HnPY6EKdkg" resolve="PredefinedCoverageReporting" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r0xOACB9yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2hVb8q" id="r0xOACBLM6">
    <property role="TrG5h" value="B" />
    <ref role="2IizqT" node="3HnPY6E6jhg" resolve="A" />
    <node concept="2hVb8t" id="r0xOACBLM7" role="2hUMrq">
      <ref role="2hVb8v" node="3HnPY6EKVIj" resolve="classShouldStartUpperCase" />
    </node>
    <node concept="2hVb8t" id="r0xOACBLM8" role="2hUMrq">
      <ref role="2hVb8v" node="lltECTB_Ej" resolve="anotherCheck" />
    </node>
    <node concept="2hVb8t" id="r0xOACBLM9" role="2hUMrq">
      <ref role="2hVb8v" node="r0xOACB9wF" resolve="anotherCheck2" />
    </node>
  </node>
</model>

