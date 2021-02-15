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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
  </registry>
  <node concept="2DaZZR" id="FgkhL2YO7L" />
  <node concept="sE7Ow" id="FgkhL2YP_e">
    <property role="TrG5h" value="RemofdiAll" />
    <property role="2uzpH1" value="ReMoFDI All" />
    <property role="1WHSii" value="Reload Modules from disc (adapted from: jetbrains.mps.build.typesystem/check_ModulesImport)" />
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
    <node concept="ftmFs" id="FgkhL34g2U" role="ftER_">
      <node concept="2a7GMi" id="3O7c8NnV1fx" role="ftvYc" />
      <node concept="tCFHf" id="FgkhL34g9B" role="ftvYc">
        <ref role="tCJdB" node="FgkhL2YP_e" resolve="RemofdiAll" />
      </node>
      <node concept="tCFHf" id="1ZxHn9BtxC" role="ftvYc">
        <ref role="tCJdB" node="1ZxHn9A$na" resolve="RemoveBuildLangUtil" />
      </node>
      <node concept="tCFHf" id="1ZxHn9KVRn" role="ftvYc">
        <ref role="tCJdB" node="1ZxHn9K_KI" resolve="FindUnsatisfiedDependcyIdeaPlugin" />
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
    <property role="2uzpH1" value="Find Unsatisfied Dependency Idea Plugin" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
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
                        <property role="Xl_RC" value="&lt;&lt;&lt; searchtext: " />
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
            <node concept="3clFbF" id="3O7c8NnPKCL" role="3cqZAp">
              <node concept="2YIFZM" id="3O7c8NnPKIu" role="3clFbG">
                <ref role="37wK5l" to="710t:5abIGi40EuI" resolve="dependenciesAsPumlStringToClipboard" />
                <ref role="1Pybhc" to="710t:4bwufpu4gNa" resolve="SModelDependencies" />
                <node concept="2OqwBi" id="3O7c8NnPKK0" role="37wK5m">
                  <node concept="2WthIp" id="3O7c8NnPKK3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8NnPKK5" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O7c8NnPMHI" role="37wK5m">
                  <node concept="2OqwBi" id="3O7c8NnQD$A" role="2Oq$k0">
                    <node concept="2OqwBi" id="3O7c8NnPLXA" role="2Oq$k0">
                      <node concept="2WthIp" id="3O7c8NnPLXD" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3O7c8NnQCTs" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnPA9w" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3O7c8NnQEQG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="3O7c8NnQFCq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3O7c8NnPNv6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
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
              <node concept="3clFbF" id="3O7c8NnPQ_N" role="3cqZAp">
                <node concept="2YIFZM" id="3O7c8NnPQC4" role="3clFbG">
                  <ref role="37wK5l" to="2542:5abIGi40EuI" resolve="declaredDependenciesAsPumlStringToClipboard" />
                  <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
                  <node concept="2OqwBi" id="3O7c8NnPQTu" role="37wK5m">
                    <node concept="2WthIp" id="3O7c8NnPQDc" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3O7c8NnPRbt" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3O7c8NnPSla" role="37wK5m">
                    <node concept="2OqwBi" id="3O7c8NnQHxH" role="2Oq$k0">
                      <node concept="2OqwBi" id="3O7c8NnPRpT" role="2Oq$k0">
                        <node concept="2WthIp" id="3O7c8NnPRl5" role="2Oq$k0" />
                        <node concept="1DTwFV" id="3O7c8NnQGyc" role="2OqNvi">
                          <ref role="2WH_rO" node="3O7c8NnPAuo" resolve="modules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3O7c8NnQIDJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="3O7c8NnQJHZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3O7c8NnPTbd" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3O7c8NnPTsC" role="37wK5m">
                    <ref role="37wK5l" to="c6m4:4bwufpuke8x" resolve="noFiltering" />
                    <ref role="1Pybhc" to="c6m4:4bwufpu48TN" resolve="SModuleUtils.AllowedTargetsFilter" />
                  </node>
                </node>
              </node>
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
    <node concept="ftmFs" id="3O7c8NnQeut" role="ftER_">
      <node concept="2a7GMi" id="3O7c8NnV1fl" role="ftvYc" />
      <node concept="tCFHf" id="3O7c8NnQeuw" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnP_sw" resolve="DependenciesAsPumlStringToClipboard" />
      </node>
      <node concept="tCFHf" id="3O7c8NnTDEO" role="ftvYc">
        <ref role="tCJdB" node="3O7c8NnSTFz" resolve="ModuleDependenciesWhere" />
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
            <node concept="3clFbF" id="3O7c8NnSTGf" role="3cqZAp">
              <node concept="2YIFZM" id="3O7c8NnSTGg" role="3clFbG">
                <ref role="37wK5l" to="2542:5abIGi40EuI" resolve="declaredDependenciesAsPumlStringToClipboard" />
                <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
                <node concept="2OqwBi" id="3O7c8NnSTGh" role="37wK5m">
                  <node concept="2WthIp" id="3O7c8NnSTGi" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3O7c8NnSTGj" role="2OqNvi">
                    <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O7c8NnSTGk" role="37wK5m">
                  <node concept="2OqwBi" id="3O7c8NnSTGl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3O7c8NnSTGm" role="2Oq$k0">
                      <node concept="2WthIp" id="3O7c8NnSTGn" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3O7c8NnSTGo" role="2OqNvi">
                        <ref role="2WH_rO" node="3O7c8NnSTGu" resolve="modules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3O7c8NnSTGp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="3O7c8NnSTGq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3O7c8NnSTGr" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3O7c8NnT5PF" role="37wK5m">
                  <ref role="37wK5l" to="c6m4:4bwufpu3LGp" resolve="contains" />
                  <ref role="1Pybhc" to="c6m4:4bwufpu3KYy" resolve="SModuleUtils.AllowedTargetsFilter.ModuleName" />
                  <node concept="2OqwBi" id="3O7c8NnT6s0" role="37wK5m">
                    <node concept="37vLTw" id="3O7c8NnT63Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3O7c8NnT02P" resolve="searchText" />
                    </node>
                    <node concept="liA8E" id="3O7c8NnT70I" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="3O7c8NnT7e5" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="3clFbF" id="3O7c8NnSTH1" role="3cqZAp">
          <node concept="3clFbT" id="3O7c8NnSTH2" role="3clFbG">
            <property role="3clFbU" value="true" />
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
    <node concept="tnohg" id="3O7c8NnTN$a" role="tncku">
      <node concept="3clFbS" id="3O7c8NnTN$b" role="2VODD2">
        <node concept="3clFbF" id="3O7c8NnTN$P" role="3cqZAp">
          <node concept="2YIFZM" id="3O7c8NnTN$Q" role="3clFbG">
            <ref role="37wK5l" to="2542:5abIGi40EuI" resolve="declaredDependenciesAsPumlStringToClipboard" />
            <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
            <node concept="2OqwBi" id="3O7c8NnTQSJ" role="37wK5m">
              <node concept="2OqwBi" id="3O7c8NnTN$R" role="2Oq$k0">
                <node concept="2WthIp" id="3O7c8NnTN$S" role="2Oq$k0" />
                <node concept="1DTwFV" id="3O7c8NnTQjq" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnTPcd" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="3O7c8NnUiNE" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
              </node>
            </node>
            <node concept="2OqwBi" id="3O7c8NnTSy8" role="37wK5m">
              <node concept="2OqwBi" id="3O7c8NnTRQc" role="2Oq$k0">
                <node concept="2WthIp" id="3O7c8NnTRQf" role="2Oq$k0" />
                <node concept="1DTwFV" id="3O7c8NnTRQh" role="2OqNvi">
                  <ref role="2WH_rO" node="3O7c8NnTPcd" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="3O7c8NnTTg6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2YIFZM" id="3O7c8NnTN_2" role="37wK5m">
              <ref role="37wK5l" to="c6m4:4bwufpuke8x" resolve="noFiltering" />
              <ref role="1Pybhc" to="c6m4:4bwufpu48TN" resolve="SModuleUtils.AllowedTargetsFilter" />
            </node>
          </node>
        </node>
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
            <node concept="3clFbF" id="3O7c8NnTTyE" role="3cqZAp">
              <node concept="2YIFZM" id="3O7c8NnTTyF" role="3clFbG">
                <ref role="37wK5l" to="2542:5abIGi40EuI" resolve="declaredDependenciesAsPumlStringToClipboard" />
                <ref role="1Pybhc" to="2542:5abIGi3YxAt" resolve="SModuleDependencies" />
                <node concept="2OqwBi" id="3O7c8NnTWTu" role="37wK5m">
                  <node concept="2OqwBi" id="3O7c8NnTTyG" role="2Oq$k0">
                    <node concept="2WthIp" id="3O7c8NnTTyH" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3O7c8NnTWhZ" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnTV6f" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3O7c8NnUiE8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O7c8NnTYDG" role="37wK5m">
                  <node concept="2OqwBi" id="3O7c8NnTXRs" role="2Oq$k0">
                    <node concept="2WthIp" id="3O7c8NnTXRv" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3O7c8NnTXRx" role="2OqNvi">
                      <ref role="2WH_rO" node="3O7c8NnTV6f" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3O7c8NnTZpx" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3O7c8NnTTyR" role="37wK5m">
                  <ref role="37wK5l" to="c6m4:4bwufpu3LGp" resolve="contains" />
                  <ref role="1Pybhc" to="c6m4:4bwufpu3KYy" resolve="SModuleUtils.AllowedTargetsFilter.ModuleName" />
                  <node concept="2OqwBi" id="3O7c8NnTTyS" role="37wK5m">
                    <node concept="37vLTw" id="3O7c8NnTTyT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3O7c8NnTTyr" resolve="searchText" />
                    </node>
                    <node concept="liA8E" id="3O7c8NnTTyU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="3O7c8NnTTyV" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
</model>

