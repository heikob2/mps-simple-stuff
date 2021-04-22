<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c027c0-8a5a-4f69-9066-5e1323c11441(de.hbaechmann.mps.simplestuff.remofdi.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="llvb" ref="r:eb110f93-9010-4c70-9373-3557f242f043(de.hbaechmann.mps.simplestuff.buildlangUtil.rt.model)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="8j3l" ref="r:517b2720-83e3-4067-a654-d2c4307f3532(de.hbaechmann.mps.simplestuff.openapi.discUtil)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="710t" ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)" />
    <import index="2542" ref="r:720e9f40-0956-4dcd-9d62-382f475cdfc0(de.hbaechmann.mps.simplestuff.openapi.smodule)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="6jws" ref="r:a430190b-b5c8-49b7-a719-88effd86e31f(de.hbaechmann.mps.simplestuff.util.puml)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="jgbh" ref="r:1116dd83-7215-4f60-b9eb-fb54d6791fea(de.hbaechmann.mps.simplestuff.openapi.snode)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="FgkhL2YO7L" />
  <node concept="sE7Ow" id="FgkhL2YP_e">
    <property role="TrG5h" value="RemofdiAll" />
    <property role="2uzpH1" value="ReMoFDI All" />
    <property role="1WHSii" value="Reload Modules from disc (adapted from: jetbrains.mps.build.typesystem/check_ModulesImport)" />
    <property role="3GE5qa" value="buildUtils" />
    <node concept="tnohg" id="FgkhL2YP_f" role="tncku">
      <node concept="3clFbS" id="FgkhL2YP_g" role="2VODD2">
        <node concept="RRSsy" id="FgkhL344s6" role="3cqZAp">
          <node concept="Xl_RD" id="FgkhL344s8" role="RRSoy">
            <property role="Xl_RC" value="ReMoFDI executed" />
          </node>
        </node>
        <node concept="2Gpval" id="FgkhL32eDG" role="3cqZAp">
          <node concept="2GrKxI" id="FgkhL32eDH" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="FgkhL32eDI" role="2GsD0m">
            <node concept="2OqwBi" id="FgkhL32eDJ" role="2Oq$k0">
              <node concept="2WthIp" id="FgkhL32eDK" role="2Oq$k0" />
              <node concept="1DTwFV" id="FgkhL32eDL" role="2OqNvi">
                <ref role="2WH_rO" node="FgkhL2YWlJ" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="FgkhL32eDM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="FgkhL32eDN" role="2LFqv$">
            <node concept="2Gpval" id="FgkhL32eDO" role="3cqZAp">
              <node concept="2GrKxI" id="FgkhL32eDP" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="FgkhL32eDQ" role="2GsD0m">
                <node concept="2GrUjf" id="FgkhL32eDR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="FgkhL32eDH" resolve="smodule" />
                </node>
                <node concept="liA8E" id="FgkhL32eDS" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="FgkhL32eDT" role="2LFqv$">
                <node concept="3clFbJ" id="FgkhL32eDU" role="3cqZAp">
                  <node concept="3clFbS" id="FgkhL32eDV" role="3clFbx">
                    <node concept="3SKdUt" id="FgkhL32eDW" role="3cqZAp">
                      <node concept="1PaTwC" id="FgkhL32eDX" role="3ndbpf">
                        <node concept="3oM_SD" id="FgkhL32eDY" role="1PaTwD">
                          <property role="3oM_SC" value="TransientModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eDZ" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE0" role="1PaTwD">
                          <property role="3oM_SC" value="GeneratorModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE1" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE2" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE3" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE4" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE5" role="1PaTwD">
                          <property role="3oM_SC" value="handled" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE6" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="FgkhL32eE7" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="FgkhL32eE8" role="3clFbw">
                    <node concept="2GrUjf" id="FgkhL32eE9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="FgkhL32eDP" resolve="smodel" />
                    </node>
                    <node concept="liA8E" id="FgkhL32eEa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEb" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEc" role="3cpWs9">
                    <property role="TrG5h" value="mpsModel" />
                    <node concept="H_c77" id="FgkhL32eEd" role="1tU5fm" />
                    <node concept="2GrUjf" id="FgkhL32eEe" role="33vP2m">
                      <ref role="2Gs0qQ" node="FgkhL32eDP" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEf" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEg" role="3cpWs9">
                    <property role="TrG5h" value="repo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="FgkhL32eEh" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="FgkhL32eEi" role="33vP2m">
                      <node concept="2GrUjf" id="FgkhL32eEj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FgkhL32eDP" resolve="smodel" />
                      </node>
                      <node concept="liA8E" id="FgkhL32eEk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEl" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEm" role="3cpWs9">
                    <property role="TrG5h" value="buildProjects" />
                    <node concept="A3Dl8" id="FgkhL32eEn" role="1tU5fm">
                      <node concept="3Tqbb2" id="FgkhL32eEo" role="A3Ik2">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="FgkhL32eEp" role="33vP2m">
                      <node concept="37vLTw" id="FgkhL32eEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="FgkhL32eEc" resolve="mpsModel" />
                      </node>
                      <node concept="2SmgA7" id="FgkhL32eEr" role="2OqNvi">
                        <node concept="chp4Y" id="FgkhL32eEs" role="1dBWTz">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEt" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEu" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="errFound" />
                    <node concept="3uibUv" id="FgkhL32eEv" role="1tU5fm">
                      <ref role="3uigEE" node="FgkhL31COk" resolve="InnerClassMemory" />
                    </node>
                    <node concept="2ShNRf" id="FgkhL32eEw" role="33vP2m">
                      <node concept="HV5vD" id="FgkhL32eEx" role="2ShVmc">
                        <ref role="HV5vE" node="FgkhL31COk" resolve="InnerClassMemory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="FgkhL32eEy" role="3cqZAp">
                  <node concept="2GrKxI" id="FgkhL32eEz" role="2Gsz3X">
                    <property role="TrG5h" value="bp" />
                  </node>
                  <node concept="37vLTw" id="FgkhL32eE$" role="2GsD0m">
                    <ref role="3cqZAo" node="FgkhL32eEm" resolve="buildProjects" />
                  </node>
                  <node concept="3clFbS" id="FgkhL32eE_" role="2LFqv$">
                    <node concept="3cpWs8" id="FgkhL32eEA" role="3cqZAp">
                      <node concept="3cpWsn" id="FgkhL32eEB" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="buildProject" />
                        <node concept="3Tqbb2" id="FgkhL32eEC" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="2GrUjf" id="FgkhL32eED" role="33vP2m">
                          <ref role="2Gs0qQ" node="FgkhL32eEz" resolve="bp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FgkhL32eEE" role="3cqZAp">
                      <node concept="3cpWsn" id="FgkhL32eEF" role="3cpWs9">
                        <property role="TrG5h" value="ml" />
                        <node concept="3uibUv" id="FgkhL32eEG" role="1tU5fm">
                          <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                        </node>
                        <node concept="2ShNRf" id="FgkhL32eEH" role="33vP2m">
                          <node concept="1pGfFk" id="FgkhL32eEI" role="2ShVmc">
                            <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                            <node concept="37vLTw" id="FgkhL32eEJ" role="37wK5m">
                              <ref role="3cqZAo" node="FgkhL32eEB" resolve="buildProject" />
                            </node>
                            <node concept="10Nm6u" id="FgkhL32eEK" role="37wK5m" />
                            <node concept="2ShNRf" id="FgkhL32eEL" role="37wK5m">
                              <node concept="YeOm9" id="FgkhL32eEM" role="2ShVmc">
                                <node concept="1Y3b0j" id="FgkhL32eEN" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                  <node concept="3Tm1VV" id="FgkhL32eEO" role="1B3o_S" />
                                  <node concept="3clFb_" id="FgkhL32eEP" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="handle" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="FgkhL32eEQ" role="1B3o_S" />
                                    <node concept="3cqZAl" id="FgkhL32eER" role="3clF45" />
                                    <node concept="37vLTG" id="FgkhL32eES" role="3clF46">
                                      <property role="TrG5h" value="msg" />
                                      <node concept="3uibUv" id="FgkhL32eET" role="1tU5fm">
                                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="FgkhL32eEU" role="3clF47">
                                      <node concept="3clFbJ" id="FgkhL32eFm" role="3cqZAp">
                                        <node concept="3clFbS" id="FgkhL32eFn" role="3clFbx">
                                          <node concept="3clFbF" id="FgkhL32eFo" role="3cqZAp">
                                            <node concept="2OqwBi" id="FgkhL32eFp" role="3clFbG">
                                              <node concept="37vLTw" id="FgkhL32eFq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FgkhL32eEu" resolve="errFound" />
                                              </node>
                                              <node concept="liA8E" id="FgkhL32eFr" role="2OqNvi">
                                                <ref role="37wK5l" node="FgkhL31GwW" resolve="set" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="FgkhL32eFs" role="3clFbw">
                                          <node concept="Rm8GO" id="FgkhL32eFt" role="3uHU7w">
                                            <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                          </node>
                                          <node concept="2OqwBi" id="FgkhL32eFu" role="3uHU7B">
                                            <node concept="37vLTw" id="FgkhL32eFv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FgkhL32eES" resolve="msg" />
                                            </node>
                                            <node concept="liA8E" id="FgkhL32eFw" role="2OqNvi">
                                              <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="FgkhL32eFx" role="3eNLev">
                                          <node concept="3clFbC" id="FgkhL32eFy" role="3eO9$A">
                                            <node concept="Rm8GO" id="FgkhL32eFz" role="3uHU7w">
                                              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                            </node>
                                            <node concept="2OqwBi" id="FgkhL32eF$" role="3uHU7B">
                                              <node concept="37vLTw" id="FgkhL32eF_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FgkhL32eES" resolve="msg" />
                                              </node>
                                              <node concept="liA8E" id="FgkhL32eFA" role="2OqNvi">
                                                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="FgkhL32eFB" role="3eOfB_">
                                            <node concept="3SKdUt" id="FgkhL32eFC" role="3cqZAp">
                                              <node concept="1PaTwC" id="FgkhL32eFD" role="3ndbpf">
                                                <node concept="3oM_SD" id="FgkhL32eFE" role="1PaTwD">
                                                  <property role="3oM_SC" value="no" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL32eFF" role="1PaTwD">
                                                  <property role="3oM_SC" value="op" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL33mns" role="1PaTwD">
                                                  <property role="3oM_SC" value="(at" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL33muv" role="1PaTwD">
                                                  <property role="3oM_SC" value="the" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL33m_z" role="1PaTwD">
                                                  <property role="3oM_SC" value="moment)" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FgkhL32eFG" role="3cqZAp">
                      <node concept="2OqwBi" id="FgkhL32eFH" role="3clFbG">
                        <node concept="37vLTw" id="FgkhL32eFI" role="2Oq$k0">
                          <ref role="3cqZAo" node="FgkhL32eEF" resolve="ml" />
                        </node>
                        <node concept="liA8E" id="FgkhL32eFJ" role="2OqNvi">
                          <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                          <node concept="Rm8GO" id="FgkhL32eFK" role="37wK5m">
                            <ref role="Rm8GQ" to="tken:6m8wrPAZiFk" resolve="CHECK" />
                            <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="FgkhL32eFL" role="3cqZAp">
                      <node concept="3clFbS" id="FgkhL32eFM" role="3clFbx">
                        <node concept="RRSsy" id="FgkhL347lN" role="3cqZAp">
                          <node concept="3cpWs3" id="FgkhL348t1" role="RRSoy">
                            <node concept="37vLTw" id="FgkhL348t2" role="3uHU7w">
                              <ref role="3cqZAo" node="FgkhL32eEB" resolve="buildProject" />
                            </node>
                            <node concept="Xl_RD" id="FgkhL348t3" role="3uHU7B">
                              <property role="Xl_RC" value="ReMoFDI: " />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEM" id="FgkhL33aGr" role="3cqZAp">
                          <node concept="1QHqEC" id="FgkhL33aGt" role="1QHqEI">
                            <node concept="3clFbS" id="FgkhL33aGv" role="1bW5cS">
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
                                        <ref role="3cqZAo" node="FgkhL32eEB" resolve="buildProject" />
                                      </node>
                                      <node concept="10Nm6u" id="6cqWk79Eg9x" role="37wK5m" />
                                      <node concept="2ShNRf" id="6cqWk79Eg9y" role="37wK5m">
                                        <node concept="YeOm9" id="FgkhL33NNC" role="2ShVmc">
                                          <node concept="1Y3b0j" id="FgkhL33NNF" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="FgkhL33NNG" role="1B3o_S" />
                                            <node concept="3clFb_" id="FgkhL33NNL" role="jymVt">
                                              <property role="TrG5h" value="handle" />
                                              <node concept="3Tm1VV" id="FgkhL33NNM" role="1B3o_S" />
                                              <node concept="3cqZAl" id="FgkhL33NNO" role="3clF45" />
                                              <node concept="37vLTG" id="FgkhL33NNP" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="FgkhL33NNQ" role="1tU5fm">
                                                  <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="FgkhL33NNS" role="3clF47">
                                                <node concept="3SKdUt" id="FgkhL33XB9" role="3cqZAp">
                                                  <node concept="1PaTwC" id="FgkhL33XBa" role="3ndbpf">
                                                    <node concept="3oM_SD" id="FgkhL33XBc" role="1PaTwD">
                                                      <property role="3oM_SC" value="no-op" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="FgkhL33NNU" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
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
                                      <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                                      <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="FgkhL33cZg" role="ukAjM">
                            <ref role="3cqZAo" node="FgkhL32eEg" resolve="repo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FgkhL32eFP" role="3clFbw">
                        <node concept="37vLTw" id="FgkhL32eFQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="FgkhL32eEu" resolve="errFound" />
                        </node>
                        <node concept="liA8E" id="FgkhL32eFR" role="2OqNvi">
                          <ref role="37wK5l" node="FgkhL31Iti" resolve="isSet" />
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
    <node concept="1DS2jV" id="FgkhL2YWlJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="FgkhL2YWlK" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="FgkhL2Z07V" role="tmbBb">
      <node concept="3clFbS" id="FgkhL2Z07W" role="2VODD2">
        <node concept="3SKdUt" id="FgkhL33ong" role="3cqZAp">
          <node concept="1PaTwC" id="FgkhL33onh" role="3ndbpf">
            <node concept="3oM_SD" id="FgkhL33onj" role="1PaTwD">
              <property role="3oM_SC" value="adapted" />
            </node>
            <node concept="3oM_SD" id="FgkhL33oVD" role="1PaTwD">
              <property role="3oM_SC" value="from:" />
            </node>
            <node concept="3oM_SD" id="FgkhL33qfE" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.typesystem/check_ModulesImport" />
            </node>
          </node>
          <node concept="1PaTwC" id="FgkhL34ag0" role="3ndbpf">
            <node concept="3oM_SD" id="FgkhL34afZ" role="1PaTwD">
              <property role="3oM_SC" value="Reload" />
            </node>
            <node concept="3oM_SD" id="FgkhL34aVI" role="1PaTwD">
              <property role="3oM_SC" value="Modules" />
            </node>
            <node concept="3oM_SD" id="FgkhL34b2M" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="FgkhL34b9R" role="1PaTwD">
              <property role="3oM_SC" value="Disc" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bgX" role="1PaTwD">
              <property role="3oM_SC" value="Intention" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bu$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="FgkhL34buI" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bv3" role="1PaTwD">
              <property role="3oM_SC" value="BuildProjects" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bUD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="FgkhL34c1w" role="1PaTwD">
              <property role="3oM_SC" value="Project." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FgkhL33nFI" role="3cqZAp" />
        <node concept="2Gpval" id="FgkhL2Z10K" role="3cqZAp">
          <node concept="2GrKxI" id="FgkhL2Z10L" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="FgkhL2Z3hJ" role="2GsD0m">
            <node concept="2OqwBi" id="FgkhL2Z1wM" role="2Oq$k0">
              <node concept="2WthIp" id="FgkhL2Z1wP" role="2Oq$k0" />
              <node concept="1DTwFV" id="FgkhL2Z1wR" role="2OqNvi">
                <ref role="2WH_rO" node="FgkhL2YWlJ" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="FgkhL2Z4ii" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="FgkhL2Z10N" role="2LFqv$">
            <node concept="2Gpval" id="FgkhL2Z4E$" role="3cqZAp">
              <node concept="2GrKxI" id="FgkhL2Z4E_" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="FgkhL2Z5w$" role="2GsD0m">
                <node concept="2GrUjf" id="FgkhL2Z5c1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="FgkhL2Z10L" resolve="smodule" />
                </node>
                <node concept="liA8E" id="FgkhL2Z60N" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="FgkhL2Z4EB" role="2LFqv$">
                <node concept="3clFbJ" id="FgkhL2Zb2H" role="3cqZAp">
                  <node concept="3clFbS" id="FgkhL2Zb2J" role="3clFbx">
                    <node concept="3SKdUt" id="FgkhL2ZdeY" role="3cqZAp">
                      <node concept="1PaTwC" id="FgkhL2ZdeZ" role="3ndbpf">
                        <node concept="3oM_SD" id="FgkhL2ZdEk" role="1PaTwD">
                          <property role="3oM_SC" value="TransientModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZdZz" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZdZD" role="1PaTwD">
                          <property role="3oM_SC" value="GeneratorModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2Zekc" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeCK" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeD3" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeJR" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeKm" role="1PaTwD">
                          <property role="3oM_SC" value="handled" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeRw" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="FgkhL2Zcxf" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="FgkhL2Zbrp" role="3clFbw">
                    <node concept="2GrUjf" id="FgkhL2ZbfD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="FgkhL2Z4E_" resolve="smodel" />
                    </node>
                    <node concept="liA8E" id="FgkhL2Zc5g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL2Z7uj" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL2Z7um" role="3cpWs9">
                    <property role="TrG5h" value="mpsModel" />
                    <node concept="H_c77" id="FgkhL2Z7uh" role="1tU5fm" />
                    <node concept="2GrUjf" id="FgkhL2Z8Rp" role="33vP2m">
                      <ref role="2Gs0qQ" node="FgkhL2Z4E_" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL2ZmeR" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL2ZmeS" role="3cpWs9">
                    <property role="TrG5h" value="repo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="FgkhL2ZmeT" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="FgkhL2ZmOD" role="33vP2m">
                      <node concept="2GrUjf" id="FgkhL2Zmxt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FgkhL2Z4E_" resolve="smodel" />
                      </node>
                      <node concept="liA8E" id="FgkhL2ZnCZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL2ZobM" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL2ZobP" role="3cpWs9">
                    <property role="TrG5h" value="buildProjects" />
                    <node concept="A3Dl8" id="FgkhL2ZobJ" role="1tU5fm">
                      <node concept="3Tqbb2" id="FgkhL2ZoA3" role="A3Ik2">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="FgkhL2Zqco" role="33vP2m">
                      <node concept="37vLTw" id="FgkhL2ZpSd" role="2Oq$k0">
                        <ref role="3cqZAo" node="FgkhL2Z7um" resolve="mpsModel" />
                      </node>
                      <node concept="2SmgA7" id="FgkhL2ZqAR" role="2OqNvi">
                        <node concept="chp4Y" id="FgkhL2Zr38" role="1dBWTz">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL31L8V" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL31L8T" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="errFound" />
                    <node concept="3uibUv" id="FgkhL31L$k" role="1tU5fm">
                      <ref role="3uigEE" node="FgkhL31COk" resolve="InnerClassMemory" />
                    </node>
                    <node concept="2ShNRf" id="FgkhL31Mtt" role="33vP2m">
                      <node concept="HV5vD" id="FgkhL31RLv" role="2ShVmc">
                        <ref role="HV5vE" node="FgkhL31COk" resolve="InnerClassMemory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="FgkhL2ZtzL" role="3cqZAp">
                  <node concept="2GrKxI" id="FgkhL2ZtzQ" role="2Gsz3X">
                    <property role="TrG5h" value="bp" />
                  </node>
                  <node concept="37vLTw" id="FgkhL2Zu2p" role="2GsD0m">
                    <ref role="3cqZAo" node="FgkhL2ZobP" resolve="buildProjects" />
                  </node>
                  <node concept="3clFbS" id="FgkhL2Zt$0" role="2LFqv$">
                    <node concept="3cpWs8" id="FgkhL2ZB3C" role="3cqZAp">
                      <node concept="3cpWsn" id="FgkhL2ZB3A" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="buildProject" />
                        <node concept="3Tqbb2" id="FgkhL2ZB$r" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="2GrUjf" id="FgkhL2ZCHw" role="33vP2m">
                          <ref role="2Gs0qQ" node="FgkhL2ZtzQ" resolve="bp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FgkhL2ZvcI" role="3cqZAp">
                      <node concept="3cpWsn" id="6cqWk79_tqf" role="3cpWs9">
                        <property role="TrG5h" value="ml" />
                        <node concept="3uibUv" id="6cqWk79_tqb" role="1tU5fm">
                          <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                        </node>
                        <node concept="2ShNRf" id="6cqWk79_tqg" role="33vP2m">
                          <node concept="1pGfFk" id="6cqWk79_tqh" role="2ShVmc">
                            <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                            <node concept="37vLTw" id="FgkhL2ZD$f" role="37wK5m">
                              <ref role="3cqZAo" node="FgkhL2ZB3A" resolve="buildProject" />
                            </node>
                            <node concept="10Nm6u" id="6cqWk79_tqj" role="37wK5m" />
                            <node concept="2ShNRf" id="6cqWk79_tqk" role="37wK5m">
                              <node concept="YeOm9" id="6cqWk79_tql" role="2ShVmc">
                                <node concept="1Y3b0j" id="6cqWk79_tqm" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                  <node concept="3Tm1VV" id="6cqWk79_tqn" role="1B3o_S" />
                                  <node concept="3clFb_" id="6cqWk79_tqo" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="handle" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="6cqWk79_tqp" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6cqWk79_tqq" role="3clF45" />
                                    <node concept="37vLTG" id="6cqWk79_tqr" role="3clF46">
                                      <property role="TrG5h" value="msg" />
                                      <node concept="3uibUv" id="6cqWk79_tqs" role="1tU5fm">
                                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6cqWk79_tqt" role="3clF47">
                                      <node concept="3clFbJ" id="2rr9SDxzpyW" role="3cqZAp">
                                        <node concept="3clFbS" id="2rr9SDxzpyY" role="3clFbx">
                                          <node concept="3clFbF" id="FgkhL31Syy" role="3cqZAp">
                                            <node concept="2OqwBi" id="FgkhL31SBL" role="3clFbG">
                                              <node concept="37vLTw" id="FgkhL31Sys" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FgkhL31L8T" resolve="errFound" />
                                              </node>
                                              <node concept="liA8E" id="FgkhL31SPP" role="2OqNvi">
                                                <ref role="37wK5l" node="FgkhL31GwW" resolve="set" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="2rr9SDxzqml" role="3clFbw">
                                          <node concept="Rm8GO" id="2rr9SDxzqTw" role="3uHU7w">
                                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                            <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                          </node>
                                          <node concept="2OqwBi" id="2rr9SDxzpLv" role="3uHU7B">
                                            <node concept="37vLTw" id="2rr9SDxzpBi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                                            </node>
                                            <node concept="liA8E" id="2rr9SDxzpVR" role="2OqNvi">
                                              <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="2rr9SDxzrq6" role="3eNLev">
                                          <node concept="3clFbC" id="2rr9SDxzsW_" role="3eO9$A">
                                            <node concept="Rm8GO" id="2rr9SDxztbo" role="3uHU7w">
                                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                            </node>
                                            <node concept="2OqwBi" id="2rr9SDxzrEv" role="3uHU7B">
                                              <node concept="37vLTw" id="2rr9SDxzrzi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                                              </node>
                                              <node concept="liA8E" id="2rr9SDxzrLR" role="2OqNvi">
                                                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2rr9SDxzrq8" role="3eOfB_">
                                            <node concept="3SKdUt" id="FgkhL2ZYE6" role="3cqZAp">
                                              <node concept="1PaTwC" id="FgkhL2ZYE7" role="3ndbpf">
                                                <node concept="3oM_SD" id="FgkhL2ZYE9" role="1PaTwD">
                                                  <property role="3oM_SC" value="no" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL2ZYLz" role="1PaTwD">
                                                  <property role="3oM_SC" value="op" />
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
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FgkhL30qPj" role="3cqZAp">
                      <node concept="2OqwBi" id="FgkhL30r1X" role="3clFbG">
                        <node concept="37vLTw" id="FgkhL30qPh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6cqWk79_tqf" resolve="ml" />
                        </node>
                        <node concept="liA8E" id="FgkhL30rns" role="2OqNvi">
                          <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                          <node concept="Rm8GO" id="FgkhL31lNC" role="37wK5m">
                            <ref role="Rm8GQ" to="tken:6m8wrPAZiFk" resolve="CHECK" />
                            <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="FgkhL300fH" role="3cqZAp">
                      <node concept="3clFbS" id="FgkhL300fJ" role="3clFbx">
                        <node concept="3cpWs6" id="FgkhL302Yw" role="3cqZAp">
                          <node concept="3clFbT" id="FgkhL3037e" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FgkhL31TH4" role="3clFbw">
                        <node concept="37vLTw" id="FgkhL31Tk3" role="2Oq$k0">
                          <ref role="3cqZAo" node="FgkhL31L8T" resolve="errFound" />
                        </node>
                        <node concept="liA8E" id="FgkhL31U6r" role="2OqNvi">
                          <ref role="37wK5l" node="FgkhL31Iti" resolve="isSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FgkhL306aN" role="3cqZAp">
          <node concept="3clFbT" id="FgkhL306qd" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="FgkhL357YP" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="312cEu" id="FgkhL31COk">
    <property role="TrG5h" value="InnerClassMemory" />
    <property role="3GE5qa" value="buildUtils" />
    <node concept="2tJIrI" id="FgkhL31D$a" role="jymVt" />
    <node concept="312cEg" id="FgkhL31FRI" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm6S6" id="FgkhL31DI9" role="1B3o_S" />
      <node concept="10P_77" id="FgkhL31FEf" role="1tU5fm" />
      <node concept="3clFbT" id="FgkhL31FYX" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="FgkhL31G5T" role="jymVt" />
    <node concept="3clFb_" id="FgkhL31GwW" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="FgkhL31GwZ" role="3clF47">
        <node concept="3clFbF" id="FgkhL31GW5" role="3cqZAp">
          <node concept="37vLTI" id="FgkhL31HbW" role="3clFbG">
            <node concept="3clFbT" id="FgkhL31Hkf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="FgkhL31GW4" role="37vLTJ">
              <ref role="3cqZAo" node="FgkhL31FRI" resolve="isSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FgkhL31Gg2" role="1B3o_S" />
      <node concept="3cqZAl" id="FgkhL31HJU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="FgkhL31HkG" role="jymVt" />
    <node concept="3clFb_" id="FgkhL31Iti" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3clFbS" id="FgkhL31Itl" role="3clF47">
        <node concept="3clFbF" id="FgkhL31IMh" role="3cqZAp">
          <node concept="37vLTw" id="FgkhL31IMg" role="3clFbG">
            <ref role="3cqZAo" node="FgkhL31FRI" resolve="isSet" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FgkhL31I5e" role="1B3o_S" />
      <node concept="10P_77" id="FgkhL31IfN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="FgkhL31COl" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="FgkhL34fdC">
    <property role="TrG5h" value="RemofdiAllGroup" />
    <property role="3GE5qa" value="buildUtils" />
    <node concept="ftmFs" id="FgkhL34g2U" role="ftER_">
      <node concept="2a7GMi" id="3O7c8NnV1fx" role="ftvYc" />
      <node concept="tCFHf" id="FgkhL34g9B" role="ftvYc">
        <ref role="tCJdB" node="FgkhL2YP_e" resolve="RemofdiAll" />
      </node>
      <node concept="tCFHf" id="1ZxHn9BtxC" role="ftvYc">
        <ref role="tCJdB" node="1ZxHn9A$na" resolve="RemoveBuildLangUtil" />
      </node>
      <node concept="2a7GMi" id="3O7c8NnMV0O" role="ftvYc" />
      <node concept="tCFHf" id="3O7c8NnMV10" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnMUIN" resolve="WhereIamStoredOnDisk" />
      </node>
    </node>
    <node concept="tT9cl" id="FgkhL34gmX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$n$r$" resolve="IDEATools" />
    </node>
  </node>
  <node concept="sE7Ow" id="1ZxHn9A$na">
    <property role="TrG5h" value="RemoveBuildLangUtil" />
    <property role="2uzpH1" value="Remove BuildLangUtil from Dependencies" />
    <property role="3GE5qa" value="buildUtils" />
    <node concept="tnohg" id="1ZxHn9A$nb" role="tncku">
      <node concept="3clFbS" id="1ZxHn9A$nc" role="2VODD2">
        <node concept="2Gpval" id="1ZxHn9AXZf" role="3cqZAp">
          <node concept="2GrKxI" id="1ZxHn9AXZg" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="1ZxHn9AXZh" role="2GsD0m">
            <node concept="2OqwBi" id="1ZxHn9AXZi" role="2Oq$k0">
              <node concept="2WthIp" id="1ZxHn9AXZj" role="2Oq$k0" />
              <node concept="1DTwFV" id="1ZxHn9AXZk" role="2OqNvi">
                <ref role="2WH_rO" node="1ZxHn9A_og" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="1ZxHn9AXZl" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZxHn9AXZm" role="2LFqv$">
            <node concept="3clFbJ" id="1ZxHn9AXZn" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9AXZo" role="3clFbx">
                <node concept="3N13vt" id="1ZxHn9AXZp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9AXZq" role="3clFbw">
                <node concept="2GrUjf" id="1ZxHn9AXZr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AXZs" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1ZxHn9AXZt" role="3cqZAp">
              <node concept="2GrKxI" id="1ZxHn9AXZu" role="2Gsz3X">
                <property role="TrG5h" value="dp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9AXZv" role="2GsD0m">
                <node concept="2GrUjf" id="1ZxHn9AXZw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AXZx" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZxHn9AXZy" role="2LFqv$">
                <node concept="3clFbJ" id="1ZxHn9AXZz" role="3cqZAp">
                  <node concept="22lmx$" id="1ZxHn9CvdU" role="3clFbw">
                    <node concept="2OqwBi" id="1ZxHn9CyY8" role="3uHU7w">
                      <node concept="2OqwBi" id="1ZxHn9CwOh" role="2Oq$k0">
                        <node concept="2GrUjf" id="1ZxHn9Cw7K" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9AXZu" resolve="dp" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9Cy6j" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ZxHn9C$ez" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37shsh" id="1ZxHn9C$Xe" role="37wK5m">
                          <node concept="1dCxOk" id="1ZxHn9C_JX" role="37shsm">
                            <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                            <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1ZxHn9BdUH" role="3uHU7B">
                      <node concept="2ZW3vV" id="1ZxHn9BeII" role="3uHU7B">
                        <node concept="3uibUv" id="1ZxHn9Bfss" role="2ZW6by">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="2GrUjf" id="1ZxHn9BeC4" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9AXZ$" role="3uHU7w">
                        <node concept="2OqwBi" id="1ZxHn9AXZ_" role="2Oq$k0">
                          <node concept="2GrUjf" id="1ZxHn9AXZA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1ZxHn9AXZu" resolve="dp" />
                          </node>
                          <node concept="liA8E" id="1ZxHn9AXZB" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZxHn9AXZC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="1ZxHn9AXZD" role="37wK5m">
                            <node concept="pHN19" id="1ZxHn9AXZE" role="2Oq$k0">
                              <node concept="2V$Bhx" id="1ZxHn9AXZF" role="2V$M_3">
                                <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1ZxHn9AXZG" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AXZH" role="3clFbx">
                    <node concept="3SKdUt" id="1ZxHn9BpVx" role="3cqZAp">
                      <node concept="1PaTwC" id="1ZxHn9BpVy" role="3ndbpf">
                        <node concept="3oM_SD" id="1ZxHn9BpV$" role="1PaTwD">
                          <property role="3oM_SC" value="remove" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9BqzW" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9Bq$c" role="1PaTwD">
                          <property role="3oM_SC" value="solution" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZxHn9Bjxz" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZxHn9BkYX" role="3clFbG">
                        <node concept="0kSF2" id="1ZxHn9Bkdg" role="2Oq$k0">
                          <node concept="3uibUv" id="1ZxHn9BkJX" role="0kSFW">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                          <node concept="2GrUjf" id="1ZxHn9Bjxw" role="0kSFX">
                            <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZxHn9Bm1W" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.removeDependency(jetbrains.mps.project.structure.modules.Dependency)" resolve="removeDependency" />
                          <node concept="0kSF2" id="1ZxHn9Bo5b" role="37wK5m">
                            <node concept="3uibUv" id="1ZxHn9Bo5e" role="0kSFW">
                              <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
                            </node>
                            <node concept="2GrUjf" id="1ZxHn9Bnnq" role="0kSFX">
                              <ref role="2Gs0qQ" node="1ZxHn9AXZu" resolve="dp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9Bid0" role="3cqZAp">
                  <node concept="3clFbS" id="1ZxHn9Bid2" role="3clFbx">
                    <node concept="3N13vt" id="1ZxHn9BiSk" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1ZxHn9BiOy" role="3clFbw">
                    <node concept="2ZW3vV" id="1ZxHn9BiOz" role="3fr31v">
                      <node concept="3uibUv" id="1ZxHn9BiO$" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="2GrUjf" id="1ZxHn9BiO_" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1ZxHn9AXZK" role="3cqZAp">
                  <node concept="2GrKxI" id="1ZxHn9AXZL" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="2OqwBi" id="1ZxHn9AXZM" role="2GsD0m">
                    <node concept="2GrUjf" id="1ZxHn9AXZN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9AXZO" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AXZP" role="2LFqv$">
                    <node concept="3clFbJ" id="1ZxHn9AXZQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZxHn9AXZR" role="3clFbw">
                        <node concept="2GrUjf" id="1ZxHn9AXZS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9AXZL" resolve="model" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9AXZT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9AXZU" role="3clFbx">
                        <node concept="3N13vt" id="1ZxHn9AXZV" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ZxHn9AXZW" role="3cqZAp">
                      <node concept="3cpWsn" id="1ZxHn9AXZX" role="3cpWs9">
                        <property role="TrG5h" value="dsmd" />
                        <node concept="3uibUv" id="1ZxHn9AXZY" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                        </node>
                        <node concept="0kSF2" id="1ZxHn9AXZZ" role="33vP2m">
                          <node concept="3uibUv" id="1ZxHn9AY00" role="0kSFW">
                            <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                          </node>
                          <node concept="2GrUjf" id="1ZxHn9AY01" role="0kSFX">
                            <ref role="2Gs0qQ" node="1ZxHn9AXZL" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9AY02" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9AY03" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9AY04" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9AY05" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9AY06" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9AY07" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9AY08" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9AY09" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9AY0a" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9AY03" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9AY0b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="pHN19" id="1ZxHn9AY0c" role="37wK5m">
                                <node concept="2V$Bhx" id="1ZxHn9AY0d" role="2V$M_3">
                                  <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                  <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9AY0e" role="3clFbx">
                            <node concept="3SKdUt" id="1ZxHn9BsXv" role="3cqZAp">
                              <node concept="1PaTwC" id="1ZxHn9BsXw" role="3ndbpf">
                                <node concept="3oM_SD" id="1ZxHn9BsXy" role="1PaTwD">
                                  <property role="3oM_SC" value="remove" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9Btx4" role="1PaTwD">
                                  <property role="3oM_SC" value="language" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CCVt" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9Btxk" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZxHn9AZKi" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZxHn9B0Nb" role="3clFbG">
                                <node concept="37vLTw" id="1ZxHn9AZKg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                                </node>
                                <node concept="liA8E" id="1ZxHn9B1yV" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
                                  <node concept="pHN19" id="1ZxHn9B1zY" role="37wK5m">
                                    <node concept="2V$Bhx" id="1ZxHn9B1zZ" role="2V$M_3">
                                      <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                      <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9C_LL" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9C_LM" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9C_LN" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9C_LO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9C_LP" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9C_LQ" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9C_LR" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9C_LS" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9C_LT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9C_LM" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9C_LU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37shsh" id="1ZxHn9C_LV" role="37wK5m">
                                <node concept="1dCxOk" id="1ZxHn9C_LW" role="37shsm">
                                  <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                  <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9C_LX" role="3clFbx">
                            <node concept="3SKdUt" id="1ZxHn9CDIx" role="3cqZAp">
                              <node concept="1PaTwC" id="1ZxHn9CDIy" role="3ndbpf">
                                <node concept="3oM_SD" id="1ZxHn9CDI$" role="1PaTwD">
                                  <property role="3oM_SC" value="remove" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CErv" role="1PaTwD">
                                  <property role="3oM_SC" value="devkit" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CErJ" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CErQ" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZxHn9CAO2" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZxHn9CC0E" role="3clFbG">
                                <node concept="37vLTw" id="1ZxHn9CAO0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                                </node>
                                <node concept="liA8E" id="1ZxHn9CC7J" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
                                  <node concept="37shsh" id="1ZxHn9CC8S" role="37wK5m">
                                    <node concept="1dCxOk" id="1ZxHn9CC8T" role="37shsm">
                                      <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                      <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1ZxHn9A$nv" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
    <node concept="1DS2jV" id="1ZxHn9A_og" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1ZxHn9A_oh" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1ZxHn9AATJ" role="tmbBb">
      <node concept="3clFbS" id="1ZxHn9AATK" role="2VODD2">
        <node concept="2Gpval" id="1ZxHn9AB42" role="3cqZAp">
          <node concept="2GrKxI" id="1ZxHn9AB43" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="1ZxHn9ABUE" role="2GsD0m">
            <node concept="2OqwBi" id="1ZxHn9AB59" role="2Oq$k0">
              <node concept="2WthIp" id="1ZxHn9AB5c" role="2Oq$k0" />
              <node concept="1DTwFV" id="1ZxHn9AB5e" role="2OqNvi">
                <ref role="2WH_rO" node="1ZxHn9A_og" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="1ZxHn9ACzQ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZxHn9AB45" role="2LFqv$">
            <node concept="3clFbJ" id="1ZxHn9ALkH" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9ALkJ" role="3clFbx">
                <node concept="3N13vt" id="1ZxHn9AMES" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9ALPo" role="3clFbw">
                <node concept="2GrUjf" id="1ZxHn9AL$J" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AMo_" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1ZxHn9AEbk" role="3cqZAp">
              <node concept="2GrKxI" id="1ZxHn9AEbs" role="2Gsz3X">
                <property role="TrG5h" value="dp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9AEyE" role="2GsD0m">
                <node concept="2GrUjf" id="1ZxHn9AEop" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AEXC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZxHn9AEbG" role="2LFqv$">
                <node concept="3SKdUt" id="1ZxHn9Bd1W" role="3cqZAp">
                  <node concept="1PaTwC" id="1ZxHn9Bd1X" role="3ndbpf">
                    <node concept="3oM_SD" id="1ZxHn9Bd1Z" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9BdoZ" role="1PaTwD">
                      <property role="3oM_SC" value="remove" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9Bdpf" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9BdpE" role="1PaTwD">
                      <property role="3oM_SC" value="build-solutions" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9AFc4" role="3cqZAp">
                  <node concept="2ZW3vV" id="1ZxHn9BbKs" role="3clFbw">
                    <node concept="3uibUv" id="1ZxHn9BcdX" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2GrUjf" id="1ZxHn9BbkS" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AFc6" role="3clFbx">
                    <node concept="3clFbJ" id="1ZxHn9ChZB" role="3cqZAp">
                      <node concept="3clFbS" id="1ZxHn9ChZD" role="3clFbx">
                        <node concept="3cpWs6" id="1ZxHn9AHTl" role="3cqZAp">
                          <node concept="3clFbT" id="1ZxHn9AI97" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1ZxHn9Cjbf" role="3clFbw">
                        <node concept="2OqwBi" id="1ZxHn9ClI7" role="3uHU7w">
                          <node concept="2OqwBi" id="1ZxHn9Ckbn" role="2Oq$k0">
                            <node concept="2GrUjf" id="1ZxHn9CjJP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9AEbs" resolve="dp" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9ClaS" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZxHn9CmH$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37shsh" id="1ZxHn9Cnb$" role="37wK5m">
                              <node concept="1dCxOk" id="1ZxHn9CnKM" role="37shsm">
                                <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1ZxHn9CioU" role="3uHU7B">
                          <node concept="2OqwBi" id="1ZxHn9CioV" role="2Oq$k0">
                            <node concept="2GrUjf" id="1ZxHn9CioW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9AEbs" resolve="dp" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9CioX" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZxHn9CioY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1ZxHn9CioZ" role="37wK5m">
                              <node concept="pHN19" id="1ZxHn9Cip0" role="2Oq$k0">
                                <node concept="2V$Bhx" id="1ZxHn9Cip1" role="2V$M_3">
                                  <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                  <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1ZxHn9Cip2" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9BgoB" role="3cqZAp">
                  <node concept="3clFbS" id="1ZxHn9BgoD" role="3clFbx">
                    <node concept="3N13vt" id="1ZxHn9Bhda" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1ZxHn9B8av" role="3clFbw">
                    <node concept="2ZW3vV" id="1ZxHn9B8ZU" role="3fr31v">
                      <node concept="3uibUv" id="1ZxHn9B9xM" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="2GrUjf" id="1ZxHn9B8wH" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1ZxHn9AIvA" role="3cqZAp">
                  <node concept="2GrKxI" id="1ZxHn9AIvC" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="2OqwBi" id="1ZxHn9AJij" role="2GsD0m">
                    <node concept="2GrUjf" id="1ZxHn9AJ4q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9AJCZ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AIvG" role="2LFqv$">
                    <node concept="3clFbJ" id="1ZxHn9AJV3" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZxHn9AMYM" role="3clFbw">
                        <node concept="2GrUjf" id="1ZxHn9AKaC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9AIvC" resolve="model" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9ANKy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9AJV5" role="3clFbx">
                        <node concept="3N13vt" id="1ZxHn9AO5T" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ZxHn9APyD" role="3cqZAp">
                      <node concept="3cpWsn" id="1ZxHn9APyE" role="3cpWs9">
                        <property role="TrG5h" value="dsmd" />
                        <node concept="3uibUv" id="1ZxHn9APyF" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                        </node>
                        <node concept="0kSF2" id="1ZxHn9AQSX" role="33vP2m">
                          <node concept="3uibUv" id="1ZxHn9AQT0" role="0kSFW">
                            <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                          </node>
                          <node concept="2GrUjf" id="1ZxHn9AQCL" role="0kSFX">
                            <ref role="2Gs0qQ" node="1ZxHn9AIvC" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9ARr0" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9ARr2" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9ASLK" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9ARMN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9APyE" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9ATKy" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9ARr6" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9AU4t" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9AUBZ" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9AUkR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9ARr2" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9AVfp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="pHN19" id="1ZxHn9AV$C" role="37wK5m">
                                <node concept="2V$Bhx" id="1ZxHn9AVXQ" role="2V$M_3">
                                  <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                  <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9AU4v" role="3clFbx">
                            <node concept="3cpWs6" id="1ZxHn9AWhx" role="3cqZAp">
                              <node concept="3clFbT" id="1ZxHn9AWMM" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9Cq00" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9Cq01" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9Cq02" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9Cq03" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9APyE" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9Crn4" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9Cq05" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9Cq06" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9Cq07" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9Cq08" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9Cq01" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9Cq09" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37shsh" id="1ZxHn9Cuxl" role="37wK5m">
                                <node concept="1dCxOk" id="1ZxHn9Cuxm" role="37shsm">
                                  <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                  <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9Cq0c" role="3clFbx">
                            <node concept="3cpWs6" id="1ZxHn9Cq0d" role="3cqZAp">
                              <node concept="3clFbT" id="1ZxHn9Cq0e" role="3cqZAk">
                                <property role="3clFbU" value="true" />
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
        <node concept="3cpWs6" id="1ZxHn9AXso" role="3cqZAp">
          <node concept="3clFbT" id="1ZxHn9AXIr" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1ZxHn9K_KI">
    <property role="TrG5h" value="FindUnsatisfiedDependcyIdeaPlugin" />
    <property role="2uzpH1" value="Unsatisfied Dependency Idea Plugin" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <property role="3GE5qa" value="buildUtils" />
    <node concept="tnohg" id="1ZxHn9K_KJ" role="tncku">
      <node concept="3clFbS" id="1ZxHn9K_KK" role="2VODD2">
        <node concept="3clFbH" id="3O7c8NneTEz" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZxHn9KA6$" role="3cqZAp">
          <node concept="3cpWsn" id="1ZxHn9KA6B" role="3cpWs9">
            <property role="TrG5h" value="searchText" />
            <node concept="17QB3L" id="1ZxHn9KA6z" role="1tU5fm" />
          </node>
        </node>
        <node concept="1X3_iC" id="3O7c8NntVzj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3O7c8NntVhj" role="8Wnug">
            <node concept="37vLTI" id="3O7c8NntVhl" role="3clFbG">
              <node concept="2YIFZM" id="3O7c8Nnf4eh" role="37vLTx">
                <ref role="37wK5l" to="u42p:1t_LRy89$1S" resolve="getString" />
                <ref role="1Pybhc" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
                <node concept="2OqwBi" id="3O7c8Nnf4nA" role="37wK5m">
                  <node concept="2WthIp" id="3O7c8Nnf4nD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8Nnf4nF" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8Nnf0$a" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3O7c8Nnf4IO" role="37wK5m">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="Xl_RD" id="3O7c8Nnf5aX" role="37wK5m">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="3O7c8Nnf5Bn" role="37wK5m">
                  <property role="Xl_RC" value="3" />
                </node>
              </node>
              <node concept="37vLTw" id="3O7c8NntVhp" role="37vLTJ">
                <ref role="3cqZAo" node="1ZxHn9KA6B" resolve="searchText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O7c8Nnf3bY" role="3cqZAp">
          <node concept="37vLTI" id="3O7c8Nnf3c0" role="3clFbG">
            <node concept="2YIFZM" id="1ZxHn9KAb5" role="37vLTx">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="1ZxHn9KAdO" role="37wK5m">
                <node concept="2WthIp" id="1ZxHn9KAdR" role="2Oq$k0" />
                <node concept="1DTwFV" id="1ZxHn9KAdT" role="2OqNvi">
                  <ref role="2WH_rO" node="1ZxHn9K_Ug" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="1ZxHn9KAyl" role="37wK5m">
                <property role="Xl_RC" value="Find Idea Plugin which solves Unsatisfied Dependency for target Module" />
              </node>
              <node concept="Xl_RD" id="1ZxHn9KBAr" role="37wK5m">
                <property role="Xl_RC" value="Resolve Unsatisfied Dependency for target Module" />
              </node>
              <node concept="10M0yZ" id="1ZxHn9KC0n" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              </node>
            </node>
            <node concept="37vLTw" id="3O7c8Nnf3c4" role="37vLTJ">
              <ref role="3cqZAo" node="1ZxHn9KA6B" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NuLgXwCxuv" role="3cqZAp" />
        <node concept="3cpWs8" id="4wgCT4mYoQ$" role="3cqZAp">
          <node concept="3cpWsn" id="4wgCT4mYoQB" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2ShNRf" id="4wgCT4n0yvm" role="33vP2m">
              <node concept="1pGfFk" id="4wgCT4nijmJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="4wgCT4nilsH" role="1pMfVU">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4wgCT4niepy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4wgCT4niepz" role="11_B2D">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4wgCT4n7lxy" role="3cqZAp">
          <node concept="1QHqEC" id="4wgCT4n7lx$" role="1QHqEI">
            <node concept="3clFbS" id="4wgCT4n7lxA" role="1bW5cS">
              <node concept="3clFbH" id="3O7c8Nnttpf" role="3cqZAp" />
              <node concept="3clFbF" id="3O7c8NnttEC" role="3cqZAp">
                <node concept="2OqwBi" id="3O7c8NnttE_" role="3clFbG">
                  <node concept="10M0yZ" id="3O7c8NnttEA" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3O7c8NnttEB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3O7c8NntuON" role="37wK5m">
                      <node concept="37vLTw" id="3O7c8Nntv0J" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZxHn9KA6B" resolve="searchText" />
                      </node>
                      <node concept="Xl_RD" id="3O7c8NnttOL" role="3uHU7B">
                        <property role="Xl_RC" value="UnsatisfiedDependencyFinder: searching for: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1ZxHn9KC1u" role="3cqZAp" />
              <node concept="3clFbJ" id="6NuLgXwCxO3" role="3cqZAp">
                <node concept="3clFbS" id="6NuLgXwCxO5" role="3clFbx">
                  <node concept="3cpWs6" id="6NuLgXwCz9c" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6NuLgXwCyyj" role="3clFbw">
                  <node concept="37vLTw" id="6NuLgXwCy8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZxHn9KA6B" resolve="searchText" />
                  </node>
                  <node concept="17RlXB" id="6NuLgXwCz5u" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1ZxHn9KIf2" role="3cqZAp">
                <node concept="2OqwBi" id="1ZxHn9KOIr" role="3clFbG">
                  <node concept="2YIFZM" id="1ZxHn9KJqR" role="2Oq$k0">
                    <ref role="37wK5l" to="llvb:1ZxHn9DoDD" resolve="findPluginFor" />
                    <ref role="1Pybhc" to="llvb:1ZxHn9DoBu" resolve="UnsatisfiedDependencyFinder" />
                    <node concept="37vLTw" id="1ZxHn9KJBj" role="37wK5m">
                      <ref role="3cqZAo" node="1ZxHn9KA6B" resolve="searchText" />
                    </node>
                    <node concept="2OqwBi" id="1ZxHn9KLRl" role="37wK5m">
                      <node concept="2OqwBi" id="1ZxHn9KKDW" role="2Oq$k0">
                        <node concept="2WthIp" id="1ZxHn9KKbM" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1ZxHn9KLfL" role="2OqNvi">
                          <ref role="2WH_rO" node="1ZxHn9KFip" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ZxHn9KMQ8" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="1ZxHn9KRZS" role="2OqNvi">
                    <node concept="1bVj0M" id="1ZxHn9KRZU" role="23t8la">
                      <node concept="3clFbS" id="1ZxHn9KRZV" role="1bW5cS">
                        <node concept="3clFbF" id="1ZxHn9KSmI" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9KT66" role="3clFbG">
                            <node concept="37vLTw" id="1ZxHn9KSmH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wgCT4mYoQB" resolve="results" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9KUb0" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="1ZxHn9KUy2" role="37wK5m">
                                <node concept="1pGfFk" id="1ZxHn9KUy3" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="37vLTw" id="1ZxHn9KV10" role="37wK5m">
                                    <ref role="3cqZAo" node="1ZxHn9KRZW" resolve="it" />
                                  </node>
                                  <node concept="Xl_RD" id="1ZxHn9KUy5" role="37wK5m">
                                    <property role="Xl_RC" value="Candidate Idea Plugins" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1ZxHn9KRZW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1ZxHn9KRZX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wgCT4n7lOa" role="ukAjM">
            <node concept="2OqwBi" id="4wgCT4n7lOb" role="2Oq$k0">
              <node concept="2WthIp" id="4wgCT4n7lOc" role="2Oq$k0" />
              <node concept="1DTwFV" id="4wgCT4n7lOd" role="2OqNvi">
                <ref role="2WH_rO" node="1ZxHn9KFip" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="4wgCT4n7lOe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O7c8NntJe1" role="3cqZAp" />
        <node concept="3clFbF" id="3O7c8NntJCy" role="3cqZAp">
          <node concept="2YIFZM" id="4wgCT4nhGgf" role="3clFbG">
            <ref role="1Pybhc" to="qgo0:7zdHeh8agf_" resolve="ConsoleUtil" />
            <ref role="37wK5l" to="qgo0:YwfKjlX8gC" resolve="show" />
            <node concept="2OqwBi" id="4wgCT4nhGMx" role="37wK5m">
              <node concept="2WthIp" id="4wgCT4nhGzF" role="2Oq$k0" />
              <node concept="1DTwFV" id="3O7c8NntKbL" role="2OqNvi">
                <ref role="2WH_rO" node="1ZxHn9KFip" resolve="mpsProject" />
              </node>
            </node>
            <node concept="1bVj0M" id="4wgCT4nhHnl" role="37wK5m">
              <node concept="3clFbS" id="4wgCT4nhHnn" role="1bW5cS">
                <node concept="3clFbF" id="4wgCT4nhH$a" role="3cqZAp">
                  <node concept="2ShNRf" id="4wgCT4nhH$8" role="3clFbG">
                    <node concept="1pGfFk" id="4wgCT4ni210" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                      <node concept="2ShNRf" id="6hZLf2Yo6y7" role="37wK5m">
                        <node concept="1pGfFk" id="6hZLf2Yo6yp" role="2ShVmc">
                          <ref role="37wK5l" to="b2d5:6hZLf2YmXTv" resolve="SearchedObjects" />
                          <node concept="2YIFZM" id="6hZLf2YokWF" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O7c8NntLcW" role="37wK5m">
                        <ref role="3cqZAo" node="4wgCT4mYoQB" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O7c8NntJfi" role="3cqZAp" />
        <node concept="3clFbH" id="1ZxHn9KC6Z" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="1ZxHn9K_Ug" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="1ZxHn9K_Uh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1ZxHn9KFip" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1ZxHn9KFiq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3O7c8Nnf0$a" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3O7c8Nnf0$b" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6NuLgXwCxkc" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="3O7c8NnMUIN">
    <property role="TrG5h" value="WhereIamStoredOnDisk" />
    <property role="2uzpH1" value="Where I am stored on disc" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="tnohg" id="3O7c8NnMUIO" role="tncku">
      <node concept="3clFbS" id="3O7c8NnMUIP" role="2VODD2">
        <node concept="1QHqEK" id="3O7c8NnNyPh" role="3cqZAp">
          <node concept="15s5l7" id="3O7c8NnNyX4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Shall specify a repository to lock&quot;;FLAVOUR_RULE_ID=&quot;[r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)/1705896275416798528]&quot;;" />
            <property role="huDt6" value="Error: Shall specify a repository to lock" />
          </node>
          <node concept="1QHqEC" id="3O7c8NnNyPj" role="1QHqEI">
            <node concept="3clFbS" id="3O7c8NnNyPl" role="1bW5cS">
              <node concept="3clFbH" id="3O7c8NnNQ4Y" role="3cqZAp" />
              <node concept="3cpWs8" id="3O7c8NnO4GW" role="3cqZAp">
                <node concept="3cpWsn" id="3O7c8NnO4GZ" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="3O7c8NnO4GU" role="1tU5fm" />
                  <node concept="Xl_RD" id="3O7c8NnO52E" role="33vP2m">
                    <property role="Xl_RC" value="nix" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3O7c8NnNW4h" role="3cqZAp">
                <node concept="3cpWsn" id="3O7c8NnNW4k" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="3O7c8NnNW4f" role="1tU5fm" />
                  <node concept="Xl_RD" id="3O7c8NnNXUB" role="33vP2m">
                    <property role="Xl_RC" value="No selection!" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3O7c8NnNQO5" role="3cqZAp">
                <node concept="3clFbS" id="3O7c8NnNQO7" role="3clFbx">
                  <node concept="3clFbF" id="3O7c8NnO5kg" role="3cqZAp">
                    <node concept="37vLTI" id="3O7c8NnO5NF" role="3clFbG">
                      <node concept="3cpWs3" id="3O7c8NnOQaC" role="37vLTx">
                        <node concept="3cpWs3" id="3O7c8NnOQzV" role="3uHU7B">
                          <node concept="2OqwBi" id="3O7c8NnO6VE" role="3uHU7w">
                            <node concept="2JrnkZ" id="3O7c8NnO6$C" role="2Oq$k0">
                              <node concept="2OqwBi" id="3O7c8NnO5R1" role="2JrQYb">
                                <node concept="2WthIp" id="3O7c8NnO5R4" role="2Oq$k0" />
                                <node concept="3gHZIF" id="3O7c8NnO5R6" role="2OqNvi">
                                  <ref role="2WH_rO" node="3O7c8NnMV0y" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3O7c8NnO7dJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3O7c8NnO$cL" role="3uHU7B">
                            <property role="Xl_RC" value="Node: \&quot;" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3O7c8NnOAn5" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;:" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O7c8NnO5ke" role="37vLTJ">
                        <ref role="3cqZAo" node="3O7c8NnO4GZ" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O7c8NnNVix" role="3cqZAp">
                    <node concept="37vLTI" id="3O7c8NnNXHL" role="3clFbG">
                      <node concept="37vLTw" id="3O7c8NnNXQp" role="37vLTJ">
                        <ref role="3cqZAo" node="3O7c8NnNW4k" resolve="path" />
                      </node>
                      <node concept="2YIFZM" id="3O7c8NnNW$P" role="37vLTx">
                        <ref role="37wK5l" to="8j3l:57H18gRbfjO" resolve="discPathForSNode" />
                        <ref role="1Pybhc" to="8j3l:57H18gRbdIE" resolve="OpenapiDiscUtil" />
                        <node concept="2OqwBi" id="3O7c8NnNWPp" role="37wK5m">
                          <node concept="2WthIp" id="3O7c8NnNWCx" role="2Oq$k0" />
                          <node concept="3gHZIF" id="3O7c8NnNX2A" role="2OqNvi">
                            <ref role="2WH_rO" node="3O7c8NnMV0y" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3O7c8NnNUIE" role="3clFbw">
                  <node concept="2OqwBi" id="3O7c8NnNQRK" role="2Oq$k0">
                    <node concept="2WthIp" id="3O7c8NnNQRN" role="2Oq$k0" />
                    <node concept="3gHZIF" id="3O7c8NnNQRP" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnMV0y" resolve="node" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3O7c8NnNV3n" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="3O7c8NnNYAj" role="3eNLev">
                  <node concept="3y3z36" id="3O7c8NnNZ3d" role="3eO9$A">
                    <node concept="10Nm6u" id="3O7c8NnNZbK" role="3uHU7w" />
                    <node concept="2OqwBi" id="3O7c8NnNYMJ" role="3uHU7B">
                      <node concept="2WthIp" id="3O7c8NnNYMM" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3O7c8NnNYMO" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnNlbj" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3O7c8NnNYAl" role="3eOfB_">
                    <node concept="3clFbF" id="3O7c8NnO7t2" role="3cqZAp">
                      <node concept="37vLTI" id="3O7c8NnO7XZ" role="3clFbG">
                        <node concept="3cpWs3" id="3O7c8NnOB3O" role="37vLTx">
                          <node concept="Xl_RD" id="3O7c8NnOBj_" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;:" />
                          </node>
                          <node concept="3cpWs3" id="3O7c8NnO$wz" role="3uHU7B">
                            <node concept="Xl_RD" id="3O7c8NnO$FC" role="3uHU7B">
                              <property role="Xl_RC" value="Model: \&quot;" />
                            </node>
                            <node concept="2OqwBi" id="3O7c8NnOaqp" role="3uHU7w">
                              <node concept="2OqwBi" id="3O7c8NnO9LO" role="2Oq$k0">
                                <node concept="2JrnkZ" id="3O7c8NnO9$U" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3O7c8NnO89k" role="2JrQYb">
                                    <node concept="2WthIp" id="3O7c8NnO89n" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3O7c8NnO89p" role="2OqNvi">
                                      <ref role="2WH_rO" node="3O7c8NnNlbj" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3O7c8NnOa9C" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3O7c8NnOaHr" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3O7c8NnO7t0" role="37vLTJ">
                          <ref role="3cqZAo" node="3O7c8NnO4GZ" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3O7c8NnNZrp" role="3cqZAp">
                      <node concept="37vLTI" id="3O7c8NnNZNr" role="3clFbG">
                        <node concept="2YIFZM" id="3O7c8NnO0g9" role="37vLTx">
                          <ref role="37wK5l" to="8j3l:57H18gRbgRu" resolve="discPathForSModel" />
                          <ref role="1Pybhc" to="8j3l:57H18gRbdIE" resolve="OpenapiDiscUtil" />
                          <node concept="2OqwBi" id="3O7c8NnO0jN" role="37wK5m">
                            <node concept="2WthIp" id="3O7c8NnO0jQ" role="2Oq$k0" />
                            <node concept="3gHZIF" id="3O7c8NnO0jS" role="2OqNvi">
                              <ref role="2WH_rO" node="3O7c8NnNlbj" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3O7c8NnNZyN" role="37vLTJ">
                          <ref role="3cqZAo" node="3O7c8NnNW4k" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3O7c8NnO0oI" role="3eNLev">
                  <node concept="3clFbS" id="3O7c8NnO0oK" role="3eOfB_">
                    <node concept="3clFbF" id="3O7c8NnOaXU" role="3cqZAp">
                      <node concept="37vLTI" id="3O7c8NnObr_" role="3clFbG">
                        <node concept="3cpWs3" id="3O7c8NnOD2U" role="37vLTx">
                          <node concept="Xl_RD" id="3O7c8NnODsE" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;:" />
                          </node>
                          <node concept="3cpWs3" id="3O7c8NnOBGq" role="3uHU7B">
                            <node concept="Xl_RD" id="3O7c8NnOC5R" role="3uHU7B">
                              <property role="Xl_RC" value="Module: \&quot;" />
                            </node>
                            <node concept="2OqwBi" id="3O7c8NnObUN" role="3uHU7w">
                              <node concept="2OqwBi" id="3O7c8NnObBR" role="2Oq$k0">
                                <node concept="2WthIp" id="3O7c8NnObBU" role="2Oq$k0" />
                                <node concept="1DTwFV" id="3O7c8NnObBW" role="2OqNvi">
                                  <ref role="2WH_rO" node="3O7c8NnNlze" resolve="module" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3O7c8NnOcsb" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3O7c8NnOaXS" role="37vLTJ">
                          <ref role="3cqZAo" node="3O7c8NnO4GZ" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3O7c8NnO2cb" role="3cqZAp">
                      <node concept="37vLTI" id="3O7c8NnO2Bl" role="3clFbG">
                        <node concept="2YIFZM" id="3O7c8NnO2Y0" role="37vLTx">
                          <ref role="37wK5l" to="8j3l:57H18gRbhfs" resolve="discPathForSModule" />
                          <ref role="1Pybhc" to="8j3l:57H18gRbdIE" resolve="OpenapiDiscUtil" />
                          <node concept="2OqwBi" id="3O7c8NnO3cb" role="37wK5m">
                            <node concept="2WthIp" id="3O7c8NnO3ce" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3O7c8NnO3cg" role="2OqNvi">
                              <ref role="2WH_rO" node="3O7c8NnNlze" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3O7c8NnO2ca" role="37vLTJ">
                          <ref role="3cqZAo" node="3O7c8NnNW4k" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3O7c8NnO1RR" role="3eO9$A">
                    <node concept="10Nm6u" id="3O7c8NnO24O" role="3uHU7w" />
                    <node concept="2OqwBi" id="3O7c8NnO1ue" role="3uHU7B">
                      <node concept="2WthIp" id="3O7c8NnO1uh" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3O7c8NnO1uj" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnNlze" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3O7c8NnNQ5P" role="3cqZAp" />
              <node concept="3clFbF" id="3O7c8NnNlEo" role="3cqZAp">
                <node concept="2YIFZM" id="3O7c8NnOo69" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="2OqwBi" id="3O7c8NnOo6a" role="37wK5m">
                    <node concept="2WthIp" id="3O7c8NnOo6b" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3O7c8NnOo6c" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnNm1v" resolve="frame" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3O7c8NnOo6d" role="37wK5m">
                    <node concept="3cpWs3" id="3O7c8NnOo6e" role="3uHU7B">
                      <node concept="Xl_RD" id="3O7c8NnOo6f" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="3O7c8NnOo6g" role="3uHU7B">
                        <node concept="Xl_RD" id="3O7c8NnOo6h" role="3uHU7B">
                          <property role="Xl_RC" value="Path for " />
                        </node>
                        <node concept="37vLTw" id="3O7c8NnOo6i" role="3uHU7w">
                          <ref role="3cqZAo" node="3O7c8NnO4GZ" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3O7c8NnOo6j" role="3uHU7w">
                      <ref role="3cqZAo" node="3O7c8NnNW4k" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="3O7c8NnMV0y" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3O7c8NnMV0z" role="1B3o_S" />
      <node concept="3Tqbb2" id="3O7c8NnMUJ8" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="3O7c8NnNlbj" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="3O7c8NnNlbk" role="1B3o_S" />
      <node concept="H_c77" id="3O7c8NnNl1q" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3O7c8NnNlze" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
    </node>
    <node concept="1DS2jV" id="3O7c8NnNm1v" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="3O7c8NnNm1w" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3O7c8NnNQWV" role="tmbBb">
      <node concept="3clFbS" id="3O7c8NnNQWW" role="2VODD2">
        <node concept="3clFbF" id="3O7c8NnNR7y" role="3cqZAp">
          <node concept="22lmx$" id="3O7c8NnNSUf" role="3clFbG">
            <node concept="3y3z36" id="3O7c8NnNUpo" role="3uHU7w">
              <node concept="10Nm6u" id="3O7c8NnNUy2" role="3uHU7w" />
              <node concept="2OqwBi" id="3O7c8NnNTi4" role="3uHU7B">
                <node concept="2WthIp" id="3O7c8NnNSYQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="3O7c8NnNTu9" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnNlze" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3O7c8NnNRJe" role="3uHU7B">
              <node concept="2OqwBi" id="3O7c8NnNReO" role="3uHU7B">
                <node concept="2OqwBi" id="3O7c8NnNR7s" role="2Oq$k0">
                  <node concept="2WthIp" id="3O7c8NnNR7v" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3O7c8NnNR7x" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnMV0y" resolve="node" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3O7c8NnNRnP" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="3O7c8NnNSxg" role="3uHU7w">
                <node concept="2OqwBi" id="3O7c8NnNRMX" role="3uHU7B">
                  <node concept="2WthIp" id="3O7c8NnNRN0" role="2Oq$k0" />
                  <node concept="3gHZIF" id="3O7c8NnNRN2" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnNlbj" resolve="model" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3O7c8NnNSGF" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3O7c8NnOENw" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="3O7c8NnP_sw">
    <property role="TrG5h" value="DependenciesAsPumlStringToClipboard" />
    <property role="2uzpH1" value="Dependencies as PUML to Clipboard" />
    <property role="1WHSii" value="draw with e.g. liveuml.com" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="tnohg" id="3O7c8NnP_sx" role="tncku">
      <node concept="3clFbS" id="3O7c8NnP_sy" role="2VODD2">
        <node concept="3clFbJ" id="3O7c8NnPAyw" role="3cqZAp">
          <node concept="1Wc70l" id="3O7c8NnRWsr" role="3clFbw">
            <node concept="3y3z36" id="3O7c8NnRYk2" role="3uHU7B">
              <node concept="10Nm6u" id="3O7c8NnRYHn" role="3uHU7w" />
              <node concept="2OqwBi" id="3O7c8NnRXd1" role="3uHU7B">
                <node concept="2WthIp" id="3O7c8NnRWPC" role="2Oq$k0" />
                <node concept="1DTwFV" id="3O7c8NnRXC8" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3O7c8NnPCoF" role="3uHU7w">
              <node concept="2OqwBi" id="3O7c8NnRZ6M" role="3fr31v">
                <node concept="2OqwBi" id="3O7c8NnRYR4" role="2Oq$k0">
                  <node concept="2WthIp" id="3O7c8NnPCoJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8NnPCoK" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                  </node>
                </node>
                <node concept="liA8E" id="3O7c8NnPCoL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3O7c8NnPAyy" role="3clFbx">
            <node concept="3clFbF" id="7ZkpbXXdzLF" role="3cqZAp">
              <node concept="2OqwBi" id="7ZkpbXXdzLC" role="3clFbG">
                <node concept="10M0yZ" id="7ZkpbXXdzLD" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7ZkpbXXdzLE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="7ZkpbXXd$39" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&lt;&lt; model-dependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wp6EEkp6t6" role="3cqZAp">
              <node concept="3cpWsn" id="3wp6EEkp6t9" role="3cpWs9">
                <property role="TrG5h" value="pumlString" />
                <node concept="17QB3L" id="3wp6EEkp6t4" role="1tU5fm" />
                <node concept="2YIFZM" id="3wp6EEkp6Cn" role="33vP2m">
                  <ref role="37wK5l" to="710t:3wp6EEkp3q3" resolve="dependenciesAsPumlString" />
                  <ref role="1Pybhc" to="710t:4bwufpu4gNa" resolve="SModelDependencies" />
                  <node concept="2OqwBi" id="3wp6EEkp6Co" role="37wK5m">
                    <node concept="2WthIp" id="3wp6EEkp6Cp" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3wp6EEkp6Cq" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3wp6EEkp6Cr" role="37wK5m">
                    <node concept="2OqwBi" id="3wp6EEkp6Cs" role="2Oq$k0">
                      <node concept="2OqwBi" id="3wp6EEkp6Ct" role="2Oq$k0">
                        <node concept="2WthIp" id="3wp6EEkp6Cu" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3wp6EEkp6Cv" role="2OqNvi">
                          <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3wp6EEkp6Cw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="3wp6EEkp6Cx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3wp6EEkp6Cy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1sokGAoszZA" role="37wK5m">
                    <ref role="37wK5l" to="710t:4bwufpuke8x" resolve="noFiltering" />
                    <ref role="1Pybhc" to="710t:4bwufpu48TN" resolve="SModelTargets.AllowedTargetsFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZkpbXXgMrP" role="3cqZAp">
              <node concept="2YIFZM" id="7ZkpbXXgML0" role="3clFbG">
                <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
                <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
                <node concept="37vLTw" id="7ZkpbXXgMMb" role="37wK5m">
                  <ref role="3cqZAo" node="3wp6EEkp6t9" resolve="pumlString" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3wp6EEkpg$H" role="3cqZAp">
              <node concept="3clFbS" id="3wp6EEkpg$J" role="SfCbr">
                <node concept="3clFbF" id="3wp6EEkpcNH" role="3cqZAp">
                  <node concept="2YIFZM" id="3wp6EEkpd25" role="3clFbG">
                    <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                    <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                    <node concept="37vLTw" id="3wp6EEkpd2T" role="37wK5m">
                      <ref role="3cqZAo" node="3wp6EEkp6t9" resolve="pumlString" />
                    </node>
                    <node concept="Xl_RD" id="3XEAlYUmbLf" role="37wK5m">
                      <property role="Xl_RC" value="model-dependencies" />
                    </node>
                    <node concept="2OqwBi" id="3wp6EEkpfvP" role="37wK5m">
                      <node concept="2OqwBi" id="3wp6EEkpe7k" role="2Oq$k0">
                        <node concept="2OqwBi" id="3wp6EEkpdp2" role="2Oq$k0">
                          <node concept="2WthIp" id="3wp6EEkpd75" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3wp6EEkpdEk" role="2OqNvi">
                            <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3wp6EEkpf5l" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="3wp6EEkpfmL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3wp6EEkpfZU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3wp6EEkpg$K" role="TEbGg">
                <node concept="3cpWsn" id="3wp6EEkpg$M" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="3wp6EEkphTg" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="3wp6EEkpg$Q" role="TDEfX">
                  <node concept="3clFbF" id="3wp6EEkpi0u" role="3cqZAp">
                    <node concept="2OqwBi" id="3wp6EEkpifI" role="3clFbG">
                      <node concept="37vLTw" id="3wp6EEkpi0t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wp6EEkpg$M" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3wp6EEkpiyq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3O7c8NnPNBW" role="3eNLev">
            <node concept="1Wc70l" id="3O7c8NnRZoP" role="3eO9$A">
              <node concept="3y3z36" id="3O7c8NnS1dH" role="3uHU7B">
                <node concept="10Nm6u" id="3O7c8NnS1AZ" role="3uHU7w" />
                <node concept="2OqwBi" id="3O7c8NnS04o" role="3uHU7B">
                  <node concept="2WthIp" id="3O7c8NnRZG7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8NnS0t_" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3O7c8NnPNTf" role="3uHU7w">
                <node concept="2OqwBi" id="3O7c8NnS220" role="3fr31v">
                  <node concept="2OqwBi" id="3O7c8NnS1Ml" role="2Oq$k0">
                    <node concept="2WthIp" id="3O7c8NnPNT$" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3O7c8NnPOph" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3O7c8NnPQcI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3O7c8NnPNBY" role="3eOfB_">
              <node concept="3clFbF" id="7ZkpbXXd$CW" role="3cqZAp">
                <node concept="2OqwBi" id="7ZkpbXXd$CT" role="3clFbG">
                  <node concept="10M0yZ" id="7ZkpbXXd$CU" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7ZkpbXXd$CV" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="7ZkpbXXd_1b" role="37wK5m">
                      <property role="Xl_RC" value="&lt;&lt;&lt; module-dependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="42zg5xYE4GQ" role="3cqZAp">
                <node concept="3cpWsn" id="42zg5xYE4GT" role="3cpWs9">
                  <property role="TrG5h" value="pumlString" />
                  <node concept="17QB3L" id="42zg5xYE4GO" role="1tU5fm" />
                  <node concept="2YIFZM" id="42zg5xYE6fy" role="33vP2m">
                    <ref role="37wK5l" to="2542:42zg5xYDTo8" resolve="declaredDependenciesAsPumlString" />
                    <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
                    <node concept="2OqwBi" id="42zg5xYE6fz" role="37wK5m">
                      <node concept="2WthIp" id="42zg5xYE6f$" role="2Oq$k0" />
                      <node concept="1DTwFV" id="42zg5xYE6f_" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="42zg5xYE6fA" role="37wK5m">
                      <node concept="2OqwBi" id="42zg5xYE6fB" role="2Oq$k0">
                        <node concept="2OqwBi" id="42zg5xYE6fC" role="2Oq$k0">
                          <node concept="2WthIp" id="42zg5xYE6fD" role="2Oq$k0" />
                          <node concept="1DTwFV" id="42zg5xYE6fE" role="2OqNvi">
                            <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42zg5xYE6fF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="42zg5xYE6fG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="42zg5xYE6fH" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="42zg5xYE6fI" role="37wK5m">
                      <ref role="37wK5l" to="c6m4:4bwufpuke8x" resolve="noFiltering" />
                      <ref role="1Pybhc" to="c6m4:4bwufpu48TN" resolve="SModuleUtils.AllowedTargetsFilter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7ZkpbXXgKB_" role="3cqZAp">
                <node concept="2YIFZM" id="7ZkpbXXgKWB" role="3clFbG">
                  <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
                  <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
                  <node concept="37vLTw" id="7ZkpbXXgKXJ" role="37wK5m">
                    <ref role="3cqZAo" node="42zg5xYE4GT" resolve="pumlString" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="42zg5xYE6JB" role="3cqZAp">
                <node concept="3clFbS" id="42zg5xYE6JC" role="SfCbr">
                  <node concept="3clFbF" id="42zg5xYE6JD" role="3cqZAp">
                    <node concept="2YIFZM" id="42zg5xYE6JE" role="3clFbG">
                      <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                      <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                      <node concept="37vLTw" id="42zg5xYE6JF" role="37wK5m">
                        <ref role="3cqZAo" node="42zg5xYE4GT" resolve="pumlString" />
                      </node>
                      <node concept="Xl_RD" id="42zg5xYE6JG" role="37wK5m">
                        <property role="Xl_RC" value="module-dependencies" />
                      </node>
                      <node concept="2OqwBi" id="42zg5xYE6JH" role="37wK5m">
                        <node concept="2OqwBi" id="42zg5xYE6JI" role="2Oq$k0">
                          <node concept="2OqwBi" id="42zg5xYE6JJ" role="2Oq$k0">
                            <node concept="2WthIp" id="42zg5xYE6JK" role="2Oq$k0" />
                            <node concept="1DTwFV" id="42zg5xYEkr4" role="2OqNvi">
                              <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                            </node>
                          </node>
                          <node concept="liA8E" id="42zg5xYE6JM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="42zg5xYE6JN" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="42zg5xYE6JO" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="42zg5xYE6JQ" role="TEbGg">
                  <node concept="3cpWsn" id="42zg5xYE6JR" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="42zg5xYE6JS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="42zg5xYE6JT" role="TDEfX">
                    <node concept="3clFbF" id="42zg5xYE6JU" role="3cqZAp">
                      <node concept="2OqwBi" id="42zg5xYE6JV" role="3clFbG">
                        <node concept="37vLTw" id="42zg5xYE6JW" role="2Oq$k0">
                          <ref role="3cqZAo" node="42zg5xYE6JR" resolve="t" />
                        </node>
                        <node concept="liA8E" id="42zg5xYE6JX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="42zg5xYE6y3" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3O7c8NnPA9w" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="3O7c8NnPAuo" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="2ScWuX" id="3O7c8NnPCuh" role="tmbBb">
      <node concept="3clFbS" id="3O7c8NnPCui" role="2VODD2">
        <node concept="3SKdUt" id="3O7c8NnPK0u" role="3cqZAp">
          <node concept="1PaTwC" id="3O7c8NnPK0v" role="3ndbpf">
            <node concept="3oM_SD" id="3O7c8NnPK0x" role="1PaTwD">
              <property role="3oM_SC" value="XOR" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3O7c8NnRshW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3O7c8NnPC$Z" role="8Wnug">
            <node concept="22lmx$" id="3O7c8NnPImT" role="3clFbG">
              <node concept="1eOMI4" id="3O7c8NnPI55" role="3uHU7B">
                <node concept="1Wc70l" id="3O7c8NnPEDP" role="1eOMHV">
                  <node concept="3fqX7Q" id="3O7c8NnPHqu" role="3uHU7w">
                    <node concept="2EnYce" id="3O7c8NnR6HE" role="3fr31v">
                      <node concept="2OqwBi" id="3O7c8NnPHqx" role="2Oq$k0">
                        <node concept="2WthIp" id="3O7c8NnPHqy" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3O7c8NnPHqz" role="2OqNvi">
                          <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3O7c8NnPHq$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EnYce" id="3O7c8NnR5lu" role="3uHU7B">
                    <node concept="2OqwBi" id="3O7c8NnPC$T" role="2Oq$k0">
                      <node concept="2WthIp" id="3O7c8NnPC$W" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3O7c8NnPC$Y" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3O7c8NnPEk5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3O7c8NnPI_c" role="3uHU7w">
                <node concept="1Wc70l" id="3O7c8NnPI_d" role="1eOMHV">
                  <node concept="2EnYce" id="3O7c8NnR7RM" role="3uHU7w">
                    <node concept="2OqwBi" id="3O7c8NnPI_g" role="2Oq$k0">
                      <node concept="2WthIp" id="3O7c8NnPI_h" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3O7c8NnPI_i" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3O7c8NnPI_j" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3O7c8NnPJ9g" role="3uHU7B">
                    <node concept="2EnYce" id="3O7c8NnR7j9" role="3fr31v">
                      <node concept="2OqwBi" id="3O7c8NnPJ9j" role="2Oq$k0">
                        <node concept="2WthIp" id="3O7c8NnPJ9k" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3O7c8NnPJ9l" role="2OqNvi">
                          <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3O7c8NnPJ9m" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O7c8NnRsQ$" role="3cqZAp">
          <node concept="3clFbT" id="3O7c8NnRsQz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3O7c8NnSE4N" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3O7c8NnQeur">
    <property role="TrG5h" value="DependenciesAsPUML_Group" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="ftmFs" id="3O7c8NnQeut" role="ftER_">
      <node concept="2a7GMi" id="3O7c8NnV1fl" role="ftvYc" />
      <node concept="tCFHf" id="3O7c8NnQeuw" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnP_sw" resolve="DependenciesAsPumlStringToClipboard" />
      </node>
      <node concept="tCFHf" id="3O7c8NnTDEO" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnSTFz" resolve="ModuleDependenciesWhere" />
      </node>
      <node concept="tCFHf" id="1sokGAouhvr" role="ftvYc">
        <ref role="tCJdB" node="1sokGAosFU1" resolve="ModelDependenciesWhere" />
      </node>
    </node>
    <node concept="tT9cl" id="3O7c8NnQeuy" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1gEYwydCqUZ" resolve="check" />
    </node>
    <node concept="tT9cl" id="3O7c8NnSn51" role="2f5YQi">
      <ref role="tU$_T" to="tprs:6XVANXZCfq$" resolve="AnalyzeModule" />
    </node>
    <node concept="tT9cl" id="3O7c8NnSw9N" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4J_e" resolve="DevkitActions" />
      <ref role="2f8Tey" to="tprs:6nfhHi_rKIZ" resolve="analyze" />
    </node>
  </node>
  <node concept="sE7Ow" id="3O7c8NnSTFz">
    <property role="TrG5h" value="ModuleDependenciesWhere" />
    <property role="2uzpH1" value="Module Dependencies Where" />
    <property role="1WHSii" value="draw with e.g. liveuml.com" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="tnohg" id="3O7c8NnSTF$" role="tncku">
      <node concept="3clFbS" id="3O7c8NnSTF_" role="2VODD2">
        <node concept="3cpWs8" id="3O7c8NnT02M" role="3cqZAp">
          <node concept="3cpWsn" id="3O7c8NnT02P" role="3cpWs9">
            <property role="TrG5h" value="searchText" />
            <node concept="17QB3L" id="3O7c8NnT02K" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3O7c8NnSZyO" role="3cqZAp">
          <node concept="37vLTI" id="3O7c8NnSZyP" role="3clFbG">
            <node concept="2YIFZM" id="3O7c8NnSZyQ" role="37vLTx">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="3O7c8NnSZyR" role="37wK5m">
                <node concept="2WthIp" id="3O7c8NnSZyS" role="2Oq$k0" />
                <node concept="1DTwFV" id="3O7c8NnSZyT" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnT13t" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="3O7c8NnSZyU" role="37wK5m">
                <property role="Xl_RC" value="Add comma (',') separated parts of namespaces of the target modules" />
              </node>
              <node concept="Xl_RD" id="3O7c8NnSZyV" role="37wK5m">
                <property role="Xl_RC" value="Dependency Targets Where" />
              </node>
              <node concept="10M0yZ" id="3O7c8NnSZyW" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="3O7c8NnSZyX" role="37vLTJ">
              <ref role="3cqZAo" node="3O7c8NnT02P" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O7c8NnSZkf" role="3cqZAp" />
        <node concept="3clFbJ" id="3O7c8NnSTFA" role="3cqZAp">
          <node concept="3clFbS" id="3O7c8NnSTFN" role="3clFbx">
            <node concept="3cpWs8" id="42zg5xYEgoA" role="3cqZAp">
              <node concept="3cpWsn" id="42zg5xYEgoD" role="3cpWs9">
                <property role="TrG5h" value="pumlString" />
                <node concept="17QB3L" id="42zg5xYEgo$" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3O7c8NnSTGf" role="3cqZAp">
              <node concept="37vLTI" id="42zg5xYEgUI" role="3clFbG">
                <node concept="37vLTw" id="42zg5xYEhqu" role="37vLTJ">
                  <ref role="3cqZAo" node="42zg5xYEgoD" resolve="pumlString" />
                </node>
                <node concept="2YIFZM" id="42zg5xYEhFp" role="37vLTx">
                  <ref role="37wK5l" to="2542:42zg5xYDTo8" resolve="declaredDependenciesAsPumlString" />
                  <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
                  <node concept="2OqwBi" id="42zg5xYEhFq" role="37wK5m">
                    <node concept="2WthIp" id="42zg5xYEhFr" role="2Oq$k0" />
                    <node concept="1DTwFV" id="42zg5xYEhFs" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42zg5xYEhFt" role="37wK5m">
                    <node concept="2OqwBi" id="42zg5xYEhFu" role="2Oq$k0">
                      <node concept="2OqwBi" id="42zg5xYEhFv" role="2Oq$k0">
                        <node concept="2WthIp" id="42zg5xYEhFw" role="2Oq$k0" />
                        <node concept="1DTwFV" id="42zg5xYEhFx" role="2OqNvi">
                          <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="42zg5xYEhFy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="42zg5xYEhFz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="42zg5xYEhF$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="42zg5xYEhF_" role="37wK5m">
                    <ref role="37wK5l" to="c6m4:4bwufpu3LGp" resolve="contains" />
                    <ref role="1Pybhc" to="c6m4:4bwufpu3KYy" resolve="SModuleUtils.AllowedTargetsFilter.ModuleName" />
                    <node concept="2OqwBi" id="42zg5xYEhFA" role="37wK5m">
                      <node concept="37vLTw" id="42zg5xYEhFB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O7c8NnT02P" resolve="searchText" />
                      </node>
                      <node concept="liA8E" id="42zg5xYEhFC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="42zg5xYEhFD" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZkpbXXgQ9O" role="3cqZAp">
              <node concept="2YIFZM" id="7ZkpbXXgQsU" role="3clFbG">
                <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
                <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
                <node concept="37vLTw" id="7ZkpbXXgQtQ" role="37wK5m">
                  <ref role="3cqZAo" node="42zg5xYEgoD" resolve="pumlString" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="42zg5xYEifO" role="3cqZAp">
              <node concept="3clFbS" id="42zg5xYEifP" role="SfCbr">
                <node concept="3clFbF" id="42zg5xYEifQ" role="3cqZAp">
                  <node concept="2YIFZM" id="42zg5xYEifR" role="3clFbG">
                    <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                    <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                    <node concept="37vLTw" id="42zg5xYEifS" role="37wK5m">
                      <ref role="3cqZAo" node="42zg5xYEgoD" resolve="pumlString" />
                    </node>
                    <node concept="Xl_RD" id="42zg5xYEifT" role="37wK5m">
                      <property role="Xl_RC" value="module-dependencies-where" />
                    </node>
                    <node concept="2OqwBi" id="42zg5xYEifU" role="37wK5m">
                      <node concept="2OqwBi" id="42zg5xYEifV" role="2Oq$k0">
                        <node concept="2OqwBi" id="42zg5xYEifW" role="2Oq$k0">
                          <node concept="2WthIp" id="42zg5xYEifX" role="2Oq$k0" />
                          <node concept="1DTwFV" id="42zg5xYEjep" role="2OqNvi">
                            <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42zg5xYEifZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="42zg5xYEig0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="42zg5xYEig1" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="42zg5xYEig2" role="TEbGg">
                <node concept="3cpWsn" id="42zg5xYEig3" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="42zg5xYEig4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="42zg5xYEig5" role="TDEfX">
                  <node concept="3clFbF" id="42zg5xYEig6" role="3cqZAp">
                    <node concept="2OqwBi" id="42zg5xYEig7" role="3clFbG">
                      <node concept="37vLTw" id="42zg5xYEig8" role="2Oq$k0">
                        <ref role="3cqZAo" node="42zg5xYEig3" resolve="t" />
                      </node>
                      <node concept="liA8E" id="42zg5xYEig9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42zg5xYEi1A" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3O7c8NnT1hU" role="3clFbw">
            <node concept="1Wc70l" id="3O7c8NnTtEU" role="3uHU7B">
              <node concept="2OqwBi" id="3O7c8NnTun2" role="3uHU7B">
                <node concept="37vLTw" id="3O7c8NnTtQh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3O7c8NnT02P" resolve="searchText" />
                </node>
                <node concept="17RvpY" id="3O7c8NnTuWj" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="3O7c8NnT1hV" role="3uHU7w">
                <node concept="10Nm6u" id="3O7c8NnT1hW" role="3uHU7w" />
                <node concept="2OqwBi" id="3O7c8NnT1hX" role="3uHU7B">
                  <node concept="2WthIp" id="3O7c8NnT1hY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8NnT1hZ" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3O7c8NnT1i0" role="3uHU7w">
              <node concept="2OqwBi" id="3O7c8NnT1i1" role="3fr31v">
                <node concept="2OqwBi" id="3O7c8NnT1i2" role="2Oq$k0">
                  <node concept="2WthIp" id="3O7c8NnT1i3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8NnT1i4" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                  </node>
                </node>
                <node concept="liA8E" id="3O7c8NnT1i5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3O7c8NnSTGu" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="3O7c8NnT13t" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="3O7c8NnT13u" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3O7c8NnSTGv" role="tmbBb">
      <node concept="3clFbS" id="3O7c8NnSTGw" role="2VODD2">
        <node concept="3clFbF" id="7zthEDBGzL5" role="3cqZAp">
          <node concept="1Wc70l" id="7zthEDBG_G6" role="3clFbG">
            <node concept="3fqX7Q" id="7zthEDBGCv9" role="3uHU7w">
              <node concept="2OqwBi" id="7zthEDBGCvb" role="3fr31v">
                <node concept="2OqwBi" id="7zthEDBGCvc" role="2Oq$k0">
                  <node concept="2WthIp" id="7zthEDBGCvd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7zthEDBGCve" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                  </node>
                </node>
                <node concept="liA8E" id="7zthEDBGCvf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7zthEDBG_7$" role="3uHU7B">
              <node concept="2OqwBi" id="7zthEDBGzKZ" role="3uHU7B">
                <node concept="2WthIp" id="7zthEDBGzL2" role="2Oq$k0" />
                <node concept="1DTwFV" id="7zthEDBGzL4" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                </node>
              </node>
              <node concept="10Nm6u" id="7zthEDBG_AA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3O7c8NnSTH3" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="3O7c8NnTN$9">
    <property role="TrG5h" value="ProjectDependenciesAsPumlStringToClipboard" />
    <property role="2uzpH1" value="Project Module Dependencies as PUML to Clipboard" />
    <property role="1WHSii" value="draw with e.g. liveuml.com" />
    <property role="3GE5qa" value="dependencies.project" />
    <node concept="tnohg" id="3O7c8NnTN$a" role="tncku">
      <node concept="3clFbS" id="3O7c8NnTN$b" role="2VODD2">
        <node concept="3cpWs8" id="42zg5xYEnH$" role="3cqZAp">
          <node concept="3cpWsn" id="42zg5xYEnHB" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="42zg5xYEnHy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3O7c8NnTN$P" role="3cqZAp">
          <node concept="37vLTI" id="42zg5xYEo4Z" role="3clFbG">
            <node concept="37vLTw" id="42zg5xYEojh" role="37vLTJ">
              <ref role="3cqZAo" node="42zg5xYEnHB" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="42zg5xYEopo" role="37vLTx">
              <ref role="37wK5l" to="2542:42zg5xYDTo8" resolve="declaredDependenciesAsPumlString" />
              <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
              <node concept="2OqwBi" id="42zg5xYEopp" role="37wK5m">
                <node concept="2OqwBi" id="42zg5xYEopq" role="2Oq$k0">
                  <node concept="2WthIp" id="42zg5xYEopr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="42zg5xYEops" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnTPcd" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="42zg5xYEopt" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                </node>
              </node>
              <node concept="2OqwBi" id="42zg5xYEopu" role="37wK5m">
                <node concept="2OqwBi" id="42zg5xYEopv" role="2Oq$k0">
                  <node concept="2WthIp" id="42zg5xYEopw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="42zg5xYEopx" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnTPcd" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="42zg5xYEopy" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="2YIFZM" id="42zg5xYEopz" role="37wK5m">
                <ref role="37wK5l" to="c6m4:4bwufpuke8x" resolve="noFiltering" />
                <ref role="1Pybhc" to="c6m4:4bwufpu48TN" resolve="SModuleUtils.AllowedTargetsFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZkpbXXgNbX" role="3cqZAp">
          <node concept="2YIFZM" id="7ZkpbXXgNlA" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="7ZkpbXXgNq6" role="37wK5m">
              <ref role="3cqZAo" node="42zg5xYEnHB" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="42zg5xYEoGP" role="3cqZAp">
          <node concept="3clFbS" id="42zg5xYEoGQ" role="SfCbr">
            <node concept="3clFbF" id="42zg5xYEoGR" role="3cqZAp">
              <node concept="2YIFZM" id="42zg5xYEoGS" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="42zg5xYEoGT" role="37wK5m">
                  <ref role="3cqZAo" node="42zg5xYEnHB" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="42zg5xYEoGU" role="37wK5m">
                  <property role="Xl_RC" value="project-module-dependencies" />
                </node>
                <node concept="2OqwBi" id="42zg5xYEoGV" role="37wK5m">
                  <node concept="2OqwBi" id="42zg5xYEoGW" role="2Oq$k0">
                    <node concept="2WthIp" id="42zg5xYEoGY" role="2Oq$k0" />
                    <node concept="1DTwFV" id="42zg5xYEpDe" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnTPcd" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="42zg5xYEoH2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3wp6EEkpg$I" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="42zg5xYEoH3" role="TEbGg">
            <node concept="3cpWsn" id="42zg5xYEoH4" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="42zg5xYEoH5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="42zg5xYEoH6" role="TDEfX">
              <node concept="3clFbF" id="42zg5xYEoH7" role="3cqZAp">
                <node concept="2OqwBi" id="42zg5xYEoH8" role="3clFbG">
                  <node concept="37vLTw" id="42zg5xYEoH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="42zg5xYEoH4" resolve="t" />
                  </node>
                  <node concept="liA8E" id="42zg5xYEoHa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42zg5xYEoAd" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="3O7c8NnTN_D" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
    <node concept="1DS2jV" id="3O7c8NnTPcd" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3O7c8NnTPce" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="3O7c8NnTTyn">
    <property role="TrG5h" value="ProjectModuleDependenciesWhere" />
    <property role="2uzpH1" value="Project Module Dependencies Where" />
    <property role="1WHSii" value="draw with e.g. liveuml.com" />
    <property role="3GE5qa" value="dependencies.project" />
    <node concept="tnohg" id="3O7c8NnTTyo" role="tncku">
      <node concept="3clFbS" id="3O7c8NnTTyp" role="2VODD2">
        <node concept="3cpWs8" id="3O7c8NnTTyq" role="3cqZAp">
          <node concept="3cpWsn" id="3O7c8NnTTyr" role="3cpWs9">
            <property role="TrG5h" value="searchText" />
            <node concept="17QB3L" id="3O7c8NnTTys" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3O7c8NnTTyt" role="3cqZAp">
          <node concept="37vLTI" id="3O7c8NnTTyu" role="3clFbG">
            <node concept="2YIFZM" id="3O7c8NnTTyv" role="37vLTx">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="3O7c8NnTTyw" role="37wK5m">
                <node concept="2WthIp" id="3O7c8NnTTyx" role="2Oq$k0" />
                <node concept="1DTwFV" id="3O7c8NnTTyy" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnTTzd" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="3O7c8NnTTyz" role="37wK5m">
                <property role="Xl_RC" value="Add comma (',') separated parts of namespaces of the target modules" />
              </node>
              <node concept="Xl_RD" id="3O7c8NnTTy$" role="37wK5m">
                <property role="Xl_RC" value="Dependency Targets Where" />
              </node>
              <node concept="10M0yZ" id="3O7c8NnTTy_" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="3O7c8NnTTyA" role="37vLTJ">
              <ref role="3cqZAo" node="3O7c8NnTTyr" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3O7c8NnTTyB" role="3cqZAp" />
        <node concept="3clFbJ" id="3O7c8NnTTyC" role="3cqZAp">
          <node concept="3clFbS" id="3O7c8NnTTyD" role="3clFbx">
            <node concept="3cpWs8" id="42zg5xYEqi5" role="3cqZAp">
              <node concept="3cpWsn" id="42zg5xYEqi8" role="3cpWs9">
                <property role="TrG5h" value="pumlString" />
                <node concept="17QB3L" id="42zg5xYEqi3" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3O7c8NnTTyE" role="3cqZAp">
              <node concept="37vLTI" id="42zg5xYEqHX" role="3clFbG">
                <node concept="37vLTw" id="42zg5xYEqV6" role="37vLTJ">
                  <ref role="3cqZAo" node="42zg5xYEqi8" resolve="pumlString" />
                </node>
                <node concept="2YIFZM" id="42zg5xYEr62" role="37vLTx">
                  <ref role="37wK5l" to="2542:42zg5xYDTo8" resolve="declaredDependenciesAsPumlString" />
                  <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
                  <node concept="2OqwBi" id="42zg5xYEr63" role="37wK5m">
                    <node concept="2OqwBi" id="42zg5xYEr64" role="2Oq$k0">
                      <node concept="2WthIp" id="42zg5xYEr65" role="2Oq$k0" />
                      <node concept="1DTwFV" id="42zg5xYEr66" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnTV6f" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="42zg5xYEr67" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="42zg5xYEr68" role="37wK5m">
                    <node concept="2OqwBi" id="42zg5xYEr69" role="2Oq$k0">
                      <node concept="2WthIp" id="42zg5xYEr6a" role="2Oq$k0" />
                      <node concept="1DTwFV" id="42zg5xYEr6b" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnTV6f" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="42zg5xYEr6c" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="42zg5xYEr6d" role="37wK5m">
                    <ref role="37wK5l" to="c6m4:4bwufpu3LGp" resolve="contains" />
                    <ref role="1Pybhc" to="c6m4:4bwufpu3KYy" resolve="SModuleUtils.AllowedTargetsFilter.ModuleName" />
                    <node concept="2OqwBi" id="42zg5xYEr6e" role="37wK5m">
                      <node concept="37vLTw" id="42zg5xYEr6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O7c8NnTTyr" resolve="searchText" />
                      </node>
                      <node concept="liA8E" id="42zg5xYEr6g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="42zg5xYEr6h" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ZkpbXXgO9m" role="3cqZAp">
              <node concept="2YIFZM" id="7ZkpbXXgOgP" role="3clFbG">
                <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
                <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
                <node concept="37vLTw" id="7ZkpbXXgOhL" role="37wK5m">
                  <ref role="3cqZAo" node="42zg5xYEqi8" resolve="pumlString" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="42zg5xYErpL" role="3cqZAp">
              <node concept="3clFbS" id="42zg5xYErpM" role="SfCbr">
                <node concept="3clFbF" id="42zg5xYErpN" role="3cqZAp">
                  <node concept="2YIFZM" id="42zg5xYErpO" role="3clFbG">
                    <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                    <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                    <node concept="37vLTw" id="42zg5xYErpP" role="37wK5m">
                      <ref role="3cqZAo" node="42zg5xYEqi8" resolve="pumlString" />
                    </node>
                    <node concept="Xl_RD" id="42zg5xYErpQ" role="37wK5m">
                      <property role="Xl_RC" value="project-module-dependencies" />
                    </node>
                    <node concept="2OqwBi" id="42zg5xYErpR" role="37wK5m">
                      <node concept="2OqwBi" id="42zg5xYEseS" role="2Oq$k0">
                        <node concept="2WthIp" id="42zg5xYEs0B" role="2Oq$k0" />
                        <node concept="1DTwFV" id="42zg5xYEsyD" role="2OqNvi">
                          <ref role="2WH_rO" node="3O7c8NnTV6f" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="42zg5xYErpY" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="42zg5xYErpZ" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="42zg5xYErq0" role="TEbGg">
                <node concept="3cpWsn" id="42zg5xYErq1" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="42zg5xYErq2" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="42zg5xYErq3" role="TDEfX">
                  <node concept="3clFbF" id="42zg5xYErq4" role="3cqZAp">
                    <node concept="2OqwBi" id="42zg5xYErq5" role="3clFbG">
                      <node concept="37vLTw" id="42zg5xYErq6" role="2Oq$k0">
                        <ref role="3cqZAo" node="42zg5xYErq1" resolve="t" />
                      </node>
                      <node concept="liA8E" id="42zg5xYErq7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="42zg5xYErkT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3O7c8NnTTyY" role="3clFbw">
            <node concept="37vLTw" id="3O7c8NnTTyZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3O7c8NnTTyr" resolve="searchText" />
            </node>
            <node concept="17RvpY" id="3O7c8NnTTz0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3O7c8NnTV6f" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3O7c8NnTV6g" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3O7c8NnTTzd" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="3O7c8NnTTze" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3O7c8NnTTzf" role="tmbBb">
      <node concept="3clFbS" id="3O7c8NnTTzg" role="2VODD2">
        <node concept="3clFbF" id="3O7c8NnTTzh" role="3cqZAp">
          <node concept="3clFbT" id="3O7c8NnTTzi" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3O7c8NnTTzj" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3O7c8NnTZul">
    <property role="TrG5h" value="ProjectModuleDependenciesAsPUML_Group" />
    <property role="3GE5qa" value="dependencies.project" />
    <node concept="ftmFs" id="3O7c8NnTZun" role="ftER_">
      <node concept="tCFHf" id="3O7c8NnTZuq" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnTN$9" resolve="ProjectDependenciesAsPumlStringToClipboard" />
      </node>
      <node concept="tCFHf" id="3O7c8NnTZuv" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnTTyn" resolve="ProjectModuleDependenciesWhere" />
      </node>
      <node concept="2a7GMi" id="3O7c8NnU8_7" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3O7c8NnTZuz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:1gEYwydCqUT" resolve="check" />
    </node>
  </node>
  <node concept="sE7Ow" id="fZL0nh3sEE">
    <property role="TrG5h" value="FindTodosAndFixme" />
    <property role="2uzpH1" value="Todos and Fixme" />
    <property role="3GE5qa" value="find" />
    <node concept="tnohg" id="fZL0nh3sEF" role="tncku">
      <node concept="3clFbS" id="fZL0nh3sEG" role="2VODD2">
        <node concept="3cpWs8" id="fZL0nh3Izg" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nh3Izh" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="fZL0nh3Ize" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="fZL0nh3IE7" role="11_B2D">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="fZL0nh3IFc" role="33vP2m">
              <node concept="1pGfFk" id="fZL0nh3K6Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="fZL0nh3KvL" role="1pMfVU">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh3Ouj" role="3cqZAp" />
        <node concept="1QHqEK" id="fZL0nh3O_M" role="3cqZAp">
          <node concept="1QHqEC" id="fZL0nh3O_O" role="1QHqEI">
            <node concept="3clFbS" id="fZL0nh3O_Q" role="1bW5cS">
              <node concept="3clFbF" id="fZL0nh3TW4" role="3cqZAp">
                <node concept="2OqwBi" id="fZL0nh40fq" role="3clFbG">
                  <node concept="2OqwBi" id="fZL0nh3YcS" role="2Oq$k0">
                    <node concept="2OqwBi" id="fZL0nh3Wl_" role="2Oq$k0">
                      <node concept="2YIFZM" id="fZL0nh83DR" role="2Oq$k0">
                        <ref role="37wK5l" to="c6m4:fZL0nh6Ne$" resolve="allNonReadonlyNodesInProject" />
                        <ref role="1Pybhc" to="c6m4:6S56RTodJzO" resolve="ProjectUtils" />
                        <node concept="2OqwBi" id="fZL0nh83DS" role="37wK5m">
                          <node concept="2WthIp" id="fZL0nh83DT" role="2Oq$k0" />
                          <node concept="1DTwFV" id="fZL0nh83DU" role="2OqNvi">
                            <ref role="2WH_rO" node="fZL0nh3Ivq" resolve="mpsproject" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="fZL0nh3XQ7" role="2OqNvi">
                        <node concept="chp4Y" id="fZL0nh3XVn" role="v3oSu">
                          <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="fZL0nh3YXx" role="2OqNvi">
                      <node concept="1bVj0M" id="fZL0nh3YXz" role="23t8la">
                        <node concept="3clFbS" id="fZL0nh3YX$" role="1bW5cS">
                          <node concept="3clFbF" id="fZL0nh3Zj3" role="3cqZAp">
                            <node concept="2OqwBi" id="fZL0nh3Zyc" role="3clFbG">
                              <node concept="37vLTw" id="fZL0nh3Zj2" role="2Oq$k0">
                                <ref role="3cqZAo" node="fZL0nh3YXC" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="fZL0nh3ZVU" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:RbAU21$c$g" resolve="isTODOComment" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fZL0nh3YXC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="fZL0nh3YXD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="fZL0nh40Ft" role="2OqNvi">
                    <node concept="1bVj0M" id="fZL0nh40Fv" role="23t8la">
                      <node concept="3clFbS" id="fZL0nh40Fw" role="1bW5cS">
                        <node concept="3clFbJ" id="fZL0nh4bCF" role="3cqZAp">
                          <node concept="3clFbS" id="fZL0nh4bCH" role="3clFbx">
                            <node concept="3clFbF" id="fZL0nh4c5C" role="3cqZAp">
                              <node concept="2OqwBi" id="fZL0nh4cBe" role="3clFbG">
                                <node concept="37vLTw" id="fZL0nh4c5A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fZL0nh3Izh" resolve="results" />
                                </node>
                                <node concept="liA8E" id="fZL0nh4dxO" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="2ShNRf" id="fZL0nh4dGb" role="37wK5m">
                                    <node concept="1pGfFk" id="fZL0nh4eE$" role="2ShVmc">
                                      <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                      <node concept="37vLTw" id="fZL0nhcoyo" role="37wK5m">
                                        <ref role="3cqZAo" node="fZL0nh40Fx" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="fZL0nh4ffP" role="37wK5m">
                                        <property role="Xl_RC" value="FIXME" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fZL0nh4bIf" role="3clFbw">
                            <node concept="2WthIp" id="fZL0nh4bIi" role="2Oq$k0" />
                            <node concept="2XshWL" id="fZL0nh4bIk" role="2OqNvi">
                              <ref role="2WH_rO" node="fZL0nh45kG" resolve="isFixme" />
                              <node concept="37vLTw" id="fZL0nh4bOc" role="2XxRq1">
                                <ref role="3cqZAo" node="fZL0nh40Fx" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="fZL0nh4gsU" role="9aQIa">
                            <node concept="3clFbS" id="fZL0nh4gsV" role="9aQI4">
                              <node concept="3clFbF" id="fZL0nh4gDB" role="3cqZAp">
                                <node concept="2OqwBi" id="fZL0nh4gDC" role="3clFbG">
                                  <node concept="37vLTw" id="fZL0nh4gDD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fZL0nh3Izh" resolve="results" />
                                  </node>
                                  <node concept="liA8E" id="fZL0nh4gDE" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                    <node concept="2ShNRf" id="fZL0nh4gDF" role="37wK5m">
                                      <node concept="1pGfFk" id="fZL0nh4gDG" role="2ShVmc">
                                        <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                        <node concept="37vLTw" id="fZL0nhcqBh" role="37wK5m">
                                          <ref role="3cqZAo" node="fZL0nh40Fx" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="fZL0nh4gDI" role="37wK5m">
                                          <property role="Xl_RC" value="TODO" />
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
                      <node concept="Rh6nW" id="fZL0nh40Fx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fZL0nh40Fy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fZL0nh3Pxv" role="ukAjM">
            <node concept="2OqwBi" id="fZL0nh3OPH" role="2Oq$k0">
              <node concept="2WthIp" id="fZL0nh3OAP" role="2Oq$k0" />
              <node concept="1DTwFV" id="fZL0nh3P6j" role="2OqNvi">
                <ref role="2WH_rO" node="fZL0nh3Ivq" resolve="mpsproject" />
              </node>
            </node>
            <node concept="liA8E" id="fZL0nh3QbH" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh3KCD" role="3cqZAp" />
        <node concept="3clFbF" id="fZL0nh4hOE" role="3cqZAp">
          <node concept="2YIFZM" id="fZL0nh4i3t" role="3clFbG">
            <ref role="37wK5l" to="qgo0:YwfKjlX8gC" resolve="show" />
            <ref role="1Pybhc" to="qgo0:7zdHeh8agf_" resolve="ConsoleUtil" />
            <node concept="2OqwBi" id="fZL0nh4ivU" role="37wK5m">
              <node concept="2WthIp" id="fZL0nh4igU" role="2Oq$k0" />
              <node concept="1DTwFV" id="fZL0nh4iLR" role="2OqNvi">
                <ref role="2WH_rO" node="fZL0nh3Ivq" resolve="mpsproject" />
              </node>
            </node>
            <node concept="1bVj0M" id="fZL0nh4iXl" role="37wK5m">
              <node concept="3clFbS" id="fZL0nh4iXn" role="1bW5cS">
                <node concept="3clFbF" id="fZL0nh4j4W" role="3cqZAp">
                  <node concept="2ShNRf" id="fZL0nh4j4U" role="3clFbG">
                    <node concept="1pGfFk" id="fZL0nh4jJ9" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:6hZLf2Yo3pm" resolve="SearchResults" />
                      <node concept="2YIFZM" id="fZL0nh4kcq" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      </node>
                      <node concept="37vLTw" id="fZL0nh4kwq" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nh3Izh" resolve="results" />
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
    <node concept="1DS2jV" id="fZL0nh3Ivq" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="fZL0nh3Ivr" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="fZL0nh45kG" role="32lrUH">
      <property role="TrG5h" value="isFixme" />
      <node concept="10P_77" id="fZL0nh45z8" role="3clF45" />
      <node concept="3clFbS" id="fZL0nh45kI" role="3clF47">
        <node concept="3cpWs8" id="RbAU21$Z1m" role="3cqZAp">
          <node concept="3cpWsn" id="RbAU21$Z1n" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <node concept="3Tqbb2" id="RbAU21$Z0W" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="fZL0nh48rv" role="33vP2m">
              <node concept="2OqwBi" id="fZL0nh46_V" role="2Oq$k0">
                <node concept="37vLTw" id="fZL0nh46br" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZL0nh45F8" resolve="slc" />
                </node>
                <node concept="3Tsc0h" id="fZL0nh46YG" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:1aWAmJ5y2W$" resolve="text" />
                </node>
              </node>
              <node concept="1uHKPH" id="fZL0nh4ahM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RbAU21_j6a" role="3cqZAp">
          <node concept="3clFbS" id="RbAU21_j6c" role="3clFbx">
            <node concept="3cpWs8" id="RbAU21Ay_0" role="3cqZAp">
              <node concept="3cpWsn" id="RbAU21Ay_1" role="3cpWs9">
                <property role="TrG5h" value="firstElement" />
                <node concept="3Tqbb2" id="RbAU21Ay$X" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                </node>
                <node concept="2OqwBi" id="RbAU21Ay_2" role="33vP2m">
                  <node concept="2OqwBi" id="RbAU21Ay_3" role="2Oq$k0">
                    <node concept="37vLTw" id="RbAU21Ay_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="RbAU21$Z1n" resolve="firstLine" />
                    </node>
                    <node concept="3Tsc0h" id="RbAU21Ay_5" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="RbAU21Ay_6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RbAU21AU2z" role="3cqZAp">
              <node concept="3clFbS" id="RbAU21AU2_" role="3clFbx">
                <node concept="3cpWs8" id="RbAU21$vTr" role="3cqZAp">
                  <node concept="3cpWsn" id="RbAU21$vTs" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="RbAU21$vTt" role="1tU5fm" />
                    <node concept="2OqwBi" id="RbAU21BHoD" role="33vP2m">
                      <node concept="1PxgMI" id="RbAU21B$T9" role="2Oq$k0">
                        <node concept="chp4Y" id="RbAU21BCRM" role="3oSUPX">
                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                        <node concept="37vLTw" id="RbAU21Bs_H" role="1m5AlR">
                          <ref role="3cqZAo" node="RbAU21Ay_1" resolve="firstElement" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="RbAU21BLR1" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="RbAU21$vTx" role="3cqZAp">
                  <node concept="3y3z36" id="RbAU21$vTy" role="3clFbw">
                    <node concept="10Nm6u" id="RbAU21$vTz" role="3uHU7w" />
                    <node concept="37vLTw" id="RbAU21$vT$" role="3uHU7B">
                      <ref role="3cqZAo" node="RbAU21$vTs" resolve="text" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RbAU21$vT_" role="3clFbx">
                    <node concept="3clFbF" id="RbAU21$vTA" role="3cqZAp">
                      <node concept="37vLTI" id="RbAU21$vTB" role="3clFbG">
                        <node concept="2OqwBi" id="RbAU21$vTC" role="37vLTx">
                          <node concept="2OqwBi" id="RbAU21$vTD" role="2Oq$k0">
                            <node concept="37vLTw" id="RbAU21$vTE" role="2Oq$k0">
                              <ref role="3cqZAo" node="RbAU21$vTs" resolve="text" />
                            </node>
                            <node concept="liA8E" id="RbAU21$vTF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                            </node>
                          </node>
                          <node concept="liA8E" id="RbAU21$vTG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="RbAU21$vTH" role="37vLTJ">
                          <ref role="3cqZAo" node="RbAU21$vTs" resolve="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="RbAU21$vTI" role="3cqZAp">
                      <node concept="2OqwBi" id="RbAU21$vTO" role="3cqZAk">
                        <node concept="37vLTw" id="RbAU21$vTP" role="2Oq$k0">
                          <ref role="3cqZAo" node="RbAU21$vTs" resolve="text" />
                        </node>
                        <node concept="liA8E" id="RbAU21$vTQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="RbAU21$vTR" role="37wK5m">
                            <property role="Xl_RC" value="fix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RbAU21B2y_" role="3clFbw">
                <node concept="37vLTw" id="RbAU21AYei" role="2Oq$k0">
                  <ref role="3cqZAo" node="RbAU21Ay_1" resolve="firstElement" />
                </node>
                <node concept="1mIQ4w" id="RbAU21B6Vh" role="2OqNvi">
                  <node concept="chp4Y" id="RbAU21Bb6W" role="cj9EA">
                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="RbAU21_H6u" role="3clFbw">
            <node concept="2OqwBi" id="RbAU21_ZVG" role="3uHU7w">
              <node concept="2OqwBi" id="RbAU21_PAr" role="2Oq$k0">
                <node concept="37vLTw" id="RbAU21_LeI" role="2Oq$k0">
                  <ref role="3cqZAo" node="RbAU21$Z1n" resolve="firstLine" />
                </node>
                <node concept="3Tsc0h" id="RbAU21_TX9" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="3GX2aA" id="RbAU21A6y5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="RbAU21_rFm" role="3uHU7B">
              <node concept="37vLTw" id="RbAU21_nfq" role="2Oq$k0">
                <ref role="3cqZAo" node="RbAU21$Z1n" resolve="firstLine" />
              </node>
              <node concept="3x8VRR" id="RbAU21_w7s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZL0nh4bcs" role="3cqZAp">
          <node concept="3clFbT" id="fZL0nh4bfh" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="fZL0nh45F8" role="3clF46">
        <property role="TrG5h" value="slc" />
        <node concept="3Tqbb2" id="fZL0nh45F7" role="1tU5fm">
          <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="fZL0nh5lv_">
    <property role="TrG5h" value="FindDeprecated" />
    <property role="2uzpH1" value="Deprecated Concepts and Methods" />
    <property role="3GE5qa" value="find" />
    <node concept="tnohg" id="fZL0nh5lvA" role="tncku">
      <node concept="3clFbS" id="fZL0nh5lvB" role="2VODD2">
        <node concept="3cpWs8" id="fZL0nh6cBD" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nh6cBE" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="fZL0nh6cBF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="fZL0nh6cBG" role="11_B2D">
                <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="fZL0nh6cBH" role="33vP2m">
              <node concept="1pGfFk" id="fZL0nh6cBI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="fZL0nh6cBJ" role="1pMfVU">
                  <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh6cBK" role="3cqZAp" />
        <node concept="1QHqEK" id="fZL0nh6cBL" role="3cqZAp">
          <node concept="1QHqEC" id="fZL0nh6cBM" role="1QHqEI">
            <node concept="3clFbS" id="fZL0nh6cBN" role="1bW5cS">
              <node concept="3clFbF" id="fZL0nh6cBO" role="3cqZAp">
                <node concept="2OqwBi" id="fZL0nh6cBP" role="3clFbG">
                  <node concept="2OqwBi" id="fZL0nh6cBR" role="2Oq$k0">
                    <node concept="2YIFZM" id="fZL0nh6V_e" role="2Oq$k0">
                      <ref role="37wK5l" to="c6m4:fZL0nh6Ne$" resolve="allNonReadonlyNodesInProject" />
                      <ref role="1Pybhc" to="c6m4:6S56RTodJzO" resolve="ProjectUtils" />
                      <node concept="2OqwBi" id="fZL0nh6V_f" role="37wK5m">
                        <node concept="2WthIp" id="fZL0nh6V_g" role="2Oq$k0" />
                        <node concept="1DTwFV" id="fZL0nh6V_h" role="2OqNvi">
                          <ref role="2WH_rO" node="fZL0nh6dGB" resolve="mpsproject" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="fZL0nh6cBW" role="2OqNvi">
                      <node concept="chp4Y" id="fZL0nh6e7X" role="v3oSu">
                        <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="fZL0nh6cC7" role="2OqNvi">
                    <node concept="1bVj0M" id="fZL0nh6cC8" role="23t8la">
                      <node concept="3clFbS" id="fZL0nh6cC9" role="1bW5cS">
                        <node concept="3clFbF" id="fZL0nh6cCc" role="3cqZAp">
                          <node concept="2OqwBi" id="fZL0nh6cCd" role="3clFbG">
                            <node concept="37vLTw" id="fZL0nh6cCe" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZL0nh6cBE" resolve="results" />
                            </node>
                            <node concept="liA8E" id="fZL0nh6cCf" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="fZL0nh6cCg" role="37wK5m">
                                <node concept="1pGfFk" id="fZL0nh6cCh" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="2OqwBi" id="fZL0nh7kYv" role="37wK5m">
                                    <node concept="37vLTw" id="fZL0nh6cCi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fZL0nh6cCy" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="fZL0nh7lJI" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="fZL0nh6cCj" role="37wK5m">
                                    <property role="Xl_RC" value="@Deprecated Node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fZL0nh6cCy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fZL0nh6cCz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fZL0nh6hyd" role="3cqZAp">
                <node concept="2OqwBi" id="fZL0nh6hye" role="3clFbG">
                  <node concept="2OqwBi" id="fZL0nh6hyf" role="2Oq$k0">
                    <node concept="2YIFZM" id="fZL0nh6WdQ" role="2Oq$k0">
                      <ref role="37wK5l" to="c6m4:fZL0nh6Ne$" resolve="allNonReadonlyNodesInProject" />
                      <ref role="1Pybhc" to="c6m4:6S56RTodJzO" resolve="ProjectUtils" />
                      <node concept="2OqwBi" id="fZL0nh6WdR" role="37wK5m">
                        <node concept="2WthIp" id="fZL0nh6WdS" role="2Oq$k0" />
                        <node concept="1DTwFV" id="fZL0nh6WdT" role="2OqNvi">
                          <ref role="2WH_rO" node="fZL0nh6dGB" resolve="mpsproject" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="fZL0nh6hyk" role="2OqNvi">
                      <node concept="chp4Y" id="fZL0nh6hPA" role="v3oSu">
                        <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="fZL0nh6hym" role="2OqNvi">
                    <node concept="1bVj0M" id="fZL0nh6hyn" role="23t8la">
                      <node concept="3clFbS" id="fZL0nh6hyo" role="1bW5cS">
                        <node concept="3clFbF" id="fZL0nh6hyp" role="3cqZAp">
                          <node concept="2OqwBi" id="fZL0nh6hyq" role="3clFbG">
                            <node concept="37vLTw" id="fZL0nh6hyr" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZL0nh6cBE" resolve="results" />
                            </node>
                            <node concept="liA8E" id="fZL0nh6hys" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="fZL0nh6hyt" role="37wK5m">
                                <node concept="1pGfFk" id="fZL0nh6hyu" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="2OqwBi" id="fZL0nh6jtn" role="37wK5m">
                                    <node concept="2OqwBi" id="fZL0nh6iCK" role="2Oq$k0">
                                      <node concept="37vLTw" id="fZL0nh6hyv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fZL0nh6hyx" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="fZL0nh6j9t" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="fZL0nh6jLs" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="fZL0nh6hyw" role="37wK5m">
                                    <property role="Xl_RC" value="@deprecated BlockDocTag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fZL0nh6hyx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fZL0nh6hyy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fZL0nh6ld9" role="3cqZAp">
                <node concept="2OqwBi" id="fZL0nh6lda" role="3clFbG">
                  <node concept="2OqwBi" id="fZL0nh6mpn" role="2Oq$k0">
                    <node concept="2OqwBi" id="fZL0nh6ldb" role="2Oq$k0">
                      <node concept="2YIFZM" id="fZL0nh6WB8" role="2Oq$k0">
                        <ref role="37wK5l" to="c6m4:fZL0nh6Ne$" resolve="allNonReadonlyNodesInProject" />
                        <ref role="1Pybhc" to="c6m4:6S56RTodJzO" resolve="ProjectUtils" />
                        <node concept="2OqwBi" id="fZL0nh6WB9" role="37wK5m">
                          <node concept="2WthIp" id="fZL0nh6WBa" role="2Oq$k0" />
                          <node concept="1DTwFV" id="fZL0nh6WBb" role="2OqNvi">
                            <ref role="2WH_rO" node="fZL0nh6dGB" resolve="mpsproject" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="fZL0nh6ldg" role="2OqNvi">
                        <node concept="chp4Y" id="fZL0nh6lAl" role="v3oSu">
                          <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="fZL0nh6mHX" role="2OqNvi">
                      <node concept="1bVj0M" id="fZL0nh6mHZ" role="23t8la">
                        <node concept="3clFbS" id="fZL0nh6mI0" role="1bW5cS">
                          <node concept="3clFbF" id="fZL0nh6nbJ" role="3cqZAp">
                            <node concept="17R0WA" id="fZL0nh6pGU" role="3clFbG">
                              <node concept="2tJFMh" id="fZL0nh6ql9" role="3uHU7w">
                                <node concept="ZC_QK" id="fZL0nh6qXq" role="2tJFKM">
                                  <ref role="2aWVGs" to="wyt6:~Deprecated" resolve="Deprecated" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fZL0nh6uqJ" role="3uHU7B">
                                <node concept="2JrnkZ" id="fZL0nh6tQo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="fZL0nh6nwa" role="2JrQYb">
                                    <node concept="37vLTw" id="fZL0nh6nbI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fZL0nh6mI1" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="fZL0nh6ob2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fZL0nh6uV5" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="fZL0nh6mI1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="fZL0nh6mI2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="fZL0nh6ldi" role="2OqNvi">
                    <node concept="1bVj0M" id="fZL0nh6ldj" role="23t8la">
                      <node concept="3clFbS" id="fZL0nh6ldk" role="1bW5cS">
                        <node concept="3clFbF" id="fZL0nh6ldl" role="3cqZAp">
                          <node concept="2OqwBi" id="fZL0nh6ldm" role="3clFbG">
                            <node concept="37vLTw" id="fZL0nh6ldn" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZL0nh6cBE" resolve="results" />
                            </node>
                            <node concept="liA8E" id="fZL0nh6ldo" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="fZL0nh6ldp" role="37wK5m">
                                <node concept="1pGfFk" id="fZL0nh6ldq" role="2ShVmc">
                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                  <node concept="2OqwBi" id="fZL0nh6lds" role="37wK5m">
                                    <node concept="37vLTw" id="fZL0nh6ldt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fZL0nh6ldx" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="fZL0nh6ldu" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="fZL0nh6ldw" role="37wK5m">
                                    <property role="Xl_RC" value="@Deprecated Java Annotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fZL0nh6ldx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fZL0nh6ldy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fZL0nh6cC$" role="ukAjM">
            <node concept="2OqwBi" id="fZL0nh6cC_" role="2Oq$k0">
              <node concept="2WthIp" id="fZL0nh6cCA" role="2Oq$k0" />
              <node concept="1DTwFV" id="fZL0nh6cCB" role="2OqNvi">
                <ref role="2WH_rO" node="fZL0nh6dGB" resolve="mpsproject" />
              </node>
            </node>
            <node concept="liA8E" id="fZL0nh6cCC" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh6cCD" role="3cqZAp" />
        <node concept="3clFbF" id="fZL0nh6cCE" role="3cqZAp">
          <node concept="2YIFZM" id="fZL0nh6cCF" role="3clFbG">
            <ref role="1Pybhc" to="qgo0:7zdHeh8agf_" resolve="ConsoleUtil" />
            <ref role="37wK5l" to="qgo0:YwfKjlX8gC" resolve="show" />
            <node concept="2OqwBi" id="fZL0nh6cCG" role="37wK5m">
              <node concept="2WthIp" id="fZL0nh6cCH" role="2Oq$k0" />
              <node concept="1DTwFV" id="fZL0nh6cCI" role="2OqNvi">
                <ref role="2WH_rO" node="fZL0nh6dGB" resolve="mpsproject" />
              </node>
            </node>
            <node concept="1bVj0M" id="fZL0nh6cCJ" role="37wK5m">
              <node concept="3clFbS" id="fZL0nh6cCK" role="1bW5cS">
                <node concept="3clFbF" id="fZL0nh6cCL" role="3cqZAp">
                  <node concept="2ShNRf" id="fZL0nh6cCM" role="3clFbG">
                    <node concept="1pGfFk" id="fZL0nh6cCN" role="2ShVmc">
                      <ref role="37wK5l" to="g4jo:6hZLf2Yo3pm" resolve="SearchResults" />
                      <node concept="2YIFZM" id="fZL0nh6cCO" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                      </node>
                      <node concept="37vLTw" id="fZL0nh6cCP" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nh6cBE" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh6bAh" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="fZL0nh6dGB" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="fZL0nh6dGC" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="fZL0nh843L">
    <property role="TrG5h" value="FindSimpleStuff_Group" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Find SimpleStuff ..." />
    <property role="3GE5qa" value="find" />
    <node concept="ftmFs" id="fZL0nh843N" role="ftER_">
      <node concept="tCFHf" id="fZL0nh843Q" role="ftvYc">
        <ref role="tCJdB" node="fZL0nh3sEE" resolve="FindTodosAndFixme" />
      </node>
      <node concept="tCFHf" id="fZL0nh843V" role="ftvYc">
        <ref role="tCJdB" node="fZL0nh5lv_" resolve="FindDeprecated" />
      </node>
      <node concept="tCFHf" id="2ph9DWWl8Ng" role="ftvYc">
        <ref role="tCJdB" node="2ph9DWWjzXO" resolve="FindReferencesContainingString" />
      </node>
      <node concept="tCFHf" id="2ph9DWWlFnK" role="ftvYc">
        <ref role="tCJdB" node="1ZxHn9K_KI" resolve="FindUnsatisfiedDependcyIdeaPlugin" />
      </node>
    </node>
    <node concept="tT9cl" id="fZL0nh843Z" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
  <node concept="sE7Ow" id="1SJ38EGjYr">
    <property role="3GE5qa" value="dependencies.snode.instantiates" />
    <property role="TrG5h" value="SNodeMemberInstantiatesDependenciesAsPUML" />
    <property role="2uzpH1" value="SNode Member Instantiates Dependencies as PUML to Clipboard" />
    <node concept="tnohg" id="1SJ38EGjYs" role="tncku">
      <node concept="3clFbS" id="1SJ38EGjYt" role="2VODD2">
        <node concept="3cpWs8" id="1SJ38EGl_s" role="3cqZAp">
          <node concept="3cpWsn" id="1SJ38EGl_t" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="1SJ38EGl_u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1SJ38EGl_v" role="3cqZAp">
          <node concept="37vLTI" id="1SJ38EGl_w" role="3clFbG">
            <node concept="37vLTw" id="1SJ38EGl_x" role="37vLTJ">
              <ref role="3cqZAo" node="1SJ38EGl_t" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="1SJ38EGBCA" role="37vLTx">
              <ref role="37wK5l" to="jgbh:fZL0njXDfn" resolve="declaredDependenciesAsPumlString" />
              <ref role="1Pybhc" to="jgbh:fZL0nheMn1" resolve="SNodeInstantiates.Member" />
              <node concept="2OqwBi" id="1SJ38EGBEs" role="37wK5m">
                <node concept="2WthIp" id="1SJ38EGBEv" role="2Oq$k0" />
                <node concept="1DTwFV" id="1SJ38EGBEx" role="2OqNvi">
                  <ref role="2WH_rO" node="1SJ38EGAXc" resolve="snodes" />
                </node>
              </node>
              <node concept="3clFbT" id="1SJ38EGEtA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SJ38EGl_I" role="3cqZAp">
          <node concept="2YIFZM" id="1SJ38EGl_J" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="1SJ38EGl_K" role="37wK5m">
              <ref role="3cqZAo" node="1SJ38EGl_t" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1SJ38EGl_L" role="3cqZAp">
          <node concept="3clFbS" id="1SJ38EGl_M" role="SfCbr">
            <node concept="3clFbF" id="1SJ38EGl_N" role="3cqZAp">
              <node concept="2YIFZM" id="1SJ38EGl_O" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="1SJ38EGl_P" role="37wK5m">
                  <ref role="3cqZAo" node="1SJ38EGl_t" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="1SJ38EGl_Q" role="37wK5m">
                  <property role="Xl_RC" value="snode-member-instantiate-dependencies" />
                </node>
                <node concept="2OqwBi" id="1SJ38EGQiz" role="37wK5m">
                  <node concept="2OqwBi" id="1SJ38EGPQg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1SJ38EGO1j" role="2Oq$k0">
                      <node concept="2OqwBi" id="1SJ38EGN83" role="2Oq$k0">
                        <node concept="2WthIp" id="1SJ38EGMLo" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1SJ38EGNrF" role="2OqNvi">
                          <ref role="2WH_rO" node="1SJ38EGAXc" resolve="snodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SJ38EGPfN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1SJ38EGPn4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1SJ38EGQ8s" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1SJ38EGQ_a" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1SJ38EGl_W" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1SJ38EGl_X" role="TEbGg">
            <node concept="3cpWsn" id="1SJ38EGl_Y" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1SJ38EGl_Z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1SJ38EGlA0" role="TDEfX">
              <node concept="3clFbF" id="1SJ38EGlA1" role="3cqZAp">
                <node concept="2OqwBi" id="1SJ38EGlA2" role="3clFbG">
                  <node concept="37vLTw" id="1SJ38EGlA3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SJ38EGl_Y" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1SJ38EGlA4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1SJ38EGAXc" role="1NuT2Z">
      <property role="TrG5h" value="snodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1SJ38EGAXd" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1SJ38EGQEX" role="tmbBb">
      <node concept="3clFbS" id="1SJ38EGQEY" role="2VODD2">
        <node concept="3clFbF" id="1SJ38EGQR_" role="3cqZAp">
          <node concept="3fqX7Q" id="1SJ38EGTyZ" role="3clFbG">
            <node concept="2OqwBi" id="1SJ38EGTz1" role="3fr31v">
              <node concept="2OqwBi" id="1SJ38EGTz2" role="2Oq$k0">
                <node concept="2WthIp" id="1SJ38EGTz3" role="2Oq$k0" />
                <node concept="1DTwFV" id="1SJ38EGTz4" role="2OqNvi">
                  <ref role="2WH_rO" node="1SJ38EGAXc" resolve="snodes" />
                </node>
              </node>
              <node concept="liA8E" id="1SJ38EGTz5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1SJ38EIGNm" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="1SJ38EGUbf">
    <property role="3GE5qa" value="dependencies.snode" />
    <property role="TrG5h" value="SNodeInstantiatesAsPUML_Group" />
    <node concept="ftmFs" id="1SJ38EGUbh" role="ftER_">
      <node concept="tCFHf" id="1SJ38EGUbk" role="ftvYc">
        <ref role="tCJdB" node="1SJ38EGjYr" resolve="SNodeMemberInstantiatesDependenciesAsPUML" />
      </node>
      <node concept="tCFHf" id="1SJ38EIhTX" role="ftvYc">
        <ref role="tCJdB" node="1SJ38EIfs5" resolve="SNodeDescendantsInstantiatesDependenciesAsPUML" />
      </node>
      <node concept="2a7GMi" id="29C6rL_NfzP" role="ftvYc" />
      <node concept="tCFHf" id="29C6rL_NfzZ" role="ftvYc">
        <ref role="tCJdB" node="29C6rL_N2ub" resolve="SNodeMemberReferencesDependenciesAsPUML" />
      </node>
      <node concept="tCFHf" id="29C6rL_Nf$b" role="ftvYc">
        <ref role="tCJdB" node="29C6rL_N2tg" resolve="SNodeDescendantsReferencesDependenciesAsPUML" />
      </node>
      <node concept="2a7GMi" id="1EshqSkXQaF" role="ftvYc" />
      <node concept="tCFHf" id="1EshqSkXQaV" role="ftvYc">
        <ref role="tCJdB" node="1EshqSkXMhv" resolve="SNodeMemberReferencesDependenciesWithoutTypeAsPUML" />
      </node>
      <node concept="tCFHf" id="1EshqSkXQbd" role="ftvYc">
        <ref role="tCJdB" node="1EshqSkXODk" resolve="SNodeDescendantsReferencesDependenciesWithoutTypeAsPUML" />
      </node>
    </node>
    <node concept="tT9cl" id="1SJ38EGUbm" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
    <node concept="tT9cl" id="1SJ38EHOFr" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1SJ38EIfs5">
    <property role="3GE5qa" value="dependencies.snode.instantiates" />
    <property role="TrG5h" value="SNodeDescendantsInstantiatesDependenciesAsPUML" />
    <property role="2uzpH1" value="SNode Descendants Instantiates Dependencies as PUML to Clipboard" />
    <node concept="tnohg" id="1SJ38EIfs6" role="tncku">
      <node concept="3clFbS" id="1SJ38EIfs7" role="2VODD2">
        <node concept="3cpWs8" id="1SJ38EIfs8" role="3cqZAp">
          <node concept="3cpWsn" id="1SJ38EIfs9" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="1SJ38EIfsa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1SJ38EIfsb" role="3cqZAp">
          <node concept="37vLTI" id="1SJ38EIfsc" role="3clFbG">
            <node concept="37vLTw" id="1SJ38EIfsd" role="37vLTJ">
              <ref role="3cqZAo" node="1SJ38EIfs9" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="1SJ38EIfse" role="37vLTx">
              <ref role="1Pybhc" to="jgbh:fZL0njR9U7" resolve="SNodeInstantiates.Descendants" />
              <ref role="37wK5l" to="jgbh:42zg5xYDTo8" resolve="declaredDependenciesAsPumlString" />
              <node concept="2OqwBi" id="1SJ38EIfsf" role="37wK5m">
                <node concept="2WthIp" id="1SJ38EIfsg" role="2Oq$k0" />
                <node concept="1DTwFV" id="1SJ38EIfsh" role="2OqNvi">
                  <ref role="2WH_rO" node="1SJ38EIfsJ" resolve="snodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SJ38EIfsj" role="3cqZAp">
          <node concept="2YIFZM" id="1SJ38EIfsk" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="1SJ38EIfsl" role="37wK5m">
              <ref role="3cqZAo" node="1SJ38EIfs9" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1SJ38EIfsm" role="3cqZAp">
          <node concept="3clFbS" id="1SJ38EIfsn" role="SfCbr">
            <node concept="3clFbF" id="1SJ38EIfso" role="3cqZAp">
              <node concept="2YIFZM" id="1SJ38EIfsp" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="1SJ38EIfsq" role="37wK5m">
                  <ref role="3cqZAo" node="1SJ38EIfs9" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="1SJ38EIfsr" role="37wK5m">
                  <property role="Xl_RC" value="snode-descendants-instantiate-dependencies" />
                </node>
                <node concept="2OqwBi" id="1SJ38EIfss" role="37wK5m">
                  <node concept="2OqwBi" id="1SJ38EIfst" role="2Oq$k0">
                    <node concept="2OqwBi" id="1SJ38EIfsu" role="2Oq$k0">
                      <node concept="2OqwBi" id="1SJ38EIfsv" role="2Oq$k0">
                        <node concept="2WthIp" id="1SJ38EIfsw" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1SJ38EIfsx" role="2OqNvi">
                          <ref role="2WH_rO" node="1SJ38EIfsJ" resolve="snodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SJ38EIfsy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1SJ38EIfsz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1SJ38EIfs$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1SJ38EIfs_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1SJ38EIfsA" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1SJ38EIfsB" role="TEbGg">
            <node concept="3cpWsn" id="1SJ38EIfsC" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1SJ38EIfsD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1SJ38EIfsE" role="TDEfX">
              <node concept="3clFbF" id="1SJ38EIfsF" role="3cqZAp">
                <node concept="2OqwBi" id="1SJ38EIfsG" role="3clFbG">
                  <node concept="37vLTw" id="1SJ38EIfsH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SJ38EIfsC" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1SJ38EIfsI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1SJ38EIfsJ" role="1NuT2Z">
      <property role="TrG5h" value="snodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1SJ38EIfsK" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1SJ38EIfsL" role="tmbBb">
      <node concept="3clFbS" id="1SJ38EIfsM" role="2VODD2">
        <node concept="3clFbF" id="1SJ38EIfsN" role="3cqZAp">
          <node concept="3fqX7Q" id="1SJ38EIfsO" role="3clFbG">
            <node concept="2OqwBi" id="1SJ38EIfsP" role="3fr31v">
              <node concept="2OqwBi" id="1SJ38EIfsQ" role="2Oq$k0">
                <node concept="2WthIp" id="1SJ38EIfsR" role="2Oq$k0" />
                <node concept="1DTwFV" id="1SJ38EIfsS" role="2OqNvi">
                  <ref role="2WH_rO" node="1SJ38EIfsJ" resolve="snodes" />
                </node>
              </node>
              <node concept="liA8E" id="1SJ38EIfsT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1SJ38EIHka" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="29C6rL_N2tg">
    <property role="3GE5qa" value="dependencies.snode" />
    <property role="TrG5h" value="SNodeDescendantsReferencesDependenciesAsPUML" />
    <property role="2uzpH1" value="SNode Descendants References Dependencies as PUML to Clipboard" />
    <node concept="tnohg" id="29C6rL_N2th" role="tncku">
      <node concept="3clFbS" id="29C6rL_N2ti" role="2VODD2">
        <node concept="3cpWs8" id="29C6rL_N2tj" role="3cqZAp">
          <node concept="3cpWsn" id="29C6rL_N2tk" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="29C6rL_N2tl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="29C6rL_N2tm" role="3cqZAp">
          <node concept="37vLTI" id="29C6rL_N2tn" role="3clFbG">
            <node concept="37vLTw" id="29C6rL_N2to" role="37vLTJ">
              <ref role="3cqZAo" node="29C6rL_N2tk" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="29C6rL_N2tp" role="37vLTx">
              <ref role="1Pybhc" to="jgbh:29C6rL_MrQk" resolve="SNodeReferences.Descendants" />
              <ref role="37wK5l" to="jgbh:29C6rL_MrT7" resolve="declaredDependenciesAsPumlString" />
              <node concept="2OqwBi" id="29C6rL_N2tq" role="37wK5m">
                <node concept="2WthIp" id="29C6rL_N2tr" role="2Oq$k0" />
                <node concept="1DTwFV" id="29C6rL_N2ts" role="2OqNvi">
                  <ref role="2WH_rO" node="29C6rL_N2tT" resolve="snodes" />
                </node>
              </node>
              <node concept="3clFbT" id="1EshqSkUcyr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29C6rL_N2tt" role="3cqZAp">
          <node concept="2YIFZM" id="29C6rL_N2tu" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="29C6rL_N2tv" role="37wK5m">
              <ref role="3cqZAo" node="29C6rL_N2tk" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="29C6rL_N2tw" role="3cqZAp">
          <node concept="3clFbS" id="29C6rL_N2tx" role="SfCbr">
            <node concept="3clFbF" id="29C6rL_N2ty" role="3cqZAp">
              <node concept="2YIFZM" id="29C6rL_N2tz" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="29C6rL_N2t$" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_N2tk" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="29C6rL_N2t_" role="37wK5m">
                  <property role="Xl_RC" value="snode-descendants-reference-dependencies" />
                </node>
                <node concept="2OqwBi" id="29C6rL_N2tA" role="37wK5m">
                  <node concept="2OqwBi" id="29C6rL_N2tB" role="2Oq$k0">
                    <node concept="2OqwBi" id="29C6rL_N2tC" role="2Oq$k0">
                      <node concept="2OqwBi" id="29C6rL_N2tD" role="2Oq$k0">
                        <node concept="2WthIp" id="29C6rL_N2tE" role="2Oq$k0" />
                        <node concept="1DTwFV" id="29C6rL_N2tF" role="2OqNvi">
                          <ref role="2WH_rO" node="29C6rL_N2tT" resolve="snodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29C6rL_N2tG" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="29C6rL_N2tH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="29C6rL_N2tI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29C6rL_N2tJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29C6rL_N2tK" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="29C6rL_N2tL" role="TEbGg">
            <node concept="3cpWsn" id="29C6rL_N2tM" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="29C6rL_N2tN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="29C6rL_N2tO" role="TDEfX">
              <node concept="3clFbF" id="29C6rL_N2tP" role="3cqZAp">
                <node concept="2OqwBi" id="29C6rL_N2tQ" role="3clFbG">
                  <node concept="37vLTw" id="29C6rL_N2tR" role="2Oq$k0">
                    <ref role="3cqZAo" node="29C6rL_N2tM" resolve="t" />
                  </node>
                  <node concept="liA8E" id="29C6rL_N2tS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="29C6rL_N2tT" role="1NuT2Z">
      <property role="TrG5h" value="snodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="29C6rL_N2tU" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="29C6rL_N2tV" role="tmbBb">
      <node concept="3clFbS" id="29C6rL_N2tW" role="2VODD2">
        <node concept="3clFbF" id="29C6rL_N2tX" role="3cqZAp">
          <node concept="3fqX7Q" id="29C6rL_N2tY" role="3clFbG">
            <node concept="2OqwBi" id="29C6rL_N2tZ" role="3fr31v">
              <node concept="2OqwBi" id="29C6rL_N2u0" role="2Oq$k0">
                <node concept="2WthIp" id="29C6rL_N2u1" role="2Oq$k0" />
                <node concept="1DTwFV" id="29C6rL_N2u2" role="2OqNvi">
                  <ref role="2WH_rO" node="29C6rL_N2tT" resolve="snodes" />
                </node>
              </node>
              <node concept="liA8E" id="29C6rL_N2u3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="29C6rL_N2u4" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="29C6rL_N2ub">
    <property role="3GE5qa" value="dependencies.snode" />
    <property role="TrG5h" value="SNodeMemberReferencesDependenciesAsPUML" />
    <property role="2uzpH1" value="SNode Member References Dependencies as PUML to Clipboard" />
    <node concept="tnohg" id="29C6rL_N2uc" role="tncku">
      <node concept="3clFbS" id="29C6rL_N2ud" role="2VODD2">
        <node concept="3cpWs8" id="29C6rL_N2ue" role="3cqZAp">
          <node concept="3cpWsn" id="29C6rL_N2uf" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="29C6rL_N2ug" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="29C6rL_N2uh" role="3cqZAp">
          <node concept="37vLTI" id="29C6rL_N2ui" role="3clFbG">
            <node concept="37vLTw" id="29C6rL_N2uj" role="37vLTJ">
              <ref role="3cqZAo" node="29C6rL_N2uf" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="29C6rL_N2uk" role="37vLTx">
              <ref role="1Pybhc" to="jgbh:29C6rL_MrTM" resolve="SNodeReferences.Member" />
              <ref role="37wK5l" to="jgbh:29C6rL_MrYP" resolve="declaredDependenciesAsPumlString" />
              <node concept="2OqwBi" id="29C6rL_N2ul" role="37wK5m">
                <node concept="2WthIp" id="29C6rL_N2um" role="2Oq$k0" />
                <node concept="1DTwFV" id="29C6rL_N2un" role="2OqNvi">
                  <ref role="2WH_rO" node="29C6rL_N2uP" resolve="snodes" />
                </node>
              </node>
              <node concept="3clFbT" id="1EshqSkUdd6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29C6rL_N2up" role="3cqZAp">
          <node concept="2YIFZM" id="29C6rL_N2uq" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="29C6rL_N2ur" role="37wK5m">
              <ref role="3cqZAo" node="29C6rL_N2uf" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="29C6rL_N2us" role="3cqZAp">
          <node concept="3clFbS" id="29C6rL_N2ut" role="SfCbr">
            <node concept="3clFbF" id="29C6rL_N2uu" role="3cqZAp">
              <node concept="2YIFZM" id="29C6rL_N2uv" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="29C6rL_N2uw" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_N2uf" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="29C6rL_N2ux" role="37wK5m">
                  <property role="Xl_RC" value="snode-member-references-dependencies" />
                </node>
                <node concept="2OqwBi" id="29C6rL_N2uy" role="37wK5m">
                  <node concept="2OqwBi" id="29C6rL_N2uz" role="2Oq$k0">
                    <node concept="2OqwBi" id="29C6rL_N2u$" role="2Oq$k0">
                      <node concept="2OqwBi" id="29C6rL_N2u_" role="2Oq$k0">
                        <node concept="2WthIp" id="29C6rL_N2uA" role="2Oq$k0" />
                        <node concept="1DTwFV" id="29C6rL_N2uB" role="2OqNvi">
                          <ref role="2WH_rO" node="29C6rL_N2uP" resolve="snodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29C6rL_N2uC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="29C6rL_N2uD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="29C6rL_N2uE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="29C6rL_N2uF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29C6rL_N2uG" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="29C6rL_N2uH" role="TEbGg">
            <node concept="3cpWsn" id="29C6rL_N2uI" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="29C6rL_N2uJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="29C6rL_N2uK" role="TDEfX">
              <node concept="3clFbF" id="29C6rL_N2uL" role="3cqZAp">
                <node concept="2OqwBi" id="29C6rL_N2uM" role="3clFbG">
                  <node concept="37vLTw" id="29C6rL_N2uN" role="2Oq$k0">
                    <ref role="3cqZAo" node="29C6rL_N2uI" resolve="t" />
                  </node>
                  <node concept="liA8E" id="29C6rL_N2uO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="29C6rL_N2uP" role="1NuT2Z">
      <property role="TrG5h" value="snodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="29C6rL_N2uQ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="29C6rL_N2uR" role="tmbBb">
      <node concept="3clFbS" id="29C6rL_N2uS" role="2VODD2">
        <node concept="3clFbF" id="29C6rL_N2uT" role="3cqZAp">
          <node concept="3fqX7Q" id="29C6rL_N2uU" role="3clFbG">
            <node concept="2OqwBi" id="29C6rL_N2uV" role="3fr31v">
              <node concept="2OqwBi" id="29C6rL_N2uW" role="2Oq$k0">
                <node concept="2WthIp" id="29C6rL_N2uX" role="2Oq$k0" />
                <node concept="1DTwFV" id="29C6rL_N2uY" role="2OqNvi">
                  <ref role="2WH_rO" node="29C6rL_N2uP" resolve="snodes" />
                </node>
              </node>
              <node concept="liA8E" id="29C6rL_N2uZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="29C6rL_N2v0" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="1EshqSkXMhv">
    <property role="3GE5qa" value="dependencies.snode" />
    <property role="TrG5h" value="SNodeMemberReferencesDependenciesWithoutTypeAsPUML" />
    <property role="2uzpH1" value="SNode Member Reference (Without Type) Dependencies as PUML to Clipboard" />
    <node concept="tnohg" id="1EshqSkXMhw" role="tncku">
      <node concept="3clFbS" id="1EshqSkXMhx" role="2VODD2">
        <node concept="3cpWs8" id="1EshqSkXMhy" role="3cqZAp">
          <node concept="3cpWsn" id="1EshqSkXMhz" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="1EshqSkXMh$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1EshqSkXMh_" role="3cqZAp">
          <node concept="37vLTI" id="1EshqSkXMhA" role="3clFbG">
            <node concept="37vLTw" id="1EshqSkXMhB" role="37vLTJ">
              <ref role="3cqZAo" node="1EshqSkXMhz" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="1EshqSkXMhC" role="37vLTx">
              <ref role="1Pybhc" to="jgbh:29C6rL_MrTM" resolve="SNodeReferences.Member" />
              <ref role="37wK5l" to="jgbh:29C6rL_MrYP" resolve="declaredDependenciesAsPumlString" />
              <node concept="2OqwBi" id="1EshqSkXMhD" role="37wK5m">
                <node concept="2WthIp" id="1EshqSkXMhE" role="2Oq$k0" />
                <node concept="1DTwFV" id="1EshqSkXMhF" role="2OqNvi">
                  <ref role="2WH_rO" node="1EshqSkXMi9" resolve="snodes" />
                </node>
              </node>
              <node concept="3clFbT" id="1EshqSkXMhG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EshqSkXMhH" role="3cqZAp">
          <node concept="2YIFZM" id="1EshqSkXMhI" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="1EshqSkXMhJ" role="37wK5m">
              <ref role="3cqZAo" node="1EshqSkXMhz" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1EshqSkXMhK" role="3cqZAp">
          <node concept="3clFbS" id="1EshqSkXMhL" role="SfCbr">
            <node concept="3clFbF" id="1EshqSkXMhM" role="3cqZAp">
              <node concept="2YIFZM" id="1EshqSkXMhN" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="1EshqSkXMhO" role="37wK5m">
                  <ref role="3cqZAo" node="1EshqSkXMhz" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="1EshqSkXMhP" role="37wK5m">
                  <property role="Xl_RC" value="snode-member-reference-withoutType-dependencies" />
                </node>
                <node concept="2OqwBi" id="1EshqSkXMhQ" role="37wK5m">
                  <node concept="2OqwBi" id="1EshqSkXMhR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EshqSkXMhS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EshqSkXMhT" role="2Oq$k0">
                        <node concept="2WthIp" id="1EshqSkXMhU" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1EshqSkXMhV" role="2OqNvi">
                          <ref role="2WH_rO" node="1EshqSkXMi9" resolve="snodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EshqSkXMhW" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1EshqSkXMhX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1EshqSkXMhY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1EshqSkXMhZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EshqSkXMi0" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1EshqSkXMi1" role="TEbGg">
            <node concept="3cpWsn" id="1EshqSkXMi2" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1EshqSkXMi3" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1EshqSkXMi4" role="TDEfX">
              <node concept="3clFbF" id="1EshqSkXMi5" role="3cqZAp">
                <node concept="2OqwBi" id="1EshqSkXMi6" role="3clFbG">
                  <node concept="37vLTw" id="1EshqSkXMi7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EshqSkXMi2" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1EshqSkXMi8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1EshqSkXMi9" role="1NuT2Z">
      <property role="TrG5h" value="snodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1EshqSkXMia" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1EshqSkXMib" role="tmbBb">
      <node concept="3clFbS" id="1EshqSkXMic" role="2VODD2">
        <node concept="3clFbF" id="1EshqSkXMid" role="3cqZAp">
          <node concept="3fqX7Q" id="1EshqSkXMie" role="3clFbG">
            <node concept="2OqwBi" id="1EshqSkXMif" role="3fr31v">
              <node concept="2OqwBi" id="1EshqSkXMig" role="2Oq$k0">
                <node concept="2WthIp" id="1EshqSkXMih" role="2Oq$k0" />
                <node concept="1DTwFV" id="1EshqSkXMii" role="2OqNvi">
                  <ref role="2WH_rO" node="1EshqSkXMi9" resolve="snodes" />
                </node>
              </node>
              <node concept="liA8E" id="1EshqSkXMij" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1EshqSkXMik" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="1EshqSkXODk">
    <property role="3GE5qa" value="dependencies.snode" />
    <property role="TrG5h" value="SNodeDescendantsReferencesDependenciesWithoutTypeAsPUML" />
    <property role="2uzpH1" value="SNode Descendants Reference (Without Type) Dependencies as PUML to Clipboard" />
    <node concept="tnohg" id="1EshqSkXODl" role="tncku">
      <node concept="3clFbS" id="1EshqSkXODm" role="2VODD2">
        <node concept="3cpWs8" id="1EshqSkXODn" role="3cqZAp">
          <node concept="3cpWsn" id="1EshqSkXODo" role="3cpWs9">
            <property role="TrG5h" value="pumlString" />
            <node concept="17QB3L" id="1EshqSkXODp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1EshqSkXODq" role="3cqZAp">
          <node concept="37vLTI" id="1EshqSkXODr" role="3clFbG">
            <node concept="37vLTw" id="1EshqSkXODs" role="37vLTJ">
              <ref role="3cqZAo" node="1EshqSkXODo" resolve="pumlString" />
            </node>
            <node concept="2YIFZM" id="1EshqSkXODt" role="37vLTx">
              <ref role="1Pybhc" to="jgbh:29C6rL_MrQk" resolve="SNodeReferences.Descendants" />
              <ref role="37wK5l" to="jgbh:29C6rL_MrT7" resolve="declaredDependenciesAsPumlString" />
              <node concept="2OqwBi" id="1EshqSkXODu" role="37wK5m">
                <node concept="2WthIp" id="1EshqSkXODv" role="2Oq$k0" />
                <node concept="1DTwFV" id="1EshqSkXODw" role="2OqNvi">
                  <ref role="2WH_rO" node="1EshqSkXODY" resolve="snodes" />
                </node>
              </node>
              <node concept="3clFbT" id="1EshqSkXODx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EshqSkXODy" role="3cqZAp">
          <node concept="2YIFZM" id="1EshqSkXODz" role="3clFbG">
            <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
            <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
            <node concept="37vLTw" id="1EshqSkXOD$" role="37wK5m">
              <ref role="3cqZAo" node="1EshqSkXODo" resolve="pumlString" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1EshqSkXOD_" role="3cqZAp">
          <node concept="3clFbS" id="1EshqSkXODA" role="SfCbr">
            <node concept="3clFbF" id="1EshqSkXODB" role="3cqZAp">
              <node concept="2YIFZM" id="1EshqSkXODC" role="3clFbG">
                <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                <node concept="37vLTw" id="1EshqSkXODD" role="37wK5m">
                  <ref role="3cqZAo" node="1EshqSkXODo" resolve="pumlString" />
                </node>
                <node concept="Xl_RD" id="1EshqSkXODE" role="37wK5m">
                  <property role="Xl_RC" value="snode-descendants-reference-withoutType-dependencies" />
                </node>
                <node concept="2OqwBi" id="1EshqSkXODF" role="37wK5m">
                  <node concept="2OqwBi" id="1EshqSkXODG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EshqSkXODH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EshqSkXODI" role="2Oq$k0">
                        <node concept="2WthIp" id="1EshqSkXODJ" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1EshqSkXODK" role="2OqNvi">
                          <ref role="2WH_rO" node="1EshqSkXODY" resolve="snodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EshqSkXODL" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1EshqSkXODM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1EshqSkXODN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1EshqSkXODO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EshqSkXODP" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1EshqSkXODQ" role="TEbGg">
            <node concept="3cpWsn" id="1EshqSkXODR" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1EshqSkXODS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1EshqSkXODT" role="TDEfX">
              <node concept="3clFbF" id="1EshqSkXODU" role="3cqZAp">
                <node concept="2OqwBi" id="1EshqSkXODV" role="3clFbG">
                  <node concept="37vLTw" id="1EshqSkXODW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EshqSkXODR" resolve="t" />
                  </node>
                  <node concept="liA8E" id="1EshqSkXODX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1EshqSkXODY" role="1NuT2Z">
      <property role="TrG5h" value="snodes" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
      <node concept="1oajcY" id="1EshqSkXODZ" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1EshqSkXOE0" role="tmbBb">
      <node concept="3clFbS" id="1EshqSkXOE1" role="2VODD2">
        <node concept="3clFbF" id="1EshqSkXOE2" role="3cqZAp">
          <node concept="3fqX7Q" id="1EshqSkXOE3" role="3clFbG">
            <node concept="2OqwBi" id="1EshqSkXOE4" role="3fr31v">
              <node concept="2OqwBi" id="1EshqSkXOE5" role="2Oq$k0">
                <node concept="2WthIp" id="1EshqSkXOE6" role="2Oq$k0" />
                <node concept="1DTwFV" id="1EshqSkXOE7" role="2OqNvi">
                  <ref role="2WH_rO" node="1EshqSkXODY" resolve="snodes" />
                </node>
              </node>
              <node concept="liA8E" id="1EshqSkXOE8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1EshqSkXOE9" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="1sokGAosFU1">
    <property role="TrG5h" value="ModelDependenciesWhere" />
    <property role="2uzpH1" value="Model Dependencies Where" />
    <property role="1WHSii" value="draw with e.g. liveuml.com" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="tnohg" id="1sokGAosFU2" role="tncku">
      <node concept="3clFbS" id="1sokGAosFU3" role="2VODD2">
        <node concept="3cpWs8" id="1sokGAosFU4" role="3cqZAp">
          <node concept="3cpWsn" id="1sokGAosFU5" role="3cpWs9">
            <property role="TrG5h" value="searchText" />
            <node concept="17QB3L" id="1sokGAosFU6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1sokGAosFU7" role="3cqZAp">
          <node concept="37vLTI" id="1sokGAosFU8" role="3clFbG">
            <node concept="2YIFZM" id="1sokGAosFU9" role="37vLTx">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="1sokGAosFUa" role="37wK5m">
                <node concept="2WthIp" id="1sokGAosFUb" role="2Oq$k0" />
                <node concept="1DTwFV" id="1sokGAosFUc" role="2OqNvi">
                  <ref role="2WH_rO" node="1sokGAosFVm" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="1sokGAosFUd" role="37wK5m">
                <property role="Xl_RC" value="Add comma (',') separated parts of namespaces of the target modules" />
              </node>
              <node concept="Xl_RD" id="1sokGAosFUe" role="37wK5m">
                <property role="Xl_RC" value="Dependency Targets Where" />
              </node>
              <node concept="10M0yZ" id="1sokGAosFUf" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="1sokGAosFUg" role="37vLTJ">
              <ref role="3cqZAo" node="1sokGAosFU5" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sokGAosFUh" role="3cqZAp" />
        <node concept="3clFbJ" id="1sokGAosFUi" role="3cqZAp">
          <node concept="3clFbS" id="1sokGAosFUj" role="3clFbx">
            <node concept="3cpWs8" id="1sokGAosFUk" role="3cqZAp">
              <node concept="3cpWsn" id="1sokGAosFUl" role="3cpWs9">
                <property role="TrG5h" value="pumlString" />
                <node concept="17QB3L" id="1sokGAosFUm" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="1sokGAosFUn" role="3cqZAp">
              <node concept="37vLTI" id="1sokGAosFUo" role="3clFbG">
                <node concept="37vLTw" id="1sokGAosFUp" role="37vLTJ">
                  <ref role="3cqZAo" node="1sokGAosFUl" resolve="pumlString" />
                </node>
                <node concept="2YIFZM" id="1sokGAote9G" role="37vLTx">
                  <ref role="37wK5l" to="710t:3wp6EEkp3q3" resolve="dependenciesAsPumlString" />
                  <ref role="1Pybhc" to="710t:4bwufpu4gNa" resolve="SModelDependencies" />
                  <node concept="2OqwBi" id="1sokGAote9H" role="37wK5m">
                    <node concept="2WthIp" id="1sokGAote9I" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1sokGAote9J" role="2OqNvi">
                      <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1sokGAote9K" role="37wK5m">
                    <node concept="2OqwBi" id="1sokGAote9L" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sokGAote9M" role="2Oq$k0">
                        <node concept="2WthIp" id="1sokGAote9N" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1sokGAoteQu" role="2OqNvi">
                          <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1sokGAote9P" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="1sokGAote9Q" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sokGAote9R" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1sokGAote9S" role="37wK5m">
                    <ref role="1Pybhc" to="710t:4bwufpu3KYy" resolve="SModelTargets.AllowedTargetsFilter.TargetToString" />
                    <ref role="37wK5l" to="710t:4bwufpu3LGp" resolve="contains" />
                    <node concept="2OqwBi" id="1sokGAote9T" role="37wK5m">
                      <node concept="37vLTw" id="1sokGAote9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sokGAosFU5" resolve="searchText" />
                      </node>
                      <node concept="liA8E" id="1sokGAote9V" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="1sokGAote9W" role="37wK5m">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sokGAosFUF" role="3cqZAp">
              <node concept="2YIFZM" id="1sokGAosFUG" role="3clFbG">
                <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
                <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
                <node concept="37vLTw" id="1sokGAosFUH" role="37wK5m">
                  <ref role="3cqZAo" node="1sokGAosFUl" resolve="pumlString" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1sokGAosFUI" role="3cqZAp">
              <node concept="3clFbS" id="1sokGAosFUJ" role="SfCbr">
                <node concept="3clFbF" id="1sokGAosFUK" role="3cqZAp">
                  <node concept="2YIFZM" id="1sokGAosFUL" role="3clFbG">
                    <ref role="37wK5l" to="6jws:3wp6EEklAUn" resolve="open" />
                    <ref role="1Pybhc" to="6jws:3wp6EEklASw" resolve="OpenPumlSVGInBrowser" />
                    <node concept="37vLTw" id="1sokGAosFUM" role="37wK5m">
                      <ref role="3cqZAo" node="1sokGAosFUl" resolve="pumlString" />
                    </node>
                    <node concept="Xl_RD" id="1sokGAosFUN" role="37wK5m">
                      <property role="Xl_RC" value="model-dependencies-where" />
                    </node>
                    <node concept="2OqwBi" id="1sokGAosFUO" role="37wK5m">
                      <node concept="2OqwBi" id="1sokGAosFUP" role="2Oq$k0">
                        <node concept="2OqwBi" id="1sokGAosFUQ" role="2Oq$k0">
                          <node concept="2WthIp" id="1sokGAosFUR" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1sokGAothyH" role="2OqNvi">
                            <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1sokGAosFUT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="1sokGAosFUU" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sokGAosFUV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1sokGAosFUW" role="TEbGg">
                <node concept="3cpWsn" id="1sokGAosFUX" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="1sokGAosFUY" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="1sokGAosFUZ" role="TDEfX">
                  <node concept="3clFbF" id="1sokGAosFV0" role="3cqZAp">
                    <node concept="2OqwBi" id="1sokGAosFV1" role="3clFbG">
                      <node concept="37vLTw" id="1sokGAosFV2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sokGAosFUX" resolve="t" />
                      </node>
                      <node concept="liA8E" id="1sokGAosFV3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sokGAosFV4" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1sokGAosFV5" role="3clFbw">
            <node concept="1Wc70l" id="1sokGAosFV6" role="3uHU7B">
              <node concept="2OqwBi" id="1sokGAosFV7" role="3uHU7B">
                <node concept="37vLTw" id="1sokGAosFV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sokGAosFU5" resolve="searchText" />
                </node>
                <node concept="17RvpY" id="1sokGAosFV9" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="1sokGAosFVa" role="3uHU7w">
                <node concept="10Nm6u" id="1sokGAosFVb" role="3uHU7w" />
                <node concept="2OqwBi" id="1sokGAosFVc" role="3uHU7B">
                  <node concept="2WthIp" id="1sokGAosFVd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1sokGAotcRX" role="2OqNvi">
                    <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1sokGAosFVf" role="3uHU7w">
              <node concept="2OqwBi" id="1sokGAosFVg" role="3fr31v">
                <node concept="2OqwBi" id="1sokGAosFVh" role="2Oq$k0">
                  <node concept="2WthIp" id="1sokGAosFVi" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1sokGAotd4f" role="2OqNvi">
                    <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                  </node>
                </node>
                <node concept="liA8E" id="1sokGAosFVk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1sokGAotbL9" role="1NuT2Z">
      <property role="TrG5h" value="smodels" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
      <node concept="1oajcY" id="1sokGAotbLa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1sokGAosFVm" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="1sokGAosFVn" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1sokGAosFVo" role="tmbBb">
      <node concept="3clFbS" id="1sokGAosFVp" role="2VODD2">
        <node concept="3clFbF" id="1sokGAosFVq" role="3cqZAp">
          <node concept="1Wc70l" id="1sokGAosFVr" role="3clFbG">
            <node concept="3fqX7Q" id="1sokGAosFVs" role="3uHU7w">
              <node concept="2OqwBi" id="1sokGAosFVt" role="3fr31v">
                <node concept="2OqwBi" id="1sokGAosFVu" role="2Oq$k0">
                  <node concept="2WthIp" id="1sokGAosFVv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1sokGAotcAy" role="2OqNvi">
                    <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                  </node>
                </node>
                <node concept="liA8E" id="1sokGAosFVx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1sokGAosFVy" role="3uHU7B">
              <node concept="2OqwBi" id="1sokGAosFVz" role="3uHU7B">
                <node concept="2WthIp" id="1sokGAosFV$" role="2Oq$k0" />
                <node concept="1DTwFV" id="1sokGAotcdu" role="2OqNvi">
                  <ref role="2WH_rO" node="1sokGAotbL9" resolve="smodels" />
                </node>
              </node>
              <node concept="10Nm6u" id="1sokGAosFVA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1sokGAosFVB" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="2ph9DWWjzXO">
    <property role="3GE5qa" value="find" />
    <property role="TrG5h" value="FindReferencesContainingString" />
    <property role="2uzpH1" value="References Containing Strings" />
    <property role="2YLI8m" value="6u2MFnph2yg/read" />
    <node concept="tnohg" id="2ph9DWWjzXP" role="tncku">
      <node concept="3clFbS" id="2ph9DWWjzXQ" role="2VODD2">
        <node concept="3cpWs8" id="2ph9DWWj$ia" role="3cqZAp">
          <node concept="3cpWsn" id="2ph9DWWj$ib" role="3cpWs9">
            <property role="TrG5h" value="searchText" />
            <node concept="17QB3L" id="2ph9DWWj$ic" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2ph9DWWj$id" role="3cqZAp">
          <node concept="37vLTI" id="2ph9DWWj$ie" role="3clFbG">
            <node concept="2YIFZM" id="2ph9DWWj$if" role="37vLTx">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="2OqwBi" id="2ph9DWWj$ig" role="37wK5m">
                <node concept="2WthIp" id="2ph9DWWj$ih" role="2Oq$k0" />
                <node concept="1DTwFV" id="2ph9DWWj$ii" role="2OqNvi">
                  <ref role="2WH_rO" node="2ph9DWWk7Y5" resolve="frame" />
                </node>
              </node>
              <node concept="Xl_RD" id="2ph9DWWj$ij" role="37wK5m">
                <property role="Xl_RC" value="Add comma (',') separated strings to search for in reference targets" />
              </node>
              <node concept="Xl_RD" id="2ph9DWWj$ik" role="37wK5m">
                <property role="Xl_RC" value="References Containing Any String" />
              </node>
              <node concept="10M0yZ" id="2ph9DWWj$il" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.PLAIN_MESSAGE" resolve="PLAIN_MESSAGE" />
              </node>
            </node>
            <node concept="37vLTw" id="2ph9DWWj$im" role="37vLTJ">
              <ref role="3cqZAo" node="2ph9DWWj$ib" resolve="searchText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ph9DWWj$in" role="3cqZAp" />
        <node concept="3clFbJ" id="2ph9DWWj$io" role="3cqZAp">
          <node concept="3clFbS" id="2ph9DWWj$ip" role="3clFbx">
            <node concept="3cpWs8" id="2ph9DWWkd7B" role="3cqZAp">
              <node concept="3cpWsn" id="2ph9DWWkd7E" role="3cpWs9">
                <property role="TrG5h" value="textSnippets" />
                <node concept="10Q1$e" id="2ph9DWWkfFz" role="1tU5fm">
                  <node concept="17QB3L" id="2ph9DWWkd7_" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="2ph9DWWketc" role="33vP2m">
                  <node concept="37vLTw" id="2ph9DWWkefo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ph9DWWj$ib" resolve="searchText" />
                  </node>
                  <node concept="liA8E" id="2ph9DWWkf0W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="2ph9DWWkfdp" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ph9DWWj$ja" role="3cqZAp" />
            <node concept="3cpWs8" id="2ph9DWWkgy2" role="3cqZAp">
              <node concept="3cpWsn" id="2ph9DWWkgy3" role="3cpWs9">
                <property role="TrG5h" value="results" />
                <node concept="3uibUv" id="2ph9DWWkgy4" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2ph9DWWkgy5" role="11_B2D">
                    <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2ph9DWWkgy6" role="33vP2m">
                  <node concept="1pGfFk" id="2ph9DWWkgy7" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2ph9DWWkgy8" role="1pMfVU">
                      <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ph9DWWkgy9" role="3cqZAp" />
            <node concept="1QHqEK" id="2ph9DWWkgya" role="3cqZAp">
              <node concept="1QHqEC" id="2ph9DWWkgyb" role="1QHqEI">
                <node concept="3clFbS" id="2ph9DWWkgyc" role="1bW5cS">
                  <node concept="3clFbH" id="2ph9DWWkkHf" role="3cqZAp" />
                  <node concept="3cpWs8" id="2ph9DWWklDa" role="3cqZAp">
                    <node concept="3cpWsn" id="2ph9DWWklDd" role="3cpWs9">
                      <property role="TrG5h" value="notFiltered" />
                      <node concept="A3Dl8" id="2ph9DWWklD7" role="1tU5fm">
                        <node concept="3Tqbb2" id="2ph9DWWkmiO" role="A3Ik2" />
                      </node>
                      <node concept="2YIFZM" id="2ph9DWWkodM" role="33vP2m">
                        <ref role="37wK5l" to="c6m4:6S56RTodLZ5" resolve="allNodesInProject" />
                        <ref role="1Pybhc" to="c6m4:6S56RTodJzO" resolve="ProjectUtils" />
                        <node concept="2OqwBi" id="2ph9DWWkoyu" role="37wK5m">
                          <node concept="2WthIp" id="2ph9DWWkoyx" role="2Oq$k0" />
                          <node concept="1DTwFV" id="2ph9DWWkoyz" role="2OqNvi">
                            <ref role="2WH_rO" node="2ph9DWWk6jy" resolve="mpsproject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2ph9DWWkoRT" role="3cqZAp" />
                  <node concept="3clFbF" id="32fj8JOVOhq" role="3cqZAp">
                    <node concept="2OqwBi" id="32fj8JOVQJj" role="3clFbG">
                      <node concept="2OqwBi" id="32fj8JOVOKK" role="2Oq$k0">
                        <node concept="37vLTw" id="32fj8JOVOho" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ph9DWWklDd" resolve="notFiltered" />
                        </node>
                        <node concept="3goQfb" id="32fj8JOVSsK" role="2OqNvi">
                          <node concept="1bVj0M" id="32fj8JOVSsM" role="23t8la">
                            <node concept="3clFbS" id="32fj8JOVSsN" role="1bW5cS">
                              <node concept="3clFbF" id="32fj8JOVSsO" role="3cqZAp">
                                <node concept="2OqwBi" id="32fj8JOVSsP" role="3clFbG">
                                  <node concept="37vLTw" id="32fj8JOVSsQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32fj8JOVSsS" resolve="it" />
                                  </node>
                                  <node concept="2z74zc" id="32fj8JOVSsR" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="32fj8JOVSsS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="32fj8JOVSsT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="2ph9DWWky7Y" role="2OqNvi">
                        <node concept="1bVj0M" id="2ph9DWWky80" role="23t8la">
                          <node concept="3clFbS" id="2ph9DWWky81" role="1bW5cS">
                            <node concept="3cpWs8" id="2ph9DWWky82" role="3cqZAp">
                              <node concept="3cpWsn" id="2ph9DWWky83" role="3cpWs9">
                                <property role="TrG5h" value="target" />
                                <node concept="3uibUv" id="2ph9DWWky84" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="2ph9DWWky85" role="33vP2m">
                                  <node concept="2OqwBi" id="2ph9DWWky86" role="2Oq$k0">
                                    <node concept="37vLTw" id="2ph9DWWky87" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2ph9DWWky8T" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2ph9DWWky88" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2ph9DWWky89" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="2OqwBi" id="2ph9DWWky8a" role="37wK5m">
                                      <node concept="2OqwBi" id="2ph9DWWky8b" role="2Oq$k0">
                                        <node concept="2WthIp" id="2ph9DWWky8c" role="2Oq$k0" />
                                        <node concept="1DTwFV" id="2ph9DWWky8d" role="2OqNvi">
                                          <ref role="2WH_rO" node="2ph9DWWk6jy" resolve="mpsproject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2ph9DWWky8e" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2ph9DWWky8f" role="3cqZAp">
                              <node concept="3clFbS" id="2ph9DWWky8g" role="3clFbx">
                                <node concept="3clFbF" id="2ph9DWWk$65" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ph9DWWkAGs" role="3clFbG">
                                    <node concept="2OqwBi" id="2ph9DWWk$Iq" role="2Oq$k0">
                                      <node concept="37vLTw" id="2ph9DWWk$63" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2ph9DWWkd7E" resolve="textSnippets" />
                                      </node>
                                      <node concept="39bAoz" id="2ph9DWWk_Kw" role="2OqNvi" />
                                    </node>
                                    <node concept="2es0OD" id="2ph9DWWkBEG" role="2OqNvi">
                                      <node concept="1bVj0M" id="2ph9DWWkBEI" role="23t8la">
                                        <node concept="3clFbS" id="2ph9DWWkBEJ" role="1bW5cS">
                                          <node concept="3clFbJ" id="2ph9DWWkDmY" role="3cqZAp">
                                            <node concept="2OqwBi" id="2ph9DWWkGW1" role="3clFbw">
                                              <node concept="2OqwBi" id="2ph9DWWkFa3" role="2Oq$k0">
                                                <node concept="37vLTw" id="2ph9DWWkE0B" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2ph9DWWky83" resolve="target" />
                                                </node>
                                                <node concept="liA8E" id="2ph9DWWkFVO" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2ph9DWWkI98" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                                <node concept="37vLTw" id="2ph9DWWkJRG" role="37wK5m">
                                                  <ref role="3cqZAo" node="2ph9DWWkBEK" resolve="itTs" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2ph9DWWkDn0" role="3clFbx">
                                              <node concept="3clFbF" id="2ph9DWWkKFv" role="3cqZAp">
                                                <node concept="2OqwBi" id="2ph9DWWkKFx" role="3clFbG">
                                                  <node concept="37vLTw" id="2ph9DWWkKFy" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2ph9DWWkgy3" resolve="results" />
                                                  </node>
                                                  <node concept="liA8E" id="2ph9DWWkKFz" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                    <node concept="2ShNRf" id="2ph9DWWkKF$" role="37wK5m">
                                                      <node concept="1pGfFk" id="2ph9DWWkKF_" role="2ShVmc">
                                                        <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                                        <node concept="2OqwBi" id="2ph9DWWkNtx" role="37wK5m">
                                                          <node concept="37vLTw" id="2ph9DWWkKFB" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2ph9DWWky8T" resolve="it" />
                                                          </node>
                                                          <node concept="liA8E" id="2ph9DWWkOoe" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="2ph9DWWkQg0" role="37wK5m">
                                                          <ref role="3cqZAo" node="2ph9DWWkBEK" resolve="itTs" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2ph9DWWkBEK" role="1bW2Oz">
                                          <property role="TrG5h" value="itTs" />
                                          <node concept="2jxLKc" id="2ph9DWWkBEL" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2ph9DWWky8y" role="3clFbw">
                                <node concept="10Nm6u" id="2ph9DWWky8z" role="3uHU7w" />
                                <node concept="37vLTw" id="2ph9DWWky8$" role="3uHU7B">
                                  <ref role="3cqZAo" node="2ph9DWWky83" resolve="target" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2ph9DWWkUDE" role="9aQIa">
                                <node concept="3clFbS" id="2ph9DWWkUDF" role="9aQI4">
                                  <node concept="3SKdUt" id="2ph9DWWl5yy" role="3cqZAp">
                                    <node concept="1PaTwC" id="2ph9DWWl5yz" role="3ndbpf">
                                      <node concept="3oM_SD" id="2ph9DWWl5y_" role="1PaTwD">
                                        <property role="3oM_SC" value="could" />
                                      </node>
                                      <node concept="3oM_SD" id="2ph9DWWl5WL" role="1PaTwD">
                                        <property role="3oM_SC" value="not" />
                                      </node>
                                      <node concept="3oM_SD" id="2ph9DWWl5WR" role="1PaTwD">
                                        <property role="3oM_SC" value="resolve" />
                                      </node>
                                      <node concept="3oM_SD" id="2ph9DWWl6xu" role="1PaTwD">
                                        <property role="3oM_SC" value="reference-target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2ph9DWWkVrQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2ph9DWWkVrR" role="3clFbG">
                                      <node concept="2OqwBi" id="2ph9DWWkVrS" role="2Oq$k0">
                                        <node concept="37vLTw" id="2ph9DWWkVrT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2ph9DWWkd7E" resolve="textSnippets" />
                                        </node>
                                        <node concept="39bAoz" id="2ph9DWWkVrU" role="2OqNvi" />
                                      </node>
                                      <node concept="2es0OD" id="2ph9DWWkVrV" role="2OqNvi">
                                        <node concept="1bVj0M" id="2ph9DWWkVrW" role="23t8la">
                                          <node concept="3clFbS" id="2ph9DWWkVrX" role="1bW5cS">
                                            <node concept="3clFbJ" id="2ph9DWWkVrY" role="3cqZAp">
                                              <node concept="2OqwBi" id="2ph9DWWkVrZ" role="3clFbw">
                                                <node concept="2OqwBi" id="2ph9DWWkVs0" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2ph9DWWkXr5" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2ph9DWWkWF0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2ph9DWWky8T" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="2ph9DWWkYLI" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2ph9DWWkVs2" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2ph9DWWkVs3" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                                  <node concept="37vLTw" id="2ph9DWWkVs4" role="37wK5m">
                                                    <ref role="3cqZAo" node="2ph9DWWkVsg" resolve="itTs" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="2ph9DWWkVs5" role="3clFbx">
                                                <node concept="3clFbF" id="2ph9DWWkVs6" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2ph9DWWkVs7" role="3clFbG">
                                                    <node concept="37vLTw" id="2ph9DWWkVs8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2ph9DWWkgy3" resolve="results" />
                                                    </node>
                                                    <node concept="liA8E" id="2ph9DWWkVs9" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                      <node concept="2ShNRf" id="2ph9DWWkVsa" role="37wK5m">
                                                        <node concept="1pGfFk" id="2ph9DWWkVsb" role="2ShVmc">
                                                          <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                                          <node concept="2OqwBi" id="2ph9DWWkVsc" role="37wK5m">
                                                            <node concept="37vLTw" id="2ph9DWWkVsd" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2ph9DWWky8T" resolve="it" />
                                                            </node>
                                                            <node concept="liA8E" id="2ph9DWWkVse" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="2ph9DWWkVsf" role="37wK5m">
                                                            <ref role="3cqZAo" node="2ph9DWWkVsg" resolve="itTs" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="2ph9DWWkVsg" role="1bW2Oz">
                                            <property role="TrG5h" value="itTs" />
                                            <node concept="2jxLKc" id="2ph9DWWkVsh" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2ph9DWWky8S" role="3cqZAp" />
                          </node>
                          <node concept="Rh6nW" id="2ph9DWWky8T" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2ph9DWWky8U" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ph9DWWkgzB" role="ukAjM">
                <node concept="2OqwBi" id="2ph9DWWkgzC" role="2Oq$k0">
                  <node concept="2WthIp" id="2ph9DWWkgzD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2ph9DWWkgzE" role="2OqNvi">
                    <ref role="2WH_rO" node="2ph9DWWk6jy" resolve="mpsproject" />
                  </node>
                </node>
                <node concept="liA8E" id="2ph9DWWkgzF" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ph9DWWkgzG" role="3cqZAp" />
            <node concept="3clFbF" id="2ph9DWWkgzH" role="3cqZAp">
              <node concept="2YIFZM" id="2ph9DWWkgzI" role="3clFbG">
                <ref role="37wK5l" to="qgo0:YwfKjlX8gC" resolve="show" />
                <ref role="1Pybhc" to="qgo0:7zdHeh8agf_" resolve="ConsoleUtil" />
                <node concept="2OqwBi" id="2ph9DWWkgzJ" role="37wK5m">
                  <node concept="2WthIp" id="2ph9DWWkgzK" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2ph9DWWkgzL" role="2OqNvi">
                    <ref role="2WH_rO" node="2ph9DWWk6jy" resolve="mpsproject" />
                  </node>
                </node>
                <node concept="1bVj0M" id="2ph9DWWkgzM" role="37wK5m">
                  <node concept="3clFbS" id="2ph9DWWkgzN" role="1bW5cS">
                    <node concept="3clFbF" id="2ph9DWWkgzO" role="3cqZAp">
                      <node concept="2ShNRf" id="2ph9DWWkgzP" role="3clFbG">
                        <node concept="1pGfFk" id="2ph9DWWkgzQ" role="2ShVmc">
                          <ref role="37wK5l" to="g4jo:6hZLf2Yo3pm" resolve="SearchResults" />
                          <node concept="2YIFZM" id="2ph9DWWkgzR" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          </node>
                          <node concept="37vLTw" id="2ph9DWWkgzS" role="37wK5m">
                            <ref role="3cqZAo" node="2ph9DWWkgy3" resolve="results" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ph9DWWkgvz" role="3cqZAp" />
            <node concept="3clFbH" id="2ph9DWWkgvL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2ph9DWWj$jd" role="3clFbw">
            <node concept="37vLTw" id="2ph9DWWj$je" role="2Oq$k0">
              <ref role="3cqZAo" node="2ph9DWWj$ib" resolve="searchText" />
            </node>
            <node concept="17RvpY" id="2ph9DWWj$jf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2ph9DWWk6jy" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2ph9DWWk6jz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2ph9DWWk7Y5" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="2ph9DWWk7Y6" role="1oa70y" />
    </node>
  </node>
</model>

