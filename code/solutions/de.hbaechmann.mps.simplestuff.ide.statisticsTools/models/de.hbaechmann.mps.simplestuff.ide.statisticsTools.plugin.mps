<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ede274c7-fa80-4ee7-ae3c-5f038eb91490(de.hbaechmann.mps.simplestuff.ide.statisticsTools.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dpdg" ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(jetbrains.mps.editor.contextActionsTool.pluginSolution.plugin)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="710t" ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)" />
    <import index="bupk" ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)" />
    <import index="8j3l" ref="r:517b2720-83e3-4067-a654-d2c4307f3532(de.hbaechmann.mps.simplestuff.openapi.discUtil)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="8fk4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="yzht" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.concurrency(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="b64T9EuYmT" />
  <node concept="sE7Ow" id="b64T9EsvYL">
    <property role="TrG5h" value="ShowModelStatisticsTool" />
    <property role="2uzpH1" value="Show Model Statistics" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="b64T9EsvYM" role="tncku">
      <node concept="3clFbS" id="b64T9EsvYN" role="2VODD2">
        <node concept="3clFbF" id="b64T9Exe$K" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9ExfLI" role="3clFbG">
            <node concept="2OqwBi" id="b64T9ExfjM" role="2Oq$k0">
              <node concept="2OqwBi" id="b64T9ExeM8" role="2Oq$k0">
                <node concept="2WthIp" id="b64T9Exe$I" role="2Oq$k0" />
                <node concept="1DTwFV" id="b64T9Exf4E" role="2OqNvi">
                  <ref role="2WH_rO" node="b64T9Et4cW" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="b64T9ExfFf" role="2OqNvi">
                <ref role="LR4U5" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
              </node>
            </node>
            <node concept="2XshWL" id="b64T9ExfVk" role="2OqNvi">
              <ref role="2WH_rO" node="b64T9Ewa1Z" resolve="showModel" />
              <node concept="2OqwBi" id="b64T9ExfXB" role="2XxRq1">
                <node concept="2WthIp" id="b64T9ExfXE" role="2Oq$k0" />
                <node concept="3gHZIF" id="b64T9ExfXG" role="2OqNvi">
                  <ref role="2WH_rO" node="b64T9EvCMn" resolve="mpsmodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Et4mz" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Et7ft" role="3clFbG">
            <node concept="2OqwBi" id="b64T9Et4Ne" role="2Oq$k0">
              <node concept="2OqwBi" id="b64T9Et4mt" role="2Oq$k0">
                <node concept="2WthIp" id="b64T9Et4mw" role="2Oq$k0" />
                <node concept="1DTwFV" id="b64T9Et4my" role="2OqNvi">
                  <ref role="2WH_rO" node="b64T9Et4cW" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="b64T9Et58s" role="2OqNvi">
                <ref role="LR4U5" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9Et7nI" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="b64T9Et7ps" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="b64T9Et4cW" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="b64T9Et4cX" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="b64T9EvCMn" role="1NuT2Z">
      <property role="TrG5h" value="mpsmodel" />
      <node concept="3Tm6S6" id="b64T9EvCMo" role="1B3o_S" />
      <node concept="1oajcY" id="b64T9EvCMp" role="1oa70y" />
      <node concept="H_c77" id="b64T9EvCBi" role="1tU5fm" />
    </node>
  </node>
  <node concept="sEfby" id="b64T9Eu16P">
    <property role="TrG5h" value="ModelStatisticsTool" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <property role="2XNbzY" value="Model Statistics" />
    <node concept="2BZ0e9" id="b64T9EvURO" role="2XNbBz">
      <property role="TrG5h" value="myViewComponent" />
      <node concept="3Tm6S6" id="b64T9EvURP" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EvUYb" role="1tU5fm">
        <ref role="3uigEE" node="b64T9EvCuR" resolve="ModelStatisticsToolComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="b64T9EvUYs" role="2XNbBz">
      <property role="TrG5h" value="myController" />
      <node concept="3Tm6S6" id="b64T9EvUYt" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EvV1M" role="1tU5fm">
        <ref role="3uigEE" node="b64T9EvCwP" resolve="ModelStatisticsToolController" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3isC1$FqTz4" role="2XNbBz">
      <property role="TrG5h" value="busConnection" />
      <node concept="3Tm6S6" id="3isC1$FqTz5" role="1B3o_S" />
      <node concept="3uibUv" id="3isC1$FqTLH" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6k71xiMO788" role="2XNbBz">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="6k71xiMO789" role="1B3o_S" />
      <node concept="3uibUv" id="6k71xiMO836" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2UmK3q" id="b64T9Eu16Q" role="2Um5zG">
      <node concept="3clFbS" id="b64T9Eu16R" role="2VODD2">
        <node concept="3cpWs6" id="b64T9ExdAI" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9ExdU3" role="3cqZAk">
            <node concept="2WthIp" id="b64T9ExdMj" role="2Oq$k0" />
            <node concept="2BZ7hE" id="b64T9Exe7R" role="2OqNvi">
              <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="b64T9EvVd5" role="uR5cp">
      <node concept="3clFbS" id="b64T9EvVd6" role="2VODD2">
        <node concept="3SKdUt" id="b64T9Ew6R5" role="3cqZAp">
          <node concept="1PaTwC" id="b64T9Ew6R6" role="3ndbpf">
            <node concept="3oM_SD" id="b64T9Ew6R8" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="b64T9Ew6SA" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="b64T9Ew6SD" role="1PaTwD">
              <property role="3oM_SC" value="ContextActionsTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Ew6MA" role="3cqZAp" />
        <node concept="3cpWs8" id="7D_l88gJSnt" role="3cqZAp">
          <node concept="3cpWsn" id="7D_l88gJSnu" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="pUqJj8sO8Q" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7D_l88gJSnv" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2xqhHp" id="7D_l88gJSnw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7D_l88gJVhD" role="3cqZAp">
          <node concept="3clFbS" id="7D_l88gJVhF" role="3clFbx">
            <node concept="YS8fn" id="7D_l88gJVT3" role="3cqZAp">
              <node concept="2ShNRf" id="7D_l88gJVTa" role="YScLw">
                <node concept="1pGfFk" id="7D_l88gJWb0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7D_l88gJWb4" role="37wK5m">
                    <property role="Xl_RC" value="project must be an MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7D_l88gJVPT" role="3clFbw">
            <node concept="10Nm6u" id="7D_l88gJVQ1" role="3uHU7w" />
            <node concept="37vLTw" id="7D_l88gJVjb" role="3uHU7B">
              <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Ew0t8" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9Ew0xm" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew14n" role="3clFbG">
            <node concept="2ShNRf" id="b64T9Ew1bd" role="37vLTx">
              <node concept="1pGfFk" id="b64T9Ew14V" role="2ShVmc">
                <ref role="37wK5l" node="b64T9EvZ9x" resolve="ModelStatisticsToolComponent" />
                <node concept="2WthIp" id="b64T9Ew1bI" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="b64T9Ew0C0" role="37vLTJ">
              <node concept="2WthIp" id="b64T9Ew0xk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="b64T9Ew0K3" role="2OqNvi">
                <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ew6Tf" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew7d_" role="3clFbG">
            <node concept="2ShNRf" id="b64T9Ew7fx" role="37vLTx">
              <node concept="1pGfFk" id="b64T9Ew7e9" role="2ShVmc">
                <ref role="37wK5l" node="b64T9Ew3Th" resolve="ModelStatisticsToolController" />
                <node concept="2OqwBi" id="b64T9Ew7nA" role="37wK5m">
                  <node concept="2WthIp" id="b64T9Ew7g2" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="b64T9Ew7xk" role="2OqNvi">
                    <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b64T9Ew70y" role="37vLTJ">
              <node concept="2WthIp" id="b64T9Ew6Td" role="2Oq$k0" />
              <node concept="2BZ7hE" id="b64T9Ew78_" role="2OqNvi">
                <ref role="2WH_rO" node="b64T9EvUYs" resolve="myController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6k71xiMO84G" role="3cqZAp" />
        <node concept="3clFbF" id="6k71xiMO9G6" role="3cqZAp">
          <node concept="37vLTI" id="6k71xiMOaWv" role="3clFbG">
            <node concept="2ShNRf" id="6k71xiMObmC" role="37vLTx">
              <node concept="1pGfFk" id="6k71xiMOblg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Timer.&lt;init&gt;()" resolve="Timer" />
              </node>
            </node>
            <node concept="2OqwBi" id="6k71xiMOa2N" role="37vLTJ">
              <node concept="2WthIp" id="6k71xiMO9G4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6k71xiMOajG" role="2OqNvi">
                <ref role="2WH_rO" node="6k71xiMO788" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3isC1$FqTwl" role="3cqZAp" />
        <node concept="3SKdUt" id="6OW0qf1ZR80" role="3cqZAp">
          <node concept="1PaTwC" id="6OW0qf1ZR81" role="3ndbpf">
            <node concept="3oM_SD" id="6OW0qf1ZR83" role="1PaTwD">
              <property role="3oM_SC" value="connect" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRAi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRAt" role="1PaTwD">
              <property role="3oM_SC" value="messageBus," />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRAL" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRB6" role="1PaTwD">
              <property role="3oM_SC" value="you" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRBs" role="1PaTwD">
              <property role="3oM_SC" value="display" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRC3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRCb" role="1PaTwD">
              <property role="3oM_SC" value="model-statistics" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRC$" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRD6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRDh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRD_" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
            <node concept="3oM_SD" id="6OW0qf1ZRDU" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3isC1$Fr4dP" role="3cqZAp">
          <node concept="37vLTI" id="3isC1$Fr6qZ" role="3clFbG">
            <node concept="2OqwBi" id="3isC1$Fr4OL" role="37vLTJ">
              <node concept="2WthIp" id="3isC1$Fr4dN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3isC1$Fr6hR" role="2OqNvi">
                <ref role="2WH_rO" node="3isC1$FqTz4" resolve="busConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3isC1$Fr7VP" role="37vLTx">
              <node concept="2OqwBi" id="3isC1$Fr7VQ" role="2Oq$k0">
                <node concept="2YIFZM" id="3isC1$Fr7VR" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="3isC1$Fr7VS" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="3isC1$Fr7VT" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3isC1$FqTLU" role="3cqZAp">
          <node concept="2OqwBi" id="3isC1$FqTLW" role="3clFbG">
            <node concept="2OqwBi" id="3isC1$FreX6" role="2Oq$k0">
              <node concept="2WthIp" id="3isC1$FrdnT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3isC1$FrgwV" role="2OqNvi">
                <ref role="2WH_rO" node="3isC1$FqTz4" resolve="busConnection" />
              </node>
            </node>
            <node concept="liA8E" id="3isC1$FqTM2" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="3isC1$FqTM3" role="37wK5m">
                <ref role="3cqZAo" to="iwsx:~FileEditorManagerListener.FILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
                <ref role="1PxDUh" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
              </node>
              <node concept="2ShNRf" id="3isC1$FqTM4" role="37wK5m">
                <node concept="YeOm9" id="3isC1$FqTM5" role="2ShVmc">
                  <node concept="1Y3b0j" id="3isC1$FqTM6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="iwsx:~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3isC1$FqTM7" role="1B3o_S" />
                    <node concept="3clFb_" id="3isC1$FqTM8" role="jymVt">
                      <property role="TrG5h" value="selectionChanged" />
                      <node concept="3Tm1VV" id="3isC1$FqTM9" role="1B3o_S" />
                      <node concept="3cqZAl" id="3isC1$FqTMa" role="3clF45" />
                      <node concept="37vLTG" id="3isC1$FqTMb" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3isC1$FqTMc" role="1tU5fm">
                          <ref role="3uigEE" to="iwsx:~FileEditorManagerEvent" resolve="FileEditorManagerEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3isC1$FqTMd" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3isC1$FqTMe" role="3clF47">
                        <node concept="3clFbH" id="3isC1$FqTMk" role="3cqZAp" />
                        <node concept="3cpWs8" id="3isC1$Frs4A" role="3cqZAp">
                          <node concept="3cpWsn" id="3isC1$Frs4D" role="3cpWs9">
                            <property role="TrG5h" value="newModel" />
                            <node concept="H_c77" id="3isC1$Frs4$" role="1tU5fm" />
                            <node concept="10Nm6u" id="3isC1$FrtcM" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="3isC1$FrqHE" role="3cqZAp" />
                        <node concept="3cpWs8" id="3isC1$FqTMl" role="3cqZAp">
                          <node concept="3cpWsn" id="3isC1$FqTMm" role="3cpWs9">
                            <property role="TrG5h" value="fem" />
                            <node concept="3uibUv" id="3isC1$FqTMn" role="1tU5fm">
                              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                            </node>
                            <node concept="2OqwBi" id="3isC1$FqTMo" role="33vP2m">
                              <node concept="37vLTw" id="3isC1$FqTMp" role="2Oq$k0">
                                <ref role="3cqZAo" node="3isC1$FqTMb" resolve="event" />
                              </node>
                              <node concept="liA8E" id="3isC1$FqTMq" role="2OqNvi">
                                <ref role="37wK5l" to="iwsx:~FileEditorManagerEvent.getManager()" resolve="getManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="3isC1$FqTMr" role="3cqZAp">
                          <node concept="2GrKxI" id="3isC1$FqTMs" role="2Gsz3X">
                            <property role="TrG5h" value="editorComponent" />
                          </node>
                          <node concept="3clFbS" id="3isC1$FqTMt" role="2LFqv$">
                            <node concept="3clFbH" id="6OW0qf2i5pj" role="3cqZAp" />
                            <node concept="3clFbJ" id="3isC1$FrAAR" role="3cqZAp">
                              <node concept="3clFbS" id="3isC1$FrAAT" role="3clFbx">
                                <node concept="3clFbF" id="3isC1$FqTNf" role="3cqZAp">
                                  <node concept="2OqwBi" id="3isC1$FqTNg" role="3clFbG">
                                    <node concept="2OqwBi" id="3isC1$FqTNh" role="2Oq$k0">
                                      <node concept="37vLTw" id="3isC1$Fr$8G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="3isC1$FqTNj" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3isC1$FqTNk" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                      <node concept="1bVj0M" id="3isC1$FqTNl" role="37wK5m">
                                        <node concept="3clFbS" id="3isC1$FqTNm" role="1bW5cS">
                                          <node concept="3cpWs8" id="6OW0qf1X0s6" role="3cqZAp">
                                            <node concept="3cpWsn" id="6OW0qf1X0s7" role="3cpWs9">
                                              <property role="TrG5h" value="snode" />
                                              <node concept="3uibUv" id="6OW0qf1X0s8" role="1tU5fm">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="2OqwBi" id="6OW0qf1X0Mw" role="33vP2m">
                                                <node concept="2OqwBi" id="6OW0qf1X0Mx" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="6OW0qf1X0My" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3isC1$FqTMs" resolve="editorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="6OW0qf1X0Mz" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6OW0qf1X0M$" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="6OW0qf1X1xd" role="3cqZAp">
                                            <node concept="3clFbS" id="6OW0qf1X1xf" role="3clFbx">
                                              <node concept="3clFbF" id="6OW0qf1X7OX" role="3cqZAp">
                                                <node concept="2OqwBi" id="6OW0qf1X7OU" role="3clFbG">
                                                  <node concept="10M0yZ" id="6OW0qf1X7OV" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                                  </node>
                                                  <node concept="liA8E" id="6OW0qf1X7OW" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                    <node concept="Xl_RD" id="6OW0qf1X8ls" role="37wK5m">
                                                      <property role="Xl_RC" value="WARNING: node is null!" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="6OW0qf1X3el" role="3clFbw">
                                              <node concept="10Nm6u" id="6OW0qf1X3J3" role="3uHU7w" />
                                              <node concept="37vLTw" id="6OW0qf1X2tU" role="3uHU7B">
                                                <ref role="3cqZAo" node="6OW0qf1X0s7" resolve="snode" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="6OW0qf1XaIM" role="9aQIa">
                                              <node concept="3clFbS" id="6OW0qf1XaIN" role="9aQI4">
                                                <node concept="3clFbF" id="6OW0qf1Xbv0" role="3cqZAp">
                                                  <node concept="37vLTI" id="6OW0qf1XbXe" role="3clFbG">
                                                    <node concept="2OqwBi" id="6OW0qf1XcHD" role="37vLTx">
                                                      <node concept="37vLTw" id="6OW0qf1Xcef" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6OW0qf1X0s7" resolve="snode" />
                                                      </node>
                                                      <node concept="liA8E" id="6OW0qf1XddN" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="6OW0qf1XbuZ" role="37vLTJ">
                                                      <ref role="3cqZAo" node="3isC1$Frs4D" resolve="newModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="6OW0qf1YoDU" role="3cqZAp">
                                                  <node concept="3clFbS" id="6OW0qf1YoDW" role="3clFbx">
                                                    <node concept="3clFbF" id="6OW0qf1WZe8" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6OW0qf1WZe2" role="3clFbG">
                                                        <node concept="2WthIp" id="6OW0qf1WZe5" role="2Oq$k0">
                                                          <ref role="32nkFo" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
                                                        </node>
                                                        <node concept="2XshWL" id="6OW0qf1WZe7" role="2OqNvi">
                                                          <ref role="2WH_rO" node="b64T9Ewa1Z" resolve="showModel" />
                                                          <node concept="37vLTw" id="6OW0qf1XezE" role="2XxRq1">
                                                            <ref role="3cqZAo" node="3isC1$Frs4D" resolve="newModel" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="6OW0qf1YpNf" role="3clFbw">
                                                    <node concept="2OqwBi" id="6OW0qf1Ysz$" role="3uHU7w">
                                                      <node concept="2OqwBi" id="6OW0qf1Yr6e" role="2Oq$k0">
                                                        <node concept="2WthIp" id="6OW0qf1YqyD" role="2Oq$k0" />
                                                        <node concept="2BZ7hE" id="6OW0qf1YrDd" role="2OqNvi">
                                                          <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6OW0qf1Yty3" role="2OqNvi">
                                                        <ref role="37wK5l" node="6OW0qf1YarQ" resolve="getDisplayedModel" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="6OW0qf1Yp9R" role="3uHU7B">
                                                      <ref role="3cqZAo" node="3isC1$Frs4D" resolve="newModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3isC1$FrG7Q" role="3clFbw">
                                <node concept="2GrUjf" id="3isC1$FrEFV" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3isC1$FqTMs" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="3isC1$FrIfc" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.isActive()" resolve="isActive" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3isC1$FqTNJ" role="2GsD0m">
                            <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                            <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                            <node concept="37vLTw" id="3isC1$FqTNK" role="37wK5m">
                              <ref role="3cqZAo" node="3isC1$FqTMm" resolve="fem" />
                            </node>
                            <node concept="3clFbT" id="3isC1$FqTNL" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3isC1$FqTNM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OW0qf2gX4y" role="3cqZAp" />
        <node concept="3clFbF" id="6OW0qf2gXC_" role="3cqZAp">
          <node concept="2OqwBi" id="6OW0qf2gYFo" role="3clFbG">
            <node concept="2OqwBi" id="6OW0qf2gY08" role="2Oq$k0">
              <node concept="2WthIp" id="6OW0qf2gXCz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6OW0qf2gYyh" role="2OqNvi">
                <ref role="2WH_rO" node="3isC1$FqTz4" resolve="busConnection" />
              </node>
            </node>
            <node concept="liA8E" id="6OW0qf2gZm_" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="6OW0qf2gZTo" role="37wK5m">
                <ref role="3cqZAo" to="8fk4:~AppTopics.FILE_DOCUMENT_SYNC" resolve="FILE_DOCUMENT_SYNC" />
                <ref role="1PxDUh" to="8fk4:~AppTopics" resolve="AppTopics" />
              </node>
              <node concept="2ShNRf" id="6OW0qf2gZY7" role="37wK5m">
                <node concept="YeOm9" id="6OW0qf2h0$O" role="2ShVmc">
                  <node concept="1Y3b0j" id="6OW0qf2h0$R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="iwsx:~FileDocumentManagerListener" resolve="FileDocumentManagerListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6OW0qf2h0$S" role="1B3o_S" />
                    <node concept="3clFb_" id="6OW0qf2h0O2" role="jymVt">
                      <property role="TrG5h" value="fileContentLoaded" />
                      <node concept="3Tm1VV" id="6OW0qf2h0O4" role="1B3o_S" />
                      <node concept="3cqZAl" id="6OW0qf2h0O6" role="3clF45" />
                      <node concept="37vLTG" id="6OW0qf2h0O7" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="6OW0qf2h0O8" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2AHcQZ" id="6OW0qf2h0O9" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6OW0qf2h0Oa" role="3clF46">
                        <property role="TrG5h" value="document" />
                        <node concept="3uibUv" id="6OW0qf2h0Ob" role="1tU5fm">
                          <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                        </node>
                        <node concept="2AHcQZ" id="6OW0qf2h0Oc" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6OW0qf2h0Oe" role="3clF47">
                        <node concept="3clFbH" id="6OW0qf2hTxW" role="3cqZAp" />
                        <node concept="3cpWs8" id="6OW0qf2hUyx" role="3cqZAp">
                          <node concept="3cpWsn" id="6OW0qf2hUyy" role="3cpWs9">
                            <property role="TrG5h" value="fem" />
                            <node concept="3uibUv" id="6OW0qf2hUyz" role="1tU5fm">
                              <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                            </node>
                            <node concept="2YIFZM" id="6OW0qf2hVmb" role="33vP2m">
                              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                              <node concept="2xqhHp" id="6OW0qf2hVEX" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6OW0qf2hTM7" role="3cqZAp" />
                        <node concept="3cpWs8" id="6OW0qf2jS2b" role="3cqZAp">
                          <node concept="3cpWsn" id="6OW0qf2jS2c" role="3cpWs9">
                            <property role="TrG5h" value="newModel" />
                            <node concept="H_c77" id="6OW0qf2jS2d" role="1tU5fm" />
                            <node concept="10Nm6u" id="6OW0qf2jS2e" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6OW0qf2jQAj" role="3cqZAp" />
                        <node concept="2Gpval" id="6OW0qf2iduL" role="3cqZAp">
                          <node concept="2GrKxI" id="6OW0qf2iduN" role="2Gsz3X">
                            <property role="TrG5h" value="mpsFileNodeEditor" />
                          </node>
                          <node concept="2YIFZM" id="6OW0qf2ig1I" role="2GsD0m">
                            <ref role="37wK5l" to="rlg8:~EditorsHelper.getAllEditors(com.intellij.openapi.fileEditor.FileEditorManager)" resolve="getAllEditors" />
                            <ref role="1Pybhc" to="rlg8:~EditorsHelper" resolve="EditorsHelper" />
                            <node concept="37vLTw" id="6OW0qf2igvb" role="37wK5m">
                              <ref role="3cqZAo" node="6OW0qf2hUyy" resolve="fem" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6OW0qf2iduR" role="2LFqv$">
                            <node concept="3clFbJ" id="6OW0qf2j7aq" role="3cqZAp">
                              <node concept="3clFbS" id="6OW0qf2j7as" role="3clFbx">
                                <node concept="3clFbH" id="6OW0qf2jLic" role="3cqZAp" />
                                <node concept="3cpWs8" id="3TltS6fENxO" role="3cqZAp">
                                  <node concept="3cpWsn" id="3TltS6fENxP" role="3cpWs9">
                                    <property role="TrG5h" value="currentEditorComponent" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="10QFUN" id="3TltS6fENxR" role="33vP2m">
                                      <node concept="2OqwBi" id="3TltS6fENxT" role="10QFUP">
                                        <node concept="2OqwBi" id="3TltS6fENxU" role="2Oq$k0">
                                          <node concept="2GrUjf" id="6OW0qf2jLMv" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6OW0qf2iduN" resolve="mpsFileNodeEditor" />
                                          </node>
                                          <node concept="liA8E" id="3TltS6fENxW" role="2OqNvi">
                                            <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3TltS6fENxX" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3TltS6fENxS" role="10QFUM">
                                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3TltS6fENxQ" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3TltS6fENxY" role="3cqZAp">
                                  <node concept="3clFbS" id="3TltS6fENy2" role="3clFbx">
                                    <node concept="3clFbF" id="6OW0qf2jOQl" role="3cqZAp">
                                      <node concept="2OqwBi" id="6OW0qf2jOQn" role="3clFbG">
                                        <node concept="2OqwBi" id="6OW0qf2jOQo" role="2Oq$k0">
                                          <node concept="37vLTw" id="6OW0qf2jOQp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="6OW0qf2jOQq" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6OW0qf2jOQr" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                          <node concept="1bVj0M" id="6OW0qf2jOQs" role="37wK5m">
                                            <node concept="3clFbS" id="6OW0qf2jOQt" role="1bW5cS">
                                              <node concept="3cpWs8" id="6OW0qf2jOQu" role="3cqZAp">
                                                <node concept="3cpWsn" id="6OW0qf2jOQv" role="3cpWs9">
                                                  <property role="TrG5h" value="snode" />
                                                  <node concept="3uibUv" id="6OW0qf2jOQw" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6OW0qf2jOQx" role="33vP2m">
                                                    <node concept="2OqwBi" id="6OW0qf2jOQy" role="2Oq$k0">
                                                      <node concept="37vLTw" id="6OW0qf2jUfP" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                                                      </node>
                                                      <node concept="liA8E" id="6OW0qf2jOQ$" role="2OqNvi">
                                                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6OW0qf2jOQ_" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="6OW0qf2jOQA" role="3cqZAp">
                                                <node concept="3clFbS" id="6OW0qf2jOQB" role="3clFbx">
                                                  <node concept="3clFbF" id="6OW0qf2jOQC" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6OW0qf2jOQD" role="3clFbG">
                                                      <node concept="10M0yZ" id="6OW0qf2jOQE" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                                      </node>
                                                      <node concept="liA8E" id="6OW0qf2jOQF" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="Xl_RD" id="6OW0qf2jOQG" role="37wK5m">
                                                          <property role="Xl_RC" value="WARNING: node is null!" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="6OW0qf2jOQH" role="3clFbw">
                                                  <node concept="10Nm6u" id="6OW0qf2jOQI" role="3uHU7w" />
                                                  <node concept="37vLTw" id="6OW0qf2jOQJ" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6OW0qf2jOQv" resolve="snode" />
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="6OW0qf2jOQK" role="9aQIa">
                                                  <node concept="3clFbS" id="6OW0qf2jOQL" role="9aQI4">
                                                    <node concept="3clFbF" id="6OW0qf2jOQM" role="3cqZAp">
                                                      <node concept="37vLTI" id="6OW0qf2jOQN" role="3clFbG">
                                                        <node concept="2OqwBi" id="6OW0qf2jOQO" role="37vLTx">
                                                          <node concept="37vLTw" id="6OW0qf2jOQP" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6OW0qf2jOQv" resolve="snode" />
                                                          </node>
                                                          <node concept="liA8E" id="6OW0qf2jOQQ" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="6OW0qf2jOQR" role="37vLTJ">
                                                          <ref role="3cqZAo" node="6OW0qf2jS2c" resolve="newModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="6OW0qf2jOQS" role="3cqZAp">
                                                      <node concept="3clFbS" id="6OW0qf2jOQT" role="3clFbx">
                                                        <node concept="3clFbF" id="6OW0qf2jOQU" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6OW0qf2jOQV" role="3clFbG">
                                                            <node concept="2WthIp" id="6OW0qf2jOQW" role="2Oq$k0">
                                                              <ref role="32nkFo" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
                                                            </node>
                                                            <node concept="2XshWL" id="6OW0qf2jOQX" role="2OqNvi">
                                                              <ref role="2WH_rO" node="b64T9Ewa1Z" resolve="showModel" />
                                                              <node concept="37vLTw" id="6OW0qf2jOQY" role="2XxRq1">
                                                                <ref role="3cqZAo" node="6OW0qf2jS2c" resolve="newModel" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="6OW0qf2jOQZ" role="3clFbw">
                                                        <node concept="2OqwBi" id="6OW0qf2jOR0" role="3uHU7w">
                                                          <node concept="2OqwBi" id="6OW0qf2jOR1" role="2Oq$k0">
                                                            <node concept="2WthIp" id="6OW0qf2jOR2" role="2Oq$k0" />
                                                            <node concept="2BZ7hE" id="6OW0qf2jOR3" role="2OqNvi">
                                                              <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="6OW0qf2jOR4" role="2OqNvi">
                                                            <ref role="37wK5l" node="6OW0qf1YarQ" resolve="getDisplayedModel" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="6OW0qf2jOR5" role="3uHU7B">
                                                          <ref role="3cqZAo" node="6OW0qf2jS2c" resolve="newModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="3TltS6fENxZ" role="3clFbw">
                                    <node concept="10Nm6u" id="3TltS6fENy1" role="3uHU7w" />
                                    <node concept="37vLTw" id="3GM_nagTv_K" role="3uHU7B">
                                      <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6OW0qf2jLij" role="3cqZAp" />
                              </node>
                              <node concept="17R0WA" id="6OW0qf2j81J" role="3clFbw">
                                <node concept="2OqwBi" id="6OW0qf2j8Us" role="3uHU7w">
                                  <node concept="2GrUjf" id="6OW0qf2j8q3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6OW0qf2iduN" resolve="mpsFileNodeEditor" />
                                  </node>
                                  <node concept="liA8E" id="6OW0qf2ja4M" role="2OqNvi">
                                    <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getFile()" resolve="getFile" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6OW0qf2j7$T" role="3uHU7B">
                                  <ref role="3cqZAo" node="6OW0qf2h0O7" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6OW0qf2h0Of" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6OW0qf2h0YW" role="jymVt" />
                    <node concept="3clFb_" id="6OW0qf2h125" role="jymVt">
                      <property role="TrG5h" value="fileContentReloaded" />
                      <node concept="3Tm1VV" id="6OW0qf2h127" role="1B3o_S" />
                      <node concept="3cqZAl" id="6OW0qf2h129" role="3clF45" />
                      <node concept="37vLTG" id="6OW0qf2h12a" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="6OW0qf2h12b" role="1tU5fm">
                          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                        </node>
                        <node concept="2AHcQZ" id="6OW0qf2h12c" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6OW0qf2h12d" role="3clF46">
                        <property role="TrG5h" value="document" />
                        <node concept="3uibUv" id="6OW0qf2h12e" role="1tU5fm">
                          <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                        </node>
                        <node concept="2AHcQZ" id="6OW0qf2h12f" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6OW0qf2h12h" role="3clF47">
                        <node concept="3clFbF" id="6OW0qf2h1rE" role="3cqZAp">
                          <node concept="2OqwBi" id="6OW0qf2h1rB" role="3clFbG">
                            <node concept="10M0yZ" id="6OW0qf2h1rC" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="6OW0qf2h1rD" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="6OW0qf2h8je" role="37wK5m">
                                <node concept="2OqwBi" id="6OW0qf2h8jf" role="3uHU7w">
                                  <node concept="37vLTw" id="6OW0qf2h8jg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6OW0qf2h12d" resolve="document" />
                                  </node>
                                  <node concept="liA8E" id="6OW0qf2h8jh" role="2OqNvi">
                                    <ref role="37wK5l" to="s9o5:~Document.getLineCount()" resolve="getLineCount" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6OW0qf2h8ji" role="3uHU7B">
                                  <node concept="3cpWs3" id="6OW0qf2h8jj" role="3uHU7B">
                                    <node concept="Xl_RD" id="6OW0qf2h8jk" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;&lt;&lt; reloaded " />
                                    </node>
                                    <node concept="2OqwBi" id="6OW0qf2h8jl" role="3uHU7w">
                                      <node concept="37vLTw" id="6OW0qf2h8jm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6OW0qf2h12a" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="6OW0qf2h8jn" role="2OqNvi">
                                        <ref role="37wK5l" to="jlff:~VirtualFile.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6OW0qf2h8jo" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6OW0qf2h12i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6k71xiMOuXz" role="3cqZAp" />
        <node concept="3clFbF" id="6k71xiMOdIS" role="3cqZAp">
          <node concept="2OqwBi" id="6k71xiMOezk" role="3clFbG">
            <node concept="2OqwBi" id="6k71xiMOdIM" role="2Oq$k0">
              <node concept="2WthIp" id="6k71xiMOdIP" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6k71xiMOdIR" role="2OqNvi">
                <ref role="2WH_rO" node="6k71xiMO788" resolve="timer" />
              </node>
            </node>
            <node concept="liA8E" id="6k71xiMOfml" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.scheduleAtFixedRate(java.util.TimerTask,long,long)" resolve="scheduleAtFixedRate" />
              <node concept="2ShNRf" id="6k71xiMOfmU" role="37wK5m">
                <node concept="YeOm9" id="6k71xiMOg1X" role="2ShVmc">
                  <node concept="1Y3b0j" id="6k71xiMOg20" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="33ny:~TimerTask" resolve="TimerTask" />
                    <ref role="37wK5l" to="33ny:~TimerTask.&lt;init&gt;()" resolve="TimerTask" />
                    <node concept="3Tm1VV" id="6k71xiMOg21" role="1B3o_S" />
                    <node concept="3clFb_" id="6k71xiMOg26" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6k71xiMOg27" role="1B3o_S" />
                      <node concept="3cqZAl" id="6k71xiMOg29" role="3clF45" />
                      <node concept="3clFbS" id="6k71xiMOg2a" role="3clF47">
                        <node concept="3cpWs8" id="6k71xiMOmpT" role="3cqZAp">
                          <node concept="3cpWsn" id="6k71xiMOmpU" role="3cpWs9">
                            <property role="TrG5h" value="o" />
                            <node concept="3uibUv" id="6k71xiMOoiM" role="1tU5fm">
                              <ref role="3uigEE" to="yzht:~Promise" resolve="Promise" />
                              <node concept="3uibUv" id="6k71xiMOpaZ" role="11_B2D">
                                <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6k71xiMOnfc" role="33vP2m">
                              <node concept="2YIFZM" id="6k71xiMOn8y" role="2Oq$k0">
                                <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                              </node>
                              <node concept="liA8E" id="6k71xiMOnmy" role="2OqNvi">
                                <ref role="37wK5l" to="ddhc:~DataManager.getDataContextFromFocusAsync()" resolve="getDataContextFromFocusAsync" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="6k71xiMOACC" role="3cqZAp">
                          <node concept="3clFbS" id="6k71xiMOACD" role="SfCbr">
                            <node concept="3cpWs8" id="6k71xiMPXgk" role="3cqZAp">
                              <node concept="3cpWsn" id="6k71xiMPXgl" role="3cpWs9">
                                <property role="TrG5h" value="dc" />
                                <node concept="3uibUv" id="6k71xiMPXgm" role="1tU5fm">
                                  <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                                </node>
                                <node concept="2OqwBi" id="6k71xiMPXoa" role="33vP2m">
                                  <node concept="37vLTw" id="6k71xiMPXob" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6k71xiMOmpU" resolve="o" />
                                  </node>
                                  <node concept="liA8E" id="6k71xiMPXoc" role="2OqNvi">
                                    <ref role="37wK5l" to="yzht:~Promise.blockingGet(int)" resolve="blockingGet" />
                                    <node concept="3cmrfG" id="6k71xiMPXod" role="37wK5m">
                                      <property role="3cmrfH" value="10000" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6k71xiMSP9S" role="3cqZAp" />
                            <node concept="3clFbF" id="6k71xiMV9qK" role="3cqZAp">
                              <node concept="2OqwBi" id="6k71xiMVboc" role="3clFbG">
                                <node concept="2OqwBi" id="6k71xiMVatk" role="2Oq$k0">
                                  <node concept="37vLTw" id="6k71xiMV9qI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="6k71xiMVbc8" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6k71xiMVbBj" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="6k71xiMVc1X" role="37wK5m">
                                    <node concept="3clFbS" id="6k71xiMVc1Y" role="1bW5cS">
                                      <node concept="3cpWs8" id="6k71xiMUhPN" role="3cqZAp">
                                        <node concept="3cpWsn" id="6k71xiMUhPO" role="3cpWs9">
                                          <property role="TrG5h" value="newModel" />
                                          <node concept="3uibUv" id="6k71xiMUhPP" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="10Nm6u" id="6k71xiMUimp" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6k71xiMUjkJ" role="3cqZAp">
                                        <node concept="3cpWsn" id="6k71xiMUjkK" role="3cpWs9">
                                          <property role="TrG5h" value="dataNode" />
                                          <node concept="3uibUv" id="6k71xiMUjkL" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="6k71xiMUkeZ" role="33vP2m">
                                            <node concept="37vLTw" id="6k71xiMUjZg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6k71xiMPXgl" resolve="dc" />
                                            </node>
                                            <node concept="liA8E" id="6k71xiMUkET" role="2OqNvi">
                                              <ref role="37wK5l" to="qkt:~DataContext.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                                              <node concept="10M0yZ" id="6k71xiMUlww" role="37wK5m">
                                                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                                                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6k71xiMUmgQ" role="3cqZAp">
                                        <node concept="3clFbS" id="6k71xiMUmgS" role="3clFbx">
                                          <node concept="3clFbF" id="6k71xiMUo2q" role="3cqZAp">
                                            <node concept="37vLTI" id="6k71xiMUoLa" role="3clFbG">
                                              <node concept="2OqwBi" id="6k71xiMUp$Z" role="37vLTx">
                                                <node concept="37vLTw" id="6k71xiMUp97" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6k71xiMUjkK" resolve="dataNode" />
                                                </node>
                                                <node concept="liA8E" id="6k71xiMUpNN" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6k71xiMUotF" role="37vLTJ">
                                                <ref role="3cqZAo" node="6k71xiMUhPO" resolve="newModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6k71xiMUnvI" role="3clFbw">
                                          <node concept="10Nm6u" id="6k71xiMUnLu" role="3uHU7w" />
                                          <node concept="37vLTw" id="6k71xiMUn22" role="3uHU7B">
                                            <ref role="3cqZAo" node="6k71xiMUjkK" resolve="dataNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6k71xiMUrPQ" role="3cqZAp">
                                        <node concept="3cpWsn" id="6k71xiMUrPR" role="3cpWs9">
                                          <property role="TrG5h" value="dataModel" />
                                          <node concept="3uibUv" id="6k71xiMUrPS" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="2OqwBi" id="6k71xiMUsEk" role="33vP2m">
                                            <node concept="37vLTw" id="6k71xiMUsq_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6k71xiMPXgl" resolve="dc" />
                                            </node>
                                            <node concept="liA8E" id="6k71xiMUsQP" role="2OqNvi">
                                              <ref role="37wK5l" to="qkt:~DataContext.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                                              <node concept="10M0yZ" id="6k71xiMUtzU" role="37wK5m">
                                                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
                                                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6k71xiMUubI" role="3cqZAp">
                                        <node concept="3clFbS" id="6k71xiMUubK" role="3clFbx">
                                          <node concept="3clFbF" id="6k71xiMUvVW" role="3cqZAp">
                                            <node concept="37vLTI" id="6k71xiMUwgk" role="3clFbG">
                                              <node concept="37vLTw" id="6k71xiMUwD9" role="37vLTx">
                                                <ref role="3cqZAo" node="6k71xiMUrPR" resolve="dataModel" />
                                              </node>
                                              <node concept="37vLTw" id="6k71xiMUvVU" role="37vLTJ">
                                                <ref role="3cqZAo" node="6k71xiMUhPO" resolve="newModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6k71xiMUvb6" role="3clFbw">
                                          <node concept="10Nm6u" id="6k71xiMUvtc" role="3uHU7w" />
                                          <node concept="37vLTw" id="6k71xiMUuOX" role="3uHU7B">
                                            <ref role="3cqZAo" node="6k71xiMUrPR" resolve="dataModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6k71xiMUggg" role="3cqZAp">
                                        <node concept="3clFbS" id="6k71xiMUggh" role="3clFbx">
                                          <node concept="3clFbF" id="6k71xiMUggi" role="3cqZAp">
                                            <node concept="2OqwBi" id="6k71xiMUggj" role="3clFbG">
                                              <node concept="2WthIp" id="6k71xiMUggk" role="2Oq$k0">
                                                <ref role="32nkFo" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
                                              </node>
                                              <node concept="2XshWL" id="6k71xiMUggl" role="2OqNvi">
                                                <ref role="2WH_rO" node="b64T9Ewa1Z" resolve="showModel" />
                                                <node concept="37vLTw" id="6k71xiMUggm" role="2XxRq1">
                                                  <ref role="3cqZAo" node="6k71xiMUhPO" resolve="newModel" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="6k71xiMVTJK" role="3clFbw">
                                          <node concept="3y3z36" id="6k71xiMVUKj" role="3uHU7B">
                                            <node concept="10Nm6u" id="6k71xiMVV6m" role="3uHU7w" />
                                            <node concept="37vLTw" id="6k71xiMVUjx" role="3uHU7B">
                                              <ref role="3cqZAo" node="6k71xiMUhPO" resolve="newModel" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="6k71xiMUggn" role="3uHU7w">
                                            <node concept="2OqwBi" id="6k71xiMUggo" role="3uHU7w">
                                              <node concept="2OqwBi" id="6k71xiMUggp" role="2Oq$k0">
                                                <node concept="2WthIp" id="6k71xiMUggq" role="2Oq$k0" />
                                                <node concept="2BZ7hE" id="6k71xiMUggr" role="2OqNvi">
                                                  <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6k71xiMUggs" role="2OqNvi">
                                                <ref role="37wK5l" node="6OW0qf1YarQ" resolve="getDisplayedModel" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6k71xiMUggt" role="3uHU7B">
                                              <ref role="3cqZAo" node="6k71xiMUhPO" resolve="newModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6k71xiMUfYG" role="3cqZAp" />
                            <node concept="3clFbH" id="6k71xiMUfZ6" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="6k71xiMOACw" role="TEbGg">
                            <node concept="3clFbS" id="6k71xiMOACx" role="TDEfX">
                              <node concept="3clFbF" id="6k71xiMOBP$" role="3cqZAp">
                                <node concept="2OqwBi" id="6k71xiMOC3l" role="3clFbG">
                                  <node concept="37vLTw" id="6k71xiMOBPz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6k71xiMOACy" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="6k71xiMOC_f" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="6k71xiMOACy" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6k71xiMOACz" role="1tU5fm">
                                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="6k71xiMOAC$" role="TEbGg">
                            <node concept="3clFbS" id="6k71xiMOAC_" role="TDEfX">
                              <node concept="3clFbF" id="6k71xiMOCNG" role="3cqZAp">
                                <node concept="2OqwBi" id="6k71xiMOD1t" role="3clFbG">
                                  <node concept="37vLTw" id="6k71xiMOCNF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6k71xiMOACA" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="6k71xiMODy5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="6k71xiMOACA" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="6k71xiMOACB" role="1tU5fm">
                                <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6k71xiMOg2c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="6k71xiMOhny" role="37wK5m">
                <node concept="3cmrfG" id="6k71xiMOhnA" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="3cmrfG" id="6k71xiMOgA6" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cmrfG" id="6k71xiMOhMJ" role="37wK5m">
                <property role="3cmrfH" value="1500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3isC1$FqTwY" role="3cqZAp" />
      </node>
    </node>
    <node concept="2XrIbr" id="b64T9Ewa1Z" role="2XNbBy">
      <property role="TrG5h" value="showModel" />
      <node concept="3cqZAl" id="b64T9Ewa6n" role="3clF45" />
      <node concept="3clFbS" id="b64T9Ewa21" role="3clF47">
        <node concept="3clFbF" id="b64T9Exefp" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Exekr" role="3clFbG">
            <node concept="2OqwBi" id="b64T9Exefj" role="2Oq$k0">
              <node concept="2WthIp" id="b64T9Exefm" role="2Oq$k0" />
              <node concept="2BZ7hE" id="b64T9Exefo" role="2OqNvi">
                <ref role="2WH_rO" node="b64T9EvUYs" resolve="myController" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9ExerF" role="2OqNvi">
              <ref role="37wK5l" node="b64T9EwhEC" resolve="setModel" />
              <node concept="37vLTw" id="b64T9Exesj" role="37wK5m">
                <ref role="3cqZAo" node="b64T9EwadR" resolve="smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b64T9EwadR" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="b64T9EwadQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9EwaeT" role="1B3o_S" />
    </node>
    <node concept="2xpOpl" id="3isC1$FrKj0" role="uR5co">
      <node concept="3clFbS" id="3isC1$FrKj1" role="2VODD2">
        <node concept="3clFbF" id="3isC1$FrKQY" role="3cqZAp">
          <node concept="2OqwBi" id="3isC1$FrL73" role="3clFbG">
            <node concept="2OqwBi" id="3isC1$FrKQS" role="2Oq$k0">
              <node concept="2WthIp" id="3isC1$FrKQV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3isC1$FrKQX" role="2OqNvi">
                <ref role="2WH_rO" node="3isC1$FqTz4" resolve="busConnection" />
              </node>
            </node>
            <node concept="liA8E" id="3isC1$FrLia" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k71xiMOvzU" role="3cqZAp">
          <node concept="2OqwBi" id="6k71xiMOvTp" role="3clFbG">
            <node concept="2OqwBi" id="6k71xiMOvFv" role="2Oq$k0">
              <node concept="2WthIp" id="6k71xiMOvzS" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6k71xiMOvNe" role="2OqNvi">
                <ref role="2WH_rO" node="6k71xiMO788" resolve="timer" />
              </node>
            </node>
            <node concept="liA8E" id="6k71xiMOw0T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Timer.cancel()" resolve="cancel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b64T9EvCuR">
    <property role="TrG5h" value="ModelStatisticsToolComponent" />
    <node concept="2tJIrI" id="b64T9EvWO9" role="jymVt" />
    <node concept="Wx3nA" id="b64T9E_YTg" role="jymVt">
      <property role="TrG5h" value="htmlPrefix" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9E_X25" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EA11b" role="33vP2m">
        <property role="Xl_RC" value="&lt;html&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EA0yI" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EAkgl" role="jymVt">
      <property role="TrG5h" value="htmlPostfix" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EAkgm" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EAkgn" role="33vP2m">
        <property role="Xl_RC" value="&lt;/html&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EAkgo" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EAilL" role="jymVt">
      <property role="TrG5h" value="htmlNL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EAilM" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EAilN" role="33vP2m">
        <property role="Xl_RC" value="&lt;br&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EAilO" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EB0V3" role="jymVt">
      <property role="TrG5h" value="htmlSpace" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EB0V4" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EB0V5" role="33vP2m">
        <property role="Xl_RC" value="&amp;nbsp;" />
      </node>
      <node concept="17QB3L" id="b64T9EB0V6" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EBfuh" role="jymVt">
      <property role="TrG5h" value="htmlBoldPre" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EBfui" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EBfuj" role="33vP2m">
        <property role="Xl_RC" value="&lt;b&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EBfuk" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EBhmO" role="jymVt">
      <property role="TrG5h" value="htmlBoldPost" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EBhmP" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EBhmQ" role="33vP2m">
        <property role="Xl_RC" value="&lt;/b&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EBhmR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="b64T9EAZbS" role="jymVt" />
    <node concept="312cEg" id="6HseWPAPEtO" role="jymVt">
      <property role="TrG5h" value="containsFilterString" />
      <node concept="3Tm6S6" id="6HseWPAPCGk" role="1B3o_S" />
      <node concept="Xl_RD" id="6HseWPAPHsX" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
      <node concept="17QB3L" id="6HseWPAPH6y" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="b64T9E_Vc$" role="jymVt" />
    <node concept="312cEg" id="b64T9EvYSP" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3Tm6S6" id="b64T9EvWWf" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EvYSu" role="1tU5fm">
        <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9Ewksb" role="jymVt" />
    <node concept="312cEg" id="b64T9EwkQX" role="jymVt">
      <property role="TrG5h" value="displayedModel" />
      <node concept="3Tm6S6" id="b64T9EwkA3" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EwkQ_" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="10Nm6u" id="b64T9Ewl2i" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="b64T9Ewx9j" role="jymVt" />
    <node concept="312cEg" id="6HseWPANb$v" role="jymVt">
      <property role="TrG5h" value="itemsPanel" />
      <node concept="3Tm6S6" id="6HseWPAN81r" role="1B3o_S" />
      <node concept="3uibUv" id="6HseWPANbnN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6HseWPANdBR" role="33vP2m">
        <node concept="1pGfFk" id="6HseWPANj_2" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HseWPANA$L" role="jymVt" />
    <node concept="312cEg" id="6HseWPANF8_" role="jymVt">
      <property role="TrG5h" value="loadedItems" />
      <node concept="3Tm6S6" id="6HseWPANDcI" role="1B3o_S" />
      <node concept="_YKpA" id="6HseWPANDs$" role="1tU5fm">
        <node concept="3uibUv" id="6HseWPASqWZ" role="_ZDj9">
          <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="6HseWPAPjVU" role="33vP2m">
        <node concept="Tc6Ow" id="6HseWPAPjHU" role="2ShVmc">
          <node concept="3uibUv" id="6HseWPASxre" role="HW$YZ">
            <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HseWPAN6ak" role="jymVt" />
    <node concept="312cEg" id="7XaT_J$dzkO" role="jymVt">
      <property role="TrG5h" value="mySearchField" />
      <node concept="3Tm6S6" id="7XaT_J$dzkP" role="1B3o_S" />
      <node concept="3uibUv" id="33en5x1IHFZ" role="1tU5fm">
        <ref role="3uigEE" to="dpdg:7XaT_J$dWMJ" resolve="SearchField" />
      </node>
      <node concept="2ShNRf" id="7XaT_J$ejL0" role="33vP2m">
        <node concept="YeOm9" id="7XaT_J$ew4h" role="2ShVmc">
          <node concept="1Y3b0j" id="7XaT_J$ew4k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dpdg:7XaT_J$e199" resolve="SearchField" />
            <ref role="1Y3XeK" to="dpdg:7XaT_J$dWMJ" resolve="SearchField" />
            <node concept="3Tm1VV" id="7XaT_J$ew4l" role="1B3o_S" />
            <node concept="3clFb_" id="7XaT_J$ew4m" role="jymVt">
              <property role="TrG5h" value="executeSearch" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="7XaT_J$ew4n" role="3clF46">
                <property role="TrG5h" value="next" />
                <node concept="10P_77" id="7XaT_J$ew4o" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="7XaT_J$ew4p" role="3clF45" />
              <node concept="3Tm1VV" id="7XaT_J$ew4q" role="1B3o_S" />
              <node concept="3clFbS" id="7XaT_J$ew4s" role="3clF47">
                <node concept="3clFbF" id="b64T9ExOCM" role="3cqZAp">
                  <node concept="2OqwBi" id="b64T9ExOCJ" role="3clFbG">
                    <node concept="10M0yZ" id="b64T9ExOCK" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="b64T9ExOCL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="b64T9ExX7M" role="37wK5m">
                        <node concept="Xl_RD" id="b64T9ExVFZ" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;&lt;&lt; " />
                        </node>
                        <node concept="2OqwBi" id="b64T9ExXF0" role="3uHU7w">
                          <node concept="2OqwBi" id="b64T9ExXF1" role="2Oq$k0">
                            <node concept="37vLTw" id="b64T9ExXF2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
                            </node>
                            <node concept="liA8E" id="b64T9ExXF3" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~SearchTextField.getText()" resolve="getText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="b64T9ExXF4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6HseWPAPHH5" role="3cqZAp" />
                <node concept="3clFbF" id="6HseWPAPJiE" role="3cqZAp">
                  <node concept="37vLTI" id="6HseWPAPKud" role="3clFbG">
                    <node concept="37vLTw" id="6HseWPAPJiC" role="37vLTJ">
                      <ref role="3cqZAo" node="6HseWPAPEtO" resolve="containsFilterString" />
                    </node>
                    <node concept="2OqwBi" id="6HseWPAPLDu" role="37vLTx">
                      <node concept="2OqwBi" id="6HseWPAPLDv" role="2Oq$k0">
                        <node concept="37vLTw" id="6HseWPAPLDw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
                        </node>
                        <node concept="liA8E" id="6HseWPAPLDx" role="2OqNvi">
                          <ref role="37wK5l" to="lzb2:~SearchTextField.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HseWPAPLDy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6HseWPAPOz1" role="3cqZAp">
                  <node concept="1rXfSq" id="6HseWPAPOyZ" role="3clFbG">
                    <ref role="37wK5l" node="6HseWPAOkQG" resolve="reloadAndRelayoutItems" />
                  </node>
                </node>
                <node concept="3clFbF" id="6HseWPAQQDG" role="3cqZAp">
                  <node concept="1rXfSq" id="6HseWPAQQDE" role="3clFbG">
                    <ref role="37wK5l" node="6HseWPAQI07" resolve="updateView" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mMeETlt4_2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9ExEiM" role="jymVt" />
    <node concept="2tJIrI" id="b64T9ExEQU" role="jymVt" />
    <node concept="312cEg" id="b64T9Ewzoh" role="jymVt">
      <property role="TrG5h" value="modelLabel" />
      <node concept="3Tm6S6" id="b64T9Ewydh" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EwzmV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="10Nm6u" id="b64T9EwzYw" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="b64T9EvYTi" role="jymVt" />
    <node concept="3clFbW" id="b64T9EvZ9x" role="jymVt">
      <node concept="3cqZAl" id="b64T9EvZ9z" role="3clF45" />
      <node concept="3Tm1VV" id="b64T9EvZ9$" role="1B3o_S" />
      <node concept="3clFbS" id="b64T9EvZ9_" role="3clF47">
        <node concept="3clFbF" id="b64T9EvZNE" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew02A" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ew0ds" role="37vLTx">
              <ref role="3cqZAo" node="b64T9EvZpA" resolve="tool" />
            </node>
            <node concept="37vLTw" id="b64T9EvZND" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9EvYSP" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Ew0ey" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9Ex3jX" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9Ex3jV" role="3clFbG">
            <ref role="37wK5l" node="b64T9EwtdN" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b64T9EvZpA" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="b64T9EvZp_" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwsRU" role="jymVt" />
    <node concept="3clFb_" id="b64T9EwtdN" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="b64T9EwtdQ" role="3clF47">
        <node concept="3clFbF" id="12$80X55u2m" role="3cqZAp">
          <node concept="1rXfSq" id="12$80X55u2l" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="12$80X55w7P" role="37wK5m">
              <node concept="1pGfFk" id="12$80X55wXM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12$80X55vI1" role="3cqZAp" />
        <node concept="3clFbF" id="4KKQOHJ6_Xd" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHJ6AaR" role="3clFbG">
            <node concept="37vLTw" id="6HseWPANlvW" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANb$v" resolve="itemsPanel" />
            </node>
            <node concept="liA8E" id="4KKQOHJ6CW4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="4KKQOHJ6D0u" role="37wK5m">
                <node concept="1pGfFk" id="7vufT$lAwdU" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="6HseWPANmiG" role="37wK5m">
                    <ref role="3cqZAo" node="6HseWPANb$v" resolve="itemsPanel" />
                  </node>
                  <node concept="10M0yZ" id="7vufT$lAyhd" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KKQOHJ6FUB" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9EwH25" role="3cqZAp">
          <node concept="37vLTI" id="b64T9EwHYn" role="3clFbG">
            <node concept="2ShNRf" id="b64T9EwJe2" role="37vLTx">
              <node concept="1pGfFk" id="b64T9EwKx9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="37vLTw" id="b64T9EwH23" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EwG7W" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9EzQjr" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9EzQjs" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="b64T9EzQjt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="b64T9EzRXH" role="33vP2m">
              <node concept="1pGfFk" id="b64T9EzRKk" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="b64T9E$QlK" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="b64T9EzT5g" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EzNDG" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9Eyg3T" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9Eyg3U" role="3cpWs9">
            <property role="TrG5h" value="headerViewPort" />
            <node concept="3uibUv" id="b64T9Eyg3V" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="b64T9Eyh0B" role="33vP2m">
              <node concept="1pGfFk" id="b64T9EyiQO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b64T9E$u27" role="3cqZAp">
          <node concept="3clFbS" id="b64T9E$u29" role="9aQI4">
            <node concept="1X3_iC" id="b64T9E$FZx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9EzbAm" role="8Wnug">
                <node concept="2OqwBi" id="b64T9EzdgM" role="3clFbG">
                  <node concept="37vLTw" id="b64T9EzbAk" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                  </node>
                  <node concept="liA8E" id="b64T9Ezesh" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                    <node concept="37vLTw" id="b64T9EzTBt" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="b64T9E$ZWU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9EzTHQ" role="8Wnug">
                <node concept="2OqwBi" id="b64T9EzTHR" role="3clFbG">
                  <node concept="37vLTw" id="b64T9EzTHS" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                  </node>
                  <node concept="liA8E" id="b64T9EzTHT" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="37vLTw" id="b64T9EzTHU" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b64T9EzWt8" role="3cqZAp">
              <node concept="2OqwBi" id="b64T9EzWt9" role="3clFbG">
                <node concept="37vLTw" id="b64T9EzWta" role="2Oq$k0">
                  <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                </node>
                <node concept="liA8E" id="b64T9EzWtb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
                  <node concept="37vLTw" id="b64T9EzWtc" role="37wK5m">
                    <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Eyk46" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EykUO" role="3clFbG">
            <node concept="37vLTw" id="b64T9Eyk44" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EymBE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="b64T9Eynn7" role="37wK5m">
                <node concept="1pGfFk" id="b64T9EyoJG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EypW8" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Eyri5" role="3clFbG">
            <node concept="37vLTw" id="b64T9EypW6" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9Eysb8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="b64T9Eyta1" role="37wK5m">
                <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
              </node>
              <node concept="10M0yZ" id="b64T9Eyv3B" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Eyxsd" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Eyyoz" role="3clFbG">
            <node concept="37vLTw" id="b64T9Eyxsb" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EyzrS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="b64T9Ey$Jg" role="37wK5m">
                <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
              </node>
              <node concept="10M0yZ" id="b64T9EyAct" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EyQWX" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9EyRRd" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9EyRRe" role="3cpWs9">
            <property role="TrG5h" value="headerScrollPane" />
            <node concept="3uibUv" id="b64T9EyRRf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="b64T9EyRRg" role="33vP2m">
              <node concept="1pGfFk" id="b64T9EyRRh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="b64T9EyTwO" role="37wK5m">
                  <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyRRj" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyRRk" role="3clFbG">
            <node concept="37vLTw" id="b64T9EyRRl" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
            </node>
            <node concept="liA8E" id="b64T9EyRRm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="b64T9EyRRn" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyRRo" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyRRp" role="3clFbG">
            <node concept="2OqwBi" id="b64T9EyRRq" role="2Oq$k0">
              <node concept="37vLTw" id="b64T9EyRRr" role="2Oq$k0">
                <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
              </node>
              <node concept="liA8E" id="b64T9EyRRs" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar()" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9EyRRt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="b64T9EyRRu" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyRRv" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyRRw" role="3clFbG">
            <node concept="2OqwBi" id="b64T9EyRRx" role="2Oq$k0">
              <node concept="37vLTw" id="b64T9EyRRy" role="2Oq$k0">
                <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
              </node>
              <node concept="liA8E" id="b64T9EyRRz" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar()" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9EyRR$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="b64T9EyRR_" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b64T9E$feE" role="3cqZAp">
          <node concept="3clFbS" id="b64T9E$feG" role="9aQI4">
            <node concept="1X3_iC" id="b64T9E_bCn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9Ez_RX" role="8Wnug">
                <node concept="2OqwBi" id="b64T9EzBFx" role="3clFbG">
                  <node concept="37vLTw" id="b64T9Ez_RV" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
                  </node>
                  <node concept="liA8E" id="b64T9EzD14" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                    <node concept="37vLTw" id="b64T9E$0o_" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="b64T9E_cNX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9E$0wz" role="8Wnug">
                <node concept="2OqwBi" id="b64T9E$0w$" role="3clFbG">
                  <node concept="37vLTw" id="b64T9E$0w_" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
                  </node>
                  <node concept="liA8E" id="b64T9E$0wA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
                    <node concept="37vLTw" id="b64T9E$0wB" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b64T9E$0zz" role="3cqZAp">
              <node concept="2OqwBi" id="b64T9E$0z$" role="3clFbG">
                <node concept="37vLTw" id="b64T9E$0z_" role="2Oq$k0">
                  <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
                </node>
                <node concept="liA8E" id="b64T9E$0zA" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="37vLTw" id="b64T9E$0zB" role="37wK5m">
                    <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EyR0Q" role="3cqZAp" />
        <node concept="3clFbH" id="b64T9Eydp8" role="3cqZAp" />
        <node concept="3cpWs8" id="6iEw5xL2wih" role="3cqZAp">
          <node concept="3cpWsn" id="6iEw5xL2wii" role="3cpWs9">
            <property role="TrG5h" value="scrollPaneViewPort" />
            <node concept="3uibUv" id="6iEw5xL2wij" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="6iEw5xL2wxU" role="33vP2m">
              <node concept="1pGfFk" id="7vUP_qcHq8l" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iEw5xL3wFB" role="3cqZAp">
          <node concept="2OqwBi" id="6iEw5xL3xbb" role="3clFbG">
            <node concept="37vLTw" id="6iEw5xL3wFA" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="scrollPaneViewPort" />
            </node>
            <node concept="liA8E" id="6iEw5xL3zOv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6iEw5xL3zPY" role="37wK5m">
                <node concept="1pGfFk" id="7WiZGibkePz" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EwW9J" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EwW9K" role="3clFbG">
            <node concept="37vLTw" id="b64T9EwW9L" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="scrollPaneViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EwW9M" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6HseWPANoT7" role="37wK5m">
                <ref role="3cqZAo" node="6HseWPANb$v" resolve="itemsPanel" />
              </node>
              <node concept="10M0yZ" id="b64T9EwW9N" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="b64T9EyHLJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6iEw5xL2X1_" role="8Wnug">
            <node concept="2OqwBi" id="6iEw5xL2XLN" role="3clFbG">
              <node concept="37vLTw" id="6iEw5xL2X1$" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL2wii" resolve="scrollPaneViewPort" />
              </node>
              <node concept="liA8E" id="6iEw5xL322s" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="b64T9Ew_UT" role="37wK5m">
                  <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
                </node>
                <node concept="10M0yZ" id="7WiZGibkf9r" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iEw5xL0tAH" role="3cqZAp">
          <node concept="3cpWsn" id="6iEw5xL0tAI" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6iEw5xL0tAJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6iEw5xL0tN0" role="33vP2m">
              <node concept="1pGfFk" id="6iEw5xL0tMX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6iEw5xL2Xxu" role="37wK5m">
                  <ref role="3cqZAo" node="6iEw5xL2wii" resolve="scrollPaneViewPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WiZGibhZNb" role="3cqZAp">
          <node concept="2OqwBi" id="7WiZGibi0vk" role="3clFbG">
            <node concept="37vLTw" id="7WiZGibhZN9" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7WiZGibi6Jb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="7WiZGibi6NF" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU6n7c25cc" role="3cqZAp">
          <node concept="2OqwBi" id="1BU6n7c2iwG" role="3clFbG">
            <node concept="2OqwBi" id="1BU6n7c26i5" role="2Oq$k0">
              <node concept="37vLTw" id="1BU6n7c25ca" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="1BU6n7c2ikj" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar()" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1BU6n7c2n7x" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1BU6n7c2n9q" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU6n7c4i6P" role="3cqZAp">
          <node concept="2OqwBi" id="1BU6n7c4i6Q" role="3clFbG">
            <node concept="2OqwBi" id="1BU6n7c4i6R" role="2Oq$k0">
              <node concept="37vLTw" id="1BU6n7c4i6S" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="1BU6n7c4i6T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar()" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1BU6n7c4i6U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1BU6n7c4i6V" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Eyfv3" role="3cqZAp" />
        <node concept="3clFbF" id="4KKQOHJ6F3a" role="3cqZAp">
          <node concept="1rXfSq" id="4KKQOHJ6F39" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="6iEw5xL0LUm" role="37wK5m">
              <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="12$80X55xhN" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Eycx7" role="3cqZAp" />
        <node concept="1X3_iC" id="b64T9EyBYG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7XaT_J$ewCe" role="8Wnug">
            <node concept="1rXfSq" id="7XaT_J$ewCc" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="33en5x1J5Xa" role="37wK5m">
                <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
              </node>
              <node concept="10M0yZ" id="7XaT_J$exge" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyE2y" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9EyE2w" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="b64T9EyUdD" role="37wK5m">
              <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
            </node>
            <node concept="10M0yZ" id="b64T9EyGyx" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12$80X55rIN" role="3cqZAp" />
        <node concept="3clFbF" id="7vufT$lUA_y" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$lUB5W" role="3clFbG">
            <node concept="37vLTw" id="6HseWPANrgy" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANb$v" resolve="itemsPanel" />
            </node>
            <node concept="liA8E" id="7vufT$lUCL7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="7vufT$lUCPS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyWk6" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyXW3" role="3clFbG">
            <node concept="37vLTw" id="b64T9EyWk4" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EyZTj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="b64T9Ez1a6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vufT$lSG02" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$lSGu3" role="3clFbG">
            <node concept="37vLTw" id="7vufT$lSG01" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="scrollPaneViewPort" />
            </node>
            <node concept="liA8E" id="7vufT$lSJD7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="7vufT$lTCRI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b64T9Ewt3I" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9Ewtds" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="b64T9Ewl2L" role="jymVt" />
    <node concept="3clFb_" id="b64T9Ewlm5" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3clFbS" id="b64T9Ewlm8" role="3clF47">
        <node concept="3clFbF" id="b64T9Ewm2J" role="3cqZAp">
          <node concept="37vLTI" id="b64T9EwmhH" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ewms5" role="37vLTx">
              <ref role="3cqZAo" node="b64T9EwlBq" resolve="smodel" />
            </node>
            <node concept="37vLTw" id="b64T9Ewm2I" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k71xiMXodb" role="3cqZAp">
          <node concept="2OqwBi" id="6k71xiMXpYf" role="3clFbG">
            <node concept="37vLTw" id="6k71xiMXod9" role="2Oq$k0">
              <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
            </node>
            <node concept="liA8E" id="6k71xiMXrC1" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~SearchTextField.setText(java.lang.String)" resolve="setText" />
              <node concept="Xl_RD" id="6k71xiMXsjz" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HseWPAOCeo" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAOCej" role="3clFbG">
            <ref role="37wK5l" node="6HseWPAO_aD" resolve="queryAndSetItems" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9Ewlc8" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9EwllI" role="3clF45" />
      <node concept="37vLTG" id="b64T9EwlBq" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="b64T9EwlBp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OW0qf1XX7S" role="jymVt" />
    <node concept="3clFb_" id="6OW0qf1YarQ" role="jymVt">
      <property role="TrG5h" value="getDisplayedModel" />
      <node concept="3clFbS" id="6OW0qf1YarT" role="3clF47">
        <node concept="3cpWs6" id="6OW0qf1YglU" role="3cqZAp">
          <node concept="37vLTw" id="6OW0qf1YgZI" role="3cqZAk">
            <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6OW0qf1Y34m" role="1B3o_S" />
      <node concept="3uibUv" id="6OW0qf1YahC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HseWPAOwyk" role="jymVt" />
    <node concept="3clFb_" id="6HseWPAO_aD" role="jymVt">
      <property role="TrG5h" value="queryAndSetItems" />
      <node concept="3clFbS" id="6HseWPAO_aG" role="3clF47">
        <node concept="3clFbH" id="6HseWPAPbLZ" role="3cqZAp" />
        <node concept="3clFbF" id="79cxpGTowrc" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGToyzR" role="3clFbG">
            <node concept="37vLTw" id="79cxpGTowra" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
            <node concept="2Kehj3" id="79cxpGTo$qc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTouLM" role="3cqZAp" />
        <node concept="3SKdUt" id="6HseWPAR2C_" role="3cqZAp">
          <node concept="1PaTwC" id="6HseWPAR2Jh" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR2CC" role="1PaTwD">
              <property role="3oM_SC" value="Used" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR2Q_" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
          </node>
          <node concept="1PaTwC" id="6HseWPAR3Ac" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR3Ab" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3Hn" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3HE" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3HI" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3HV" role="1PaTwD">
              <property role="3oM_SC" value="reexport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAR2RZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6HseWPATryQ" role="3cqZAp">
          <node concept="3cpWsn" id="6HseWPATryR" role="3cpWs9">
            <property role="TrG5h" value="modelProperties" />
            <node concept="3uibUv" id="6HseWPATryS" role="1tU5fm">
              <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
            </node>
            <node concept="2YIFZM" id="6HseWPATt5m" role="33vP2m">
              <ref role="37wK5l" to="c6m4:6HseWPARbkZ" resolve="createRoot" />
              <ref role="1Pybhc" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
              <node concept="Xl_RD" id="6HseWPATtum" role="37wK5m">
                <property role="Xl_RC" value="Model Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAWItV" role="3cqZAp" />
        <node concept="3cpWs8" id="6HseWPAWJba" role="3cqZAp">
          <node concept="3cpWsn" id="6HseWPAWJbd" role="3cpWs9">
            <property role="TrG5h" value="mpTypes" />
            <node concept="A3Dl8" id="6HseWPAWJb7" role="1tU5fm">
              <node concept="17QB3L" id="6HseWPAWJKb" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6HseWPAXDhE" role="33vP2m">
              <node concept="2OqwBi" id="6HseWPAWKY4" role="2Oq$k0">
                <node concept="2OqwBi" id="6HseWPAWJLx" role="2Oq$k0">
                  <node concept="2YIFZM" id="6HseWPAWJLy" role="2Oq$k0">
                    <ref role="37wK5l" to="710t:6HseWPAT47N" resolve="dependencyByUsageSimple" />
                    <ref role="1Pybhc" to="710t:4bwufpu4gNa" resolve="SModelDependencies" />
                    <node concept="37vLTw" id="6HseWPAWJLz" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                    </node>
                  </node>
                  <node concept="T8wYR" id="6HseWPAWJL$" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="6HseWPAXdaW" role="2OqNvi">
                  <node concept="1bVj0M" id="6HseWPAXdaY" role="23t8la">
                    <node concept="3clFbS" id="6HseWPAXdaZ" role="1bW5cS">
                      <node concept="3clFbF" id="6HseWPAXdI7" role="3cqZAp">
                        <node concept="2OqwBi" id="6HseWPAX$D7" role="3clFbG">
                          <node concept="2OqwBi" id="6HseWPAXeG9" role="2Oq$k0">
                            <node concept="37vLTw" id="6HseWPAXdI6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HseWPAXdb0" resolve="it" />
                            </node>
                            <node concept="3$u5V9" id="6HseWPAXgvT" role="2OqNvi">
                              <node concept="1bVj0M" id="6HseWPAXgvV" role="23t8la">
                                <node concept="3clFbS" id="6HseWPAXgvW" role="1bW5cS">
                                  <node concept="3clFbF" id="6HseWPAXh50" role="3cqZAp">
                                    <node concept="2OqwBi" id="6HseWPAXtav" role="3clFbG">
                                      <node concept="1LFfDK" id="6HseWPAXqmI" role="2Oq$k0">
                                        <node concept="3cmrfG" id="6HseWPAXsCw" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6HseWPAXh4Z" role="1LFl5Q">
                                          <ref role="3cqZAo" node="6HseWPAXgvX" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6HseWPAXtS7" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6HseWPAXgvX" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6HseWPAXgvY" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6HseWPAX_HS" role="2OqNvi">
                            <node concept="1bVj0M" id="6HseWPAX_HU" role="23t8la">
                              <node concept="3clFbS" id="6HseWPAX_HV" role="1bW5cS">
                                <node concept="3clFbF" id="6HseWPAXAsW" role="3cqZAp">
                                  <node concept="2OqwBi" id="6HseWPAXB7T" role="3clFbG">
                                    <node concept="37vLTw" id="6HseWPAXAsV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6HseWPAX_HW" resolve="it" />
                                    </node>
                                    <node concept="17RvpY" id="6HseWPAXCJw" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6HseWPAX_HW" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6HseWPAX_HX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6HseWPAXdb0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HseWPAXdb1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6HseWPAXF6a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPATq4Z" role="3cqZAp" />
        <node concept="3cpWs8" id="6HseWPAXG79" role="3cqZAp">
          <node concept="3cpWsn" id="6HseWPAXG7f" role="3cpWs9">
            <property role="TrG5h" value="subItems" />
            <node concept="_YKpA" id="6HseWPAXG7h" role="1tU5fm">
              <node concept="3uibUv" id="6HseWPAXU0p" role="_ZDj9">
                <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="6HseWPAXHNa" role="33vP2m">
              <node concept="Tc6Ow" id="6HseWPAXHuy" role="2ShVmc">
                <node concept="3uibUv" id="6HseWPAXWkH" role="HW$YZ">
                  <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6HseWPAXJse" role="3cqZAp">
          <node concept="2GrKxI" id="6HseWPAXJsg" role="2Gsz3X">
            <property role="TrG5h" value="mpType" />
          </node>
          <node concept="37vLTw" id="6HseWPAXLfy" role="2GsD0m">
            <ref role="3cqZAo" node="6HseWPAWJbd" resolve="mpTypes" />
          </node>
          <node concept="3clFbS" id="6HseWPAXJsk" role="2LFqv$">
            <node concept="3clFbF" id="6HseWPAXM$N" role="3cqZAp">
              <node concept="2OqwBi" id="6HseWPAXNyq" role="3clFbG">
                <node concept="37vLTw" id="6HseWPAXM$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HseWPAXG7f" resolve="subItems" />
                </node>
                <node concept="TSZUe" id="6HseWPAXOrv" role="2OqNvi">
                  <node concept="2OqwBi" id="6HseWPAXPeg" role="25WWJ7">
                    <node concept="37vLTw" id="6HseWPAXOLs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HseWPATryR" resolve="modelProperties" />
                    </node>
                    <node concept="liA8E" id="6HseWPAXPol" role="2OqNvi">
                      <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
                      <node concept="2GrUjf" id="6HseWPAXPMy" role="37wK5m">
                        <ref role="2Gs0qQ" node="6HseWPAXJsg" resolve="mpType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAXb$K" role="3cqZAp" />
        <node concept="2Gpval" id="6HseWPATfDV" role="3cqZAp">
          <node concept="2GrKxI" id="6HseWPATfDX" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="6HseWPATfE1" role="2LFqv$">
            <node concept="3cpWs8" id="6HseWPAY5A4" role="3cqZAp">
              <node concept="3cpWsn" id="6HseWPAY5A7" role="3cpWs9">
                <property role="TrG5h" value="types" />
                <node concept="A3Dl8" id="6HseWPAY5A2" role="1tU5fm">
                  <node concept="17QB3L" id="6HseWPAY5Kk" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6HseWPAYp23" role="33vP2m">
                  <node concept="2OqwBi" id="6HseWPAYiYA" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HseWPAY9vR" role="2Oq$k0">
                      <node concept="3EllGN" id="6HseWPAY7TY" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HseWPAY8FC" role="3ElVtu">
                          <ref role="2Gs0qQ" node="6HseWPATfDX" resolve="dep" />
                        </node>
                        <node concept="2YIFZM" id="6HseWPAY7if" role="3ElQJh">
                          <ref role="37wK5l" to="710t:6HseWPAT47N" resolve="dependencyByUsageSimple" />
                          <ref role="1Pybhc" to="710t:4bwufpu4gNa" resolve="SModelDependencies" />
                          <node concept="37vLTw" id="6HseWPAY7ig" role="37wK5m">
                            <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6HseWPAYhMo" role="2OqNvi">
                        <node concept="1bVj0M" id="6HseWPAYhMq" role="23t8la">
                          <node concept="3clFbS" id="6HseWPAYhMr" role="1bW5cS">
                            <node concept="3clFbF" id="6HseWPAYhMs" role="3cqZAp">
                              <node concept="2OqwBi" id="6HseWPAYhMt" role="3clFbG">
                                <node concept="1LFfDK" id="6HseWPAYhMu" role="2Oq$k0">
                                  <node concept="3cmrfG" id="6HseWPAYhMv" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="6HseWPAYhMw" role="1LFl5Q">
                                    <ref role="3cqZAo" node="6HseWPAYhMy" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6HseWPAYhMx" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6HseWPAYhMy" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6HseWPAYhMz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6HseWPAYkcH" role="2OqNvi">
                      <node concept="1bVj0M" id="6HseWPAYkcJ" role="23t8la">
                        <node concept="3clFbS" id="6HseWPAYkcK" role="1bW5cS">
                          <node concept="3clFbF" id="6HseWPAYlhC" role="3cqZAp">
                            <node concept="2OqwBi" id="6HseWPAYm6j" role="3clFbG">
                              <node concept="37vLTw" id="6HseWPAYlhB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HseWPAYkcL" resolve="it" />
                              </node>
                              <node concept="17RvpY" id="6HseWPAYo3Q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6HseWPAYkcL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6HseWPAYkcM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="6HseWPAYrgQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6HseWPAZZDN" role="3cqZAp" />
            <node concept="3clFbF" id="6HseWPAYthK" role="3cqZAp">
              <node concept="2OqwBi" id="6HseWPAYuzt" role="3clFbG">
                <node concept="37vLTw" id="6HseWPAYthI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HseWPAY5A7" resolve="types" />
                </node>
                <node concept="2es0OD" id="6HseWPAYv0r" role="2OqNvi">
                  <node concept="1bVj0M" id="6HseWPAYv0t" role="23t8la">
                    <node concept="3clFbS" id="6HseWPAYv0u" role="1bW5cS">
                      <node concept="3clFbF" id="6HseWPAYvMQ" role="3cqZAp">
                        <node concept="2OqwBi" id="6HseWPAYz8M" role="3clFbG">
                          <node concept="2OqwBi" id="6HseWPAYwqb" role="2Oq$k0">
                            <node concept="37vLTw" id="6HseWPAYvMP" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HseWPAXG7f" resolve="subItems" />
                            </node>
                            <node concept="3zZkjj" id="6HseWPAYwSL" role="2OqNvi">
                              <node concept="1bVj0M" id="6HseWPAYwSN" role="23t8la">
                                <node concept="3clFbS" id="6HseWPAYwSO" role="1bW5cS">
                                  <node concept="3clFbF" id="6HseWPAYxnT" role="3cqZAp">
                                    <node concept="17R0WA" id="6HseWPAYycC" role="3clFbG">
                                      <node concept="37vLTw" id="6HseWPAYyRe" role="3uHU7w">
                                        <ref role="3cqZAo" node="6HseWPAYv0v" resolve="itT" />
                                      </node>
                                      <node concept="2OqwBi" id="6HseWPAYx$h" role="3uHU7B">
                                        <node concept="37vLTw" id="6HseWPAYxnS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6HseWPAYwSP" resolve="it" />
                                        </node>
                                        <node concept="2OwXpG" id="6HseWPAYxN8" role="2OqNvi">
                                          <ref role="2Oxat5" to="c6m4:6HseWPARpp$" resolve="label" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6HseWPAYwSP" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6HseWPAYwSQ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="6HseWPAYzAW" role="2OqNvi">
                            <node concept="1bVj0M" id="6HseWPAYzAY" role="23t8la">
                              <node concept="3clFbS" id="6HseWPAYzAZ" role="1bW5cS">
                                <node concept="3cpWs8" id="79cxpGTsrmk" role="3cqZAp">
                                  <node concept="3cpWsn" id="79cxpGTsrml" role="3cpWs9">
                                    <property role="TrG5h" value="item" />
                                    <node concept="3uibUv" id="79cxpGTsrmm" role="1tU5fm">
                                      <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
                                    </node>
                                    <node concept="2OqwBi" id="79cxpGTssxF" role="33vP2m">
                                      <node concept="37vLTw" id="79cxpGTsskX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6HseWPAYzB0" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="79cxpGTssOp" role="2OqNvi">
                                        <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
                                        <node concept="2OqwBi" id="79cxpGTstV6" role="37wK5m">
                                          <node concept="2GrUjf" id="79cxpGTstiX" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6HseWPATfDX" resolve="dep" />
                                          </node>
                                          <node concept="liA8E" id="79cxpGTsvqb" role="2OqNvi">
                                            <ref role="37wK5l" to="710t:4bwufpugCjh" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="79cxpGTsw7V" role="3cqZAp">
                                  <node concept="2OqwBi" id="79cxpGTswl6" role="3clFbG">
                                    <node concept="37vLTw" id="79cxpGTsw7T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="79cxpGTsrml" resolve="item" />
                                    </node>
                                    <node concept="liA8E" id="79cxpGTswAP" role="2OqNvi">
                                      <ref role="37wK5l" to="c6m4:79cxpGTs5Ha" resolve="addAdditionalInfo" />
                                      <node concept="2YIFZM" id="79cxpGTsy5w" role="37wK5m">
                                        <ref role="37wK5l" to="8j3l:79cxpGTsbec" resolve="shortInfo" />
                                        <ref role="1Pybhc" to="8j3l:57H18gRbdIE" resolve="OpenapiDiscUtil" />
                                        <node concept="2OqwBi" id="79cxpGTsz6Z" role="37wK5m">
                                          <node concept="2GrUjf" id="79cxpGTsyzh" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6HseWPATfDX" resolve="dep" />
                                          </node>
                                          <node concept="liA8E" id="79cxpGTs$C9" role="2OqNvi">
                                            <ref role="37wK5l" to="710t:4bwufpuc$vU" resolve="getTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6HseWPAYzB0" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6HseWPAYzB1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6HseWPAYv0v" role="1bW2Oz">
                      <property role="TrG5h" value="itT" />
                      <node concept="2jxLKc" id="6HseWPAYv0w" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79cxpGTl8VP" role="2GsD0m">
            <node concept="2OqwBi" id="6HseWPATh8s" role="2Oq$k0">
              <node concept="2YIFZM" id="6HseWPATplW" role="2Oq$k0">
                <ref role="37wK5l" to="710t:6HseWPAT47N" resolve="dependencyByUsageSimple" />
                <ref role="1Pybhc" to="710t:4bwufpu4gNa" resolve="SModelDependencies" />
                <node concept="37vLTw" id="6HseWPATplX" role="37wK5m">
                  <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                </node>
              </node>
              <node concept="3lbrtF" id="6HseWPAXYbp" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="79cxpGTlb6b" role="2OqNvi">
              <node concept="1bVj0M" id="79cxpGTlb6d" role="23t8la">
                <node concept="3clFbS" id="79cxpGTlb6e" role="1bW5cS">
                  <node concept="3clFbF" id="79cxpGTlbCp" role="3cqZAp">
                    <node concept="2OqwBi" id="79cxpGTlbSK" role="3clFbG">
                      <node concept="37vLTw" id="79cxpGTlbCo" role="2Oq$k0">
                        <ref role="3cqZAo" node="79cxpGTlb6f" resolve="it" />
                      </node>
                      <node concept="liA8E" id="79cxpGTld2L" role="2OqNvi">
                        <ref role="37wK5l" to="710t:4bwufpugCjh" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79cxpGTlb6f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79cxpGTlb6g" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="79cxpGTlb6h" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPATeNK" role="3cqZAp" />
        <node concept="3clFbF" id="6HseWPATwVZ" role="3cqZAp">
          <node concept="2OqwBi" id="6HseWPATy4Q" role="3clFbG">
            <node concept="37vLTw" id="6HseWPATwVX" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
            <node concept="TSZUe" id="6HseWPATzkN" role="2OqNvi">
              <node concept="37vLTw" id="6HseWPATzVt" role="25WWJ7">
                <ref role="3cqZAo" node="6HseWPATryR" resolve="modelProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HseWPAW1yV" role="3cqZAp">
          <node concept="2OqwBi" id="6HseWPAW2nN" role="3clFbG">
            <node concept="37vLTw" id="6HseWPAW1yT" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
            <node concept="TSZUe" id="6HseWPAW9Vy" role="2OqNvi">
              <node concept="2YIFZM" id="6HseWPAWaSN" role="25WWJ7">
                <ref role="37wK5l" to="c6m4:6HseWPAW3Pd" resolve="empty" />
                <ref role="1Pybhc" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTwaSW" role="3cqZAp" />
        <node concept="3cpWs8" id="79cxpGTy4CP" role="3cqZAp">
          <node concept="3cpWsn" id="79cxpGTy4CS" role="3cpWs9">
            <property role="TrG5h" value="mpsmodel" />
            <node concept="H_c77" id="79cxpGTy4CN" role="1tU5fm" />
            <node concept="37vLTw" id="79cxpGTy74x" role="33vP2m">
              <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTy2v7" role="3cqZAp" />
        <node concept="3cpWs8" id="79cxpGTxNx1" role="3cqZAp">
          <node concept="3cpWsn" id="79cxpGTxNx2" role="3cpWs9">
            <property role="TrG5h" value="nodeStatistics" />
            <node concept="3uibUv" id="79cxpGTxNx3" role="1tU5fm">
              <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
            </node>
            <node concept="2YIFZM" id="79cxpGTwi4C" role="33vP2m">
              <ref role="37wK5l" to="c6m4:6HseWPARbkZ" resolve="createRoot" />
              <ref role="1Pybhc" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
              <node concept="Xl_RD" id="79cxpGTwiDU" role="37wK5m">
                <property role="Xl_RC" value="Node Statistics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cxpGTxTv_" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTxUPN" role="3clFbG">
            <node concept="37vLTw" id="79cxpGTxTvz" role="2Oq$k0">
              <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
            </node>
            <node concept="liA8E" id="79cxpGTxVRd" role="2OqNvi">
              <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
              <node concept="3cpWs3" id="79cxpGTxWD7" role="37wK5m">
                <node concept="2OqwBi" id="79cxpGTy9Z0" role="3uHU7w">
                  <node concept="2OqwBi" id="79cxpGTy8Vk" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGTy8qw" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                    </node>
                    <node concept="2RRcyG" id="79cxpGTy950" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="79cxpGTybwC" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="79cxpGTxWjY" role="3uHU7B">
                  <property role="Xl_RC" value="# root nodes: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cxpGTygMD" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTygME" role="3clFbG">
            <node concept="37vLTw" id="79cxpGTygMF" role="2Oq$k0">
              <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
            </node>
            <node concept="liA8E" id="79cxpGTygMG" role="2OqNvi">
              <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
              <node concept="3cpWs3" id="79cxpGTygMH" role="37wK5m">
                <node concept="2OqwBi" id="79cxpGTygMI" role="3uHU7w">
                  <node concept="2OqwBi" id="79cxpGTygMJ" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGTygMK" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                    </node>
                    <node concept="3lApI0" id="79cxpGTyi74" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="79cxpGTygMM" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="79cxpGTygMN" role="3uHU7B">
                  <property role="Xl_RC" value="# root nodes (incl. imported): " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cxpGTxYzC" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTxYzD" role="3clFbG">
            <node concept="37vLTw" id="79cxpGTxYzE" role="2Oq$k0">
              <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
            </node>
            <node concept="liA8E" id="79cxpGTxYzF" role="2OqNvi">
              <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
              <node concept="3cpWs3" id="79cxpGTxYzG" role="37wK5m">
                <node concept="2OqwBi" id="79cxpGTye87" role="3uHU7w">
                  <node concept="2OqwBi" id="79cxpGTycWf" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGTycgI" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                    </node>
                    <node concept="2SmgA7" id="79cxpGTydbf" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="79cxpGTygEl" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="79cxpGTxYzK" role="3uHU7B">
                  <property role="Xl_RC" value="# nodes: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cxpGTyiiM" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTyiiN" role="3clFbG">
            <node concept="37vLTw" id="79cxpGTyiiO" role="2Oq$k0">
              <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
            </node>
            <node concept="liA8E" id="79cxpGTyiiP" role="2OqNvi">
              <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
              <node concept="3cpWs3" id="79cxpGTyiiQ" role="37wK5m">
                <node concept="2OqwBi" id="79cxpGTyiiR" role="3uHU7w">
                  <node concept="2OqwBi" id="79cxpGTyiiS" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGTyiiT" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                    </node>
                    <node concept="1j9C0f" id="79cxpGTyknN" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="79cxpGTyiiV" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="79cxpGTyiiW" role="3uHU7B">
                  <property role="Xl_RC" value="# nodes (incl. imported): " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTyMgf" role="3cqZAp" />
        <node concept="3cpWs8" id="79cxpGTyQF9" role="3cqZAp">
          <node concept="3cpWsn" id="79cxpGTyQFa" role="3cpWs9">
            <property role="TrG5h" value="rootNodesInfo" />
            <node concept="3uibUv" id="79cxpGTyQFb" role="1tU5fm">
              <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
            </node>
            <node concept="2OqwBi" id="79cxpGTyTON" role="33vP2m">
              <node concept="37vLTw" id="79cxpGTyTtY" role="2Oq$k0">
                <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
              </node>
              <node concept="liA8E" id="79cxpGTyTTq" role="2OqNvi">
                <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
                <node concept="Xl_RD" id="79cxpGTyUik" role="37wK5m">
                  <property role="Xl_RC" value="Roots by Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cxpGTyY6D" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTzbsE" role="3clFbG">
            <node concept="2OqwBi" id="79cxpGTz8sw" role="2Oq$k0">
              <node concept="2OqwBi" id="79cxpGTz6rs" role="2Oq$k0">
                <node concept="2OqwBi" id="79cxpGTz2H5" role="2Oq$k0">
                  <node concept="2OqwBi" id="79cxpGTz0oO" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGTyY6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                    </node>
                    <node concept="2RRcyG" id="79cxpGTz1El" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="79cxpGTz5md" role="2OqNvi">
                    <node concept="1bVj0M" id="79cxpGTz5mf" role="23t8la">
                      <node concept="3clFbS" id="79cxpGTz5mg" role="1bW5cS">
                        <node concept="3clFbF" id="79cxpGTz5Kk" role="3cqZAp">
                          <node concept="2OqwBi" id="79cxpGTz5YI" role="3clFbG">
                            <node concept="37vLTw" id="79cxpGTz5Kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="79cxpGTz5mh" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="79cxpGTz6aQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="79cxpGTz5mh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="79cxpGTz5mi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="79cxpGTz81Y" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="79cxpGTz9R7" role="2OqNvi">
                <node concept="1bVj0M" id="79cxpGTz9R9" role="23t8la">
                  <node concept="3clFbS" id="79cxpGTz9Ra" role="1bW5cS">
                    <node concept="3clFbF" id="79cxpGTzaih" role="3cqZAp">
                      <node concept="2OqwBi" id="79cxpGTzaA6" role="3clFbG">
                        <node concept="37vLTw" id="79cxpGTzaig" role="2Oq$k0">
                          <ref role="3cqZAo" node="79cxpGTz9Rb" resolve="it" />
                        </node>
                        <node concept="liA8E" id="79cxpGTzb3h" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="79cxpGTz9Rb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="79cxpGTz9Rc" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="79cxpGTz9Rd" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="79cxpGTzdu_" role="2OqNvi">
              <node concept="1bVj0M" id="79cxpGTzduB" role="23t8la">
                <node concept="3clFbS" id="79cxpGTzduC" role="1bW5cS">
                  <node concept="3cpWs8" id="79cxpGTzdUH" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTzdUK" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="10Oyi0" id="79cxpGTzdUG" role="1tU5fm" />
                      <node concept="2OqwBi" id="79cxpGTzkxT" role="33vP2m">
                        <node concept="2OqwBi" id="79cxpGTzhvQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="79cxpGTzfVm" role="2Oq$k0">
                            <node concept="37vLTw" id="79cxpGTzfdE" role="2Oq$k0">
                              <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                            </node>
                            <node concept="2RRcyG" id="79cxpGTzggl" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="79cxpGTzjfX" role="2OqNvi">
                            <node concept="25Kdxt" id="79cxpGTzjwV" role="v3oSu">
                              <node concept="37vLTw" id="79cxpGTzk5I" role="25KhWn">
                                <ref role="3cqZAo" node="79cxpGTzduD" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="79cxpGTzl8j" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79cxpGT_t6q" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGT_t6r" role="3cpWs9">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="79cxpGT_t6s" role="1tU5fm">
                        <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
                      </node>
                      <node concept="2OqwBi" id="79cxpGTzmV4" role="33vP2m">
                        <node concept="37vLTw" id="79cxpGTzmh0" role="2Oq$k0">
                          <ref role="3cqZAo" node="79cxpGTyQFa" resolve="rootNodesInfo" />
                        </node>
                        <node concept="liA8E" id="79cxpGTzngT" role="2OqNvi">
                          <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
                          <node concept="3cpWs3" id="79cxpGTzt76" role="37wK5m">
                            <node concept="3cpWs3" id="79cxpGTzrHa" role="3uHU7B">
                              <node concept="3cpWs3" id="79cxpGTzoMx" role="3uHU7B">
                                <node concept="Xl_RD" id="79cxpGTzo0o" role="3uHU7B">
                                  <property role="Xl_RC" value="# " />
                                </node>
                                <node concept="2OqwBi" id="79cxpGTzq2i" role="3uHU7w">
                                  <node concept="37vLTw" id="79cxpGTzpsC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79cxpGTzduD" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="79cxpGTzr17" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="79cxpGTzsq4" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="79cxpGTzBct" role="3uHU7w">
                              <ref role="3cqZAo" node="79cxpGTzdUK" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="79cxpGTBaVT" role="3cqZAp" />
                  <node concept="3cpWs8" id="79cxpGTABw7" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTABwa" role="3cpWs9">
                      <property role="TrG5h" value="qname" />
                      <node concept="17QB3L" id="79cxpGTABw5" role="1tU5fm" />
                      <node concept="2OqwBi" id="79cxpGTAFst" role="33vP2m">
                        <node concept="2OqwBi" id="79cxpGTAD_V" role="2Oq$k0">
                          <node concept="37vLTw" id="79cxpGTACYe" role="2Oq$k0">
                            <ref role="3cqZAo" node="79cxpGTzduD" resolve="it" />
                          </node>
                          <node concept="liA8E" id="79cxpGTAEKw" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79cxpGTAGa2" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79cxpGTAHiR" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTAHiU" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="79cxpGTAHiP" role="1tU5fm" />
                      <node concept="2OqwBi" id="79cxpGTAJAP" role="33vP2m">
                        <node concept="37vLTw" id="79cxpGTAIsC" role="2Oq$k0">
                          <ref role="3cqZAo" node="79cxpGTABwa" resolve="qname" />
                        </node>
                        <node concept="liA8E" id="79cxpGTAKsM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="79cxpGTALaK" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79cxpGTAMKY" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTAML1" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="79cxpGTAMKW" role="1tU5fm" />
                      <node concept="10Nm6u" id="79cxpGTAOnD" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="79cxpGTAPwJ" role="3cqZAp">
                    <node concept="3clFbS" id="79cxpGTAPwL" role="3clFbx">
                      <node concept="3clFbF" id="79cxpGTATD$" role="3cqZAp">
                        <node concept="37vLTI" id="79cxpGTAUXo" role="3clFbG">
                          <node concept="2OqwBi" id="79cxpGTAXoo" role="37vLTx">
                            <node concept="37vLTw" id="79cxpGTAWh1" role="2Oq$k0">
                              <ref role="3cqZAo" node="79cxpGTABwa" resolve="qname" />
                            </node>
                            <node concept="liA8E" id="79cxpGTAYqy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="79cxpGTB10V" role="37wK5m">
                                <node concept="3cmrfG" id="79cxpGTB1ly" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="79cxpGTAZAU" role="3uHU7B">
                                  <ref role="3cqZAo" node="79cxpGTAHiU" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="79cxpGTATDy" role="37vLTJ">
                            <ref role="3cqZAo" node="79cxpGTAML1" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="79cxpGTARH_" role="3clFbw">
                      <node concept="3cmrfG" id="79cxpGTASz7" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="79cxpGTAQc7" role="3uHU7B">
                        <ref role="3cqZAo" node="79cxpGTAHiU" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="79cxpGTB4nS" role="3cqZAp">
                    <node concept="3clFbS" id="79cxpGTB4nU" role="3clFbx">
                      <node concept="3clFbF" id="79cxpGTB7ux" role="3cqZAp">
                        <node concept="2OqwBi" id="79cxpGTB85v" role="3clFbG">
                          <node concept="37vLTw" id="79cxpGTB7uv" role="2Oq$k0">
                            <ref role="3cqZAo" node="79cxpGT_t6r" resolve="item" />
                          </node>
                          <node concept="liA8E" id="79cxpGTB8$I" role="2OqNvi">
                            <ref role="37wK5l" to="c6m4:79cxpGTs5Ha" resolve="addAdditionalInfo" />
                            <node concept="37vLTw" id="79cxpGTB9gL" role="37wK5m">
                              <ref role="3cqZAo" node="79cxpGTAML1" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="79cxpGTB5Ng" role="3clFbw">
                      <node concept="37vLTw" id="79cxpGTB4HB" role="2Oq$k0">
                        <ref role="3cqZAo" node="79cxpGTAML1" resolve="name" />
                      </node>
                      <node concept="17RvpY" id="79cxpGTB6O0" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="79cxpGT_xQv" role="3cqZAp">
                    <node concept="2OqwBi" id="79cxpGT_yiI" role="3clFbG">
                      <node concept="37vLTw" id="79cxpGT_xQt" role="2Oq$k0">
                        <ref role="3cqZAo" node="79cxpGT_t6r" resolve="item" />
                      </node>
                      <node concept="liA8E" id="79cxpGT_y_C" role="2OqNvi">
                        <ref role="37wK5l" to="c6m4:79cxpGTs5Ha" resolve="addAdditionalInfo" />
                        <node concept="37vLTw" id="79cxpGTB33T" role="37wK5m">
                          <ref role="3cqZAo" node="79cxpGTABwa" resolve="qname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79cxpGTzduD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79cxpGTzduE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGT$e$Z" role="3cqZAp" />
        <node concept="3cpWs8" id="79cxpGT$b4T" role="3cqZAp">
          <node concept="3cpWsn" id="79cxpGT$b4U" role="3cpWs9">
            <property role="TrG5h" value="nodesInfo" />
            <node concept="3uibUv" id="79cxpGT$b4V" role="1tU5fm">
              <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
            </node>
            <node concept="2OqwBi" id="79cxpGT$b4W" role="33vP2m">
              <node concept="37vLTw" id="79cxpGT$b4X" role="2Oq$k0">
                <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
              </node>
              <node concept="liA8E" id="79cxpGT$b4Y" role="2OqNvi">
                <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
                <node concept="Xl_RD" id="79cxpGT$b4Z" role="37wK5m">
                  <property role="Xl_RC" value="Nodes by Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79cxpGT$b3Z" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGT$b40" role="3clFbG">
            <node concept="2OqwBi" id="79cxpGT$b41" role="2Oq$k0">
              <node concept="2OqwBi" id="79cxpGT$b42" role="2Oq$k0">
                <node concept="2OqwBi" id="79cxpGT$b43" role="2Oq$k0">
                  <node concept="2OqwBi" id="79cxpGT$b44" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGT$b45" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                    </node>
                    <node concept="2SmgA7" id="79cxpGT$hMe" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="79cxpGT$b47" role="2OqNvi">
                    <node concept="1bVj0M" id="79cxpGT$b48" role="23t8la">
                      <node concept="3clFbS" id="79cxpGT$b49" role="1bW5cS">
                        <node concept="3clFbF" id="79cxpGT$b4a" role="3cqZAp">
                          <node concept="2OqwBi" id="79cxpGT$b4b" role="3clFbG">
                            <node concept="37vLTw" id="79cxpGT$b4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="79cxpGT$b4e" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="79cxpGT$b4d" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="79cxpGT$b4e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="79cxpGT$b4f" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="79cxpGT$b4g" role="2OqNvi" />
              </node>
              <node concept="2S7cBI" id="79cxpGT$b4h" role="2OqNvi">
                <node concept="1bVj0M" id="79cxpGT$b4i" role="23t8la">
                  <node concept="3clFbS" id="79cxpGT$b4j" role="1bW5cS">
                    <node concept="3clFbF" id="79cxpGT$b4k" role="3cqZAp">
                      <node concept="2OqwBi" id="79cxpGT$b4l" role="3clFbG">
                        <node concept="37vLTw" id="79cxpGT$b4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="79cxpGT$b4o" resolve="it" />
                        </node>
                        <node concept="liA8E" id="79cxpGT$b4n" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="79cxpGT$b4o" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="79cxpGT$b4p" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="79cxpGT$b4q" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="79cxpGT$b4r" role="2OqNvi">
              <node concept="1bVj0M" id="79cxpGT$b4s" role="23t8la">
                <node concept="3clFbS" id="79cxpGT$b4t" role="1bW5cS">
                  <node concept="3cpWs8" id="79cxpGT$b4u" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGT$b4v" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="10Oyi0" id="79cxpGT$b4w" role="1tU5fm" />
                      <node concept="2OqwBi" id="79cxpGT$b4x" role="33vP2m">
                        <node concept="2OqwBi" id="79cxpGT$b4y" role="2Oq$k0">
                          <node concept="2OqwBi" id="79cxpGT$b4z" role="2Oq$k0">
                            <node concept="37vLTw" id="79cxpGT$b4$" role="2Oq$k0">
                              <ref role="3cqZAo" node="79cxpGTy4CS" resolve="mpsmodel" />
                            </node>
                            <node concept="2SmgA7" id="79cxpGT$ifT" role="2OqNvi" />
                          </node>
                          <node concept="v3k3i" id="79cxpGT$b4A" role="2OqNvi">
                            <node concept="25Kdxt" id="79cxpGT$b4B" role="v3oSu">
                              <node concept="37vLTw" id="79cxpGT$b4C" role="25KhWn">
                                <ref role="3cqZAo" node="79cxpGT$b4R" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="79cxpGT$b4D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79cxpGT_BVy" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGT_BVz" role="3cpWs9">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="79cxpGT_BV$" role="1tU5fm">
                        <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
                      </node>
                      <node concept="2OqwBi" id="79cxpGT$b4F" role="33vP2m">
                        <node concept="37vLTw" id="79cxpGT$jfQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="79cxpGT$b4U" resolve="nodesInfo" />
                        </node>
                        <node concept="liA8E" id="79cxpGT$b4H" role="2OqNvi">
                          <ref role="37wK5l" to="c6m4:6HseWPARdtK" resolve="addItem" />
                          <node concept="3cpWs3" id="79cxpGT$b4I" role="37wK5m">
                            <node concept="3cpWs3" id="79cxpGT$b4J" role="3uHU7B">
                              <node concept="3cpWs3" id="79cxpGT$b4K" role="3uHU7B">
                                <node concept="Xl_RD" id="79cxpGT$b4L" role="3uHU7B">
                                  <property role="Xl_RC" value="# " />
                                </node>
                                <node concept="2OqwBi" id="79cxpGT$b4M" role="3uHU7w">
                                  <node concept="37vLTw" id="79cxpGT$b4N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79cxpGT$b4R" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="79cxpGT$b4O" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="79cxpGT$b4P" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="79cxpGT$b4Q" role="3uHU7w">
                              <ref role="3cqZAo" node="79cxpGT$b4v" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="79cxpGTBbm3" role="3cqZAp" />
                  <node concept="3cpWs8" id="79cxpGTBcbC" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTBcbD" role="3cpWs9">
                      <property role="TrG5h" value="qname" />
                      <node concept="17QB3L" id="79cxpGTBcbE" role="1tU5fm" />
                      <node concept="2OqwBi" id="79cxpGTBcbF" role="33vP2m">
                        <node concept="2OqwBi" id="79cxpGTBcbG" role="2Oq$k0">
                          <node concept="37vLTw" id="79cxpGTBcbH" role="2Oq$k0">
                            <ref role="3cqZAo" node="79cxpGT$b4R" resolve="it" />
                          </node>
                          <node concept="liA8E" id="79cxpGTBcbI" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79cxpGTBcbJ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79cxpGTBcbK" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTBcbL" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="79cxpGTBcbM" role="1tU5fm" />
                      <node concept="2OqwBi" id="79cxpGTBcbN" role="33vP2m">
                        <node concept="37vLTw" id="79cxpGTBcbO" role="2Oq$k0">
                          <ref role="3cqZAo" node="79cxpGTBcbD" resolve="qname" />
                        </node>
                        <node concept="liA8E" id="79cxpGTBcbP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="79cxpGTBcbQ" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="79cxpGTBcbR" role="3cqZAp">
                    <node concept="3cpWsn" id="79cxpGTBcbS" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="79cxpGTBcbT" role="1tU5fm" />
                      <node concept="10Nm6u" id="79cxpGTBcbU" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="79cxpGTBcbV" role="3cqZAp">
                    <node concept="3clFbS" id="79cxpGTBcbW" role="3clFbx">
                      <node concept="3clFbF" id="79cxpGTBcbX" role="3cqZAp">
                        <node concept="37vLTI" id="79cxpGTBcbY" role="3clFbG">
                          <node concept="2OqwBi" id="79cxpGTBcbZ" role="37vLTx">
                            <node concept="37vLTw" id="79cxpGTBcc0" role="2Oq$k0">
                              <ref role="3cqZAo" node="79cxpGTBcbD" resolve="qname" />
                            </node>
                            <node concept="liA8E" id="79cxpGTBcc1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="79cxpGTBcc2" role="37wK5m">
                                <node concept="3cmrfG" id="79cxpGTBcc3" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="79cxpGTBcc4" role="3uHU7B">
                                  <ref role="3cqZAo" node="79cxpGTBcbL" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="79cxpGTBcc5" role="37vLTJ">
                            <ref role="3cqZAo" node="79cxpGTBcbS" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="79cxpGTBcc6" role="3clFbw">
                      <node concept="3cmrfG" id="79cxpGTBcc7" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="79cxpGTBcc8" role="3uHU7B">
                        <ref role="3cqZAo" node="79cxpGTBcbL" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="79cxpGTBcc9" role="3cqZAp">
                    <node concept="3clFbS" id="79cxpGTBcca" role="3clFbx">
                      <node concept="3clFbF" id="79cxpGTBccb" role="3cqZAp">
                        <node concept="2OqwBi" id="79cxpGTBccc" role="3clFbG">
                          <node concept="37vLTw" id="79cxpGTBccd" role="2Oq$k0">
                            <ref role="3cqZAo" node="79cxpGT_BVz" resolve="item" />
                          </node>
                          <node concept="liA8E" id="79cxpGTBcce" role="2OqNvi">
                            <ref role="37wK5l" to="c6m4:79cxpGTs5Ha" resolve="addAdditionalInfo" />
                            <node concept="37vLTw" id="79cxpGTBccf" role="37wK5m">
                              <ref role="3cqZAo" node="79cxpGTBcbS" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="79cxpGTBccg" role="3clFbw">
                      <node concept="37vLTw" id="79cxpGTBcch" role="2Oq$k0">
                        <ref role="3cqZAo" node="79cxpGTBcbS" resolve="name" />
                      </node>
                      <node concept="17RvpY" id="79cxpGTBcci" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="79cxpGTBccj" role="3cqZAp">
                    <node concept="2OqwBi" id="79cxpGTBcck" role="3clFbG">
                      <node concept="37vLTw" id="79cxpGTBccl" role="2Oq$k0">
                        <ref role="3cqZAo" node="79cxpGT_BVz" resolve="item" />
                      </node>
                      <node concept="liA8E" id="79cxpGTBccm" role="2OqNvi">
                        <ref role="37wK5l" to="c6m4:79cxpGTs5Ha" resolve="addAdditionalInfo" />
                        <node concept="37vLTw" id="79cxpGTBccn" role="37wK5m">
                          <ref role="3cqZAo" node="79cxpGTBcbD" resolve="qname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="79cxpGT$b4R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="79cxpGT$b4S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTxRv2" role="3cqZAp" />
        <node concept="3clFbF" id="79cxpGTwd40" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTweLq" role="3clFbG">
            <node concept="37vLTw" id="79cxpGTwd3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
            <node concept="TSZUe" id="79cxpGTwgkW" role="2OqNvi">
              <node concept="37vLTw" id="79cxpGTxPW$" role="25WWJ7">
                <ref role="3cqZAo" node="79cxpGTxNx2" resolve="nodeStatistics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPATweE" role="3cqZAp" />
        <node concept="3SKdUt" id="6HseWPAR3mR" role="3cqZAp">
          <node concept="1PaTwC" id="6HseWPAR3mS" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR3mU" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3rT" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
          <node concept="1PaTwC" id="6HseWPAR3s5" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR3s4" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3zg" role="1PaTwD">
              <property role="3oM_SC" value="jars" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3zz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3zJ" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
          <node concept="1PaTwC" id="6HseWPAR3$5" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR3$4" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3_$" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR3_J" role="1PaTwD">
              <property role="3oM_SC" value="reexport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAR3Ip" role="3cqZAp" />
        <node concept="3SKdUt" id="6HseWPAR4lw" role="3cqZAp">
          <node concept="1PaTwC" id="6HseWPAR4rl" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR4lz" role="1PaTwD">
              <property role="3oM_SC" value="#" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR4r5" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR4yx" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAR4$d" role="3cqZAp" />
        <node concept="3SKdUt" id="6HseWPAR5aa" role="3cqZAp">
          <node concept="1PaTwC" id="6HseWPAR5ab" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR5vM" role="1PaTwD">
              <property role="3oM_SC" value="#" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR5vW" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR5wf" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR5wj" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
          <node concept="1PaTwC" id="6HseWPAR6mm" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR6ml" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6tB" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6tM" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6tY" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
          <node concept="1PaTwC" id="6HseWPAR5wD" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR5wC" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR5BQ" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR5Ch" role="1PaTwD">
              <property role="3oM_SC" value="unused" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAR5CP" role="3cqZAp" />
        <node concept="3SKdUt" id="6HseWPAR6eC" role="3cqZAp">
          <node concept="1PaTwC" id="6HseWPAR6eD" role="3ndbpf">
            <node concept="3oM_SD" id="6HseWPAR6eF" role="1PaTwD">
              <property role="3oM_SC" value="#" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6kf" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6ky" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6l6" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6lC" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="6HseWPAR6lY" role="1PaTwD">
              <property role="3oM_SC" value="Root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAR22E" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="6HseWPAOz7l" role="1B3o_S" />
      <node concept="3cqZAl" id="6HseWPAO$lX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="b64T9Ewmud" role="jymVt" />
    <node concept="3clFb_" id="b64T9EwmOe" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3clFbS" id="b64T9EwmOh" role="3clF47">
        <node concept="3clFbH" id="b64T9E_MIB" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9E_NxB" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9E_NxE" role="3cpWs9">
            <property role="TrG5h" value="modelText" />
            <node concept="17QB3L" id="b64T9E_Nx_" role="1tU5fm" />
            <node concept="Xl_RD" id="b64T9E_NSm" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b64T9EwM_e" role="3cqZAp">
          <node concept="3clFbS" id="b64T9EwM_g" role="3clFbx">
            <node concept="3clFbF" id="b64T9EwOzP" role="3cqZAp">
              <node concept="37vLTI" id="b64T9E_O86" role="3clFbG">
                <node concept="37vLTw" id="b64T9E_QlA" role="37vLTJ">
                  <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
                </node>
                <node concept="3cpWs3" id="b64T9EBxG7" role="37vLTx">
                  <node concept="Xl_RD" id="b64T9EByf7" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="b64T9ExpQh" role="3uHU7B">
                    <node concept="3cpWs3" id="b64T9ExqVD" role="3uHU7B">
                      <node concept="3cpWs3" id="b64T9EBjwk" role="3uHU7B">
                        <node concept="37vLTw" id="b64T9EBmzx" role="3uHU7B">
                          <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                        </node>
                        <node concept="1rXfSq" id="b64T9EBvK9" role="3uHU7w">
                          <ref role="37wK5l" node="b64T9EBqCC" resolve="htmlBold" />
                          <node concept="2OqwBi" id="b64T9ExsBw" role="37wK5m">
                            <node concept="2OqwBi" id="b64T9Exs4y" role="2Oq$k0">
                              <node concept="37vLTw" id="b64T9ExrwE" role="2Oq$k0">
                                <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                              </node>
                              <node concept="liA8E" id="b64T9ExsiI" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="b64T9ExsVM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b64T9ExqKD" role="3uHU7w">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b64T9EAYKE" role="3uHU7w">
                      <node concept="2OqwBi" id="b64T9EwRqY" role="2Oq$k0">
                        <node concept="37vLTw" id="b64T9EwQYB" role="2Oq$k0">
                          <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                        </node>
                        <node concept="liA8E" id="b64T9EAYxq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b64T9EAZ0l" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="b64T9EwNDS" role="3clFbw">
            <node concept="10Nm6u" id="b64T9EwO2q" role="3uHU7w" />
            <node concept="37vLTw" id="b64T9EwN0l" role="3uHU7B">
              <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
            </node>
          </node>
          <node concept="9aQIb" id="b64T9EwSxM" role="9aQIa">
            <node concept="3clFbS" id="b64T9EwSxN" role="9aQI4">
              <node concept="3clFbF" id="b64T9EwT6e" role="3cqZAp">
                <node concept="37vLTI" id="b64T9E_Tv1" role="3clFbG">
                  <node concept="37vLTw" id="b64T9E_UBG" role="37vLTJ">
                    <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
                  </node>
                  <node concept="1rXfSq" id="b64T9EBx2c" role="37vLTx">
                    <ref role="37wK5l" node="b64T9EBqCC" resolve="htmlBold" />
                    <node concept="Xl_RD" id="b64T9E_V2_" role="37wK5m">
                      <property role="Xl_RC" value="no model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EA1Nr" role="3cqZAp">
          <node concept="37vLTI" id="b64T9EA2hV" role="3clFbG">
            <node concept="3cpWs3" id="b64T9EAnDZ" role="37vLTx">
              <node concept="37vLTw" id="b64T9EAoLY" role="3uHU7w">
                <ref role="3cqZAo" node="b64T9EAkgl" resolve="htmlPostfix" />
              </node>
              <node concept="3cpWs3" id="b64T9EAFr2" role="3uHU7B">
                <node concept="37vLTw" id="b64T9EB3sy" role="3uHU7w">
                  <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                </node>
                <node concept="3cpWs3" id="b64T9EA4aW" role="3uHU7B">
                  <node concept="3cpWs3" id="b64T9EA3ep" role="3uHU7B">
                    <node concept="3cpWs3" id="b64T9EAmI8" role="3uHU7B">
                      <node concept="37vLTw" id="b64T9EAnfy" role="3uHU7w">
                        <ref role="3cqZAo" node="b64T9EAilL" resolve="htmlNL" />
                      </node>
                      <node concept="37vLTw" id="b64T9EA2Fb" role="3uHU7B">
                        <ref role="3cqZAo" node="b64T9E_YTg" resolve="htmlPrefix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="b64T9EA3Fr" role="3uHU7w">
                      <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="b64T9EAoa9" role="3uHU7w">
                    <ref role="3cqZAo" node="b64T9EAilL" resolve="htmlNL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b64T9EA1Np" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EA4BI" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9EA5DW" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EA6w2" role="3clFbG">
            <node concept="37vLTw" id="b64T9EA5DU" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
            </node>
            <node concept="liA8E" id="b64T9EA7Jk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="b64T9EA8T2" role="37wK5m">
                <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAOCzd" role="3cqZAp" />
        <node concept="3clFbF" id="6HseWPAODqv" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAODqt" role="3clFbG">
            <ref role="37wK5l" node="6HseWPAOkQG" resolve="reloadAndRelayoutItems" />
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EwYaS" role="3cqZAp" />
        <node concept="3clFbF" id="6HseWPAQO_b" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAQO_9" role="3clFbG">
            <ref role="37wK5l" node="6HseWPAQI07" resolve="updateView" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9EwmD0" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9EwmNR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6HseWPAQBRy" role="jymVt" />
    <node concept="3clFb_" id="6HseWPAQI07" role="jymVt">
      <property role="TrG5h" value="updateView" />
      <node concept="3clFbS" id="6HseWPAQI0a" role="3clF47">
        <node concept="3clFbF" id="6HseWPAQKYU" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAQKYV" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.doLayout()" resolve="doLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="6HseWPAQKYW" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAQKYX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="6HseWPAQKYY" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAQKYZ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="6HseWPAQKZ0" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAQKZ1" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HseWPAQFdK" role="1B3o_S" />
      <node concept="3cqZAl" id="6HseWPAQGMT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6HseWPAOh3c" role="jymVt" />
    <node concept="3clFb_" id="6HseWPAOkQG" role="jymVt">
      <property role="TrG5h" value="reloadAndRelayoutItems" />
      <node concept="3clFbS" id="6HseWPAOkQJ" role="3clF47">
        <node concept="3clFbF" id="6HseWPAOngn" role="3cqZAp">
          <node concept="1rXfSq" id="6HseWPAOngm" role="3clFbG">
            <ref role="37wK5l" node="6HseWPANKVw" resolve="loadAndLayoutItems" />
            <node concept="37vLTw" id="6HseWPAOnYm" role="37wK5m">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HseWPAOjxf" role="1B3o_S" />
      <node concept="3cqZAl" id="6HseWPAOjXa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6HseWPANGWR" role="jymVt" />
    <node concept="3clFb_" id="6HseWPANKVw" role="jymVt">
      <property role="TrG5h" value="loadAndLayoutItems" />
      <node concept="3clFbS" id="6HseWPANKVz" role="3clF47">
        <node concept="3clFbJ" id="6HseWPANOVe" role="3cqZAp">
          <node concept="3clFbC" id="6HseWPANQy7" role="3clFbw">
            <node concept="10Nm6u" id="6HseWPANQVu" role="3uHU7w" />
            <node concept="37vLTw" id="6HseWPAOGGr" role="3uHU7B">
              <ref role="3cqZAo" node="6HseWPANMPc" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="6HseWPANOVg" role="3clFbx">
            <node concept="3clFbF" id="6HseWPANRAU" role="3cqZAp">
              <node concept="37vLTI" id="6HseWPANS5j" role="3clFbG">
                <node concept="2ShNRf" id="6HseWPANSPE" role="37vLTx">
                  <node concept="Tc6Ow" id="6HseWPANSBE" role="2ShVmc">
                    <node concept="3uibUv" id="6HseWPAS$iE" role="HW$YZ">
                      <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6HseWPAOHkj" role="37vLTJ">
                  <ref role="3cqZAo" node="6HseWPANMPc" resolve="items" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPANSWC" role="3cqZAp" />
        <node concept="3clFbF" id="6HseWPANTxL" role="3cqZAp">
          <node concept="37vLTI" id="6HseWPANUf1" role="3clFbG">
            <node concept="37vLTw" id="6HseWPANUT9" role="37vLTx">
              <ref role="3cqZAo" node="6HseWPANMPc" resolve="items" />
            </node>
            <node concept="37vLTw" id="6HseWPANTxJ" role="37vLTJ">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAOHA3" role="3cqZAp" />
        <node concept="3clFbJ" id="6HseWPAOIa$" role="3cqZAp">
          <node concept="3clFbS" id="6HseWPAOIaA" role="3clFbx">
            <node concept="3clFbF" id="6HseWPAOLq$" role="3cqZAp">
              <node concept="2OqwBi" id="6HseWPAOM5X" role="3clFbG">
                <node concept="37vLTw" id="6HseWPAOLqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
                </node>
                <node concept="TSZUe" id="6HseWPAOMXd" role="2OqNvi">
                  <node concept="2YIFZM" id="6HseWPAS_Br" role="25WWJ7">
                    <ref role="37wK5l" to="c6m4:6HseWPARbkZ" resolve="createRoot" />
                    <ref role="1Pybhc" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
                    <node concept="Xl_RD" id="6HseWPAONvE" role="37wK5m">
                      <property role="Xl_RC" value="No items to display" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6HseWPAOJ_$" role="3clFbw">
            <node concept="37vLTw" id="6HseWPAOIFn" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
            </node>
            <node concept="1v1jN8" id="6HseWPAOKIh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAOEOk" role="3cqZAp" />
        <node concept="3clFbF" id="6HseWPANVN5" role="3cqZAp">
          <node concept="2OqwBi" id="6HseWPANWN9" role="3clFbG">
            <node concept="37vLTw" id="6HseWPANVN3" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPANb$v" resolve="itemsPanel" />
            </node>
            <node concept="liA8E" id="6HseWPANXUZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HseWPAOOSQ" role="3cqZAp" />
        <node concept="2Gpval" id="6HseWPAOSH_" role="3cqZAp">
          <node concept="2GrKxI" id="6HseWPAOSHB" role="2Gsz3X">
            <property role="TrG5h" value="rootItem" />
          </node>
          <node concept="37vLTw" id="6HseWPAOTxD" role="2GsD0m">
            <ref role="3cqZAo" node="6HseWPANF8_" resolve="loadedItems" />
          </node>
          <node concept="3clFbS" id="6HseWPAOSHF" role="2LFqv$">
            <node concept="3clFbH" id="6HseWPAT$6o" role="3cqZAp" />
            <node concept="2Gpval" id="6HseWPAT_2M" role="3cqZAp">
              <node concept="2GrKxI" id="6HseWPAT_2O" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2YIFZM" id="6HseWPATAeR" role="2GsD0m">
                <ref role="37wK5l" to="c6m4:6HseWPARqqE" resolve="get" />
                <ref role="1Pybhc" to="c6m4:6HseWPARqqh" resolve="HierarchicItemIterator" />
                <node concept="2GrUjf" id="6HseWPATAuz" role="37wK5m">
                  <ref role="2Gs0qQ" node="6HseWPAOSHB" resolve="rootItem" />
                </node>
              </node>
              <node concept="3clFbS" id="6HseWPAT_2S" role="2LFqv$">
                <node concept="3clFbH" id="6HseWPB2eKr" role="3cqZAp" />
                <node concept="3clFbJ" id="6HseWPAQp5o" role="3cqZAp">
                  <node concept="3clFbS" id="6HseWPAQp5q" role="3clFbx">
                    <node concept="3clFbH" id="6HseWPAUftg" role="3cqZAp" />
                    <node concept="3cpWs8" id="6HseWPAUgyt" role="3cqZAp">
                      <node concept="3cpWsn" id="6HseWPAUgyw" role="3cpWs9">
                        <property role="TrG5h" value="gap" />
                        <node concept="17QB3L" id="6HseWPAUgyr" role="1tU5fm" />
                        <node concept="Xl_RD" id="6HseWPAUhsZ" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="6HseWPAUjEU" role="3cqZAp">
                      <node concept="3clFbS" id="6HseWPAUjEW" role="2LFqv$">
                        <node concept="3clFbF" id="6HseWPAUqls" role="3cqZAp">
                          <node concept="d57v9" id="6HseWPAUq$J" role="3clFbG">
                            <node concept="3cpWs3" id="6HseWPAUPuj" role="37vLTx">
                              <node concept="37vLTw" id="6HseWPAUQfL" role="3uHU7w">
                                <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                              </node>
                              <node concept="3cpWs3" id="6HseWPAUOov" role="3uHU7B">
                                <node concept="37vLTw" id="6HseWPAUNNX" role="3uHU7B">
                                  <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                                </node>
                                <node concept="37vLTw" id="6HseWPAUP59" role="3uHU7w">
                                  <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6HseWPAUqlq" role="37vLTJ">
                              <ref role="3cqZAo" node="6HseWPAUgyw" resolve="gap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6HseWPAUjEX" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="6HseWPAUkhS" role="1tU5fm" />
                        <node concept="3cmrfG" id="6HseWPAUkwV" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="6HseWPAUlMe" role="1Dwp0S">
                        <node concept="2OqwBi" id="6HseWPAUmzs" role="3uHU7w">
                          <node concept="2GrUjf" id="6HseWPAUm0G" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                          </node>
                          <node concept="2OwXpG" id="6HseWPAUpM1" role="2OqNvi">
                            <ref role="2Oxat5" to="c6m4:6HseWPAR9ME" resolve="myLevel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6HseWPAUkJh" role="3uHU7B">
                          <ref role="3cqZAo" node="6HseWPAUjEX" resolve="i" />
                        </node>
                      </node>
                      <node concept="2$rviw" id="6HseWPAUoIk" role="1Dwrff">
                        <node concept="37vLTw" id="6HseWPAUpuL" role="2$L3a6">
                          <ref role="3cqZAo" node="6HseWPAUjEX" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6HseWPAUftx" role="3cqZAp" />
                    <node concept="3cpWs8" id="6HseWPAUR7$" role="3cqZAp">
                      <node concept="3cpWsn" id="6HseWPAUR7B" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="17QB3L" id="6HseWPAUR7y" role="1tU5fm" />
                        <node concept="3K4zz7" id="6HseWPAVd1e" role="33vP2m">
                          <node concept="1rXfSq" id="6HseWPAVdZN" role="3K4E3e">
                            <ref role="37wK5l" node="b64T9EBqCC" resolve="htmlBold" />
                            <node concept="2OqwBi" id="6HseWPAVeAi" role="37wK5m">
                              <node concept="2GrUjf" id="6HseWPAVexC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                              </node>
                              <node concept="2OwXpG" id="6HseWPAVfsd" role="2OqNvi">
                                <ref role="2Oxat5" to="c6m4:6HseWPARpp$" resolve="label" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6HseWPAVhbN" role="3K4GZi">
                            <node concept="2GrUjf" id="6HseWPAVgt9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                            </node>
                            <node concept="2OwXpG" id="6HseWPAVhIJ" role="2OqNvi">
                              <ref role="2Oxat5" to="c6m4:6HseWPARpp$" resolve="label" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="6HseWPAVzz$" role="3K4Cdx">
                            <node concept="2OqwBi" id="6HseWPAV_ch" role="3uHU7w">
                              <node concept="2GrUjf" id="6HseWPAV$yo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                              </node>
                              <node concept="liA8E" id="6HseWPAV_HR" role="2OqNvi">
                                <ref role="37wK5l" to="c6m4:6HseWPAVrrM" resolve="hasSubItems" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6HseWPAVyBx" role="3uHU7B">
                              <node concept="2GrUjf" id="6HseWPAVxXV" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                              </node>
                              <node concept="liA8E" id="6HseWPAVzdr" role="2OqNvi">
                                <ref role="37wK5l" to="c6m4:6HseWPAVoGt" resolve="isRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6HseWPAViqD" role="3cqZAp">
                      <node concept="37vLTI" id="6HseWPAVjue" role="3clFbG">
                        <node concept="1rXfSq" id="6HseWPAVjVd" role="37vLTx">
                          <ref role="37wK5l" node="6HseWPAV1l6" resolve="html" />
                          <node concept="3cpWs3" id="79cxpGTt9U7" role="37wK5m">
                            <node concept="1rXfSq" id="79cxpGTtaNo" role="3uHU7w">
                              <ref role="37wK5l" node="79cxpGTsM6E" resolve="htmlGrayedAdditionalInfo" />
                              <node concept="2GrUjf" id="79cxpGTtbti" role="37wK5m">
                                <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6HseWPAVkTc" role="3uHU7B">
                              <node concept="37vLTw" id="6HseWPAVksn" role="3uHU7B">
                                <ref role="3cqZAo" node="6HseWPAUgyw" resolve="gap" />
                              </node>
                              <node concept="37vLTw" id="6HseWPAVl8B" role="3uHU7w">
                                <ref role="3cqZAo" node="6HseWPAUR7B" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6HseWPAViqB" role="37vLTJ">
                          <ref role="3cqZAo" node="6HseWPAUR7B" resolve="label" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6HseWPAUQrF" role="3cqZAp" />
                    <node concept="3clFbF" id="6HseWPAOUm_" role="3cqZAp">
                      <node concept="2OqwBi" id="6HseWPAOVkF" role="3clFbG">
                        <node concept="37vLTw" id="6HseWPAOUm$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HseWPANb$v" resolve="itemsPanel" />
                        </node>
                        <node concept="liA8E" id="6HseWPAOWAy" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                          <node concept="2ShNRf" id="6HseWPAOYkW" role="37wK5m">
                            <node concept="1pGfFk" id="6HseWPAOZRQ" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                              <node concept="37vLTw" id="6HseWPAVmqo" role="37wK5m">
                                <ref role="3cqZAo" node="6HseWPAUR7B" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="79cxpGTnZEz" role="3clFbw">
                    <node concept="1rXfSq" id="6HseWPAQpY1" role="3uHU7w">
                      <ref role="37wK5l" node="6HseWPAPVF9" resolve="matchesFilter" />
                      <node concept="2GrUjf" id="79cxpGTnjZW" role="37wK5m">
                        <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="79cxpGTo0Fr" role="3uHU7B">
                      <node concept="2OqwBi" id="79cxpGTo0Fs" role="3uHU7w">
                        <node concept="2GrUjf" id="79cxpGTo0Ft" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                        </node>
                        <node concept="liA8E" id="79cxpGTo0Fu" role="2OqNvi">
                          <ref role="37wK5l" to="c6m4:6HseWPAVrrM" resolve="hasSubItems" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="79cxpGTo0Fv" role="3uHU7B">
                        <node concept="2GrUjf" id="79cxpGTo0Fw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HseWPAT_2O" resolve="item" />
                        </node>
                        <node concept="liA8E" id="79cxpGTo0Fx" role="2OqNvi">
                          <ref role="37wK5l" to="c6m4:6HseWPAVoGt" resolve="isRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HseWPANJaa" role="1B3o_S" />
      <node concept="3cqZAl" id="6HseWPANKUM" role="3clF45" />
      <node concept="37vLTG" id="6HseWPANMPc" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="6HseWPANMPa" role="1tU5fm">
          <node concept="3uibUv" id="6HseWPASz$O" role="_ZDj9">
            <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HseWPAPPXW" role="jymVt" />
    <node concept="3clFb_" id="6HseWPAPVF9" role="jymVt">
      <property role="TrG5h" value="matchesFilter" />
      <node concept="3clFbS" id="6HseWPAPVFc" role="3clF47">
        <node concept="3clFbJ" id="6HseWPAQ1db" role="3cqZAp">
          <node concept="2OqwBi" id="6HseWPAQ2bG" role="3clFbw">
            <node concept="37vLTw" id="6HseWPAQ1Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="6HseWPAPEtO" resolve="containsFilterString" />
            </node>
            <node concept="17RlXB" id="6HseWPAQ2Rb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6HseWPAQ1dd" role="3clFbx">
            <node concept="3cpWs6" id="6HseWPAQ39C" role="3cqZAp">
              <node concept="3clFbT" id="6HseWPAQ3nR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6HseWPAQ91f" role="3cqZAp">
          <node concept="22lmx$" id="79cxpGTv0r0" role="3cqZAk">
            <node concept="2OqwBi" id="79cxpGTvexU" role="3uHU7w">
              <node concept="2OqwBi" id="79cxpGTv6Nv" role="2Oq$k0">
                <node concept="37vLTw" id="79cxpGTv4xY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HseWPAPYwC" resolve="item" />
                </node>
                <node concept="liA8E" id="79cxpGTvb16" role="2OqNvi">
                  <ref role="37wK5l" to="c6m4:79cxpGTs9tc" resolve="additionalInfo" />
                </node>
              </node>
              <node concept="2HwmR7" id="79cxpGTvhFT" role="2OqNvi">
                <node concept="1bVj0M" id="79cxpGTvhFV" role="23t8la">
                  <node concept="3clFbS" id="79cxpGTvhFW" role="1bW5cS">
                    <node concept="3clFbF" id="79cxpGTvlUh" role="3cqZAp">
                      <node concept="2OqwBi" id="79cxpGTvvUd" role="3clFbG">
                        <node concept="2OqwBi" id="79cxpGTvoqd" role="2Oq$k0">
                          <node concept="37vLTw" id="79cxpGTvlUg" role="2Oq$k0">
                            <ref role="3cqZAo" node="79cxpGTvhFX" resolve="it" />
                          </node>
                          <node concept="liA8E" id="79cxpGTvswo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79cxpGTv$I1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="37vLTw" id="79cxpGTvCVb" role="37wK5m">
                            <ref role="3cqZAo" node="6HseWPAPEtO" resolve="containsFilterString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="79cxpGTvhFX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="79cxpGTvhFY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6HseWPAQf98" role="3uHU7B">
              <node concept="2OqwBi" id="6HseWPAQbQr" role="2Oq$k0">
                <node concept="2OqwBi" id="6HseWPASMdN" role="2Oq$k0">
                  <node concept="37vLTw" id="6HseWPAQaLR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HseWPAPYwC" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="6HseWPASPkY" role="2OqNvi">
                    <ref role="2Oxat5" to="c6m4:6HseWPARpp$" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="6HseWPAQe5w" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="6HseWPAQgKc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="37vLTw" id="6HseWPAQjAc" role="37wK5m">
                  <ref role="3cqZAo" node="6HseWPAPEtO" resolve="containsFilterString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HseWPAPT0B" role="1B3o_S" />
      <node concept="10P_77" id="6HseWPAQmsf" role="3clF45" />
      <node concept="37vLTG" id="6HseWPAPYwC" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6HseWPASJ_A" role="1tU5fm">
          <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EBmGo" role="jymVt" />
    <node concept="2YIFZL" id="b64T9EBqCC" role="jymVt">
      <property role="TrG5h" value="htmlBold" />
      <node concept="3clFbS" id="b64T9EBqCF" role="3clF47">
        <node concept="3clFbF" id="b64T9EBt4r" role="3cqZAp">
          <node concept="3cpWs3" id="b64T9EBuv2" role="3clFbG">
            <node concept="37vLTw" id="b64T9EBuWV" role="3uHU7w">
              <ref role="3cqZAo" node="b64T9EBhmO" resolve="htmlBoldPost" />
            </node>
            <node concept="3cpWs3" id="b64T9EBtCh" role="3uHU7B">
              <node concept="37vLTw" id="b64T9EBt4q" role="3uHU7B">
                <ref role="3cqZAo" node="b64T9EBfuh" resolve="htmlBoldPre" />
              </node>
              <node concept="37vLTw" id="b64T9EBtXz" role="3uHU7w">
                <ref role="3cqZAo" node="b64T9EBrXd" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b64T9EBoBB" role="1B3o_S" />
      <node concept="17QB3L" id="b64T9EBpZd" role="3clF45" />
      <node concept="37vLTG" id="b64T9EBrXd" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="b64T9EBrXc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HseWPAUUs4" role="jymVt" />
    <node concept="2YIFZL" id="6HseWPAV1l6" role="jymVt">
      <property role="TrG5h" value="html" />
      <node concept="3clFbS" id="6HseWPAV1l9" role="3clF47">
        <node concept="3clFbF" id="6HseWPAV5d2" role="3cqZAp">
          <node concept="3cpWs3" id="6HseWPAV6rI" role="3clFbG">
            <node concept="37vLTw" id="6HseWPAV7aG" role="3uHU7w">
              <ref role="3cqZAo" node="b64T9EAkgl" resolve="htmlPostfix" />
            </node>
            <node concept="3cpWs3" id="6HseWPAV5Ch" role="3uHU7B">
              <node concept="37vLTw" id="6HseWPAV5d1" role="3uHU7B">
                <ref role="3cqZAo" node="b64T9E_YTg" resolve="htmlPrefix" />
              </node>
              <node concept="37vLTw" id="6HseWPAV5Rp" role="3uHU7w">
                <ref role="3cqZAo" node="6HseWPAV2On" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HseWPAUXLD" role="1B3o_S" />
      <node concept="17QB3L" id="6HseWPAUZD$" role="3clF45" />
      <node concept="37vLTG" id="6HseWPAV2On" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="6HseWPAV2Om" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9Ewiil" role="jymVt" />
    <node concept="2YIFZL" id="79cxpGTsM6E" role="jymVt">
      <property role="TrG5h" value="htmlGrayedAdditionalInfo" />
      <node concept="3clFbS" id="79cxpGTsM6H" role="3clF47">
        <node concept="3clFbJ" id="79cxpGTsS2h" role="3cqZAp">
          <node concept="2OqwBi" id="79cxpGTsTso" role="3clFbw">
            <node concept="2OqwBi" id="79cxpGTsSVV" role="2Oq$k0">
              <node concept="37vLTw" id="79cxpGTsSn9" role="2Oq$k0">
                <ref role="3cqZAo" node="79cxpGTsQ_D" resolve="item" />
              </node>
              <node concept="liA8E" id="79cxpGTsTcb" role="2OqNvi">
                <ref role="37wK5l" to="c6m4:79cxpGTs9tc" resolve="additionalInfo" />
              </node>
            </node>
            <node concept="1v1jN8" id="79cxpGTsU0O" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="79cxpGTsS2j" role="3clFbx">
            <node concept="3cpWs6" id="79cxpGTsUvS" role="3cqZAp">
              <node concept="Xl_RD" id="79cxpGTsV8D" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTsVmt" role="3cqZAp" />
        <node concept="3cpWs8" id="79cxpGTsXj9" role="3cqZAp">
          <node concept="3cpWsn" id="79cxpGTsXjc" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="17QB3L" id="79cxpGTsXj7" role="1tU5fm" />
            <node concept="Xl_RD" id="79cxpGTsXRX" role="33vP2m">
              <property role="Xl_RC" value=" ### " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTsWAZ" role="3cqZAp" />
        <node concept="3cpWs8" id="79cxpGTsVWh" role="3cqZAp">
          <node concept="3cpWsn" id="79cxpGTsVWk" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="79cxpGTsVWf" role="1tU5fm" />
            <node concept="3cpWs3" id="79cxpGTt7QE" role="33vP2m">
              <node concept="Xl_RD" id="79cxpGTt8oH" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/i&gt;" />
              </node>
              <node concept="3cpWs3" id="79cxpGTsYRX" role="3uHU7B">
                <node concept="3cpWs3" id="79cxpGTt4eB" role="3uHU7B">
                  <node concept="Xl_RD" id="79cxpGTt4Ng" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;i style=\&quot;color:gray\&quot;&gt;" />
                  </node>
                  <node concept="37vLTw" id="79cxpGTsYh3" role="3uHU7w">
                    <ref role="3cqZAo" node="79cxpGTsXjc" resolve="split" />
                  </node>
                </node>
                <node concept="2OqwBi" id="79cxpGTt0qO" role="3uHU7w">
                  <node concept="2OqwBi" id="79cxpGTsZRx" role="2Oq$k0">
                    <node concept="37vLTw" id="79cxpGTsZdk" role="2Oq$k0">
                      <ref role="3cqZAo" node="79cxpGTsQ_D" resolve="item" />
                    </node>
                    <node concept="liA8E" id="79cxpGTsZWY" role="2OqNvi">
                      <ref role="37wK5l" to="c6m4:79cxpGTs9tc" resolve="additionalInfo" />
                    </node>
                  </node>
                  <node concept="3uJxvA" id="79cxpGTt10m" role="2OqNvi">
                    <node concept="37vLTw" id="79cxpGTt21o" role="3uJOhx">
                      <ref role="3cqZAo" node="79cxpGTsXjc" resolve="split" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79cxpGTt23a" role="3cqZAp" />
        <node concept="3cpWs6" id="79cxpGTt34Q" role="3cqZAp">
          <node concept="37vLTw" id="79cxpGTt3w5" role="3cqZAk">
            <ref role="3cqZAo" node="79cxpGTsVWk" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79cxpGTsFEI" role="1B3o_S" />
      <node concept="17QB3L" id="79cxpGTsLTS" role="3clF45" />
      <node concept="37vLTG" id="79cxpGTsQ_D" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="79cxpGTsQ_C" role="1tU5fm">
          <ref role="3uigEE" to="c6m4:6HseWPAR9bY" resolve="HierarchicItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwiiH" role="jymVt" />
    <node concept="3Tm1VV" id="b64T9EvCuS" role="1B3o_S" />
    <node concept="3uibUv" id="b64T9EvUQ9" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="b64T9EvCwP">
    <property role="TrG5h" value="ModelStatisticsToolController" />
    <node concept="2tJIrI" id="b64T9Ew3uP" role="jymVt" />
    <node concept="312cEg" id="b64T9Ew3BK" role="jymVt">
      <property role="TrG5h" value="myToolViewComponent" />
      <node concept="3Tm6S6" id="b64T9Ew3zi" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9Ew3Kh" role="1tU5fm">
        <ref role="3uigEE" node="b64T9EvCuR" resolve="ModelStatisticsToolComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwgWM" role="jymVt" />
    <node concept="3clFbW" id="b64T9Ew3Th" role="jymVt">
      <node concept="3cqZAl" id="b64T9Ew3Tj" role="3clF45" />
      <node concept="3Tm1VV" id="b64T9Ew3Tk" role="1B3o_S" />
      <node concept="3clFbS" id="b64T9Ew3Tl" role="3clF47">
        <node concept="3clFbF" id="b64T9Ew4eO" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew50k" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ew59X" role="37vLTx">
              <ref role="3cqZAo" node="b64T9Ew42d" resolve="viewComponent" />
            </node>
            <node concept="37vLTw" id="b64T9Ew4eN" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9Ew3BK" resolve="myToolViewComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b64T9Ew42d" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3uibUv" id="b64T9Ew42c" role="1tU5fm">
          <ref role="3uigEE" node="b64T9EvCuR" resolve="ModelStatisticsToolComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwhvY" role="jymVt" />
    <node concept="3clFb_" id="b64T9EwhEC" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3clFbS" id="b64T9EwhEF" role="3clF47">
        <node concept="3clFbF" id="b64T9Ex4fD" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Ex4B2" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ex4f$" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Ew3BK" resolve="myToolViewComponent" />
            </node>
            <node concept="liA8E" id="b64T9Ex5dz" role="2OqNvi">
              <ref role="37wK5l" node="b64T9Ewlm5" resolve="setModel" />
              <node concept="37vLTw" id="b64T9Ex5iF" role="37wK5m">
                <ref role="3cqZAo" node="b64T9EwhOx" resolve="smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ex5Bg" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Ex63L" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ex5Be" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Ew3BK" resolve="myToolViewComponent" />
            </node>
            <node concept="liA8E" id="b64T9Ex6IS" role="2OqNvi">
              <ref role="37wK5l" node="b64T9EwmOe" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9Ewh_o" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9EwhEv" role="3clF45" />
      <node concept="37vLTG" id="b64T9EwhOx" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="b64T9EwhOw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b64T9EvCwQ" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="6OW0qf1Z7SR">
    <property role="TrG5h" value="ShowModelStatisticsGroup" />
    <node concept="ftmFs" id="6OW0qf1Z7ST" role="ftER_">
      <node concept="2a7GMi" id="6OW0qf1Z7SW" role="ftvYc" />
      <node concept="tCFHf" id="6OW0qf1Z7T1" role="ftvYc">
        <ref role="tCJdB" node="b64T9EsvYL" resolve="ShowModelStatisticsTool" />
      </node>
      <node concept="2a7GMi" id="6OW0qf1Z7T9" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="6OW0qf1Z7Te" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1gEYwydCqUZ" resolve="check" />
    </node>
  </node>
</model>

