<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3HP615" id="4bwufpu_5ww">
    <property role="TrG5h" value="IDependenciesGraph" />
    <node concept="2tJIrI" id="4bwufpu_5yo" role="jymVt" />
    <node concept="3clFb_" id="4bwufpu_5z1" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3clFbS" id="4bwufpu_5z4" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpu_5z5" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpu_5yB" role="3clF45">
        <node concept="3uibUv" id="fZL0njTMQu" role="_ZDj9">
          <ref role="3uigEE" node="fZL0njTubA" resolve="DG_Vertex" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bwufpu_fKB" role="jymVt">
      <property role="TrG5h" value="getOriginal" />
      <node concept="3clFbS" id="4bwufpu_fKE" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpu_fKF" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpu_fJh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4bwufpu_fMl" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="4bwufpu_fMk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwufpu_5AT" role="jymVt">
      <property role="TrG5h" value="connections_targetsFromSources" />
      <node concept="3clFbS" id="4bwufpu_5AW" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpu_5AX" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpu_5$e" role="3clF45">
        <node concept="1LlUBW" id="4bwufpu_5$Z" role="_ZDj9">
          <node concept="17QB3L" id="fZL0njUHMH" role="1Lm7xW" />
          <node concept="_YKpA" id="4bwufpu_5_k" role="1Lm7xW">
            <node concept="1LlUBW" id="4bwufpu_5_v" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpu_5_X" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpu_5A8" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="fZL0njUHU9" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUBwF" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuUFVz" role="jymVt">
      <property role="TrG5h" value="graphType" />
      <node concept="3clFbS" id="4bwufpuUFVA" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpuUFVB" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuUDID" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4bwufpu_5wx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpuUKFC">
    <property role="TrG5h" value="AbstractDependenciesGraph" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4bwufpuUKS1" role="jymVt" />
    <node concept="312cEg" id="4bwufpu_ZzX" role="jymVt">
      <property role="TrG5h" value="classes" />
      <node concept="3Tmbuc" id="4bwufpuUMK1" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpu_Zwf" role="1tU5fm">
        <node concept="3uibUv" id="fZL0njTAHL" role="_ZDj9">
          <ref role="3uigEE" node="fZL0njTubA" resolve="DG_Vertex" />
        </node>
      </node>
      <node concept="2ShNRf" id="4bwufpu_ZEH" role="33vP2m">
        <node concept="2Jqq0_" id="4bwufpuA0iB" role="2ShVmc">
          <node concept="3uibUv" id="fZL0njTC5Z" role="HW$YZ">
            <ref role="3uigEE" node="fZL0njTubA" resolve="DG_Vertex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4bwufpuAa9f" role="jymVt">
      <property role="TrG5h" value="targetsFromSources" />
      <node concept="3Tmbuc" id="4bwufpuUMKU" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpuA8_H" role="1tU5fm">
        <node concept="1LlUBW" id="4bwufpuA8RF" role="_ZDj9">
          <node concept="17QB3L" id="fZL0njUy3k" role="1Lm7xW" />
          <node concept="_YKpA" id="4bwufpuApbA" role="1Lm7xW">
            <node concept="1LlUBW" id="4bwufpuApbB" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuApbC" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuApbD" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="fZL0njUzLQ" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4bwufpuAaCv" role="33vP2m">
        <node concept="2Jqq0_" id="4bwufpuAaB7" role="2ShVmc">
          <node concept="1LlUBW" id="4bwufpuAaB8" role="HW$YZ">
            <node concept="17QB3L" id="fZL0njUAWa" role="1Lm7xW" />
            <node concept="_YKpA" id="4bwufpuAobp" role="1Lm7xW">
              <node concept="1LlUBW" id="4bwufpuAobq" role="_ZDj9">
                <node concept="3uibUv" id="4bwufpuAobr" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="4bwufpuAobs" role="11_B2D" />
                </node>
                <node concept="17QB3L" id="fZL0njU_$I" role="1Lm7xW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="fZL0njUFe8" role="lGtFl">
        <node concept="TZ5HA" id="fZL0njUFe9" role="TZ5H$">
          <node concept="1dT_AC" id="fZL0njUFea" role="1dT_Ay">
            <property role="1dT_AB" value="(targetId, (label, sourceId)*)*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUKSp" role="jymVt" />
    <node concept="312cEg" id="4bwufpuUMZd" role="jymVt">
      <property role="TrG5h" value="graphType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4bwufpuUMSc" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuUMTX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUN6m" role="jymVt" />
    <node concept="3clFbW" id="4bwufpuUN9J" role="jymVt">
      <node concept="3cqZAl" id="4bwufpuUN9L" role="3clF45" />
      <node concept="3Tm1VV" id="4bwufpuUN9M" role="1B3o_S" />
      <node concept="3clFbS" id="4bwufpuUN9N" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUNjm" role="3cqZAp">
          <node concept="37vLTI" id="4bwufpuUNNb" role="3clFbG">
            <node concept="1rXfSq" id="4bwufpuUOlv" role="37vLTx">
              <ref role="37wK5l" node="4bwufpuUOzE" resolve="graphType" />
            </node>
            <node concept="2OqwBi" id="4bwufpuUNn$" role="37vLTJ">
              <node concept="Xjq3P" id="4bwufpuUNjl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4bwufpuUOat" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpuUMZd" resolve="graphType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuUNc2" role="3clF46">
        <property role="TrG5h" value="graphType" />
        <node concept="3uibUv" id="4bwufpuUNc1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUP6k" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpuUKFD" role="1B3o_S" />
    <node concept="3uibUv" id="4bwufpuUKJ4" role="EKbjA">
      <ref role="3uigEE" node="4bwufpu_5ww" resolve="IDependenciesGraph" />
    </node>
    <node concept="3clFb_" id="4bwufpuUOzm" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4bwufpuUOzo" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpuUOzp" role="3clF45">
        <node concept="3uibUv" id="fZL0njTMuk" role="_ZDj9">
          <ref role="3uigEE" node="fZL0njTubA" resolve="DG_Vertex" />
        </node>
      </node>
      <node concept="3clFbS" id="4bwufpuUOzr" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUOXb" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuUOXa" role="3clFbG">
            <ref role="3cqZAo" node="4bwufpu_ZzX" resolve="classes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpuUOzs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUPo0" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuUOzt" role="jymVt">
      <property role="TrG5h" value="connections_targetsFromSources" />
      <node concept="3Tm1VV" id="4bwufpuUOzv" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpuUOzw" role="3clF45">
        <node concept="1LlUBW" id="4bwufpuUOzx" role="_ZDj9">
          <node concept="17QB3L" id="fZL0njUGnH" role="1Lm7xW" />
          <node concept="_YKpA" id="4bwufpuUOzz" role="1Lm7xW">
            <node concept="1LlUBW" id="4bwufpuUOz$" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuUOz_" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuUOzA" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="fZL0njUHaZ" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4bwufpuUOzC" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUQ1f" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuUQ1e" role="3clFbG">
            <ref role="3cqZAo" node="4bwufpuAa9f" resolve="targetsFromSources" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpuUOzD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUPDJ" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuUOzE" role="jymVt">
      <property role="TrG5h" value="graphType" />
      <node concept="3Tm1VV" id="4bwufpuUOzG" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuUOzH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4bwufpuUOzI" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUPWg" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuUPWd" role="3clFbG">
            <ref role="3cqZAo" node="4bwufpuUMZd" resolve="graphType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpuUOzJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpv2W_Z" role="jymVt" />
    <node concept="3clFb_" id="4bwufpv34dS" role="jymVt">
      <property role="TrG5h" value="addToTargetsFromSources" />
      <node concept="3clFbS" id="4bwufpv34dV" role="3clF47">
        <node concept="3cpWs8" id="4bwufpuIcLj" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuTi_6" role="3cpWs9">
            <property role="TrG5h" value="target_FromSources" />
            <node concept="1LlUBW" id="4bwufpuNWtZ" role="1tU5fm">
              <node concept="17QB3L" id="fZL0njUvH1" role="1Lm7xW" />
              <node concept="_YKpA" id="4bwufpuO36J" role="1Lm7xW">
                <node concept="1LlUBW" id="4bwufpuOeAI" role="_ZDj9">
                  <node concept="3uibUv" id="4bwufpuOin_" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="4bwufpuOmkg" role="11_B2D" />
                  </node>
                  <node concept="17QB3L" id="fZL0njUwQ3" role="1Lm7xW" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bwufpuO$8t" role="33vP2m">
              <node concept="2OqwBi" id="4bwufpuTi_7" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpuTi_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpuAa9f" resolve="targetsFromSources" />
                </node>
                <node concept="3zZkjj" id="4bwufpuTi_9" role="2OqNvi">
                  <node concept="1bVj0M" id="4bwufpuTi_a" role="23t8la">
                    <node concept="3clFbS" id="4bwufpuTi_b" role="1bW5cS">
                      <node concept="3clFbF" id="4bwufpuTi_c" role="3cqZAp">
                        <node concept="17R0WA" id="4bwufpuTi_d" role="3clFbG">
                          <node concept="37vLTw" id="4bwufpuTi_e" role="3uHU7w">
                            <ref role="3cqZAo" node="4bwufpv36My" resolve="targetId" />
                          </node>
                          <node concept="1LFfDK" id="4bwufpuTi_f" role="3uHU7B">
                            <node concept="3cmrfG" id="4bwufpuTi_g" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4bwufpuTi_h" role="1LFl5Q">
                              <ref role="3cqZAo" node="4bwufpuTi_i" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4bwufpuTi_i" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4bwufpuTi_j" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4bwufpuPrvf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuThnJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4bwufpuPKK3" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuPKK6" role="3cpWs9">
            <property role="TrG5h" value="fromSources" />
            <node concept="3K4zz7" id="4bwufpuQIAO" role="33vP2m">
              <node concept="1LFfDK" id="4bwufpuQMI_" role="3K4E3e">
                <node concept="3cmrfG" id="4bwufpuQOE3" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4bwufpuQKBq" role="1LFl5Q">
                  <ref role="3cqZAo" node="4bwufpuTi_6" resolve="target_FromSources" />
                </node>
              </node>
              <node concept="10Nm6u" id="4bwufpuQQAf" role="3K4GZi" />
              <node concept="3y3z36" id="4bwufpuQEEr" role="3K4Cdx">
                <node concept="10Nm6u" id="4bwufpuQGCn" role="3uHU7w" />
                <node concept="37vLTw" id="4bwufpuQbqb" role="3uHU7B">
                  <ref role="3cqZAo" node="4bwufpuTi_6" resolve="target_FromSources" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="4bwufpuQ9mA" role="1tU5fm">
              <node concept="1LlUBW" id="4bwufpuQ9mB" role="_ZDj9">
                <node concept="3uibUv" id="4bwufpuQ9mC" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="4bwufpuQ9mD" role="11_B2D" />
                </node>
                <node concept="17QB3L" id="fZL0njUI8N" role="1Lm7xW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuAmMs" role="3cqZAp" />
        <node concept="3clFbJ" id="4bwufpuAkTu" role="3cqZAp">
          <node concept="3clFbS" id="4bwufpuAkTw" role="3clFbx">
            <node concept="3clFbF" id="4bwufpuDzjf" role="3cqZAp">
              <node concept="37vLTI" id="4bwufpuDCqb" role="3clFbG">
                <node concept="2ShNRf" id="4bwufpuDD$o" role="37vLTx">
                  <node concept="2Jqq0_" id="4bwufpuGgUE" role="2ShVmc">
                    <node concept="1LlUBW" id="4bwufpuDDz3" role="HW$YZ">
                      <node concept="3uibUv" id="4bwufpuDDz4" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="4bwufpuDDz5" role="11_B2D" />
                      </node>
                      <node concept="17QB3L" id="fZL0njUIT3" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4bwufpuDASs" role="37vLTJ">
                  <ref role="3cqZAo" node="4bwufpuPKK6" resolve="fromSources" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4bwufpuDFXY" role="3cqZAp">
              <node concept="2OqwBi" id="4bwufpuDHNc" role="3clFbG">
                <node concept="37vLTw" id="4bwufpuDFXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpuAa9f" resolve="targetsFromSources" />
                </node>
                <node concept="TSZUe" id="4bwufpuE0Uy" role="2OqNvi">
                  <node concept="1Ls8ON" id="4bwufpuE2mN" role="25WWJ7">
                    <node concept="37vLTw" id="4bwufpuE58R" role="1Lso8e">
                      <ref role="3cqZAo" node="4bwufpv36My" resolve="targetId" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuE6xc" role="1Lso8e">
                      <ref role="3cqZAo" node="4bwufpuPKK6" resolve="fromSources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4bwufpuDxao" role="3clFbw">
            <node concept="10Nm6u" id="4bwufpuDydY" role="3uHU7w" />
            <node concept="37vLTw" id="4bwufpuCrXW" role="3uHU7B">
              <ref role="3cqZAo" node="4bwufpuPKK6" resolve="fromSources" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpv3avJ" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpv3bqT" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpv3cLL" role="3clFbG">
            <node concept="37vLTw" id="4bwufpv3bqR" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuPKK6" resolve="fromSources" />
            </node>
            <node concept="TSZUe" id="4bwufpv3ZAb" role="2OqNvi">
              <node concept="37vLTw" id="4bwufpv3ZJT" role="25WWJ7">
                <ref role="3cqZAo" node="4bwufpv36ME" resolve="labelAndSourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4bwufpv2Yp8" role="1B3o_S" />
      <node concept="3cqZAl" id="4bwufpv2YP5" role="3clF45" />
      <node concept="37vLTG" id="4bwufpv36My" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="17QB3L" id="fZL0njUrEO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bwufpv36ME" role="3clF46">
        <property role="TrG5h" value="labelAndSourceId" />
        <node concept="1LlUBW" id="4bwufpv37s8" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpv37_4" role="1Lm7xW">
            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
            <node concept="17QB3L" id="4bwufpv37MT" role="11_B2D" />
          </node>
          <node concept="17QB3L" id="fZL0njUuwU" role="1Lm7xW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZL0njTubA">
    <property role="TrG5h" value="DG_Vertex" />
    <node concept="2tJIrI" id="fZL0njTucz" role="jymVt" />
    <node concept="312cEg" id="fZL0njTudW" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fZL0njTucW" role="1B3o_S" />
      <node concept="17QB3L" id="fZL0njTudC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="fZL0njTueo" role="jymVt">
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fZL0njTuep" role="1B3o_S" />
      <node concept="17QB3L" id="fZL0njTueq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="fZL0njTufc" role="jymVt" />
    <node concept="3clFbW" id="fZL0njTugM" role="jymVt">
      <node concept="3cqZAl" id="fZL0njTugP" role="3clF45" />
      <node concept="3Tm1VV" id="fZL0njTugQ" role="1B3o_S" />
      <node concept="3clFbS" id="fZL0njTugR" role="3clF47">
        <node concept="3clFbJ" id="fZL0njTv7S" role="3cqZAp">
          <node concept="3clFbS" id="fZL0njTv7U" role="3clFbx">
            <node concept="3clFbF" id="fZL0njTvzc" role="3cqZAp">
              <node concept="37vLTI" id="fZL0njTvFU" role="3clFbG">
                <node concept="37vLTw" id="fZL0njTvHU" role="37vLTx">
                  <ref role="3cqZAo" node="fZL0njTuiA" resolve="name" />
                </node>
                <node concept="2OqwBi" id="fZL0njTvBs" role="37vLTJ">
                  <node concept="Xjq3P" id="fZL0njTvz8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fZL0njTvEe" role="2OqNvi">
                    <ref role="2Oxat5" node="fZL0njTudW" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fZL0njTvxJ" role="3clFbw">
            <node concept="37vLTw" id="fZL0njTv9h" role="3uHU7B">
              <ref role="3cqZAo" node="fZL0njTuhB" resolve="id" />
            </node>
            <node concept="10Nm6u" id="fZL0njTvyv" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="fZL0njTvL4" role="9aQIa">
            <node concept="3clFbS" id="fZL0njTvL5" role="9aQI4">
              <node concept="3clFbF" id="fZL0njTulb" role="3cqZAp">
                <node concept="37vLTI" id="fZL0njTuK1" role="3clFbG">
                  <node concept="37vLTw" id="fZL0njTuQg" role="37vLTx">
                    <ref role="3cqZAo" node="fZL0njTuhB" resolve="id" />
                  </node>
                  <node concept="2OqwBi" id="fZL0njTupr" role="37vLTJ">
                    <node concept="Xjq3P" id="fZL0njTula" role="2Oq$k0" />
                    <node concept="2OwXpG" id="fZL0njTuxI" role="2OqNvi">
                      <ref role="2Oxat5" node="fZL0njTudW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZL0njTuRN" role="3cqZAp">
          <node concept="37vLTI" id="fZL0njTuZl" role="3clFbG">
            <node concept="37vLTw" id="fZL0njTuZU" role="37vLTx">
              <ref role="3cqZAo" node="fZL0njTuiA" resolve="name" />
            </node>
            <node concept="2OqwBi" id="fZL0njTuSi" role="37vLTJ">
              <node concept="Xjq3P" id="fZL0njTuRL" role="2Oq$k0" />
              <node concept="2OwXpG" id="fZL0njTuTq" role="2OqNvi">
                <ref role="2Oxat5" node="fZL0njTueo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZL0njTuhB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="fZL0njTuhA" role="1tU5fm" />
        <node concept="2AHcQZ" id="fZL0njTuk7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="fZL0njTuiA" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="fZL0njTujl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0njTvSf" role="jymVt" />
    <node concept="2tJIrI" id="fZL0njTvUk" role="jymVt" />
    <node concept="3Tm1VV" id="fZL0njTubB" role="1B3o_S" />
    <node concept="3clFb_" id="fZL0njTvWB" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="fZL0njTvWC" role="1B3o_S" />
      <node concept="3uibUv" id="fZL0njTvWE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="fZL0njTvWF" role="3clF47">
        <node concept="3clFbJ" id="fZL0njTwm$" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0njTwDK" role="3clFbw">
            <node concept="37vLTw" id="fZL0njTwn8" role="2Oq$k0">
              <ref role="3cqZAo" node="fZL0njTudW" resolve="id" />
            </node>
            <node concept="liA8E" id="fZL0njTwHx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="fZL0njTwIZ" role="37wK5m">
                <ref role="3cqZAo" node="fZL0njTueo" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fZL0njTwmA" role="3clFbx">
            <node concept="3cpWs6" id="fZL0njTwLI" role="3cqZAp">
              <node concept="2YIFZM" id="uENGv2liVa" role="3cqZAk">
                <ref role="37wK5l" to="c6m4:uENGv2l6zk" resolve="replaceSharpAtTildeAndSpace" />
                <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                <node concept="37vLTw" id="uENGv2lj2_" role="37wK5m">
                  <ref role="3cqZAo" node="fZL0njTueo" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="fZL0njTwSv" role="9aQIa">
            <node concept="3clFbS" id="fZL0njTwSw" role="9aQI4">
              <node concept="3cpWs6" id="fZL0njTwVO" role="3cqZAp">
                <node concept="3cpWs3" id="fZL0njTxHM" role="3cqZAk">
                  <node concept="2YIFZM" id="uENGv2ljRh" role="3uHU7w">
                    <ref role="37wK5l" to="c6m4:uENGv2l6zk" resolve="replaceSharpAtTildeAndSpace" />
                    <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                    <node concept="37vLTw" id="uENGv2ljYR" role="37wK5m">
                      <ref role="3cqZAo" node="fZL0njTudW" resolve="id" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="fZL0njTxvk" role="3uHU7B">
                    <node concept="3cpWs3" id="fZL0njTxob" role="3uHU7B">
                      <node concept="Xl_RD" id="fZL0njTwZt" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2YIFZM" id="uENGv2lsna" role="3uHU7w">
                        <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAtAndTilde" />
                        <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                        <node concept="37vLTw" id="uENGv2lsuV" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0njTueo" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fZL0njTxz5" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; as " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fZL0njTvWG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0njTyiw" role="jymVt" />
    <node concept="3clFb_" id="fZL0njTxPN" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="fZL0njTxPO" role="1B3o_S" />
      <node concept="10Oyi0" id="fZL0njTxPR" role="3clF45" />
      <node concept="3clFbS" id="fZL0njTxPS" role="3clF47">
        <node concept="3clFbF" id="fZL0njTyJo" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0njTzbQ" role="3clFbG">
            <node concept="37vLTw" id="fZL0njTyJl" role="2Oq$k0">
              <ref role="3cqZAo" node="fZL0njTudW" resolve="id" />
            </node>
            <node concept="liA8E" id="fZL0njTzhv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fZL0njTxPT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="fZL0njTxPW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="fZL0njTxPX" role="1B3o_S" />
      <node concept="10P_77" id="fZL0njTxPZ" role="3clF45" />
      <node concept="37vLTG" id="fZL0njTxQ0" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="fZL0njTxQ1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="fZL0njTxQ2" role="3clF47">
        <node concept="3clFbJ" id="fZL0njTzmB" role="3cqZAp">
          <node concept="3clFbS" id="fZL0njTzmD" role="3clFbx">
            <node concept="3cpWs6" id="fZL0njTzKB" role="3cqZAp">
              <node concept="2OqwBi" id="fZL0njT$rJ" role="3cqZAk">
                <node concept="37vLTw" id="fZL0njTzWc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZL0njTudW" resolve="id" />
                </node>
                <node concept="liA8E" id="fZL0njT$zT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="fZL0njT_MG" role="37wK5m">
                    <node concept="0kSF2" id="fZL0njT_cB" role="2Oq$k0">
                      <node concept="3uibUv" id="fZL0njT_s9" role="0kSFW">
                        <ref role="3uigEE" node="fZL0njTubA" resolve="DG_Vertex" />
                      </node>
                      <node concept="37vLTw" id="fZL0njT$FL" role="0kSFX">
                        <ref role="3cqZAo" node="fZL0njTxQ0" resolve="other" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="fZL0njT_VW" role="2OqNvi">
                      <ref role="2Oxat5" node="fZL0njTudW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="fZL0njTzCL" role="3clFbw">
            <node concept="3uibUv" id="fZL0njTzGL" role="2ZW6by">
              <ref role="3uigEE" node="fZL0njTubA" resolve="DG_Vertex" />
            </node>
            <node concept="37vLTw" id="fZL0njTzxX" role="2ZW6bz">
              <ref role="3cqZAo" node="fZL0njTxQ0" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZL0njTAlb" role="3cqZAp">
          <node concept="3clFbT" id="fZL0njTAsB" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fZL0njTxQ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

