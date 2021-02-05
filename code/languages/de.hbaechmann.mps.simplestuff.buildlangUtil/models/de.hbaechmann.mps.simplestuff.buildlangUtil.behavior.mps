<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b01aa326-6b2e-4d06-99d5-6f120da41cdc(de.hbaechmann.mps.simplestuff.buildlangUtil.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="8j3l" ref="r:517b2720-83e3-4067-a654-d2c4307f3532(de.hbaechmann.mps.simplestuff.openapi.discUtil)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="halc" ref="r:5588b551-ef96-465e-89e1-de5eefe4a5b1(de.hbaechmann.mps.simplestuff.buildlangUtil.util)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="5lwt" ref="r:e807b85f-020f-4810-b18e-f7a54fa560c7(de.hbaechmann.mps.simplestuff.buildlangUtil.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Uddx9dO2BQ">
    <ref role="13h7C2" to="5lwt:3Uddx9dMbBV" resolve="BuildMps_ModuleMagic" />
    <node concept="13i0hz" id="3Uddx9dO2C7" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <node concept="3Tm1VV" id="3Uddx9dO2C8" role="1B3o_S" />
      <node concept="3cqZAl" id="3Uddx9dO5mr" role="3clF45" />
      <node concept="3clFbS" id="3Uddx9dO2Ca" role="3clF47">
        <node concept="3cpWs8" id="3Uddx9dO5_p" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9dO5_q" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3Uddx9dO5_r" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3Uddx9dO3T4" role="33vP2m">
              <node concept="2OqwBi" id="3Uddx9dO3Bn" role="2Oq$k0">
                <node concept="2OqwBi" id="3Uddx9dO3fh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Uddx9dO2N9" role="2Oq$k0">
                    <node concept="13iPFW" id="3Uddx9dO2CM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Uddx9dO31L" role="2OqNvi">
                      <ref role="3Tt5mk" to="5lwt:3Uddx9dMF5s" resolve="moduleRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Uddx9dO3ru" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Uddx9dO3CS" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="3Uddx9dO3Yj" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="3Uddx9dO5at" role="37wK5m">
                  <node concept="2JrnkZ" id="3Uddx9dO4U9" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Uddx9dO4eU" role="2JrQYb">
                      <node concept="13iPFW" id="3Uddx9dO40z" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3Uddx9dO4vk" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Uddx9dO5l3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uddx9e7SbY" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9e7Sc1" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="3Uddx9e7SbW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
            <node concept="BsUDl" id="3Uddx9e7Trz" role="33vP2m">
              <ref role="37wK5l" node="3Uddx9e1_tW" resolve="sourcePath" />
              <node concept="37vLTw" id="3Uddx9e7Tr$" role="37wK5m">
                <ref role="3cqZAo" node="3Uddx9dO5_q" resolve="module" />
              </node>
              <node concept="2OqwBi" id="3Uddx9e7Tr_" role="37wK5m">
                <node concept="13iPFW" id="3Uddx9e7TrA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Uddx9e7TrB" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lwt:3Uddx9dNHPh" resolve="fromFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e7RxU" role="3cqZAp" />
        <node concept="3clFbF" id="3Uddx9e96rI" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9e96rF" role="3clFbG">
            <node concept="10M0yZ" id="3Uddx9e96rG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Uddx9e96rH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3Uddx9e987x" role="37wK5m">
                <node concept="2OqwBi" id="3Uddx9e98uh" role="3uHU7w">
                  <node concept="37vLTw" id="3Uddx9e98nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9dO5_q" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3Uddx9e98HU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Uddx9e96Pi" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;&lt;&lt; moduletype. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e95Lf" role="3cqZAp" />
        <node concept="3cpWs8" id="3Uddx9e83qw" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9e83qz" role="3cpWs9">
            <property role="TrG5h" value="buildModule" />
            <node concept="3Tqbb2" id="3Uddx9e83qu" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
            </node>
            <node concept="10Nm6u" id="3Uddx9e84yz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Uddx9e7UZb" role="3cqZAp">
          <node concept="3clFbS" id="3Uddx9e7UZd" role="3clFbx">
            <node concept="3clFbF" id="3Uddx9e84R1" role="3cqZAp">
              <node concept="37vLTI" id="3Uddx9e85jb" role="3clFbG">
                <node concept="2ShNRf" id="3Uddx9e85sO" role="37vLTx">
                  <node concept="3zrR0B" id="3Uddx9e85Oi" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Uddx9e85Ok" role="3zrR0E">
                      <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Uddx9e84QX" role="37vLTJ">
                  <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Uddx9e7XMn" role="3clFbw">
            <node concept="3uibUv" id="3Uddx9e807V" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="3Uddx9e7X4w" role="2ZW6bz">
              <ref role="3cqZAo" node="3Uddx9dO5_q" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="3Uddx9e8Iub" role="3eNLev">
            <node concept="2ZW3vV" id="3Uddx9e8IXh" role="3eO9$A">
              <node concept="3uibUv" id="3Uddx9e8JAW" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="3Uddx9e8IJw" role="2ZW6bz">
                <ref role="3cqZAo" node="3Uddx9dO5_q" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="3Uddx9e8Iud" role="3eOfB_">
              <node concept="3clFbF" id="3Uddx9e8JOA" role="3cqZAp">
                <node concept="37vLTI" id="3Uddx9e8K7u" role="3clFbG">
                  <node concept="2ShNRf" id="3Uddx9e8K7S" role="37vLTx">
                    <node concept="3zrR0B" id="3Uddx9e8KKn" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Uddx9e8KKp" role="3zrR0E">
                        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Uddx9e8JO_" role="37vLTJ">
                    <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Uddx9e8LbQ" role="3eNLev">
            <node concept="2ZW3vV" id="3Uddx9e8LLV" role="3eO9$A">
              <node concept="3uibUv" id="3Uddx9e8LZE" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="37vLTw" id="3Uddx9e8L$a" role="2ZW6bz">
                <ref role="3cqZAo" node="3Uddx9dO5_q" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="3Uddx9e8LbS" role="3eOfB_">
              <node concept="3clFbF" id="3Uddx9e8Mdk" role="3cqZAp">
                <node concept="37vLTI" id="3Uddx9e8Mpy" role="3clFbG">
                  <node concept="2ShNRf" id="3Uddx9e8Mze" role="37vLTx">
                    <node concept="3zrR0B" id="3Uddx9e8MwB" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Uddx9e8MwC" role="3zrR0E">
                        <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Uddx9e8Mdj" role="37vLTJ">
                    <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Uddx9e8VXR" role="3eNLev">
            <node concept="2ZW3vV" id="3Uddx9e8W$h" role="3eO9$A">
              <node concept="3uibUv" id="3Uddx9e8WNk" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="3Uddx9e8Wta" role="2ZW6bz">
                <ref role="3cqZAo" node="3Uddx9dO5_q" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="3Uddx9e8VXT" role="3eOfB_">
              <node concept="3clFbF" id="3Uddx9e8X0Y" role="3cqZAp">
                <node concept="37vLTI" id="3Uddx9e8Xa$" role="3clFbG">
                  <node concept="2ShNRf" id="3Uddx9e8XjL" role="37vLTx">
                    <node concept="3zrR0B" id="3Uddx9e8XjJ" role="2ShVmc">
                      <node concept="3Tqbb2" id="3Uddx9e8XjK" role="3zrR0E">
                        <ref role="ehGHo" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Uddx9e8X0X" role="37vLTJ">
                    <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e86L1" role="3cqZAp" />
        <node concept="3clFbJ" id="3Uddx9e87mz" role="3cqZAp">
          <node concept="3clFbS" id="3Uddx9e87m_" role="3clFbx">
            <node concept="3cpWs8" id="3Uddx9ebvKz" role="3cqZAp">
              <node concept="3cpWsn" id="3Uddx9ebvKA" role="3cpWs9">
                <property role="TrG5h" value="buildProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="3Uddx9ebvKx" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="3Uddx9ebwEW" role="33vP2m">
                  <node concept="13iPFW" id="3Uddx9ebws6" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3Uddx9ebx3E" role="2OqNvi">
                    <node concept="1xMEDy" id="3Uddx9ebx3G" role="1xVPHs">
                      <node concept="chp4Y" id="3Uddx9ebxpQ" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9ebvpO" role="3cqZAp" />
            <node concept="3clFbF" id="3Uddx9e88ZG" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e89$u" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9e8901" role="2Oq$k0">
                  <node concept="37vLTw" id="3Uddx9e88ZE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                  </node>
                  <node concept="3TrEf2" id="3Uddx9e89v5" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3Uddx9e89Iv" role="2OqNvi">
                  <node concept="37vLTw" id="3Uddx9e89RS" role="2oxUTC">
                    <ref role="3cqZAo" node="3Uddx9e7Sc1" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9edHFm" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9edIDK" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9edHRV" role="2Oq$k0">
                  <node concept="37vLTw" id="3Uddx9edHFk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                  </node>
                  <node concept="3TrcHB" id="3Uddx9edIej" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
                  </node>
                </node>
                <node concept="tyxLq" id="3Uddx9edITb" role="2OqNvi">
                  <node concept="3clFbT" id="3Uddx9edIUV" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9e8hda" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e8hn_" role="3clFbG">
                <node concept="13iPFW" id="3Uddx9e8hd8" role="2Oq$k0" />
                <node concept="1P9Npp" id="3Uddx9e8hQm" role="2OqNvi">
                  <node concept="37vLTw" id="3Uddx9e8hZh" role="1P9ThW">
                    <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Uddx9eer87" role="3cqZAp">
              <node concept="3clFbS" id="3Uddx9eer89" role="3clFbx">
                <node concept="1QHqEM" id="3Uddx9ec_5U" role="3cqZAp">
                  <node concept="15s5l7" id="3Uddx9ecAhy" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Shall specify a repository to lock&quot;;FLAVOUR_RULE_ID=&quot;[r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)/1705896275416798528]&quot;;" />
                    <property role="huDt6" value="Error: Shall specify a repository to lock" />
                  </node>
                  <node concept="1QHqEC" id="3Uddx9ec_5W" role="1QHqEI">
                    <node concept="3clFbS" id="3Uddx9ec_5Y" role="1bW5cS">
                      <node concept="3cpWs8" id="6cqWk79Eg9s" role="3cqZAp">
                        <node concept="3cpWsn" id="6cqWk79Eg9t" role="3cpWs9">
                          <property role="TrG5h" value="ml" />
                          <node concept="3uibUv" id="6cqWk79Eg9p" role="1tU5fm">
                            <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                          </node>
                          <node concept="2ShNRf" id="6cqWk79Eg9u" role="33vP2m">
                            <node concept="1pGfFk" id="6cqWk79Eg9v" role="2ShVmc">
                              <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                              <node concept="37vLTw" id="3Uddx9eby3Y" role="37wK5m">
                                <ref role="3cqZAo" node="3Uddx9ebvKA" resolve="buildProject" />
                              </node>
                              <node concept="10Nm6u" id="6cqWk79Eg9x" role="37wK5m" />
                              <node concept="2ShNRf" id="6cqWk79Eg9y" role="37wK5m">
                                <node concept="1pGfFk" id="6cqWk79Eg9z" role="2ShVmc">
                                  <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                                  <node concept="2YIFZM" id="6cqWk79Eg9$" role="37wK5m">
                                    <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                                    <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                                    <node concept="3VsKOn" id="6cqWk79Eg9_" role="37wK5m">
                                      <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6cqWk79Eeem" role="3cqZAp">
                        <node concept="2OqwBi" id="6cqWk79EgwY" role="3clFbG">
                          <node concept="37vLTw" id="6cqWk79Eg9A" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cqWk79Eg9t" resolve="ml" />
                          </node>
                          <node concept="liA8E" id="6cqWk79ExF5" role="2OqNvi">
                            <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                            <node concept="Rm8GO" id="6m8wrPD7zrM" role="37wK5m">
                              <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                              <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Uddx9eerjz" role="3clFbw">
                <ref role="3cqZAo" node="3Uddx9eeqge" resolve="doReload" />
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9ebHMr" role="3cqZAp" />
            <node concept="3clFbH" id="3Uddx9ebaBZ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3Uddx9e887q" role="3clFbw">
            <node concept="37vLTw" id="3Uddx9e87Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uddx9e83qz" resolve="buildModule" />
            </node>
            <node concept="3x8VRR" id="3Uddx9e88Gw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e7UBl" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3Uddx9eeqge" role="3clF46">
        <property role="TrG5h" value="doReload" />
        <node concept="10P_77" id="3Uddx9eeqgd" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3Uddx9e1_tW" role="13h7CS">
      <property role="TrG5h" value="sourcePath" />
      <node concept="3Tm1VV" id="3Uddx9e1_tX" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Uddx9e1T3a" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="3clFbS" id="3Uddx9e1_tZ" role="3clF47">
        <node concept="3cpWs8" id="3Uddx9e1V3r" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9e1V3s" role="3cpWs9">
            <property role="TrG5h" value="abspath" />
            <node concept="17QB3L" id="3Uddx9e1V3t" role="1tU5fm" />
            <node concept="2YIFZM" id="3Uddx9e1V3u" role="33vP2m">
              <ref role="37wK5l" to="8j3l:57H18gRbhfs" resolve="discPathForSModule" />
              <ref role="1Pybhc" to="8j3l:57H18gRbdIE" resolve="OpenapiDiscUtil" />
              <node concept="37vLTw" id="3Uddx9e1V3v" role="37wK5m">
                <ref role="3cqZAo" node="3Uddx9e1TFy" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uddx9e4K0R" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9e4K0O" role="3clFbG">
            <node concept="10M0yZ" id="3Uddx9e4K0P" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Uddx9e4K0Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3Uddx9e4KPQ" role="37wK5m">
                <node concept="Xl_RD" id="3Uddx9e4KSP" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;&lt;&lt; abspath" />
                </node>
                <node concept="37vLTw" id="3Uddx9e4Khm" role="3uHU7w">
                  <ref role="3cqZAo" node="3Uddx9e1V3s" resolve="abspath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Uddx9e1VAh" role="3cqZAp">
          <node concept="3clFbS" id="3Uddx9e1VAj" role="3clFbx">
            <node concept="3SKdUt" id="3Uddx9e1Xmg" role="3cqZAp">
              <node concept="1PaTwC" id="3Uddx9e1Xmh" role="3ndbpf">
                <node concept="3oM_SD" id="3Uddx9e1Xmj" role="1PaTwD">
                  <property role="3oM_SC" value="BuildSourceMacroRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Uddx9e3soG" role="3cqZAp">
              <node concept="3cpWsn" id="3Uddx9e3soJ" role="3cpWs9">
                <property role="TrG5h" value="bfmAbsPath" />
                <node concept="17QB3L" id="3Uddx9e3so_" role="1tU5fm" />
                <node concept="2OqwBi" id="3Uddx9e3uGB" role="33vP2m">
                  <node concept="2OqwBi" id="3Uddx9e3uq8" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Uddx9e3tHV" role="2Oq$k0">
                      <node concept="37vLTw" id="3Uddx9e3t$e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Uddx9e1TMC" resolve="bfmRef" />
                      </node>
                      <node concept="3TrEf2" id="3Uddx9e3ucF" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lwt:3Uddx9dNHDs" resolve="bfMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3Uddx9e3uwg" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3Uddx9e3v6o" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                    <node concept="2YIFZM" id="3Uddx9e3vqC" role="37wK5m">
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9e3IdO" role="3cqZAp">
              <node concept="37vLTI" id="3Uddx9e3IB5" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9e3M5c" role="37vLTx">
                  <node concept="2OqwBi" id="3Uddx9e3KNX" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Uddx9e3Ka9" role="2Oq$k0">
                      <node concept="2YIFZM" id="3Uddx9e3JoA" role="2Oq$k0">
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <node concept="37vLTw" id="3Uddx9e3J$N" role="37wK5m">
                          <ref role="3cqZAo" node="3Uddx9e3soJ" resolve="bfmAbsPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Uddx9e3KM9" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.normalize()" resolve="normalize" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Uddx9e3Ltt" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Uddx9e3MT7" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Uddx9e3IdL" role="37vLTJ">
                  <ref role="3cqZAo" node="3Uddx9e3soJ" resolve="bfmAbsPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4bZ2" role="3cqZAp" />
            <node concept="3clFbF" id="3Uddx9e4LLP" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e4LLM" role="3clFbG">
                <node concept="10M0yZ" id="3Uddx9e4LLN" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Uddx9e4LLO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3Uddx9e4N9m" role="37wK5m">
                    <node concept="37vLTw" id="3Uddx9e4NiR" role="3uHU7w">
                      <ref role="3cqZAo" node="3Uddx9e3soJ" resolve="bfmAbsPath" />
                    </node>
                    <node concept="Xl_RD" id="3Uddx9e4LWl" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt; bfm abspath: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4Lx6" role="3cqZAp" />
            <node concept="3cpWs8" id="3Uddx9e4c_$" role="3cqZAp">
              <node concept="3cpWsn" id="3Uddx9e4c_B" role="3cpWs9">
                <property role="TrG5h" value="compositeParts" />
                <node concept="_YKpA" id="3Uddx9e4c_w" role="1tU5fm">
                  <node concept="17QB3L" id="3Uddx9e4cJr" role="_ZDj9" />
                </node>
                <node concept="BsUDl" id="3Uddx9e4d4x" role="33vP2m">
                  <ref role="37wK5l" node="3Uddx9e3Nor" resolve="splitAndReduce" />
                  <node concept="37vLTw" id="3Uddx9e4eFY" role="37wK5m">
                    <ref role="3cqZAo" node="3Uddx9e1V3s" resolve="abspath" />
                  </node>
                  <node concept="37vLTw" id="3Uddx9e4eUO" role="37wK5m">
                    <ref role="3cqZAo" node="3Uddx9e3soJ" resolve="bfmAbsPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4NOm" role="3cqZAp" />
            <node concept="3clFbF" id="3Uddx9e4O$k" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e4O$h" role="3clFbG">
                <node concept="10M0yZ" id="3Uddx9e4O$i" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Uddx9e4O$j" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3Uddx9e4PCq" role="37wK5m">
                    <node concept="37vLTw" id="3Uddx9e4PZf" role="3uHU7w">
                      <ref role="3cqZAo" node="3Uddx9e4c_B" resolve="compositeParts" />
                    </node>
                    <node concept="Xl_RD" id="3Uddx9e4OJU" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt; composite parts: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4Oiv" role="3cqZAp" />
            <node concept="3cpWs8" id="3Uddx9e4g7D" role="3cqZAp">
              <node concept="3cpWsn" id="3Uddx9e4g7G" role="3cpWs9">
                <property role="TrG5h" value="msmrp" />
                <node concept="3Tqbb2" id="3Uddx9e4g7B" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                </node>
                <node concept="2ShNRf" id="3Uddx9e4gUX" role="33vP2m">
                  <node concept="3zrR0B" id="3Uddx9e4gOh" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Uddx9e4gOi" role="3zrR0E">
                      <ref role="ehGHo" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9e4hk$" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e4iKs" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9e4hzh" role="2Oq$k0">
                  <node concept="37vLTw" id="3Uddx9e4hky" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9e4g7G" resolve="msmrp" />
                  </node>
                  <node concept="3TrEf2" id="3Uddx9e4iwM" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6qcrfIJFx8E" resolve="macro" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3Uddx9e4iUQ" role="2OqNvi">
                  <node concept="2OqwBi" id="3Uddx9e4jyA" role="2oxUTC">
                    <node concept="37vLTw" id="3Uddx9e4jhT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Uddx9e1TMC" resolve="bfmRef" />
                    </node>
                    <node concept="3TrEf2" id="3Uddx9e4jQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="5lwt:3Uddx9dNHDs" resolve="bfMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4AEq" role="3cqZAp" />
            <node concept="2Gpval" id="3Uddx9e4fro" role="3cqZAp">
              <node concept="2GrKxI" id="3Uddx9e4frq" role="2Gsz3X">
                <property role="TrG5h" value="cp" />
              </node>
              <node concept="2OqwBi" id="3Uddx9e4vnl" role="2GsD0m">
                <node concept="37vLTw" id="3Uddx9e4fGU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e4c_B" resolve="compositeParts" />
                </node>
                <node concept="35Qw8J" id="3Uddx9e4wd5" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3Uddx9e4fru" role="2LFqv$">
                <node concept="3cpWs8" id="3Uddx9e4kme" role="3cqZAp">
                  <node concept="3cpWsn" id="3Uddx9e4kmh" role="3cpWs9">
                    <property role="TrG5h" value="bcp" />
                    <node concept="3Tqbb2" id="3Uddx9e4kmd" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                    </node>
                    <node concept="2ShNRf" id="3Uddx9e4l5J" role="33vP2m">
                      <node concept="3zrR0B" id="3Uddx9e4kZ3" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Uddx9e4kZ4" role="3zrR0E">
                          <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Uddx9e4lOW" role="3cqZAp">
                  <node concept="2OqwBi" id="3Uddx9e4mLh" role="3clFbG">
                    <node concept="2OqwBi" id="3Uddx9e4lYH" role="2Oq$k0">
                      <node concept="37vLTw" id="3Uddx9e4lOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Uddx9e4kmh" resolve="bcp" />
                      </node>
                      <node concept="3TrcHB" id="3Uddx9e4mmw" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3Uddx9e4n07" role="2OqNvi">
                      <node concept="2GrUjf" id="3Uddx9e4n8x" role="tz02z">
                        <ref role="2Gs0qQ" node="3Uddx9e4frq" resolve="cp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Uddx9e4puH" role="3cqZAp">
                  <node concept="3clFbS" id="3Uddx9e4puJ" role="3clFbx">
                    <node concept="3clFbF" id="3Uddx9e4rKZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3Uddx9e4s18" role="3clFbG">
                        <node concept="2OqwBi" id="3Uddx9e4rLc" role="2Oq$k0">
                          <node concept="37vLTw" id="3Uddx9e4rKS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Uddx9e4g7G" resolve="msmrp" />
                          </node>
                          <node concept="3TrEf2" id="3Uddx9e4rSS" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3Uddx9e4sm_" role="2OqNvi">
                          <node concept="37vLTw" id="3Uddx9e4sAC" role="2oxUTC">
                            <ref role="3cqZAo" node="3Uddx9e4kmh" resolve="bcp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Uddx9e4r5E" role="3clFbw">
                    <node concept="2OqwBi" id="3Uddx9e4qt6" role="2Oq$k0">
                      <node concept="37vLTw" id="3Uddx9e4qhr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Uddx9e4g7G" resolve="msmrp" />
                      </node>
                      <node concept="3TrEf2" id="3Uddx9e4qMH" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3Uddx9e4roT" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="3Uddx9e4sQo" role="9aQIa">
                    <node concept="3clFbS" id="3Uddx9e4sQp" role="9aQI4">
                      <node concept="3cpWs8" id="3Uddx9e4wL1" role="3cqZAp">
                        <node concept="3cpWsn" id="3Uddx9e4wL4" role="3cpWs9">
                          <property role="TrG5h" value="tail" />
                          <node concept="3Tqbb2" id="3Uddx9e4wKZ" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                          </node>
                          <node concept="2OqwBi" id="3Uddx9e4xWb" role="33vP2m">
                            <node concept="37vLTw" id="3Uddx9e4xIo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Uddx9e4g7G" resolve="msmrp" />
                            </node>
                            <node concept="3TrEf2" id="3Uddx9e4yi3" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Uddx9e4yCZ" role="3cqZAp">
                        <node concept="2OqwBi" id="3Uddx9e4z57" role="3clFbG">
                          <node concept="2OqwBi" id="3Uddx9e4yL4" role="2Oq$k0">
                            <node concept="37vLTw" id="3Uddx9e4yCX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Uddx9e4kmh" resolve="bcp" />
                            </node>
                            <node concept="3TrEf2" id="3Uddx9e4z2w" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="3Uddx9e4zeQ" role="2OqNvi">
                            <node concept="37vLTw" id="3Uddx9e4zuC" role="2oxUTC">
                              <ref role="3cqZAo" node="3Uddx9e4wL4" resolve="tail" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Uddx9e4t7M" role="3cqZAp">
                        <node concept="2OqwBi" id="3Uddx9e4tKo" role="3clFbG">
                          <node concept="2OqwBi" id="3Uddx9e4tq7" role="2Oq$k0">
                            <node concept="37vLTw" id="3Uddx9e4t7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Uddx9e4g7G" resolve="msmrp" />
                            </node>
                            <node concept="3TrEf2" id="3Uddx9e4tJG" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="3Uddx9e4zUf" role="2OqNvi">
                            <node concept="37vLTw" id="3Uddx9e4$3n" role="2oxUTC">
                              <ref role="3cqZAo" node="3Uddx9e4kmh" resolve="bcp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Uddx9e4$jm" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4AeT" role="3cqZAp" />
            <node concept="3cpWs6" id="3Uddx9e4$rJ" role="3cqZAp">
              <node concept="37vLTw" id="3Uddx9e4$WW" role="3cqZAk">
                <ref role="3cqZAo" node="3Uddx9e4g7G" resolve="msmrp" />
              </node>
            </node>
            <node concept="3clFbH" id="3Uddx9e4clb" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3Uddx9e1W4A" role="3clFbw">
            <node concept="37vLTw" id="3Uddx9e1VOh" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uddx9e1TMC" resolve="bfmRef" />
            </node>
            <node concept="3x8VRR" id="3Uddx9e1WsA" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3Uddx9e1WHX" role="9aQIa">
            <node concept="3clFbS" id="3Uddx9e1WHY" role="9aQI4">
              <node concept="3SKdUt" id="3Uddx9e1YbN" role="3cqZAp">
                <node concept="1PaTwC" id="3Uddx9e49AV" role="3ndbpf">
                  <node concept="3oM_SD" id="3Uddx9e49HM" role="1PaTwD">
                    <property role="3oM_SC" value="BuildSourceProjectRelativePath" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3Uddx9e4a2l" role="3cqZAp">
                <node concept="2ShNRf" id="3Uddx9e4a2I" role="YScLw">
                  <node concept="1pGfFk" id="3Uddx9e4amk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="Xl_RD" id="3Uddx9e4aHf" role="37wK5m">
                      <property role="Xl_RC" value="Not implemented yet!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Uddx9e1TFy" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3Uddx9e1TFx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3Uddx9e1TMC" role="3clF46">
        <property role="TrG5h" value="bfmRef" />
        <node concept="3Tqbb2" id="3Uddx9e1U0c" role="1tU5fm">
          <ref role="ehGHo" to="5lwt:3Uddx9dNHDr" resolve="BuildFolderMacroRef" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Uddx9e3Nor" role="13h7CS">
      <property role="TrG5h" value="splitAndReduce" />
      <node concept="3Tm1VV" id="3Uddx9e3Nos" role="1B3o_S" />
      <node concept="_YKpA" id="3Uddx9e3X2O" role="3clF45">
        <node concept="17QB3L" id="3Uddx9e3X2P" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3Uddx9e3Nou" role="3clF47">
        <node concept="3clFbH" id="3Uddx9e5DJ6" role="3cqZAp" />
        <node concept="3SKdUt" id="3Uddx9e6JFl" role="3cqZAp">
          <node concept="1PaTwC" id="3Uddx9e6JFm" role="3ndbpf">
            <node concept="3oM_SD" id="3Uddx9e6JFo" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3Uddx9e6JYj" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="3Uddx9e6K5g" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e6Jba" role="3cqZAp" />
        <node concept="3clFbF" id="3Uddx9e5EmE" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9e5EmB" role="3clFbG">
            <node concept="10M0yZ" id="3Uddx9e5EmC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Uddx9e5EmD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3Uddx9e5FD2" role="37wK5m">
                <node concept="37vLTw" id="3Uddx9e5FMD" role="3uHU7w">
                  <ref role="3cqZAo" node="3Uddx9e3OgZ" resolve="toBeReduced" />
                </node>
                <node concept="Xl_RD" id="3Uddx9e5ER5" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;&lt;&lt; tbr: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uddx9e5FW0" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9e5FW1" role="3clFbG">
            <node concept="10M0yZ" id="3Uddx9e5FW2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3Uddx9e5FW3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3Uddx9e5FW4" role="37wK5m">
                <node concept="37vLTw" id="3Uddx9e5GS5" role="3uHU7w">
                  <ref role="3cqZAo" node="3Uddx9e3Oux" resolve="comparingPath" />
                </node>
                <node concept="Xl_RD" id="3Uddx9e5FW6" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;&lt;&lt; cp: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e5DLH" role="3cqZAp" />
        <node concept="3cpWs8" id="3Uddx9e3SnY" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9e3So1" role="3cpWs9">
            <property role="TrG5h" value="tbrlist" />
            <node concept="_YKpA" id="3Uddx9e3SnU" role="1tU5fm">
              <node concept="17QB3L" id="3Uddx9e3SvO" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3Uddx9e3T2C" role="33vP2m">
              <node concept="Tc6Ow" id="3Uddx9e3SPg" role="2ShVmc">
                <node concept="17QB3L" id="3Uddx9e3SPh" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Uddx9e3QAC" role="3cqZAp">
          <node concept="2GrKxI" id="3Uddx9e3QAH" role="2Gsz3X">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2OqwBi" id="3Uddx9e3RuY" role="2GsD0m">
            <node concept="37vLTw" id="3Uddx9e3R24" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uddx9e3OgZ" resolve="toBeReduced" />
            </node>
            <node concept="liA8E" id="3Uddx9e3RLO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="3Uddx9e3RT$" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Uddx9e3QAR" role="2LFqv$">
            <node concept="3clFbF" id="3Uddx9e3TtR" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e3UeK" role="3clFbG">
                <node concept="37vLTw" id="3Uddx9e3TtQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
                </node>
                <node concept="TSZUe" id="3Uddx9e3Vhh" role="2OqNvi">
                  <node concept="2GrUjf" id="3Uddx9e3ViF" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3Uddx9e3QAH" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Uddx9e3VN9" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9e3VNa" role="3cpWs9">
            <property role="TrG5h" value="cplist" />
            <node concept="_YKpA" id="3Uddx9e3VNb" role="1tU5fm">
              <node concept="17QB3L" id="3Uddx9e3VNc" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3Uddx9e3VNd" role="33vP2m">
              <node concept="Tc6Ow" id="3Uddx9e3VNe" role="2ShVmc">
                <node concept="17QB3L" id="3Uddx9e3VNf" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Uddx9e3VMX" role="3cqZAp">
          <node concept="2GrKxI" id="3Uddx9e3VMY" role="2Gsz3X">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2OqwBi" id="3Uddx9e3VMZ" role="2GsD0m">
            <node concept="37vLTw" id="3Uddx9e3XNI" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uddx9e3Oux" resolve="comparingPath" />
            </node>
            <node concept="liA8E" id="3Uddx9e3VN1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
              <node concept="Xl_RD" id="3Uddx9e3VN2" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Uddx9e3VN3" role="2LFqv$">
            <node concept="3clFbF" id="3Uddx9e3VN4" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e3VN5" role="3clFbG">
                <node concept="37vLTw" id="3Uddx9e5gzK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
                </node>
                <node concept="TSZUe" id="3Uddx9e3VN7" role="2OqNvi">
                  <node concept="2GrUjf" id="3Uddx9e3VN8" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3Uddx9e3VMY" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e6DL8" role="3cqZAp" />
        <node concept="3clFbH" id="3Uddx9e7623" role="3cqZAp" />
        <node concept="3clFbF" id="3Uddx9e6Eww" role="3cqZAp">
          <node concept="37vLTI" id="3Uddx9e6YCY" role="3clFbG">
            <node concept="37vLTw" id="3Uddx9e6ZK5" role="37vLTJ">
              <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
            </node>
            <node concept="2OqwBi" id="3Uddx9e6Fyt" role="37vLTx">
              <node concept="37vLTw" id="3Uddx9e6Ewu" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
              </node>
              <node concept="1aUR6E" id="3Uddx9e6GNe" role="2OqNvi">
                <node concept="1bVj0M" id="3Uddx9e6GNg" role="23t8la">
                  <node concept="3clFbS" id="3Uddx9e6GNh" role="1bW5cS">
                    <node concept="3clFbF" id="3Uddx9e6HhH" role="3cqZAp">
                      <node concept="2OqwBi" id="3Uddx9e6HSy" role="3clFbG">
                        <node concept="2OqwBi" id="3Uddx9e6Qrb" role="2Oq$k0">
                          <node concept="37vLTw" id="3Uddx9e6HhG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Uddx9e6GNi" resolve="it" />
                          </node>
                          <node concept="17S1cR" id="3Uddx9e6R2d" role="2OqNvi" />
                        </node>
                        <node concept="17RlXB" id="3Uddx9e6I_m" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Uddx9e6GNi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Uddx9e6GNj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uddx9e76Kc" role="3cqZAp">
          <node concept="37vLTI" id="3Uddx9e76Kd" role="3clFbG">
            <node concept="37vLTw" id="3Uddx9e77Xv" role="37vLTJ">
              <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
            </node>
            <node concept="2OqwBi" id="3Uddx9e76Kf" role="37vLTx">
              <node concept="37vLTw" id="3Uddx9e78im" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
              </node>
              <node concept="1aUR6E" id="3Uddx9e76Kh" role="2OqNvi">
                <node concept="1bVj0M" id="3Uddx9e76Ki" role="23t8la">
                  <node concept="3clFbS" id="3Uddx9e76Kj" role="1bW5cS">
                    <node concept="3clFbF" id="3Uddx9e76Kk" role="3cqZAp">
                      <node concept="2OqwBi" id="3Uddx9e76Kl" role="3clFbG">
                        <node concept="2OqwBi" id="3Uddx9e76Km" role="2Oq$k0">
                          <node concept="37vLTw" id="3Uddx9e76Kn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Uddx9e76Kq" resolve="it" />
                          </node>
                          <node concept="17S1cR" id="3Uddx9e76Ko" role="2OqNvi" />
                        </node>
                        <node concept="17RlXB" id="3Uddx9e76Kp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Uddx9e76Kq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Uddx9e76Kr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e3XV_" role="3cqZAp" />
        <node concept="3cpWs8" id="3Uddx9e3YbM" role="3cqZAp">
          <node concept="3cpWsn" id="3Uddx9e3YbP" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="17QB3L" id="3Uddx9e3YbK" role="1tU5fm" />
            <node concept="2OqwBi" id="3Uddx9e3ZBS" role="33vP2m">
              <node concept="37vLTw" id="3Uddx9e3YKa" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
              </node>
              <node concept="1uHKPH" id="3Uddx9e56xF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uddx9e57iV" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9e587q" role="3clFbG">
            <node concept="37vLTw" id="3Uddx9e57iT" role="2Oq$k0">
              <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
            </node>
            <node concept="2Kt2Hk" id="3Uddx9e59CX" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="3Uddx9e40X9" role="3cqZAp">
          <node concept="3clFbS" id="3Uddx9e40Xb" role="2LFqv$">
            <node concept="3clFbF" id="3Uddx9e4XVR" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e4XVO" role="3clFbG">
                <node concept="10M0yZ" id="3Uddx9e4XVP" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3Uddx9e4XVQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2OqwBi" id="3Uddx9e4Yxm" role="37wK5m">
                    <node concept="37vLTw" id="3Uddx9e4Yxn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
                    </node>
                    <node concept="1uHKPH" id="3Uddx9e50uf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9e43U2" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e4414" role="3clFbG">
                <node concept="37vLTw" id="3Uddx9e43U1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
                </node>
                <node concept="2Kt2Hk" id="3Uddx9e44oL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9e452l" role="3cqZAp">
              <node concept="37vLTI" id="3Uddx9e45qU" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9e46nl" role="37vLTx">
                  <node concept="37vLTw" id="3Uddx9e45vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
                  </node>
                  <node concept="1uHKPH" id="3Uddx9e5aqB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3Uddx9e452j" role="37vLTJ">
                  <ref role="3cqZAo" node="3Uddx9e3YbP" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9e5aHh" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9e5bpj" role="3clFbG">
                <node concept="37vLTw" id="3Uddx9e5aHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e3VNa" resolve="cplist" />
                </node>
                <node concept="2Kt2Hk" id="3Uddx9e5bRM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Uddx9e6rpm" role="2$JKZa">
            <node concept="1Wc70l" id="3Uddx9e6yCq" role="3uHU7B">
              <node concept="2OqwBi" id="3Uddx9e6$bP" role="3uHU7B">
                <node concept="37vLTw" id="3Uddx9e6ySU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e3YbP" resolve="it" />
                </node>
                <node concept="17RvpY" id="3Uddx9e6$zX" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3Uddx9e6sQk" role="3uHU7w">
                <node concept="37vLTw" id="3Uddx9e6rVl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
                </node>
                <node concept="3GX2aA" id="3Uddx9e6tOa" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Uddx9e41tU" role="3uHU7w">
              <node concept="37vLTw" id="3Uddx9e416j" role="2Oq$k0">
                <ref role="3cqZAo" node="3Uddx9e3YbP" resolve="it" />
              </node>
              <node concept="liA8E" id="3Uddx9e41Pm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3Uddx9e42Z3" role="37wK5m">
                  <node concept="37vLTw" id="3Uddx9e423t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
                  </node>
                  <node concept="1uHKPH" id="3Uddx9e43E8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Uddx9e47Z3" role="3cqZAp" />
        <node concept="3cpWs6" id="3Uddx9e48bS" role="3cqZAp">
          <node concept="37vLTw" id="3Uddx9e48Qg" role="3cqZAk">
            <ref role="3cqZAo" node="3Uddx9e3So1" resolve="tbrlist" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Uddx9e3OgZ" role="3clF46">
        <property role="TrG5h" value="toBeReduced" />
        <node concept="17QB3L" id="3Uddx9e3OgY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Uddx9e3Oux" role="3clF46">
        <property role="TrG5h" value="comparingPath" />
        <node concept="17QB3L" id="3Uddx9e3OuN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3Uddx9dO2BR" role="13h7CW">
      <node concept="3clFbS" id="3Uddx9dO2BS" role="2VODD2">
        <node concept="3clFbJ" id="3Uddx9eazzu" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9ea$hz" role="3clFbw">
            <node concept="10M0yZ" id="3Uddx9ea$5E" role="2Oq$k0">
              <ref role="3cqZAo" to="halc:3Uddx9ea4jP" resolve="defaultMacro" />
              <ref role="1PxDUh" to="halc:3Uddx9ea25_" resolve="DefaultMacroCache" />
            </node>
            <node concept="3x8VRR" id="3Uddx9ea$I7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3Uddx9eazzw" role="3clFbx">
            <node concept="3cpWs8" id="3Uddx9ea_07" role="3cqZAp">
              <node concept="3cpWsn" id="3Uddx9ea_0a" role="3cpWs9">
                <property role="TrG5h" value="bfmRef" />
                <node concept="3Tqbb2" id="3Uddx9ea_06" role="1tU5fm">
                  <ref role="ehGHo" to="5lwt:3Uddx9dNHDr" resolve="BuildFolderMacroRef" />
                </node>
                <node concept="2ShNRf" id="3Uddx9ea_X$" role="33vP2m">
                  <node concept="3zrR0B" id="3Uddx9ea_Xy" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Uddx9ea_Xz" role="3zrR0E">
                      <ref role="ehGHo" to="5lwt:3Uddx9dNHDr" resolve="BuildFolderMacroRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9eaAi9" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9eaAR8" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9eaAq8" role="2Oq$k0">
                  <node concept="37vLTw" id="3Uddx9eaAi7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Uddx9ea_0a" resolve="bfmRef" />
                  </node>
                  <node concept="3TrEf2" id="3Uddx9eaAFh" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lwt:3Uddx9dNHDs" resolve="bfMacro" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3Uddx9eaBey" role="2OqNvi">
                  <node concept="10M0yZ" id="3Uddx9eaBAV" role="2oxUTC">
                    <ref role="3cqZAo" to="halc:3Uddx9ea4jP" resolve="defaultMacro" />
                    <ref role="1PxDUh" to="halc:3Uddx9ea25_" resolve="DefaultMacroCache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Uddx9eaBPk" role="3cqZAp">
              <node concept="2OqwBi" id="3Uddx9eaCzq" role="3clFbG">
                <node concept="2OqwBi" id="3Uddx9eaC02" role="2Oq$k0">
                  <node concept="13iPFW" id="3Uddx9eaBPi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Uddx9eaCnQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lwt:3Uddx9dNHPh" resolve="fromFolder" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3Uddx9eaCHa" role="2OqNvi">
                  <node concept="37vLTw" id="3Uddx9eaDA2" role="2oxUTC">
                    <ref role="3cqZAo" node="3Uddx9ea_0a" resolve="bfmRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

