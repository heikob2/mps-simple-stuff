<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1116dd83-7215-4f60-b9eb-fb54d6791fea(de.hbaechmann.mps.simplestuff.openapi.snode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bupk" ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)" />
    <import index="6jws" ref="r:a430190b-b5c8-49b7-a719-88effd86e31f(de.hbaechmann.mps.simplestuff.util.puml)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="fZL0nheqIr">
    <property role="TrG5h" value="SNodeInstantiates" />
    <node concept="2tJIrI" id="fZL0nheqJ5" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nheqJS" role="jymVt">
      <property role="TrG5h" value="purpose" />
      <node concept="3clFbS" id="fZL0nheqJV" role="3clF47">
        <node concept="3cpWs8" id="fZL0nheqKs" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nheqKv" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="fZL0nheqKr" role="1tU5fm" />
            <node concept="Xl_RD" id="fZL0nheqLm" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nheqLD" role="3cqZAp" />
        <node concept="3SKdUt" id="fZL0nheqOk" role="3cqZAp">
          <node concept="1PaTwC" id="fZL0nheqOl" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nheqOn" role="1PaTwD">
              <property role="3oM_SC" value="Snode" />
            </node>
            <node concept="3oM_SD" id="fZL0nher7D" role="1PaTwD">
              <property role="3oM_SC" value="instantiates" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nheqTt" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nheqTs" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqUm" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqUx" role="1PaTwD">
              <property role="3oM_SC" value="(including" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqUX" role="1PaTwD">
              <property role="3oM_SC" value="smart-references)" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqVa" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqVw" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqVJ" role="1PaTwD">
              <property role="3oM_SC" value="descendants," />
            </node>
            <node concept="3oM_SD" id="fZL0nheqW7" role="1PaTwD">
              <property role="3oM_SC" value="grouped" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqWo" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqWM" role="1PaTwD">
              <property role="3oM_SC" value="input" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqWX" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nheqXi" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nheqXh" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqXK" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqY4" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqY8" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqYd" role="1PaTwD">
              <property role="3oM_SC" value="mark" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nheqYO" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nheqYN" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqZo" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="fZL0nheqZW" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="fZL0nher0F" role="1PaTwD">
              <property role="3oM_SC" value="member-identifier" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher19" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher18" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fZL0nher1M" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="fZL0nher1P" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fZL0nher21" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="fZL0nher26" role="1PaTwD">
              <property role="3oM_SC" value="INamedConcept," />
            </node>
            <node concept="3oM_SD" id="fZL0nher2O" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="fZL0nher33" role="1PaTwD">
              <property role="3oM_SC" value="node-id" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nheraB" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nheraA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nherbn" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nherbm" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="fZL0nhercn" role="1PaTwD">
              <property role="3oM_SC" value="node-url," />
            </node>
            <node concept="3oM_SD" id="fZL0nhercy" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fZL0nhercI" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nheqNB" role="3cqZAp" />
        <node concept="3cpWs6" id="fZL0nheqM8" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nheqN0" role="3cqZAk">
            <ref role="3cqZAo" node="fZL0nheqKv" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nheqJk" role="1B3o_S" />
      <node concept="17QB3L" id="fZL0nheqJH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="fZL0njR8$F" role="jymVt" />
    <node concept="312cEu" id="fZL0njR9U7" role="jymVt">
      <property role="TrG5h" value="Descendants" />
      <node concept="2YIFZL" id="fZL0njRaE2" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="fZL0njRaE3" role="3clF47">
          <node concept="3SKdUt" id="fZL0njRaE4" role="3cqZAp">
            <node concept="1PaTwC" id="fZL0njRaE5" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0njRaE6" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0njRaE7" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0njRaE8" role="1PaTwD">
                <property role="3oM_SC" value=".getProperties().iterator().next() as SPropertyAdapterById" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0njRaE9" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0njRaEa" role="1PaTwD">
                <property role="3oM_SC" value=".getDeclarationNode().getReferences().iterator().next()" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0njRaEb" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0njRaEc" role="1PaTwD">
                <property role="3oM_SC" value=".getTargetNode()" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0njRaEd" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0njRaEe" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fZL0njRaEf" role="3cqZAp">
            <node concept="3cpWsn" id="fZL0njRaEg" role="3cpWs9">
              <property role="TrG5h" value="allDependencyByUsage" />
              <node concept="3rvAFt" id="fZL0njRaEh" role="1tU5fm">
                <node concept="3uibUv" id="29C6rL_KxfK" role="3rvQeY">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="fZL0njRaEj" role="3rvSg0">
                  <node concept="1LlUBW" id="fZL0njRaEk" role="_ZDj9">
                    <node concept="3uibUv" id="fZL0njRaEl" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="fZL0njRaEm" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_KyE$" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fZL0njRaEo" role="33vP2m">
                <node concept="3rGOSV" id="fZL0njRaEp" role="2ShVmc">
                  <node concept="3uibUv" id="29C6rL_K$a4" role="3rHrn6">
                    <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                  </node>
                  <node concept="_YKpA" id="fZL0njRaEr" role="3rHtpV">
                    <node concept="1LlUBW" id="fZL0njRaEs" role="_ZDj9">
                      <node concept="3uibUv" id="fZL0njRaEt" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="fZL0njRaEu" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="29C6rL_K_vW" role="1Lm7xW">
                        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fZL0njRyVa" role="3cqZAp" />
          <node concept="3cpWs8" id="fZL0njRy6I" role="3cqZAp">
            <node concept="3cpWsn" id="fZL0njRy6J" role="3cpWs9">
              <property role="TrG5h" value="myDependencyByUsage" />
              <node concept="3rvAFt" id="fZL0njRy6K" role="1tU5fm">
                <node concept="3uibUv" id="29C6rL_KC2F" role="3rvQeY">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="fZL0njRy6M" role="3rvSg0">
                  <node concept="1LlUBW" id="fZL0njRy6N" role="_ZDj9">
                    <node concept="3uibUv" id="fZL0njRy6O" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="fZL0njRy6P" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_KAMr" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fZL0njRaEw" role="3cqZAp" />
          <node concept="3clFbH" id="fZL0njRaEx" role="3cqZAp" />
          <node concept="2Gpval" id="fZL0njRaEy" role="3cqZAp">
            <node concept="2GrKxI" id="fZL0njRaEz" role="2Gsz3X">
              <property role="TrG5h" value="snode" />
            </node>
            <node concept="37vLTw" id="fZL0njRaE$" role="2GsD0m">
              <ref role="3cqZAo" node="fZL0njRaHJ" resolve="notFiltered" />
            </node>
            <node concept="3clFbS" id="fZL0njRaE_" role="2LFqv$">
              <node concept="3clFbH" id="fZL0njRaFE" role="3cqZAp" />
              <node concept="3clFbF" id="fZL0njR$Wv" role="3cqZAp">
                <node concept="37vLTI" id="fZL0njR_H9" role="3clFbG">
                  <node concept="2YIFZM" id="fZL0njRAi8" role="37vLTx">
                    <ref role="1Pybhc" node="fZL0nheMn1" resolve="SNodeInstantiates.Member" />
                    <ref role="37wK5l" node="fZL0nhfr7q" resolve="dependencyByUsage" />
                    <node concept="2GrUjf" id="fZL0njRAIN" role="37wK5m">
                      <ref role="2Gs0qQ" node="fZL0njRaEz" resolve="snode" />
                    </node>
                    <node concept="3clFbT" id="fZL0nkExlZ" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="fZL0njR$Wt" role="37vLTJ">
                    <ref role="3cqZAo" node="fZL0njRy6J" resolve="myDependencyByUsage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fZL0njRAX8" role="3cqZAp" />
              <node concept="3clFbF" id="fZL0njRCqk" role="3cqZAp">
                <node concept="37vLTI" id="fZL0nk2GNu" role="3clFbG">
                  <node concept="37vLTw" id="fZL0nk2Hgo" role="37vLTJ">
                    <ref role="3cqZAo" node="fZL0njRaEg" resolve="allDependencyByUsage" />
                  </node>
                  <node concept="2YIFZM" id="fZL0njRDrJ" role="37vLTx">
                    <ref role="37wK5l" node="5wLP8TB8AA3" resolve="merge" />
                    <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                    <node concept="37vLTw" id="fZL0njRD_P" role="37wK5m">
                      <ref role="3cqZAo" node="fZL0njRaEg" resolve="allDependencyByUsage" />
                    </node>
                    <node concept="37vLTw" id="fZL0njRDZA" role="37wK5m">
                      <ref role="3cqZAo" node="fZL0njRy6J" resolve="myDependencyByUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fZL0njYLOk" role="3cqZAp" />
              <node concept="2Gpval" id="fZL0njRaFF" role="3cqZAp">
                <node concept="2GrKxI" id="fZL0njRaFG" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="fZL0njRaFH" role="2GsD0m">
                  <node concept="2GrUjf" id="fZL0njRaFI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fZL0njRaEz" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="fZL0njRaFJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="fZL0njRaFK" role="2LFqv$">
                  <node concept="3clFbH" id="fZL0njREgj" role="3cqZAp" />
                  <node concept="3cpWs8" id="fZL0njRaFL" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0njRaFM" role="3cpWs9">
                      <property role="TrG5h" value="containmentLink" />
                      <node concept="3uibUv" id="fZL0njRaFN" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="fZL0njRaFO" role="33vP2m">
                        <node concept="2GrUjf" id="fZL0njRaFP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="fZL0njRaFG" resolve="child" />
                        </node>
                        <node concept="liA8E" id="fZL0njRaFQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fZL0njRaFR" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0njRaFS" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="fZL0njRaFT" role="1tU5fm" />
                      <node concept="3cpWs3" id="fZL0njRaFU" role="33vP2m">
                        <node concept="Xl_RD" id="fZL0njRaFV" role="3uHU7w">
                          <property role="Xl_RC" value=" [CHILD]" />
                        </node>
                        <node concept="2OqwBi" id="fZL0njRaFW" role="3uHU7B">
                          <node concept="37vLTw" id="fZL0njRaFX" role="2Oq$k0">
                            <ref role="3cqZAo" node="fZL0njRaFM" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="fZL0njRaFY" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fZL0njRaFZ" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0njRaG0" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="fZL0njRaG1" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2GrUjf" id="fZL0njRaG2" role="33vP2m">
                        <ref role="2Gs0qQ" node="fZL0njRaFG" resolve="child" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="fZL0njRaG3" role="3cqZAp" />
                  <node concept="3SKdUt" id="fZL0njRaG4" role="3cqZAp">
                    <node concept="1PaTwC" id="fZL0njRaG5" role="3ndbpf">
                      <node concept="3oM_SD" id="fZL0njRGEM" role="1PaTwD">
                        <property role="3oM_SC" value="LinkDeclaration" />
                      </node>
                      <node concept="3oM_SD" id="fZL0njRGEW" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="fZL0njRGFn" role="1PaTwD">
                        <property role="3oM_SC" value="already" />
                      </node>
                      <node concept="3oM_SD" id="fZL0njRGFr" role="1PaTwD">
                        <property role="3oM_SC" value="handled" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fZL0njRaG8" role="3cqZAp">
                    <node concept="3clFbS" id="fZL0njRaG9" role="3clFbx">
                      <node concept="3N13vt" id="fZL0njRGDy" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="fZL0njRaGt" role="3clFbw">
                      <node concept="37vLTw" id="fZL0njRaGu" role="2Oq$k0">
                        <ref role="3cqZAo" node="fZL0njRaG0" resolve="target" />
                      </node>
                      <node concept="liA8E" id="fZL0njRaGv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="35c_gC" id="fZL0njRaGw" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="fZL0njRaGx" role="3eNLev">
                      <node concept="2YIFZM" id="29C6rL_M3ho" role="3eO9$A">
                        <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                        <ref role="37wK5l" node="fZL0nhhh1y" resolve="handleChildAsSmartReference" />
                        <node concept="37vLTw" id="29C6rL_M3hp" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0njRaG0" resolve="target" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fZL0njRaG$" role="3eOfB_">
                        <node concept="3SKdUt" id="fZL0njROtE" role="3cqZAp">
                          <node concept="1PaTwC" id="fZL0njROtF" role="3ndbpf">
                            <node concept="3oM_SD" id="fZL0njROtH" role="1PaTwD">
                              <property role="3oM_SC" value="Smart-reference" />
                            </node>
                            <node concept="3oM_SD" id="fZL0njROv2" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="fZL0njROv5" role="1PaTwD">
                              <property role="3oM_SC" value="already" />
                            </node>
                            <node concept="3oM_SD" id="fZL0njROvx" role="1PaTwD">
                              <property role="3oM_SC" value="handled" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fZL0njRH9z" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="fZL0njRHbs" role="9aQIa">
                      <node concept="3clFbS" id="fZL0njRHbt" role="9aQI4">
                        <node concept="3clFbF" id="fZL0njRHhT" role="3cqZAp">
                          <node concept="37vLTI" id="fZL0njRHuP" role="3clFbG">
                            <node concept="2YIFZM" id="fZL0njRI3z" role="37vLTx">
                              <ref role="1Pybhc" node="fZL0nheMn1" resolve="SNodeInstantiates.Member" />
                              <ref role="37wK5l" node="fZL0nhfr7q" resolve="dependencyByUsage" />
                              <node concept="2GrUjf" id="fZL0njRIvH" role="37wK5m">
                                <ref role="2Gs0qQ" node="fZL0njRaFG" resolve="child" />
                              </node>
                              <node concept="3clFbT" id="fZL0nkEg8k" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="fZL0njRHhS" role="37vLTJ">
                              <ref role="3cqZAo" node="fZL0njRy6J" resolve="myDependencyByUsage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fZL0njRJrH" role="3cqZAp">
                          <node concept="37vLTI" id="fZL0nk2H_v" role="3clFbG">
                            <node concept="37vLTw" id="fZL0nk2I2p" role="37vLTJ">
                              <ref role="3cqZAo" node="fZL0njRaEg" resolve="allDependencyByUsage" />
                            </node>
                            <node concept="2YIFZM" id="fZL0njRK9o" role="37vLTx">
                              <ref role="37wK5l" node="5wLP8TB8AA3" resolve="merge" />
                              <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                              <node concept="37vLTw" id="fZL0njRKE$" role="37wK5m">
                                <ref role="3cqZAo" node="fZL0njRaEg" resolve="allDependencyByUsage" />
                              </node>
                              <node concept="37vLTw" id="fZL0njRKi0" role="37wK5m">
                                <ref role="3cqZAo" node="fZL0njRy6J" resolve="myDependencyByUsage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="fZL0njRUDL" role="3cqZAp" />
                        <node concept="3SKdUt" id="fZL0njRPCf" role="3cqZAp">
                          <node concept="1PaTwC" id="fZL0njRPCg" role="3ndbpf">
                            <node concept="3oM_SD" id="fZL0njRPCi" role="1PaTwD">
                              <property role="3oM_SC" value="snode-&gt;child" />
                            </node>
                            <node concept="3oM_SD" id="fZL0njRQbu" role="1PaTwD">
                              <property role="3oM_SC" value="containment;" />
                            </node>
                            <node concept="3oM_SD" id="fZL0nkHYfZ" role="1PaTwD">
                              <property role="3oM_SC" value="keep" />
                            </node>
                            <node concept="3oM_SD" id="fZL0nkHYg3" role="1PaTwD">
                              <property role="3oM_SC" value="snode" />
                            </node>
                            <node concept="3oM_SD" id="fZL0nkHYgo" role="1PaTwD">
                              <property role="3oM_SC" value="asIs" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="fZL0nkJQJF" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="fZL0njRaHu" role="8Wnug">
                            <node concept="1rXfSq" id="fZL0njRaHv" role="3clFbG">
                              <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                              <node concept="1rXfSq" id="fZL0nk6kf1" role="37wK5m">
                                <ref role="37wK5l" node="fZL0nk65F6" resolve="conceptNode" />
                                <node concept="37vLTw" id="fZL0nk6lM$" role="37wK5m">
                                  <ref role="3cqZAo" node="fZL0njRaG0" resolve="target" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="29C6rL_KEiy" role="37wK5m">
                                <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                                <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                                <node concept="2GrUjf" id="29C6rL_KEiz" role="37wK5m">
                                  <ref role="2Gs0qQ" node="fZL0njRaEz" resolve="snode" />
                                </node>
                                <node concept="3clFbT" id="29C6rL_KEi$" role="37wK5m" />
                              </node>
                              <node concept="37vLTw" id="fZL0njRaHy" role="37wK5m">
                                <ref role="3cqZAo" node="fZL0njRaFS" resolve="label" />
                              </node>
                              <node concept="37vLTw" id="fZL0njRaHz" role="37wK5m">
                                <ref role="3cqZAo" node="fZL0njRaEg" resolve="allDependencyByUsage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="fZL0njRaHt" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fZL0njRaH$" role="3cqZAp" />
          <node concept="3cpWs6" id="fZL0njRaH_" role="3cqZAp">
            <node concept="37vLTw" id="fZL0njRaHA" role="3cqZAk">
              <ref role="3cqZAo" node="fZL0njRaEg" resolve="allDependencyByUsage" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0njRaHB" role="1B3o_S" />
        <node concept="3rvAFt" id="fZL0njRaHC" role="3clF45">
          <node concept="3uibUv" id="29C6rL_Ku7R" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="fZL0njRaHE" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0njRaHF" role="_ZDj9">
              <node concept="3uibUv" id="fZL0njRaHG" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0njRaHH" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_KvLx" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZL0njRaHJ" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="fZL0njRaHK" role="1tU5fm">
            <node concept="3uibUv" id="fZL0njRaHL" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njRau3" role="jymVt" />
      <node concept="2YIFZL" id="fZL0njSh6u" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="fZL0njSh6v" role="3clF47">
          <node concept="3clFbF" id="fZL0njSk4u" role="3cqZAp">
            <node concept="1rXfSq" id="fZL0njSk4r" role="3clFbG">
              <ref role="37wK5l" node="fZL0njRaE2" resolve="dependencyByUsage" />
              <node concept="2ShNRf" id="fZL0njShFQ" role="37wK5m">
                <node concept="2HTt$P" id="fZL0njShFR" role="2ShVmc">
                  <node concept="3uibUv" id="fZL0njShFS" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="fZL0njShFT" role="2HTEbv">
                    <ref role="3cqZAo" node="fZL0njSh6I" resolve="singleNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0njSh6A" role="1B3o_S" />
        <node concept="3rvAFt" id="fZL0njSh6B" role="3clF45">
          <node concept="3uibUv" id="29C6rL_KD37" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="fZL0njSh6D" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0njSh6E" role="_ZDj9">
              <node concept="3uibUv" id="fZL0njSh6F" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0njSh6G" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_KDBi" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZL0njSh6I" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="fZL0njSh6J" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njXuVt" role="jymVt" />
      <node concept="2YIFZL" id="42zg5xYDTo8" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="42zg5xYDTo9" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="42zg5xYDToa" role="1tU5fm">
            <node concept="3uibUv" id="fZL0njXw1a" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="42zg5xYDToi" role="3clF47">
          <node concept="3clFbF" id="fZL0njXx8L" role="3cqZAp">
            <node concept="2YIFZM" id="fZL0njXxdx" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJEZH" resolve="SNodeDependenciesPlantuml.Instantiates" />
              <ref role="37wK5l" node="1EshqSkJNv5" resolve="createdDependenciesPumlString" />
              <node concept="1rXfSq" id="fZL0njXxiO" role="37wK5m">
                <ref role="37wK5l" node="fZL0njRaE2" resolve="dependencyByUsage" />
                <node concept="37vLTw" id="fZL0njXxOJ" role="37wK5m">
                  <ref role="3cqZAo" node="42zg5xYDTo9" resolve="notFiltered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="42zg5xYDTop" role="1B3o_S" />
        <node concept="17QB3L" id="42zg5xYDUfD" role="3clF45" />
        <node concept="P$JXv" id="42zg5xYDTor" role="lGtFl">
          <node concept="TZ5HA" id="42zg5xYDTos" role="TZ5H$">
            <node concept="1dT_AC" id="42zg5xYDTot" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="42zg5xYDTou" role="TZ5H$">
            <node concept="1dT_AC" id="42zg5xYDTov" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="42zg5xYDTow" role="TZ5H$">
            <node concept="1dT_AC" id="42zg5xYDTox" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="42zg5xYDToy" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="42zg5xYDToz" role="zr_5Q">
              <ref role="zr_51" node="42zg5xYDTo9" resolve="notFiltered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fZL0njXIxx" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="fZL0njXIxy" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="fZL0njXJFh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="fZL0njXIx_" role="3clF47">
          <node concept="3clFbF" id="fZL0njXIxA" role="3cqZAp">
            <node concept="2YIFZM" id="fZL0njXIxB" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJEZH" resolve="SNodeDependenciesPlantuml.Instantiates" />
              <ref role="37wK5l" node="1EshqSkJNv5" resolve="createdDependenciesPumlString" />
              <node concept="1rXfSq" id="fZL0njXIxC" role="37wK5m">
                <ref role="37wK5l" node="fZL0njSh6u" resolve="dependencyByUsage" />
                <node concept="37vLTw" id="fZL0njXIxD" role="37wK5m">
                  <ref role="3cqZAo" node="fZL0njXIxy" resolve="singleNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0njXIxE" role="1B3o_S" />
        <node concept="17QB3L" id="fZL0njXIxF" role="3clF45" />
        <node concept="P$JXv" id="fZL0njXIxG" role="lGtFl">
          <node concept="TZ5HA" id="fZL0njXIxH" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXIxI" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="fZL0njXIxJ" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXIxK" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="fZL0njXIxL" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXIxM" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="fZL0njXIxN" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="fZL0njXIxO" role="zr_5Q">
              <ref role="zr_51" node="fZL0njXIxy" resolve="singleNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njXuY4" role="jymVt" />
      <node concept="2tJIrI" id="fZL0njSgNw" role="jymVt" />
      <node concept="3Tm1VV" id="fZL0njR9mu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fZL0nheMp5" role="jymVt" />
    <node concept="312cEu" id="fZL0nheMn1" role="jymVt">
      <property role="TrG5h" value="Member" />
      <node concept="3Tm1VV" id="fZL0nheMlg" role="1B3o_S" />
      <node concept="2YIFZL" id="fZL0nheLVJ" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="fZL0nheLVM" role="3clF47">
          <node concept="3SKdUt" id="fZL0nheMuQ" role="3cqZAp">
            <node concept="1PaTwC" id="fZL0nheMv7" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0nheMvk" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0nhfa$0" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0nhfazZ" role="1PaTwD">
                <property role="3oM_SC" value=".getProperties().iterator().next() as SPropertyAdapterById" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0nhfaZm" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0nhfaZl" role="1PaTwD">
                <property role="3oM_SC" value=".getDeclarationNode().getReferences().iterator().next()" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0nhfbaM" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0nhfbaL" role="1PaTwD">
                <property role="3oM_SC" value=".getTargetNode()" />
              </node>
            </node>
            <node concept="1PaTwC" id="fZL0nhf9PA" role="3ndbpf">
              <node concept="3oM_SD" id="fZL0nhf9P_" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fZL0nhfgaf" role="3cqZAp">
            <node concept="3cpWsn" id="4bwufpu4i8g" role="3cpWs9">
              <property role="TrG5h" value="dependencyByUsage" />
              <node concept="3rvAFt" id="4bwufpu4i8T" role="1tU5fm">
                <node concept="3uibUv" id="29C6rL_JEXX" role="3rvQeY">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="4bwufpu4i8V" role="3rvSg0">
                  <node concept="1LlUBW" id="4bwufpu4i8W" role="_ZDj9">
                    <node concept="3uibUv" id="4bwufpu4i8X" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="4bwufpu4i8Y" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_JGj1" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4bwufpu4ihp" role="33vP2m">
                <node concept="3rGOSV" id="4bwufpu4igK" role="2ShVmc">
                  <node concept="3uibUv" id="29C6rL_JIkL" role="3rHrn6">
                    <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                  </node>
                  <node concept="_YKpA" id="4bwufpu4igM" role="3rHtpV">
                    <node concept="1LlUBW" id="4bwufpu4igN" role="_ZDj9">
                      <node concept="3uibUv" id="4bwufpu4igO" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="4bwufpu4igP" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="29C6rL_JJ$T" role="1Lm7xW">
                        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fZL0nhfg7o" role="3cqZAp" />
          <node concept="3clFbH" id="fZL0nhfg7V" role="3cqZAp" />
          <node concept="2Gpval" id="fZL0nheN8A" role="3cqZAp">
            <node concept="2GrKxI" id="fZL0nheN8C" role="2Gsz3X">
              <property role="TrG5h" value="snode" />
            </node>
            <node concept="37vLTw" id="fZL0nheNau" role="2GsD0m">
              <ref role="3cqZAo" node="fZL0nheMhA" resolve="notFiltered" />
            </node>
            <node concept="3clFbS" id="fZL0nheN8G" role="2LFqv$">
              <node concept="2Gpval" id="fZL0nheN_t" role="3cqZAp">
                <node concept="2GrKxI" id="fZL0nheN_y" role="2Gsz3X">
                  <property role="TrG5h" value="sproperty" />
                </node>
                <node concept="2OqwBi" id="fZL0nheNQi" role="2GsD0m">
                  <node concept="2GrUjf" id="fZL0nheNB1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="fZL0nheNZi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="3clFbS" id="fZL0nheN_G" role="2LFqv$">
                  <node concept="3cpWs8" id="fZL0nhfgJs" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhfgJt" role="3cpWs9">
                      <property role="TrG5h" value="propertyAdapter" />
                      <node concept="3uibUv" id="fZL0nhfgJu" role="1tU5fm">
                        <ref role="3uigEE" to="pwx:~SPropertyAdapterById" resolve="SPropertyAdapterById" />
                      </node>
                      <node concept="0kSF2" id="fZL0nhfh1b" role="33vP2m">
                        <node concept="3uibUv" id="fZL0nhfh1e" role="0kSFW">
                          <ref role="3uigEE" to="pwx:~SPropertyAdapterById" resolve="SPropertyAdapterById" />
                        </node>
                        <node concept="2GrUjf" id="fZL0nhfgMt" role="0kSFX">
                          <ref role="2Gs0qQ" node="fZL0nheN_y" resolve="sproperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fZL0nhfh5O" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhfh5P" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="fZL0nhfh5Q" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fZL0nhfqTY" role="33vP2m">
                        <node concept="2OqwBi" id="fZL0nhfooy" role="2Oq$k0">
                          <node concept="2OqwBi" id="fZL0nhfhuU" role="2Oq$k0">
                            <node concept="37vLTw" id="fZL0nhfhax" role="2Oq$k0">
                              <ref role="3cqZAo" node="fZL0nhfgJt" resolve="propertyAdapter" />
                            </node>
                            <node concept="liA8E" id="fZL0nhfoaL" role="2OqNvi">
                              <ref role="37wK5l" to="pwx:~SPropertyAdapterById.getDeclarationNode()" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nhfowL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                            <node concept="359W_D" id="fZL0nhfo$7" role="37wK5m">
                              <ref role="359W_E" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              <ref role="359W_F" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fZL0nhfr3p" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="fZL0nhfMUl" role="3cqZAp" />
                  <node concept="3cpWs8" id="fZL0nhfK6y" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhfK6_" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="fZL0nhfK6w" role="1tU5fm" />
                      <node concept="3cpWs3" id="fZL0nhf$gG" role="33vP2m">
                        <node concept="Xl_RD" id="fZL0nhf$td" role="3uHU7w">
                          <property role="Xl_RC" value=" [PROP]" />
                        </node>
                        <node concept="2OqwBi" id="fZL0nhfzs1" role="3uHU7B">
                          <node concept="2GrUjf" id="fZL0nhfyZz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fZL0nheN_y" resolve="sproperty" />
                          </node>
                          <node concept="liA8E" id="fZL0nhfzQz" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="fZL0nhfJSM" role="3cqZAp" />
                  <node concept="3clFbF" id="fZL0nhfyce" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rL_LWwV" role="3clFbG">
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="1rXfSq" id="29C6rL_LWwW" role="37wK5m">
                        <ref role="37wK5l" node="fZL0nk65F6" resolve="conceptNode" />
                        <node concept="37vLTw" id="29C6rL_LWwX" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nhfh5P" resolve="target" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rL_LWwY" role="37wK5m">
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                        <node concept="2GrUjf" id="29C6rL_LWwZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                        </node>
                        <node concept="37vLTw" id="29C6rL_LWx0" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nkE6L1" resolve="sourceAsConceptNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29C6rL_LWx1" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhfK6_" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="29C6rL_LWx2" role="37wK5m">
                        <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fZL0nhfIEC" role="3cqZAp" />
              <node concept="2Gpval" id="fZL0nhfIWL" role="3cqZAp">
                <node concept="2GrKxI" id="fZL0nhfIWN" role="2Gsz3X">
                  <property role="TrG5h" value="sreference" />
                </node>
                <node concept="2OqwBi" id="fZL0nhfJyn" role="2GsD0m">
                  <node concept="2GrUjf" id="fZL0nhfJhi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="fZL0nhfJOh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                  </node>
                </node>
                <node concept="3clFbS" id="fZL0nhfIWR" role="2LFqv$">
                  <node concept="3cpWs8" id="fZL0nhfP8s" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhfP8t" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="fZL0nhfP8u" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="fZL0nhfP_3" role="33vP2m">
                        <node concept="2GrUjf" id="fZL0nhfPp8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="fZL0nhfIWN" resolve="sreference" />
                        </node>
                        <node concept="liA8E" id="fZL0nhfPWs" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fZL0nhfN8t" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhfN8w" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="fZL0nhfN8s" role="1tU5fm" />
                      <node concept="3cpWs3" id="fZL0nhg1iN" role="33vP2m">
                        <node concept="Xl_RD" id="fZL0nhg1G6" role="3uHU7w">
                          <property role="Xl_RC" value=" [REF]" />
                        </node>
                        <node concept="2OqwBi" id="fZL0nhfOdc" role="3uHU7B">
                          <node concept="2OqwBi" id="fZL0nhfNtK" role="2Oq$k0">
                            <node concept="2GrUjf" id="fZL0nhfNio" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="fZL0nhfIWN" resolve="sreference" />
                            </node>
                            <node concept="liA8E" id="fZL0nhfNNO" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nhfOLF" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fZL0nhfQ97" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rL_LWwF" role="3clFbG">
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="1rXfSq" id="29C6rL_LWwG" role="37wK5m">
                        <ref role="37wK5l" node="fZL0nk65F6" resolve="conceptNode" />
                        <node concept="37vLTw" id="29C6rL_LWwH" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nhfP8t" resolve="target" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rL_LWwI" role="37wK5m">
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                        <node concept="2GrUjf" id="29C6rL_LWwJ" role="37wK5m">
                          <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                        </node>
                        <node concept="37vLTw" id="29C6rL_LWwK" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nkE6L1" resolve="sourceAsConceptNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29C6rL_LWwL" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhfN8w" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="29C6rL_LWwM" role="37wK5m">
                        <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fZL0nhg2Wm" role="3cqZAp" />
              <node concept="2Gpval" id="fZL0nhg3iz" role="3cqZAp">
                <node concept="2GrKxI" id="fZL0nhg3i_" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="fZL0nhg3U_" role="2GsD0m">
                  <node concept="2GrUjf" id="fZL0nhg3BY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="fZL0nhg4px" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="fZL0nhg3iD" role="2LFqv$">
                  <node concept="3cpWs8" id="fZL0nhg4$Y" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhg4$Z" role="3cpWs9">
                      <property role="TrG5h" value="containmentLink" />
                      <node concept="3uibUv" id="fZL0nhg4_0" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="fZL0nhg4H9" role="33vP2m">
                        <node concept="2GrUjf" id="fZL0nhg4E$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                        </node>
                        <node concept="liA8E" id="fZL0nhg5lV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fZL0nhg6xO" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhg6xR" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="fZL0nhg6xM" role="1tU5fm" />
                      <node concept="3cpWs3" id="fZL0nhhcVa" role="33vP2m">
                        <node concept="Xl_RD" id="fZL0nhhdmB" role="3uHU7w">
                          <property role="Xl_RC" value=" [CHILD]" />
                        </node>
                        <node concept="2OqwBi" id="fZL0nhg6Vo" role="3uHU7B">
                          <node concept="37vLTw" id="fZL0nhg6DJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="fZL0nhg4$Z" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="fZL0nhg7da" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fZL0nhgmp7" role="3cqZAp">
                    <node concept="3cpWsn" id="fZL0nhgmp8" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="fZL0nhgmp9" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="10Nm6u" id="fZL0nk9MCr" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="fZL0nhivLu" role="3cqZAp" />
                  <node concept="3SKdUt" id="fZL0nhgonz" role="3cqZAp">
                    <node concept="1PaTwC" id="fZL0nhgoMR" role="3ndbpf">
                      <node concept="3oM_SD" id="fZL0nhgonA" role="1PaTwD">
                        <property role="3oM_SC" value="handle" />
                      </node>
                      <node concept="3oM_SD" id="fZL0nhgoOI" role="1PaTwD">
                        <property role="3oM_SC" value="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fZL0nhhJJM" role="3cqZAp">
                    <node concept="3clFbS" id="fZL0nhhJJO" role="3clFbx">
                      <node concept="Jncv_" id="fZL0nhgrth" role="3cqZAp">
                        <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="2GrUjf" id="fZL0nk9Nil" role="JncvB">
                          <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                        </node>
                        <node concept="3clFbS" id="fZL0nhgrtr" role="Jncv$">
                          <node concept="3clFbF" id="fZL0nhgspc" role="3cqZAp">
                            <node concept="37vLTI" id="fZL0nhgsEz" role="3clFbG">
                              <node concept="2OqwBi" id="fZL0nhgI_z" role="37vLTx">
                                <node concept="Jnkvi" id="fZL0nhgI5q" role="2Oq$k0">
                                  <ref role="1M0zk5" node="fZL0nhgrtw" resolve="ld" />
                                </node>
                                <node concept="3TrEf2" id="fZL0nhgJiC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="fZL0nhgspb" role="37vLTJ">
                                <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="fZL0nhgYh4" role="3cqZAp">
                            <node concept="37vLTI" id="fZL0nhgY_P" role="3clFbG">
                              <node concept="3cpWs3" id="fZL0nhhcn0" role="37vLTx">
                                <node concept="Xl_RD" id="fZL0nhhcu1" role="3uHU7w">
                                  <property role="Xl_RC" value=" [SMART-REF]" />
                                </node>
                                <node concept="2OqwBi" id="fZL0nhgYRZ" role="3uHU7B">
                                  <node concept="Jnkvi" id="fZL0nhgYDI" role="2Oq$k0">
                                    <ref role="1M0zk5" node="fZL0nhgrtw" resolve="ld" />
                                  </node>
                                  <node concept="3TrcHB" id="fZL0nhgZea" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="fZL0nhgYh2" role="37vLTJ">
                                <ref role="3cqZAo" node="fZL0nhg6xR" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="fZL0nhgrtw" role="JncvA">
                          <property role="TrG5h" value="ld" />
                          <node concept="2jxLKc" id="fZL0nhgrtx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fZL0nhhKtm" role="3clFbw">
                      <node concept="2GrUjf" id="fZL0nk9Mxw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                      </node>
                      <node concept="liA8E" id="fZL0nhhK_Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="35c_gC" id="fZL0nhhKET" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="fZL0nhhLnD" role="3eNLev">
                      <node concept="2YIFZM" id="29C6rL_M3hk" role="3eO9$A">
                        <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                        <ref role="37wK5l" node="fZL0nhhh1y" resolve="handleChildAsSmartReference" />
                        <node concept="2GrUjf" id="29C6rL_M3hl" role="37wK5m">
                          <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fZL0nhhLnF" role="3eOfB_">
                        <node concept="3cpWs8" id="fZL0nhhYey" role="3cqZAp">
                          <node concept="3cpWsn" id="fZL0nhhYe_" role="3cpWs9">
                            <property role="TrG5h" value="smartRefTargets" />
                            <node concept="A3Dl8" id="fZL0nhhYek" role="1tU5fm">
                              <node concept="3uibUv" id="fZL0nhhYgx" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="29C6rL_Ma1Y" role="33vP2m">
                              <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                              <ref role="37wK5l" node="fZL0nhhO35" resolve="getTargetOfSmartReference" />
                              <node concept="2GrUjf" id="29C6rL_Ma1Z" role="37wK5m">
                                <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="fZL0nhia7W" role="3cqZAp" />
                        <node concept="1gVbGN" id="fZL0nhhZ2d" role="3cqZAp">
                          <node concept="3clFbC" id="fZL0nhi0zi" role="1gVkn0">
                            <node concept="3cmrfG" id="fZL0nhi11Q" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="fZL0nhhZoX" role="3uHU7B">
                              <node concept="37vLTw" id="fZL0nhhZ7E" role="2Oq$k0">
                                <ref role="3cqZAo" node="fZL0nhhYe_" resolve="smartRefTargets" />
                              </node>
                              <node concept="34oBXx" id="fZL0nhhZDy" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="fZL0nhi9fw" role="1gVpfI">
                            <node concept="Xl_RD" id="fZL0nhia2C" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="fZL0nhi5v5" role="3uHU7B">
                              <node concept="3cpWs3" id="fZL0nhi4rR" role="3uHU7B">
                                <node concept="3cpWs3" id="fZL0nhi3r8" role="3uHU7B">
                                  <node concept="3cpWs3" id="fZL0nhi2z2" role="3uHU7B">
                                    <node concept="3cpWs3" id="fZL0nhi1uF" role="3uHU7B">
                                      <node concept="Xl_RD" id="fZL0nhi14Y" role="3uHU7B">
                                        <property role="Xl_RC" value="Target of smart-reference is not unique: " />
                                      </node>
                                      <node concept="2GrUjf" id="fZL0nk9Q$w" role="3uHU7w">
                                        <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fZL0nhi31S" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fZL0nhi48d" role="3uHU7w">
                                    <node concept="2GrUjf" id="fZL0nk9QsE" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="fZL0nhi4iX" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fZL0nhi4Ws" role="3uHU7w">
                                  <property role="Xl_RC" value="( smartRefTargets: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fZL0nhi7TN" role="3uHU7w">
                                <node concept="2OqwBi" id="fZL0nhi6bb" role="2Oq$k0">
                                  <node concept="37vLTw" id="fZL0nhi616" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fZL0nhhYe_" resolve="smartRefTargets" />
                                  </node>
                                  <node concept="3$u5V9" id="fZL0nhi6og" role="2OqNvi">
                                    <node concept="1bVj0M" id="fZL0nhi6oi" role="23t8la">
                                      <node concept="3clFbS" id="fZL0nhi6oj" role="1bW5cS">
                                        <node concept="3clFbF" id="fZL0nhi6pG" role="3cqZAp">
                                          <node concept="2OqwBi" id="fZL0nhi7dh" role="3clFbG">
                                            <node concept="37vLTw" id="fZL0nhi6pF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fZL0nhi6ok" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="fZL0nhi7n_" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="fZL0nhi6ok" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="fZL0nhi6ol" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uJxvA" id="fZL0nhi8y3" role="2OqNvi">
                                  <node concept="Xl_RD" id="fZL0nhi94b" role="3uJOhx">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="fZL0nhiaG$" role="3cqZAp" />
                        <node concept="3clFbF" id="fZL0nhiaRi" role="3cqZAp">
                          <node concept="37vLTI" id="fZL0nhibd6" role="3clFbG">
                            <node concept="2OqwBi" id="fZL0nhibqG" role="37vLTx">
                              <node concept="37vLTw" id="fZL0nhibib" role="2Oq$k0">
                                <ref role="3cqZAo" node="fZL0nhhYe_" resolve="smartRefTargets" />
                              </node>
                              <node concept="1uHKPH" id="fZL0nhiby7" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="fZL0nhiaRg" role="37vLTJ">
                              <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fZL0nhicby" role="3cqZAp">
                          <node concept="37vLTI" id="fZL0nhid4b" role="3clFbG">
                            <node concept="3cpWs3" id="fZL0nhie29" role="37vLTx">
                              <node concept="Xl_RD" id="fZL0nhie8o" role="3uHU7w">
                                <property role="Xl_RC" value=" [SMART-REF]" />
                              </node>
                              <node concept="2OqwBi" id="fZL0nhidBi" role="3uHU7B">
                                <node concept="37vLTw" id="fZL0nhide7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fZL0nhg4$Z" resolve="containmentLink" />
                                </node>
                                <node concept="liA8E" id="fZL0nhidK$" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="fZL0nhicbw" role="37vLTJ">
                              <ref role="3cqZAo" node="fZL0nhg6xR" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="fZL0nk9Nvd" role="9aQIa">
                      <node concept="3clFbS" id="fZL0nk9Nve" role="9aQI4">
                        <node concept="3clFbF" id="fZL0nkGS1b" role="3cqZAp">
                          <node concept="37vLTI" id="fZL0nkGS1c" role="3clFbG">
                            <node concept="2GrUjf" id="fZL0nkGTO5" role="37vLTx">
                              <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="fZL0nkGS1f" role="37vLTJ">
                              <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fZL0nkaBMN" role="3cqZAp">
                          <node concept="2OqwBi" id="fZL0nkaBMK" role="3clFbG">
                            <node concept="10M0yZ" id="fZL0nkaBML" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="fZL0nkaBMM" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="fZL0nkaSoN" role="37wK5m">
                                <node concept="2OqwBi" id="fZL0nkaTTt" role="3uHU7w">
                                  <node concept="37vLTw" id="fZL0nkaTju" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="fZL0nkaUWH" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="fZL0nkaQ4_" role="3uHU7B">
                                  <node concept="3cpWs3" id="fZL0nkbKp_" role="3uHU7B">
                                    <node concept="2OqwBi" id="fZL0nkbMLi" role="3uHU7w">
                                      <node concept="37vLTw" id="fZL0nkbLgD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="fZL0nkbNEb" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="fZL0nkbGaX" role="3uHU7B">
                                      <node concept="3cpWs3" id="fZL0nkaNxx" role="3uHU7B">
                                        <node concept="3cpWs3" id="fZL0nkaKcR" role="3uHU7B">
                                          <node concept="3cpWs3" id="fZL0nkaFSA" role="3uHU7B">
                                            <node concept="3cpWs3" id="fZL0nkaDQa" role="3uHU7B">
                                              <node concept="3cpWs3" id="fZL0nkbBCx" role="3uHU7B">
                                                <node concept="2OqwBi" id="fZL0nkbEbo" role="3uHU7w">
                                                  <node concept="2GrUjf" id="fZL0nkbCpj" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                                                  </node>
                                                  <node concept="liA8E" id="fZL0nkbF7O" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="fZL0nkb$tu" role="3uHU7B">
                                                  <node concept="3cpWs3" id="fZL0nkaDri" role="3uHU7B">
                                                    <node concept="Xl_RD" id="fZL0nkaCFX" role="3uHU7B">
                                                      <property role="Xl_RC" value="&lt;&lt;&lt; child: " />
                                                    </node>
                                                    <node concept="2GrUjf" id="fZL0nkaDx1" role="3uHU7w">
                                                      <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="fZL0nkb_Me" role="3uHU7w">
                                                    <property role="Xl_RC" value=", " />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="fZL0nkaFaB" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="fZL0nkaHt0" role="3uHU7w">
                                              <node concept="2GrUjf" id="fZL0nkaGEm" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                                              </node>
                                              <node concept="liA8E" id="fZL0nkaITu" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fZL0nkaL3S" role="3uHU7w">
                                            <property role="Xl_RC" value="; target: " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="fZL0nkaOrx" role="3uHU7w">
                                          <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fZL0nkbH3F" role="3uHU7w">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="fZL0nkaQWf" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="fZL0nhixdB" role="3cqZAp" />
                  <node concept="3clFbF" id="fZL0nhg8eU" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rL_LWwr" role="3clFbG">
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="1rXfSq" id="29C6rL_LWws" role="37wK5m">
                        <ref role="37wK5l" node="fZL0nk65F6" resolve="conceptNode" />
                        <node concept="37vLTw" id="29C6rL_LWwt" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rL_LWwu" role="37wK5m">
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                        <node concept="2GrUjf" id="29C6rL_LWwv" role="37wK5m">
                          <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                        </node>
                        <node concept="37vLTw" id="29C6rL_LWww" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nkE6L1" resolve="sourceAsConceptNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29C6rL_LWwx" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhg6xR" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="29C6rL_LWwy" role="37wK5m">
                        <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fZL0nheN76" role="3cqZAp" />
          <node concept="3cpWs6" id="fZL0nhf_ow" role="3cqZAp">
            <node concept="37vLTw" id="fZL0nhf_Rq" role="3cqZAk">
              <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0nheLTQ" role="1B3o_S" />
        <node concept="3rvAFt" id="fZL0nheLVa" role="3clF45">
          <node concept="3uibUv" id="29C6rL_JBwX" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="4bwufpu4i2i" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpu4i2j" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpu4i2o" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpu4i2v" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_JCXu" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZL0nheMhA" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="fZL0nheMh$" role="1tU5fm">
            <node concept="3uibUv" id="fZL0nheMjm" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZL0nkE6L1" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="fZL0nkE8c8" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0nhfsCd" role="jymVt" />
      <node concept="2YIFZL" id="fZL0nhfr7q" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="fZL0nhfr7r" role="3clF47">
          <node concept="3clFbF" id="fZL0nhfrP0" role="3cqZAp">
            <node concept="1rXfSq" id="fZL0nhfrOZ" role="3clFbG">
              <ref role="37wK5l" node="fZL0nheLVJ" resolve="dependencyByUsage" />
              <node concept="2ShNRf" id="fZL0nhfrVs" role="37wK5m">
                <node concept="2HTt$P" id="fZL0nhfsfj" role="2ShVmc">
                  <node concept="3uibUv" id="fZL0nkHlnc" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="fZL0nhfswW" role="2HTEbv">
                    <ref role="3cqZAo" node="fZL0nhfr8D" resolve="singleNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fZL0nkEeF4" role="37wK5m">
                <ref role="3cqZAo" node="fZL0nkDYWG" resolve="sourceAsConceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0nhfr8x" role="1B3o_S" />
        <node concept="3rvAFt" id="fZL0nhfr8y" role="3clF45">
          <node concept="3uibUv" id="29C6rL_Jwd7" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="fZL0nhfr8$" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0nhfr8_" role="_ZDj9">
              <node concept="3uibUv" id="fZL0nhfr8A" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0nhfr8B" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_Jxqt" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZL0nhfr8D" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="fZL0nhfrue" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="fZL0nkDYWG" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="fZL0nkE0aI" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njXCMn" role="jymVt" />
      <node concept="2YIFZL" id="fZL0njXDfn" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="fZL0njXDfo" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="fZL0njXDfp" role="1tU5fm">
            <node concept="3uibUv" id="fZL0njXDfq" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZL0nkEozg" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="fZL0nkEoUI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fZL0njXDfr" role="3clF47">
          <node concept="3clFbF" id="fZL0njXDfs" role="3cqZAp">
            <node concept="2YIFZM" id="fZL0njXDft" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJEZH" resolve="SNodeDependenciesPlantuml.Instantiates" />
              <ref role="37wK5l" node="1EshqSkJNv5" resolve="createdDependenciesPumlString" />
              <node concept="2YIFZM" id="fZL0njXDQ7" role="37wK5m">
                <ref role="1Pybhc" node="fZL0nheMn1" resolve="SNodeInstantiates.Member" />
                <ref role="37wK5l" node="fZL0nheLVJ" resolve="dependencyByUsage" />
                <node concept="37vLTw" id="fZL0njXDQ8" role="37wK5m">
                  <ref role="3cqZAo" node="fZL0njXDfo" resolve="notFiltered" />
                </node>
                <node concept="37vLTw" id="fZL0nkEr8Z" role="37wK5m">
                  <ref role="3cqZAo" node="fZL0nkEozg" resolve="sourceAsConceptNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0njXDfw" role="1B3o_S" />
        <node concept="17QB3L" id="fZL0njXDfx" role="3clF45" />
        <node concept="P$JXv" id="fZL0njXDfy" role="lGtFl">
          <node concept="TZ5HA" id="fZL0njXDfz" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXDf$" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="fZL0njXDf_" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXDfA" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="fZL0njXDfB" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXDfC" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="fZL0njXDfD" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="fZL0njXDfE" role="zr_5Q">
              <ref role="zr_51" node="fZL0njXDfo" resolve="notFiltered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njXFTr" role="jymVt" />
      <node concept="2YIFZL" id="fZL0njXFdJ" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="fZL0njXFdK" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="fZL0njXGSN" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="fZL0nkErx6" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="fZL0nkErT7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fZL0njXFdN" role="3clF47">
          <node concept="3clFbF" id="fZL0njXFdO" role="3cqZAp">
            <node concept="2YIFZM" id="fZL0njXFdP" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJEZH" resolve="SNodeDependenciesPlantuml.Instantiates" />
              <ref role="37wK5l" node="1EshqSkJNv5" resolve="createdDependenciesPumlString" />
              <node concept="2YIFZM" id="fZL0njXFdQ" role="37wK5m">
                <ref role="1Pybhc" node="fZL0nheMn1" resolve="SNodeInstantiates.Member" />
                <ref role="37wK5l" node="fZL0nhfr7q" resolve="dependencyByUsage" />
                <node concept="37vLTw" id="fZL0njXFdR" role="37wK5m">
                  <ref role="3cqZAo" node="fZL0njXFdK" resolve="singleNode" />
                </node>
                <node concept="37vLTw" id="fZL0nkEt6l" role="37wK5m">
                  <ref role="3cqZAo" node="fZL0nkErx6" resolve="sourceAsConceptNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0njXFdS" role="1B3o_S" />
        <node concept="17QB3L" id="fZL0njXFdT" role="3clF45" />
        <node concept="P$JXv" id="fZL0njXFdU" role="lGtFl">
          <node concept="TZ5HA" id="fZL0njXFdV" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXFdW" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="fZL0njXFdX" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXFdY" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="fZL0njXFdZ" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njXFe0" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="fZL0njXFe1" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="fZL0njXFe2" role="zr_5Q">
              <ref role="zr_51" node="fZL0njXFdK" resolve="singleNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njXCQs" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="fZL0nheMN5" role="jymVt" />
    <node concept="2tJIrI" id="fZL0nhfsIF" role="jymVt" />
    <node concept="2tJIrI" id="fZL0nk63FM" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nk65F6" role="jymVt">
      <property role="TrG5h" value="conceptNode" />
      <node concept="3clFbS" id="fZL0nk65F9" role="3clF47">
        <node concept="3cpWs6" id="fZL0nk67Au" role="3cqZAp">
          <node concept="2YIFZM" id="fZL0nkGl3X" role="3cqZAk">
            <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
            <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
            <node concept="37vLTw" id="fZL0nkGmVg" role="37wK5m">
              <ref role="3cqZAo" node="fZL0nk66mB" resolve="snode" />
            </node>
            <node concept="3clFbT" id="fZL0nkGpzH" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fZL0nk64Fp" role="1B3o_S" />
      <node concept="3uibUv" id="29C6rL_Jli7" role="3clF45">
        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
      </node>
      <node concept="37vLTG" id="fZL0nk66mB" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="fZL0nk66mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nkFmuH" role="jymVt" />
    <node concept="3Tm1VV" id="fZL0nheqIs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fZL0nher4V">
    <property role="TrG5h" value="SNodeReferences" />
    <node concept="2tJIrI" id="fZL0nher4W" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nher4X" role="jymVt">
      <property role="TrG5h" value="purpose" />
      <node concept="3clFbS" id="fZL0nher4Y" role="3clF47">
        <node concept="3cpWs8" id="fZL0nher4Z" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nher50" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="fZL0nher51" role="1tU5fm" />
            <node concept="Xl_RD" id="fZL0nher52" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nher53" role="3cqZAp" />
        <node concept="3SKdUt" id="fZL0nher54" role="3cqZAp">
          <node concept="1PaTwC" id="fZL0nher55" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher7a" role="1PaTwD">
              <property role="3oM_SC" value="Snode" />
            </node>
            <node concept="3oM_SD" id="fZL0nher59" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher5a" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher5b" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5c" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5d" role="1PaTwD">
              <property role="3oM_SC" value="(including" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5e" role="1PaTwD">
              <property role="3oM_SC" value="smart-references)" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5f" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5g" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5h" role="1PaTwD">
              <property role="3oM_SC" value="descendants," />
            </node>
            <node concept="3oM_SD" id="fZL0nher5i" role="1PaTwD">
              <property role="3oM_SC" value="grouped" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5j" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5k" role="1PaTwD">
              <property role="3oM_SC" value="input" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5l" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher5m" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher5n" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5o" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5p" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5q" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5r" role="1PaTwD">
              <property role="3oM_SC" value="mark" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher5s" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher5t" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5u" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5v" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5w" role="1PaTwD">
              <property role="3oM_SC" value="member-identifier" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher5x" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher5y" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5z" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5_" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5A" role="1PaTwD">
              <property role="3oM_SC" value="INamedConcept," />
            </node>
            <node concept="3oM_SD" id="fZL0nher5B" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="fZL0nher5C" role="1PaTwD">
              <property role="3oM_SC" value="node-id" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher89" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher88" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="fZL0nher8T" role="3ndbpf">
            <node concept="3oM_SD" id="fZL0nher8S" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="fZL0nher9E" role="1PaTwD">
              <property role="3oM_SC" value="node-url," />
            </node>
            <node concept="3oM_SD" id="fZL0nher9X" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fZL0nhera9" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nher5D" role="3cqZAp" />
        <node concept="3cpWs6" id="fZL0nher5E" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nher5F" role="3cqZAk">
            <ref role="3cqZAo" node="fZL0nher50" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nher5G" role="1B3o_S" />
      <node concept="17QB3L" id="fZL0nher5H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="29C6rL_MrOl" role="jymVt" />
    <node concept="312cEu" id="29C6rL_MrQk" role="jymVt">
      <property role="TrG5h" value="Descendants" />
      <node concept="2YIFZL" id="29C6rL_MrQl" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="29C6rL_MrQm" role="3clF47">
          <node concept="3SKdUt" id="29C6rL_MrQn" role="3cqZAp">
            <node concept="1PaTwC" id="29C6rL_MrQo" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrQp" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrQq" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrQr" role="1PaTwD">
                <property role="3oM_SC" value=".getProperties().iterator().next() as SPropertyAdapterById" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrQs" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrQt" role="1PaTwD">
                <property role="3oM_SC" value=".getDeclarationNode().getReferences().iterator().next()" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrQu" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrQv" role="1PaTwD">
                <property role="3oM_SC" value=".getTargetNode()" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrQw" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrQx" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="29C6rL_MrQy" role="3cqZAp">
            <node concept="3cpWsn" id="29C6rL_MrQz" role="3cpWs9">
              <property role="TrG5h" value="allDependencyByUsage" />
              <node concept="3rvAFt" id="29C6rL_MrQ$" role="1tU5fm">
                <node concept="3uibUv" id="29C6rL_MrQ_" role="3rvQeY">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="29C6rL_MrQA" role="3rvSg0">
                  <node concept="1LlUBW" id="29C6rL_MrQB" role="_ZDj9">
                    <node concept="3uibUv" id="29C6rL_MrQC" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="29C6rL_MrQD" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_MrQE" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="29C6rL_MrQF" role="33vP2m">
                <node concept="3rGOSV" id="29C6rL_MrQG" role="2ShVmc">
                  <node concept="3uibUv" id="29C6rL_MrQH" role="3rHrn6">
                    <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                  </node>
                  <node concept="_YKpA" id="29C6rL_MrQI" role="3rHtpV">
                    <node concept="1LlUBW" id="29C6rL_MrQJ" role="_ZDj9">
                      <node concept="3uibUv" id="29C6rL_MrQK" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="29C6rL_MrQL" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="29C6rL_MrQM" role="1Lm7xW">
                        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29C6rL_MrQN" role="3cqZAp" />
          <node concept="3cpWs8" id="29C6rL_MrQO" role="3cqZAp">
            <node concept="3cpWsn" id="29C6rL_MrQP" role="3cpWs9">
              <property role="TrG5h" value="myDependencyByUsage" />
              <node concept="3rvAFt" id="29C6rL_MrQQ" role="1tU5fm">
                <node concept="3uibUv" id="29C6rL_MrQR" role="3rvQeY">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="29C6rL_MrQS" role="3rvSg0">
                  <node concept="1LlUBW" id="29C6rL_MrQT" role="_ZDj9">
                    <node concept="3uibUv" id="29C6rL_MrQU" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="29C6rL_MrQV" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_MrQW" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29C6rL_MrQX" role="3cqZAp" />
          <node concept="3clFbH" id="29C6rL_MrQY" role="3cqZAp" />
          <node concept="2Gpval" id="29C6rL_MrQZ" role="3cqZAp">
            <node concept="2GrKxI" id="29C6rL_MrR0" role="2Gsz3X">
              <property role="TrG5h" value="snode" />
            </node>
            <node concept="37vLTw" id="29C6rL_MrR1" role="2GsD0m">
              <ref role="3cqZAo" node="29C6rL_MrSK" resolve="notFiltered" />
            </node>
            <node concept="3clFbS" id="29C6rL_MrR2" role="2LFqv$">
              <node concept="3clFbH" id="29C6rL_MrR3" role="3cqZAp" />
              <node concept="3clFbF" id="29C6rL_MrR4" role="3cqZAp">
                <node concept="37vLTI" id="29C6rL_MrR5" role="3clFbG">
                  <node concept="2YIFZM" id="29C6rL_MrR6" role="37vLTx">
                    <ref role="1Pybhc" node="29C6rL_MrTM" resolve="SNodeReferences.Member" />
                    <ref role="37wK5l" node="29C6rL_MrYv" resolve="dependencyByUsage" />
                    <node concept="2GrUjf" id="29C6rL_MrR7" role="37wK5m">
                      <ref role="2Gs0qQ" node="29C6rL_MrR0" resolve="snode" />
                    </node>
                    <node concept="37vLTw" id="29C6rL_PmfP" role="37wK5m">
                      <ref role="3cqZAo" node="29C6rL_Pk6b" resolve="sourceAsConceptNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="29C6rL_MrR9" role="37vLTJ">
                    <ref role="3cqZAo" node="29C6rL_MrQP" resolve="myDependencyByUsage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29C6rL_MrRa" role="3cqZAp" />
              <node concept="3clFbF" id="29C6rL_MrRb" role="3cqZAp">
                <node concept="37vLTI" id="29C6rL_MrRc" role="3clFbG">
                  <node concept="37vLTw" id="29C6rL_MrRd" role="37vLTJ">
                    <ref role="3cqZAo" node="29C6rL_MrQz" resolve="allDependencyByUsage" />
                  </node>
                  <node concept="2YIFZM" id="29C6rL_MrRe" role="37vLTx">
                    <ref role="37wK5l" node="5wLP8TB8AA3" resolve="merge" />
                    <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                    <node concept="37vLTw" id="29C6rL_MrRf" role="37wK5m">
                      <ref role="3cqZAo" node="29C6rL_MrQz" resolve="allDependencyByUsage" />
                    </node>
                    <node concept="37vLTw" id="29C6rL_MrRg" role="37wK5m">
                      <ref role="3cqZAo" node="29C6rL_MrQP" resolve="myDependencyByUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29C6rL_MrRh" role="3cqZAp" />
              <node concept="2Gpval" id="29C6rL_MrRi" role="3cqZAp">
                <node concept="2GrKxI" id="29C6rL_MrRj" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="29C6rL_MrRk" role="2GsD0m">
                  <node concept="2GrUjf" id="29C6rL_MrRl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="29C6rL_MrR0" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="29C6rL_MrRm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="29C6rL_MrRn" role="2LFqv$">
                  <node concept="3clFbH" id="29C6rL_MrRo" role="3cqZAp" />
                  <node concept="3cpWs8" id="29C6rL_MrRp" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrRq" role="3cpWs9">
                      <property role="TrG5h" value="containmentLink" />
                      <node concept="3uibUv" id="29C6rL_MrRr" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="29C6rL_MrRs" role="33vP2m">
                        <node concept="2GrUjf" id="29C6rL_MrRt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29C6rL_MrRj" resolve="child" />
                        </node>
                        <node concept="liA8E" id="29C6rL_MrRu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29C6rL_MrRv" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrRw" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="29C6rL_MrRx" role="1tU5fm" />
                      <node concept="3cpWs3" id="29C6rL_MrRy" role="33vP2m">
                        <node concept="Xl_RD" id="29C6rL_MrRz" role="3uHU7w">
                          <property role="Xl_RC" value=" [CHILD]" />
                        </node>
                        <node concept="2OqwBi" id="29C6rL_MrR$" role="3uHU7B">
                          <node concept="37vLTw" id="29C6rL_MrR_" role="2Oq$k0">
                            <ref role="3cqZAo" node="29C6rL_MrRq" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="29C6rL_MrRA" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29C6rL_MrRB" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrRC" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="29C6rL_MrRD" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2GrUjf" id="29C6rL_MrRE" role="33vP2m">
                        <ref role="2Gs0qQ" node="29C6rL_MrRj" resolve="child" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rL_MrRF" role="3cqZAp" />
                  <node concept="3SKdUt" id="29C6rL_MrRG" role="3cqZAp">
                    <node concept="1PaTwC" id="29C6rL_MrRH" role="3ndbpf">
                      <node concept="3oM_SD" id="29C6rL_MrRI" role="1PaTwD">
                        <property role="3oM_SC" value="LinkDeclaration" />
                      </node>
                      <node concept="3oM_SD" id="29C6rL_MrRJ" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="29C6rL_MrRK" role="1PaTwD">
                        <property role="3oM_SC" value="already" />
                      </node>
                      <node concept="3oM_SD" id="29C6rL_MrRL" role="1PaTwD">
                        <property role="3oM_SC" value="handled" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="29C6rL_MrRM" role="3cqZAp">
                    <node concept="3clFbS" id="29C6rL_MrRN" role="3clFbx">
                      <node concept="3N13vt" id="29C6rL_MrRO" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="29C6rL_MrRP" role="3clFbw">
                      <node concept="37vLTw" id="29C6rL_MrRQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="29C6rL_MrRC" resolve="target" />
                      </node>
                      <node concept="liA8E" id="29C6rL_MrRR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="35c_gC" id="29C6rL_MrRS" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="29C6rL_MrRT" role="3eNLev">
                      <node concept="2YIFZM" id="29C6rL_MrRU" role="3eO9$A">
                        <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                        <ref role="37wK5l" node="fZL0nhhh1y" resolve="handleChildAsSmartReference" />
                        <node concept="37vLTw" id="29C6rL_MrRV" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrRC" resolve="target" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29C6rL_MrRW" role="3eOfB_">
                        <node concept="3SKdUt" id="29C6rL_MrRX" role="3cqZAp">
                          <node concept="1PaTwC" id="29C6rL_MrRY" role="3ndbpf">
                            <node concept="3oM_SD" id="29C6rL_MrRZ" role="1PaTwD">
                              <property role="3oM_SC" value="Smart-reference" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrS0" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrS1" role="1PaTwD">
                              <property role="3oM_SC" value="already" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrS2" role="1PaTwD">
                              <property role="3oM_SC" value="handled" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="29C6rL_MrS3" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="29C6rL_MrS4" role="9aQIa">
                      <node concept="3clFbS" id="29C6rL_MrS5" role="9aQI4">
                        <node concept="3clFbF" id="29C6rL_MrS6" role="3cqZAp">
                          <node concept="37vLTI" id="29C6rL_MrS7" role="3clFbG">
                            <node concept="2YIFZM" id="29C6rL_MrS8" role="37vLTx">
                              <ref role="37wK5l" node="29C6rL_MrSO" resolve="dependencyByUsage" />
                              <ref role="1Pybhc" node="29C6rL_MrQk" resolve="SNodeReferences.Descendants" />
                              <node concept="2GrUjf" id="29C6rL_MrS9" role="37wK5m">
                                <ref role="2Gs0qQ" node="29C6rL_MrRj" resolve="child" />
                              </node>
                              <node concept="3clFbT" id="29C6rL_Puo4" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="29C6rL_MrSb" role="37vLTJ">
                              <ref role="3cqZAo" node="29C6rL_MrQP" resolve="myDependencyByUsage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="29C6rL_MrSc" role="3cqZAp">
                          <node concept="37vLTI" id="29C6rL_MrSd" role="3clFbG">
                            <node concept="37vLTw" id="29C6rL_MrSe" role="37vLTJ">
                              <ref role="3cqZAo" node="29C6rL_MrQz" resolve="allDependencyByUsage" />
                            </node>
                            <node concept="2YIFZM" id="29C6rL_MrSf" role="37vLTx">
                              <ref role="37wK5l" node="5wLP8TB8AA3" resolve="merge" />
                              <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                              <node concept="37vLTw" id="29C6rL_MrSg" role="37wK5m">
                                <ref role="3cqZAo" node="29C6rL_MrQz" resolve="allDependencyByUsage" />
                              </node>
                              <node concept="37vLTw" id="29C6rL_MrSh" role="37wK5m">
                                <ref role="3cqZAo" node="29C6rL_MrQP" resolve="myDependencyByUsage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="29C6rL_MrSi" role="3cqZAp" />
                        <node concept="3SKdUt" id="29C6rL_MrSj" role="3cqZAp">
                          <node concept="1PaTwC" id="29C6rL_MrSk" role="3ndbpf">
                            <node concept="3oM_SD" id="29C6rL_MrSl" role="1PaTwD">
                              <property role="3oM_SC" value="snode-&gt;child" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrSm" role="1PaTwD">
                              <property role="3oM_SC" value="containment;" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrSn" role="1PaTwD">
                              <property role="3oM_SC" value="keep" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrSo" role="1PaTwD">
                              <property role="3oM_SC" value="snode" />
                            </node>
                            <node concept="3oM_SD" id="29C6rL_MrSp" role="1PaTwD">
                              <property role="3oM_SC" value="asIs" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="29C6rL_MrSq" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="29C6rL_MrSr" role="8Wnug">
                            <node concept="1rXfSq" id="29C6rL_MrSs" role="3clFbG">
                              <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                              <node concept="2YIFZM" id="29C6rLA68aK" role="37wK5m">
                                <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                                <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                                <node concept="37vLTw" id="29C6rLA68aL" role="37wK5m">
                                  <ref role="3cqZAo" node="29C6rL_MrRC" resolve="target" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="29C6rL_MrSv" role="37wK5m">
                                <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                                <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                                <node concept="2GrUjf" id="29C6rL_MrSw" role="37wK5m">
                                  <ref role="2Gs0qQ" node="29C6rL_MrR0" resolve="snode" />
                                </node>
                                <node concept="3clFbT" id="29C6rL_MrSx" role="37wK5m" />
                              </node>
                              <node concept="37vLTw" id="29C6rL_MrSy" role="37wK5m">
                                <ref role="3cqZAo" node="29C6rL_MrRw" resolve="label" />
                              </node>
                              <node concept="37vLTw" id="29C6rL_MrSz" role="37wK5m">
                                <ref role="3cqZAo" node="29C6rL_MrQz" resolve="allDependencyByUsage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rL_MrS$" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29C6rL_MrS_" role="3cqZAp" />
          <node concept="3cpWs6" id="29C6rL_MrSA" role="3cqZAp">
            <node concept="37vLTw" id="29C6rL_MrSB" role="3cqZAk">
              <ref role="3cqZAo" node="29C6rL_MrQz" resolve="allDependencyByUsage" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrSC" role="1B3o_S" />
        <node concept="3rvAFt" id="29C6rL_MrSD" role="3clF45">
          <node concept="3uibUv" id="29C6rL_MrSE" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="29C6rL_MrSF" role="3rvSg0">
            <node concept="1LlUBW" id="29C6rL_MrSG" role="_ZDj9">
              <node concept="3uibUv" id="29C6rL_MrSH" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="29C6rL_MrSI" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_MrSJ" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrSK" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="29C6rL_MrSL" role="1tU5fm">
            <node concept="3uibUv" id="29C6rL_MrSM" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_Pk6b" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_Plot" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrSN" role="jymVt" />
      <node concept="2YIFZL" id="29C6rL_MrSO" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="29C6rL_MrSP" role="3clF47">
          <node concept="3clFbF" id="29C6rL_MrSQ" role="3cqZAp">
            <node concept="1rXfSq" id="29C6rL_MrSR" role="3clFbG">
              <ref role="37wK5l" node="29C6rL_MrQl" resolve="dependencyByUsage" />
              <node concept="2ShNRf" id="29C6rL_MrSS" role="37wK5m">
                <node concept="2HTt$P" id="29C6rL_MrST" role="2ShVmc">
                  <node concept="3uibUv" id="29C6rL_MrSU" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="29C6rL_MrSV" role="2HTEbv">
                    <ref role="3cqZAo" node="29C6rL_MrT4" resolve="singleNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="29C6rL_Ptze" role="37wK5m">
                <ref role="3cqZAo" node="29C6rL_PpRX" resolve="sourceAsConceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrSW" role="1B3o_S" />
        <node concept="3rvAFt" id="29C6rL_MrSX" role="3clF45">
          <node concept="3uibUv" id="29C6rL_MrSY" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="29C6rL_MrSZ" role="3rvSg0">
            <node concept="1LlUBW" id="29C6rL_MrT0" role="_ZDj9">
              <node concept="3uibUv" id="29C6rL_MrT1" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="29C6rL_MrT2" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_MrT3" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrT4" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="29C6rL_MrT5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_PpRX" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_Pr21" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrT6" role="jymVt" />
      <node concept="2YIFZL" id="29C6rL_MrT7" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="29C6rL_MrT8" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="29C6rL_MrT9" role="1tU5fm">
            <node concept="3uibUv" id="29C6rL_MrTa" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_PuQ$" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_Pv2t" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29C6rL_MrTb" role="3clF47">
          <node concept="3clFbF" id="29C6rL_MrTc" role="3cqZAp">
            <node concept="2YIFZM" id="29C6rL_MrTd" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJFEz" resolve="SNodeDependenciesPlantuml.References" />
              <ref role="37wK5l" node="1EshqSkJP6K" resolve="createdDependenciesPumlString" />
              <node concept="1rXfSq" id="29C6rL_MrTe" role="37wK5m">
                <ref role="37wK5l" node="29C6rL_MrQl" resolve="dependencyByUsage" />
                <node concept="37vLTw" id="29C6rL_MrTf" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_MrT8" resolve="notFiltered" />
                </node>
                <node concept="3clFbT" id="29C6rL_Pwn6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrTg" role="1B3o_S" />
        <node concept="17QB3L" id="29C6rL_MrTh" role="3clF45" />
        <node concept="P$JXv" id="29C6rL_MrTi" role="lGtFl">
          <node concept="TZ5HA" id="29C6rL_MrTj" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrTk" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrTl" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrTm" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrTn" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrTo" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="29C6rL_MrTp" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="29C6rL_MrTq" role="zr_5Q">
              <ref role="zr_51" node="29C6rL_MrT8" resolve="notFiltered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="29C6rL_MrTr" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="29C6rL_MrTs" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="29C6rL_MrTt" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="29C6rL_MrTu" role="3clF47">
          <node concept="3clFbF" id="29C6rL_MrTv" role="3cqZAp">
            <node concept="2YIFZM" id="29C6rL_MrTw" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJFEz" resolve="SNodeDependenciesPlantuml.References" />
              <ref role="37wK5l" node="1EshqSkJP6K" resolve="createdDependenciesPumlString" />
              <node concept="1rXfSq" id="29C6rL_MrTx" role="37wK5m">
                <ref role="37wK5l" node="29C6rL_MrSO" resolve="dependencyByUsage" />
                <node concept="37vLTw" id="29C6rL_MrTy" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_MrTs" resolve="singleNode" />
                </node>
                <node concept="3clFbT" id="29C6rL_Pxl_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrTz" role="1B3o_S" />
        <node concept="17QB3L" id="29C6rL_MrT$" role="3clF45" />
        <node concept="P$JXv" id="29C6rL_MrT_" role="lGtFl">
          <node concept="TZ5HA" id="29C6rL_MrTA" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrTB" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrTC" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrTD" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrTE" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrTF" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="29C6rL_MrTG" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="29C6rL_MrTH" role="zr_5Q">
              <ref role="zr_51" node="29C6rL_MrTs" resolve="singleNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrTI" role="jymVt" />
      <node concept="2tJIrI" id="29C6rL_MrTJ" role="jymVt" />
      <node concept="3Tm1VV" id="29C6rL_MrTK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="29C6rL_MrTL" role="jymVt" />
    <node concept="312cEu" id="29C6rL_MrTM" role="jymVt">
      <property role="TrG5h" value="Member" />
      <node concept="3Tm1VV" id="29C6rL_MrTN" role="1B3o_S" />
      <node concept="2YIFZL" id="29C6rL_MrTO" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="29C6rL_MrTP" role="3clF47">
          <node concept="3SKdUt" id="29C6rL_MrTQ" role="3cqZAp">
            <node concept="1PaTwC" id="29C6rL_MrTR" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrTS" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrTT" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrTU" role="1PaTwD">
                <property role="3oM_SC" value=".getProperties().iterator().next() as SPropertyAdapterById" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrTV" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrTW" role="1PaTwD">
                <property role="3oM_SC" value=".getDeclarationNode().getReferences().iterator().next()" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrTX" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrTY" role="1PaTwD">
                <property role="3oM_SC" value=".getTargetNode()" />
              </node>
            </node>
            <node concept="1PaTwC" id="29C6rL_MrTZ" role="3ndbpf">
              <node concept="3oM_SD" id="29C6rL_MrU0" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="29C6rL_MrU1" role="3cqZAp">
            <node concept="3cpWsn" id="29C6rL_MrU2" role="3cpWs9">
              <property role="TrG5h" value="dependencyByUsage" />
              <node concept="3rvAFt" id="29C6rL_MrU3" role="1tU5fm">
                <node concept="3uibUv" id="29C6rL_MrU4" role="3rvQeY">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="29C6rL_MrU5" role="3rvSg0">
                  <node concept="1LlUBW" id="29C6rL_MrU6" role="_ZDj9">
                    <node concept="3uibUv" id="29C6rL_MrU7" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="29C6rL_MrU8" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_MrU9" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="29C6rL_MrUa" role="33vP2m">
                <node concept="3rGOSV" id="29C6rL_MrUb" role="2ShVmc">
                  <node concept="3uibUv" id="29C6rL_MrUc" role="3rHrn6">
                    <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                  </node>
                  <node concept="_YKpA" id="29C6rL_MrUd" role="3rHtpV">
                    <node concept="1LlUBW" id="29C6rL_MrUe" role="_ZDj9">
                      <node concept="3uibUv" id="29C6rL_MrUf" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="29C6rL_MrUg" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="29C6rL_MrUh" role="1Lm7xW">
                        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29C6rL_MrUi" role="3cqZAp" />
          <node concept="3clFbH" id="29C6rL_MrUj" role="3cqZAp" />
          <node concept="2Gpval" id="29C6rL_MrUk" role="3cqZAp">
            <node concept="2GrKxI" id="29C6rL_MrUl" role="2Gsz3X">
              <property role="TrG5h" value="snode" />
            </node>
            <node concept="37vLTw" id="29C6rL_MrUm" role="2GsD0m">
              <ref role="3cqZAo" node="29C6rL_MrYp" resolve="notFiltered" />
            </node>
            <node concept="3clFbS" id="29C6rL_MrUn" role="2LFqv$">
              <node concept="3clFbH" id="29C6rL_MrV2" role="3cqZAp" />
              <node concept="3SKdUt" id="29C6rLA7eQU" role="3cqZAp">
                <node concept="1PaTwC" id="29C6rLA7gkd" role="3ndbpf">
                  <node concept="3oM_SD" id="29C6rLA7gn8" role="1PaTwD">
                    <property role="3oM_SC" value="my-type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29C6rLA7gq2" role="3cqZAp">
                <node concept="2YIFZM" id="29C6rLA7gq3" role="3clFbG">
                  <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                  <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                  <node concept="2YIFZM" id="29C6rLAj61d" role="37wK5m">
                    <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                    <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    <node concept="2OqwBi" id="29C6rLAjhgx" role="37wK5m">
                      <node concept="2OqwBi" id="29C6rLAjeyV" role="2Oq$k0">
                        <node concept="1eOMI4" id="29C6rLAja0s" role="2Oq$k0">
                          <node concept="10QFUN" id="29C6rLAja0p" role="1eOMHV">
                            <node concept="3Tqbb2" id="29C6rLAjbHS" role="10QFUM" />
                            <node concept="2GrUjf" id="29C6rLAjcUu" role="10QFUP">
                              <ref role="2Gs0qQ" node="29C6rL_MrUl" resolve="snode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="29C6rLAjfxD" role="2OqNvi" />
                      </node>
                      <node concept="FGMqu" id="29C6rLAji$k" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="29C6rLA8n80" role="37wK5m">
                    <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                    <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    <node concept="2GrUjf" id="29C6rLA8n81" role="37wK5m">
                      <ref role="2Gs0qQ" node="29C6rL_MrUl" resolve="snode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="29C6rLA7kyl" role="37wK5m">
                    <property role="Xl_RC" value="//TYPE//" />
                  </node>
                  <node concept="37vLTw" id="29C6rLA7gqa" role="37wK5m">
                    <ref role="3cqZAo" node="29C6rL_MrU2" resolve="dependencyByUsage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29C6rLA8aCO" role="3cqZAp" />
              <node concept="2Gpval" id="29C6rL_MrV3" role="3cqZAp">
                <node concept="2GrKxI" id="29C6rL_MrV4" role="2Gsz3X">
                  <property role="TrG5h" value="sreference" />
                </node>
                <node concept="2OqwBi" id="29C6rL_MrV5" role="2GsD0m">
                  <node concept="2GrUjf" id="29C6rL_MrV6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="29C6rL_MrUl" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="29C6rL_MrV7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                  </node>
                </node>
                <node concept="3clFbS" id="29C6rL_MrV8" role="2LFqv$">
                  <node concept="3cpWs8" id="29C6rL_MrV9" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrVa" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="29C6rL_MrVb" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="29C6rL_MrVc" role="33vP2m">
                        <node concept="2GrUjf" id="29C6rL_MrVd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29C6rL_MrV4" resolve="sreference" />
                        </node>
                        <node concept="liA8E" id="29C6rL_MrVe" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29C6rL_MrVf" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrVg" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="29C6rL_MrVh" role="1tU5fm" />
                      <node concept="3cpWs3" id="29C6rL_MrVi" role="33vP2m">
                        <node concept="Xl_RD" id="29C6rL_MrVj" role="3uHU7w">
                          <property role="Xl_RC" value=" [REF]" />
                        </node>
                        <node concept="2OqwBi" id="29C6rL_MrVk" role="3uHU7B">
                          <node concept="2OqwBi" id="29C6rL_MrVl" role="2Oq$k0">
                            <node concept="2GrUjf" id="29C6rL_MrVm" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="29C6rL_MrV4" resolve="sreference" />
                            </node>
                            <node concept="liA8E" id="29C6rL_MrVn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="29C6rL_MrVo" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29C6rL_MrVp" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rL_MrVq" role="3clFbG">
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="2YIFZM" id="29C6rLA65KU" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="37vLTw" id="29C6rLA65KV" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrVa" resolve="target" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rL_MrVt" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="2GrUjf" id="29C6rL_MrVu" role="37wK5m">
                          <ref role="2Gs0qQ" node="29C6rL_MrUl" resolve="snode" />
                        </node>
                        <node concept="37vLTw" id="29C6rL_MrVv" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrYs" resolve="sourceAsConceptNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29C6rL_MrVw" role="37wK5m">
                        <ref role="3cqZAo" node="29C6rL_MrVg" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="29C6rL_MrVx" role="37wK5m">
                        <ref role="3cqZAo" node="29C6rL_MrU2" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rLA8fn6" role="3cqZAp" />
                  <node concept="3SKdUt" id="29C6rLA8gJM" role="3cqZAp">
                    <node concept="1PaTwC" id="29C6rLA8gJN" role="3ndbpf">
                      <node concept="3oM_SD" id="29C6rLA8gJO" role="1PaTwD">
                        <property role="3oM_SC" value="ref-type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29C6rLA8gJP" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rLA8gJQ" role="3clFbG">
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="2YIFZM" id="29C6rLAl68$" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="2OqwBi" id="29C6rLAl68_" role="37wK5m">
                          <node concept="2OqwBi" id="29C6rLAl68A" role="2Oq$k0">
                            <node concept="1eOMI4" id="29C6rLAl68B" role="2Oq$k0">
                              <node concept="10QFUN" id="29C6rLAl68C" role="1eOMHV">
                                <node concept="3Tqbb2" id="29C6rLAl68D" role="10QFUM" />
                                <node concept="37vLTw" id="29C6rLAl6Kx" role="10QFUP">
                                  <ref role="3cqZAo" node="29C6rL_MrVa" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="29C6rLAl68F" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="29C6rLAl68G" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rLA8kB3" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="37vLTw" id="29C6rLA8kB4" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrVa" resolve="target" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="29C6rLA8gJW" role="37wK5m">
                        <property role="Xl_RC" value="//TYPE//" />
                      </node>
                      <node concept="37vLTw" id="29C6rLA8gJX" role="37wK5m">
                        <ref role="3cqZAo" node="29C6rL_MrU2" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rLA8fnx" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="29C6rLA7dm1" role="3cqZAp" />
              <node concept="3clFbH" id="29C6rL_MrVy" role="3cqZAp" />
              <node concept="2Gpval" id="29C6rL_MrVz" role="3cqZAp">
                <node concept="2GrKxI" id="29C6rL_MrV$" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="29C6rL_MrV_" role="2GsD0m">
                  <node concept="2GrUjf" id="29C6rL_MrVA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="29C6rL_MrUl" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="29C6rL_MrVB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3clFbS" id="29C6rL_MrVC" role="2LFqv$">
                  <node concept="3cpWs8" id="29C6rL_MrVD" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrVE" role="3cpWs9">
                      <property role="TrG5h" value="containmentLink" />
                      <node concept="3uibUv" id="29C6rL_MrVF" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2OqwBi" id="29C6rL_MrVG" role="33vP2m">
                        <node concept="2GrUjf" id="29C6rL_MrVH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                        </node>
                        <node concept="liA8E" id="29C6rL_MrVI" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29C6rL_MrVJ" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrVK" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="17QB3L" id="29C6rL_MrVL" role="1tU5fm" />
                      <node concept="3cpWs3" id="29C6rL_MrVM" role="33vP2m">
                        <node concept="Xl_RD" id="29C6rL_MrVN" role="3uHU7w">
                          <property role="Xl_RC" value=" [CHILD]" />
                        </node>
                        <node concept="2OqwBi" id="29C6rL_MrVO" role="3uHU7B">
                          <node concept="37vLTw" id="29C6rL_MrVP" role="2Oq$k0">
                            <ref role="3cqZAo" node="29C6rL_MrVE" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="29C6rL_MrVQ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="29C6rL_MrVR" role="3cqZAp">
                    <node concept="3cpWsn" id="29C6rL_MrVS" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="29C6rL_MrVT" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="10Nm6u" id="29C6rL_MrVU" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rL_MrVV" role="3cqZAp" />
                  <node concept="3SKdUt" id="29C6rL_MrVW" role="3cqZAp">
                    <node concept="1PaTwC" id="29C6rL_MrVX" role="3ndbpf">
                      <node concept="3oM_SD" id="29C6rL_MrVY" role="1PaTwD">
                        <property role="3oM_SC" value="handle" />
                      </node>
                      <node concept="3oM_SD" id="29C6rL_MrVZ" role="1PaTwD">
                        <property role="3oM_SC" value="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="29C6rL_MrW0" role="3cqZAp">
                    <node concept="3clFbS" id="29C6rL_MrW1" role="3clFbx">
                      <node concept="Jncv_" id="29C6rL_MrW2" role="3cqZAp">
                        <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="2GrUjf" id="29C6rL_MrW3" role="JncvB">
                          <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                        </node>
                        <node concept="3clFbS" id="29C6rL_MrW4" role="Jncv$">
                          <node concept="3clFbF" id="29C6rL_MrW5" role="3cqZAp">
                            <node concept="37vLTI" id="29C6rL_MrW6" role="3clFbG">
                              <node concept="2OqwBi" id="29C6rL_MrW7" role="37vLTx">
                                <node concept="Jnkvi" id="29C6rL_MrW8" role="2Oq$k0">
                                  <ref role="1M0zk5" node="29C6rL_MrWj" resolve="ld" />
                                </node>
                                <node concept="3TrEf2" id="29C6rL_MrW9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="29C6rL_MrWa" role="37vLTJ">
                                <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="29C6rL_MrWb" role="3cqZAp">
                            <node concept="37vLTI" id="29C6rL_MrWc" role="3clFbG">
                              <node concept="3cpWs3" id="29C6rL_MrWd" role="37vLTx">
                                <node concept="Xl_RD" id="29C6rL_MrWe" role="3uHU7w">
                                  <property role="Xl_RC" value=" [SMART-REF]" />
                                </node>
                                <node concept="2OqwBi" id="29C6rL_MrWf" role="3uHU7B">
                                  <node concept="Jnkvi" id="29C6rL_MrWg" role="2Oq$k0">
                                    <ref role="1M0zk5" node="29C6rL_MrWj" resolve="ld" />
                                  </node>
                                  <node concept="3TrcHB" id="29C6rL_MrWh" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="29C6rL_MrWi" role="37vLTJ">
                                <ref role="3cqZAo" node="29C6rL_MrVK" resolve="label" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="29C6rL_MrWj" role="JncvA">
                          <property role="TrG5h" value="ld" />
                          <node concept="2jxLKc" id="29C6rL_MrWk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="29C6rL_MrWl" role="3clFbw">
                      <node concept="2GrUjf" id="29C6rL_MrWm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                      </node>
                      <node concept="liA8E" id="29C6rL_MrWn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="35c_gC" id="29C6rL_MrWo" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="29C6rL_MrWp" role="3eNLev">
                      <node concept="2YIFZM" id="29C6rL_MrWq" role="3eO9$A">
                        <ref role="37wK5l" node="fZL0nhhh1y" resolve="handleChildAsSmartReference" />
                        <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                        <node concept="2GrUjf" id="29C6rL_MrWr" role="37wK5m">
                          <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29C6rL_MrWs" role="3eOfB_">
                        <node concept="3cpWs8" id="29C6rL_MrWt" role="3cqZAp">
                          <node concept="3cpWsn" id="29C6rL_MrWu" role="3cpWs9">
                            <property role="TrG5h" value="smartRefTargets" />
                            <node concept="A3Dl8" id="29C6rL_MrWv" role="1tU5fm">
                              <node concept="3uibUv" id="29C6rL_MrWw" role="A3Ik2">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="29C6rL_MrWx" role="33vP2m">
                              <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                              <ref role="37wK5l" node="fZL0nhhO35" resolve="getTargetOfSmartReference" />
                              <node concept="2GrUjf" id="29C6rL_MrWy" role="37wK5m">
                                <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="29C6rL_MrWz" role="3cqZAp" />
                        <node concept="1gVbGN" id="29C6rL_MrW$" role="3cqZAp">
                          <node concept="3clFbC" id="29C6rL_MrW_" role="1gVkn0">
                            <node concept="3cmrfG" id="29C6rL_MrWA" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="29C6rL_MrWB" role="3uHU7B">
                              <node concept="37vLTw" id="29C6rL_MrWC" role="2Oq$k0">
                                <ref role="3cqZAo" node="29C6rL_MrWu" resolve="smartRefTargets" />
                              </node>
                              <node concept="34oBXx" id="29C6rL_MrWD" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="29C6rL_MrWE" role="1gVpfI">
                            <node concept="Xl_RD" id="29C6rL_MrWF" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                            <node concept="3cpWs3" id="29C6rL_MrWG" role="3uHU7B">
                              <node concept="3cpWs3" id="29C6rL_MrWH" role="3uHU7B">
                                <node concept="3cpWs3" id="29C6rL_MrWI" role="3uHU7B">
                                  <node concept="3cpWs3" id="29C6rL_MrWJ" role="3uHU7B">
                                    <node concept="3cpWs3" id="29C6rL_MrWK" role="3uHU7B">
                                      <node concept="Xl_RD" id="29C6rL_MrWL" role="3uHU7B">
                                        <property role="Xl_RC" value="Target of smart-reference is not unique: " />
                                      </node>
                                      <node concept="2GrUjf" id="29C6rL_MrWM" role="3uHU7w">
                                        <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="29C6rL_MrWN" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="29C6rL_MrWO" role="3uHU7w">
                                    <node concept="2GrUjf" id="29C6rL_MrWP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="29C6rL_MrWQ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="29C6rL_MrWR" role="3uHU7w">
                                  <property role="Xl_RC" value="( smartRefTargets: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="29C6rL_MrWS" role="3uHU7w">
                                <node concept="2OqwBi" id="29C6rL_MrWT" role="2Oq$k0">
                                  <node concept="37vLTw" id="29C6rL_MrWU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="29C6rL_MrWu" resolve="smartRefTargets" />
                                  </node>
                                  <node concept="3$u5V9" id="29C6rL_MrWV" role="2OqNvi">
                                    <node concept="1bVj0M" id="29C6rL_MrWW" role="23t8la">
                                      <node concept="3clFbS" id="29C6rL_MrWX" role="1bW5cS">
                                        <node concept="3clFbF" id="29C6rL_MrWY" role="3cqZAp">
                                          <node concept="2OqwBi" id="29C6rL_MrWZ" role="3clFbG">
                                            <node concept="37vLTw" id="29C6rL_MrX0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="29C6rL_MrX2" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="29C6rL_MrX1" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="29C6rL_MrX2" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="29C6rL_MrX3" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uJxvA" id="29C6rL_MrX4" role="2OqNvi">
                                  <node concept="Xl_RD" id="29C6rL_MrX5" role="3uJOhx">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="29C6rL_MrX6" role="3cqZAp" />
                        <node concept="3clFbF" id="29C6rL_MrX7" role="3cqZAp">
                          <node concept="37vLTI" id="29C6rL_MrX8" role="3clFbG">
                            <node concept="2OqwBi" id="29C6rL_MrX9" role="37vLTx">
                              <node concept="37vLTw" id="29C6rL_MrXa" role="2Oq$k0">
                                <ref role="3cqZAo" node="29C6rL_MrWu" resolve="smartRefTargets" />
                              </node>
                              <node concept="1uHKPH" id="29C6rL_MrXb" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="29C6rL_MrXc" role="37vLTJ">
                              <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="29C6rL_MrXd" role="3cqZAp">
                          <node concept="37vLTI" id="29C6rL_MrXe" role="3clFbG">
                            <node concept="3cpWs3" id="29C6rL_MrXf" role="37vLTx">
                              <node concept="Xl_RD" id="29C6rL_MrXg" role="3uHU7w">
                                <property role="Xl_RC" value=" [SMART-REF]" />
                              </node>
                              <node concept="2OqwBi" id="29C6rL_MrXh" role="3uHU7B">
                                <node concept="37vLTw" id="29C6rL_MrXi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29C6rL_MrVE" resolve="containmentLink" />
                                </node>
                                <node concept="liA8E" id="29C6rL_MrXj" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="29C6rL_MrXk" role="37vLTJ">
                              <ref role="3cqZAo" node="29C6rL_MrVK" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="29C6rL_MrXl" role="9aQIa">
                      <node concept="3clFbS" id="29C6rL_MrXm" role="9aQI4">
                        <node concept="3clFbF" id="29C6rL_MrXt" role="3cqZAp">
                          <node concept="37vLTI" id="29C6rL_MrXu" role="3clFbG">
                            <node concept="2GrUjf" id="29C6rL_MrXv" role="37vLTx">
                              <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="29C6rL_MrXw" role="37vLTJ">
                              <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="29C6rL_MrXx" role="3cqZAp">
                          <node concept="2OqwBi" id="29C6rL_MrXy" role="3clFbG">
                            <node concept="10M0yZ" id="29C6rL_MrXz" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="29C6rL_MrX$" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="29C6rL_MrX_" role="37wK5m">
                                <node concept="2OqwBi" id="29C6rL_MrXA" role="3uHU7w">
                                  <node concept="37vLTw" id="29C6rL_MrXB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="29C6rL_MrXC" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="29C6rL_MrXD" role="3uHU7B">
                                  <node concept="3cpWs3" id="29C6rL_MrXE" role="3uHU7B">
                                    <node concept="2OqwBi" id="29C6rL_MrXF" role="3uHU7w">
                                      <node concept="37vLTw" id="29C6rL_MrXG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="29C6rL_MrXH" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="29C6rL_MrXI" role="3uHU7B">
                                      <node concept="3cpWs3" id="29C6rL_MrXJ" role="3uHU7B">
                                        <node concept="3cpWs3" id="29C6rL_MrXK" role="3uHU7B">
                                          <node concept="3cpWs3" id="29C6rL_MrXL" role="3uHU7B">
                                            <node concept="3cpWs3" id="29C6rL_MrXM" role="3uHU7B">
                                              <node concept="3cpWs3" id="29C6rL_MrXN" role="3uHU7B">
                                                <node concept="2OqwBi" id="29C6rL_MrXO" role="3uHU7w">
                                                  <node concept="2GrUjf" id="29C6rL_MrXP" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                                                  </node>
                                                  <node concept="liA8E" id="29C6rL_MrXQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="29C6rL_MrXR" role="3uHU7B">
                                                  <node concept="3cpWs3" id="29C6rL_MrXS" role="3uHU7B">
                                                    <node concept="Xl_RD" id="29C6rL_MrXT" role="3uHU7B">
                                                      <property role="Xl_RC" value="&lt;&lt;&lt; child: " />
                                                    </node>
                                                    <node concept="2GrUjf" id="29C6rL_MrXU" role="3uHU7w">
                                                      <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="29C6rL_MrXV" role="3uHU7w">
                                                    <property role="Xl_RC" value=", " />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="29C6rL_MrXW" role="3uHU7w">
                                                <property role="Xl_RC" value=", " />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="29C6rL_MrXX" role="3uHU7w">
                                              <node concept="2GrUjf" id="29C6rL_MrXY" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="29C6rL_MrV$" resolve="child" />
                                              </node>
                                              <node concept="liA8E" id="29C6rL_MrXZ" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="29C6rL_MrY0" role="3uHU7w">
                                            <property role="Xl_RC" value="; target: " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="29C6rL_MrY1" role="3uHU7w">
                                          <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="29C6rL_MrY2" role="3uHU7w">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="29C6rL_MrY3" role="3uHU7w">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rL_MrY4" role="3cqZAp" />
                  <node concept="3clFbF" id="29C6rL_MrY5" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rL_MrY6" role="3clFbG">
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <node concept="2YIFZM" id="29C6rLA67j6" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="37vLTw" id="29C6rLA67j7" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rL_MrY9" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcqY" resolve="newInstance" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="2GrUjf" id="29C6rL_MrYa" role="37wK5m">
                          <ref role="2Gs0qQ" node="29C6rL_MrUl" resolve="snode" />
                        </node>
                        <node concept="37vLTw" id="29C6rL_MrYb" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrYs" resolve="sourceAsConceptNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="29C6rL_MrYc" role="37wK5m">
                        <ref role="3cqZAo" node="29C6rL_MrVK" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="29C6rL_MrYd" role="37wK5m">
                        <ref role="3cqZAo" node="29C6rL_MrU2" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rLA8pDW" role="3cqZAp" />
                  <node concept="3SKdUt" id="29C6rLA8rr4" role="3cqZAp">
                    <node concept="1PaTwC" id="29C6rLA8rr5" role="3ndbpf">
                      <node concept="3oM_SD" id="29C6rLA8rr6" role="1PaTwD">
                        <property role="3oM_SC" value="child/smart-ref" />
                      </node>
                      <node concept="3oM_SD" id="29C6rLA8t9G" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29C6rLA8rr7" role="3cqZAp">
                    <node concept="2YIFZM" id="29C6rLA8rr8" role="3clFbG">
                      <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SNodeDependenciesUtil" />
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="2YIFZM" id="29C6rLAl89e" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="2OqwBi" id="29C6rLAl89f" role="37wK5m">
                          <node concept="2OqwBi" id="29C6rLAl89g" role="2Oq$k0">
                            <node concept="1eOMI4" id="29C6rLAl89h" role="2Oq$k0">
                              <node concept="10QFUN" id="29C6rLAl89i" role="1eOMHV">
                                <node concept="3Tqbb2" id="29C6rLAl89j" role="10QFUM" />
                                <node concept="37vLTw" id="29C6rLAl89k" role="10QFUP">
                                  <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="29C6rLAl89l" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="29C6rLAl89m" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29C6rLA8uIC" role="37wK5m">
                        <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
                        <ref role="1Pybhc" node="29C6rL_Jaff" resolve="EndpointSNode" />
                        <node concept="37vLTw" id="29C6rLA8vP5" role="37wK5m">
                          <ref role="3cqZAo" node="29C6rL_MrVS" resolve="target" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="29C6rLA8rrb" role="37wK5m">
                        <property role="Xl_RC" value="//TYPE//" />
                      </node>
                      <node concept="37vLTw" id="29C6rLA8rrc" role="37wK5m">
                        <ref role="3cqZAo" node="29C6rL_MrU2" resolve="dependencyByUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="29C6rLA8pGt" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29C6rL_MrYe" role="3cqZAp" />
          <node concept="3cpWs6" id="29C6rL_MrYf" role="3cqZAp">
            <node concept="37vLTw" id="29C6rL_MrYg" role="3cqZAk">
              <ref role="3cqZAo" node="29C6rL_MrU2" resolve="dependencyByUsage" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrYh" role="1B3o_S" />
        <node concept="3rvAFt" id="29C6rL_MrYi" role="3clF45">
          <node concept="3uibUv" id="29C6rL_MrYj" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="29C6rL_MrYk" role="3rvSg0">
            <node concept="1LlUBW" id="29C6rL_MrYl" role="_ZDj9">
              <node concept="3uibUv" id="29C6rL_MrYm" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="29C6rL_MrYn" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_MrYo" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrYp" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="29C6rL_MrYq" role="1tU5fm">
            <node concept="3uibUv" id="29C6rL_MrYr" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrYs" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_MrYt" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrYu" role="jymVt" />
      <node concept="2YIFZL" id="29C6rL_MrYv" role="jymVt">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3clFbS" id="29C6rL_MrYw" role="3clF47">
          <node concept="3clFbF" id="29C6rL_MrYx" role="3cqZAp">
            <node concept="1rXfSq" id="29C6rL_MrYy" role="3clFbG">
              <ref role="37wK5l" node="29C6rL_MrTO" resolve="dependencyByUsage" />
              <node concept="2ShNRf" id="29C6rL_MrYz" role="37wK5m">
                <node concept="2HTt$P" id="29C6rL_MrY$" role="2ShVmc">
                  <node concept="3uibUv" id="29C6rL_MrY_" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="29C6rL_MrYA" role="2HTEbv">
                    <ref role="3cqZAo" node="29C6rL_MrYK" resolve="singleNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="29C6rL_MrYB" role="37wK5m">
                <ref role="3cqZAo" node="29C6rL_MrYM" resolve="sourceAsConceptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrYC" role="1B3o_S" />
        <node concept="3rvAFt" id="29C6rL_MrYD" role="3clF45">
          <node concept="3uibUv" id="29C6rL_MrYE" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="29C6rL_MrYF" role="3rvSg0">
            <node concept="1LlUBW" id="29C6rL_MrYG" role="_ZDj9">
              <node concept="3uibUv" id="29C6rL_MrYH" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="29C6rL_MrYI" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_MrYJ" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrYK" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="29C6rL_MrYL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrYM" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_MrYN" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrYO" role="jymVt" />
      <node concept="2YIFZL" id="29C6rL_MrYP" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="29C6rL_MrYQ" role="3clF46">
          <property role="TrG5h" value="notFiltered" />
          <node concept="A3Dl8" id="29C6rL_MrYR" role="1tU5fm">
            <node concept="3uibUv" id="29C6rL_MrYS" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrYT" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_MrYU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29C6rL_MrYV" role="3clF47">
          <node concept="3clFbF" id="29C6rL_MrYW" role="3cqZAp">
            <node concept="2YIFZM" id="29C6rL_MrYX" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJFEz" resolve="SNodeDependenciesPlantuml.References" />
              <ref role="37wK5l" node="1EshqSkJP6K" resolve="createdDependenciesPumlString" />
              <node concept="2YIFZM" id="29C6rL_MrYY" role="37wK5m">
                <ref role="37wK5l" node="29C6rL_MrTO" resolve="dependencyByUsage" />
                <ref role="1Pybhc" node="29C6rL_MrTM" resolve="SNodeReferences.Member" />
                <node concept="37vLTw" id="29C6rL_MrYZ" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_MrYQ" resolve="notFiltered" />
                </node>
                <node concept="37vLTw" id="29C6rL_MrZ0" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_MrYT" resolve="sourceAsConceptNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrZ1" role="1B3o_S" />
        <node concept="17QB3L" id="29C6rL_MrZ2" role="3clF45" />
        <node concept="P$JXv" id="29C6rL_MrZ3" role="lGtFl">
          <node concept="TZ5HA" id="29C6rL_MrZ4" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrZ5" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrZ6" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrZ7" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrZ8" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrZ9" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="29C6rL_MrZa" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="29C6rL_MrZb" role="zr_5Q">
              <ref role="zr_51" node="29C6rL_MrYQ" resolve="notFiltered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrZc" role="jymVt" />
      <node concept="2YIFZL" id="29C6rL_MrZd" role="jymVt">
        <property role="TrG5h" value="declaredDependenciesAsPumlString" />
        <node concept="37vLTG" id="29C6rL_MrZe" role="3clF46">
          <property role="TrG5h" value="singleNode" />
          <node concept="3uibUv" id="29C6rL_MrZf" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="29C6rL_MrZg" role="3clF46">
          <property role="TrG5h" value="sourceAsConceptNode" />
          <node concept="10P_77" id="29C6rL_MrZh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29C6rL_MrZi" role="3clF47">
          <node concept="3clFbF" id="29C6rL_MrZj" role="3cqZAp">
            <node concept="2YIFZM" id="29C6rL_MrZk" role="3clFbG">
              <ref role="1Pybhc" node="1EshqSkJFEz" resolve="SNodeDependenciesPlantuml.References" />
              <ref role="37wK5l" node="1EshqSkJP6K" resolve="createdDependenciesPumlString" />
              <node concept="2YIFZM" id="29C6rL_MrZl" role="37wK5m">
                <ref role="37wK5l" node="29C6rL_MrYv" resolve="dependencyByUsage" />
                <ref role="1Pybhc" node="29C6rL_MrTM" resolve="SNodeReferences.Member" />
                <node concept="37vLTw" id="29C6rL_MrZm" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_MrZe" resolve="singleNode" />
                </node>
                <node concept="37vLTw" id="29C6rL_MrZn" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_MrZg" resolve="sourceAsConceptNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="29C6rL_MrZo" role="1B3o_S" />
        <node concept="17QB3L" id="29C6rL_MrZp" role="3clF45" />
        <node concept="P$JXv" id="29C6rL_MrZq" role="lGtFl">
          <node concept="TZ5HA" id="29C6rL_MrZr" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrZs" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrZt" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrZu" role="1dT_Ay">
              <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
            </node>
          </node>
          <node concept="TZ5HA" id="29C6rL_MrZv" role="TZ5H$">
            <node concept="1dT_AC" id="29C6rL_MrZw" role="1dT_Ay">
              <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
            </node>
          </node>
          <node concept="TUZQ0" id="29C6rL_MrZx" role="3nqlJM">
            <property role="TUZQ4" value="e.g. #modules" />
            <node concept="zr_55" id="29C6rL_MrZy" role="zr_5Q">
              <ref role="zr_51" node="29C6rL_MrZe" resolve="singleNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="29C6rL_MrZz" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="29C6rL_MrPe" role="jymVt" />
    <node concept="3Tm1VV" id="fZL0nher5I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wLP8TB8Azs">
    <property role="TrG5h" value="SNodeDependenciesUtil" />
    <node concept="2tJIrI" id="5wLP8TB8A$q" role="jymVt" />
    <node concept="2YIFZL" id="5wLP8TB8AA3" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="5wLP8TB8AAC" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3rvAFt" id="5wLP8TB8AAZ" role="1tU5fm">
          <node concept="3uibUv" id="29C6rL_Ki4F" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="5wLP8TB8AB1" role="3rvSg0">
            <node concept="1LlUBW" id="5wLP8TB8AB2" role="_ZDj9">
              <node concept="3uibUv" id="5wLP8TB8AB3" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5wLP8TB8AB4" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_KiHl" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TB8ADr" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3rvAFt" id="5wLP8TB8AEg" role="1tU5fm">
          <node concept="3uibUv" id="29C6rL_KjyE" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="5wLP8TB8AEi" role="3rvSg0">
            <node concept="1LlUBW" id="5wLP8TB8AEj" role="_ZDj9">
              <node concept="3uibUv" id="5wLP8TB8AEk" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5wLP8TB8AEl" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_KkcD" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5wLP8TB8AA6" role="3clF47">
        <node concept="3clFbH" id="5wLP8TB8AHr" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB8AJY" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB8AK1" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="3rvAFt" id="5wLP8TB8AKZ" role="1tU5fm">
              <node concept="3uibUv" id="29C6rL_Klel" role="3rvQeY">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
              <node concept="_YKpA" id="5wLP8TB8AL1" role="3rvSg0">
                <node concept="1LlUBW" id="5wLP8TB8AL2" role="_ZDj9">
                  <node concept="3uibUv" id="5wLP8TB8AL3" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5wLP8TB8AL4" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="29C6rL_Kmse" role="1Lm7xW">
                    <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5wLP8TB8AWm" role="33vP2m">
              <node concept="3rGOSV" id="5wLP8TB8ATP" role="2ShVmc">
                <node concept="3uibUv" id="29C6rL_KnD9" role="3rHrn6">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
                <node concept="_YKpA" id="5wLP8TB8ATR" role="3rHtpV">
                  <node concept="1LlUBW" id="5wLP8TB8ATS" role="_ZDj9">
                    <node concept="3uibUv" id="5wLP8TB8ATT" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="5wLP8TB8ATU" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="29C6rL_KoFG" role="1Lm7xW">
                      <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB8B0_" role="3cqZAp" />
        <node concept="3clFbF" id="5wLP8TB8Ckj" role="3cqZAp">
          <node concept="2OqwBi" id="5wLP8TB8Cvd" role="3clFbG">
            <node concept="37vLTw" id="5wLP8TB8Cke" role="2Oq$k0">
              <ref role="3cqZAo" node="5wLP8TB8AAC" resolve="left" />
            </node>
            <node concept="2es0OD" id="5wLP8TB8CTD" role="2OqNvi">
              <node concept="1bVj0M" id="5wLP8TB8CTF" role="23t8la">
                <node concept="3clFbS" id="5wLP8TB8CTG" role="1bW5cS">
                  <node concept="3clFbF" id="5wLP8TB8D6z" role="3cqZAp">
                    <node concept="37vLTI" id="5wLP8TB8GN3" role="3clFbG">
                      <node concept="2ShNRf" id="5wLP8TB8Jtj" role="37vLTx">
                        <node concept="Tc6Ow" id="5wLP8TB8JqX" role="2ShVmc">
                          <node concept="1LlUBW" id="5wLP8TB8JqY" role="HW$YZ">
                            <node concept="3uibUv" id="5wLP8TB8JqZ" role="1Lm7xW">
                              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                              <node concept="17QB3L" id="5wLP8TB8Jr0" role="11_B2D" />
                            </node>
                            <node concept="3uibUv" id="29C6rL_KqiJ" role="1Lm7xW">
                              <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5wLP8TB8NBv" role="I$8f6">
                            <node concept="37vLTw" id="5wLP8TB8MNL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wLP8TB8CTH" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="5wLP8TB8OZt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="5wLP8TB8DvR" role="37vLTJ">
                        <node concept="2OqwBi" id="5wLP8TB8FxC" role="3ElVtu">
                          <node concept="37vLTw" id="5wLP8TB8DLe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wLP8TB8CTH" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="5wLP8TB8FX9" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5wLP8TB8D6y" role="3ElQJh">
                          <ref role="3cqZAo" node="5wLP8TB8AK1" resolve="merged" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5wLP8TB8CTH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5wLP8TB8CTI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB8B24" role="3cqZAp" />
        <node concept="3clFbF" id="5wLP8TB8PRd" role="3cqZAp">
          <node concept="2OqwBi" id="5wLP8TB8Q2C" role="3clFbG">
            <node concept="37vLTw" id="5wLP8TB8PRb" role="2Oq$k0">
              <ref role="3cqZAo" node="5wLP8TB8ADr" resolve="right" />
            </node>
            <node concept="2es0OD" id="5wLP8TB8Qu5" role="2OqNvi">
              <node concept="1bVj0M" id="5wLP8TB8Qu7" role="23t8la">
                <node concept="3clFbS" id="5wLP8TB8Qu8" role="1bW5cS">
                  <node concept="3clFbJ" id="5wLP8TB8QDC" role="3cqZAp">
                    <node concept="3fqX7Q" id="5wLP8TB8QOp" role="3clFbw">
                      <node concept="2OqwBi" id="5wLP8TB8RNJ" role="3fr31v">
                        <node concept="37vLTw" id="5wLP8TB8RxQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wLP8TB8AK1" resolve="merged" />
                        </node>
                        <node concept="2Nt0df" id="5wLP8TB8SlZ" role="2OqNvi">
                          <node concept="2OqwBi" id="5wLP8TB8T3U" role="38cxEo">
                            <node concept="37vLTw" id="5wLP8TB8Syb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wLP8TB8Qu9" resolve="itMapping" />
                            </node>
                            <node concept="3AY5_j" id="5wLP8TB8TqK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wLP8TB8QDE" role="3clFbx">
                      <node concept="3clFbF" id="5wLP8TB8TD$" role="3cqZAp">
                        <node concept="37vLTI" id="5wLP8TB8TDA" role="3clFbG">
                          <node concept="2ShNRf" id="5wLP8TB8TDB" role="37vLTx">
                            <node concept="Tc6Ow" id="5wLP8TB8TDC" role="2ShVmc">
                              <node concept="1LlUBW" id="5wLP8TB8TDD" role="HW$YZ">
                                <node concept="3uibUv" id="5wLP8TB8TDE" role="1Lm7xW">
                                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                                  <node concept="17QB3L" id="5wLP8TB8TDF" role="11_B2D" />
                                </node>
                                <node concept="3uibUv" id="29C6rL_KqOG" role="1Lm7xW">
                                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5wLP8TB8TDH" role="I$8f6">
                                <node concept="37vLTw" id="5wLP8TB8TDI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5wLP8TB8Qu9" resolve="itMapping" />
                                </node>
                                <node concept="3AV6Ez" id="5wLP8TB8TDJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="5wLP8TB8TDK" role="37vLTJ">
                            <node concept="2OqwBi" id="5wLP8TB8TDL" role="3ElVtu">
                              <node concept="37vLTw" id="5wLP8TB8TDM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wLP8TB8Qu9" resolve="itMapping" />
                              </node>
                              <node concept="3AY5_j" id="5wLP8TB8TDN" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5wLP8TB8TDO" role="3ElQJh">
                              <ref role="3cqZAo" node="5wLP8TB8AK1" resolve="merged" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5wLP8TB8Ud1" role="9aQIa">
                      <node concept="3clFbS" id="5wLP8TB8Ud2" role="9aQI4">
                        <node concept="3clFbF" id="5wLP8TB8UVK" role="3cqZAp">
                          <node concept="2OqwBi" id="5wLP8TB8Xmt" role="3clFbG">
                            <node concept="2OqwBi" id="5wLP8TB8VIu" role="2Oq$k0">
                              <node concept="37vLTw" id="5wLP8TB8UVJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wLP8TB8Qu9" resolve="itMapping" />
                              </node>
                              <node concept="3AV6Ez" id="5wLP8TB8WgY" role="2OqNvi" />
                            </node>
                            <node concept="2es0OD" id="5wLP8TB8Yai" role="2OqNvi">
                              <node concept="1bVj0M" id="5wLP8TB8Yak" role="23t8la">
                                <node concept="3clFbS" id="5wLP8TB8Yal" role="1bW5cS">
                                  <node concept="3clFbJ" id="5wLP8TB8YF2" role="3cqZAp">
                                    <node concept="3fqX7Q" id="5wLP8TB92tZ" role="3clFbw">
                                      <node concept="2OqwBi" id="5wLP8TB98G0" role="3fr31v">
                                        <node concept="3EllGN" id="5wLP8TB94TE" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5wLP8TB96uc" role="3ElVtu">
                                            <node concept="37vLTw" id="5wLP8TB95Bg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5wLP8TB8Qu9" resolve="itMapping" />
                                            </node>
                                            <node concept="3AY5_j" id="5wLP8TB97tX" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="5wLP8TB94eb" role="3ElQJh">
                                            <ref role="3cqZAo" node="5wLP8TB8AK1" resolve="merged" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="5wLP8TB99X7" role="2OqNvi">
                                          <node concept="37vLTw" id="5wLP8TB9aFT" role="25WWJ7">
                                            <ref role="3cqZAo" node="5wLP8TB8Yam" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5wLP8TB8YF4" role="3clFbx">
                                      <node concept="3clFbF" id="5wLP8TB9bj3" role="3cqZAp">
                                        <node concept="2OqwBi" id="5wLP8TB9igf" role="3clFbG">
                                          <node concept="3EllGN" id="5wLP8TB9bZT" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5wLP8TB9gke" role="3ElVtu">
                                              <node concept="37vLTw" id="5wLP8TB9fo1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5wLP8TB8Qu9" resolve="itMapping" />
                                              </node>
                                              <node concept="3AY5_j" id="5wLP8TB9h5V" role="2OqNvi" />
                                            </node>
                                            <node concept="37vLTw" id="5wLP8TB9bj2" role="3ElQJh">
                                              <ref role="3cqZAo" node="5wLP8TB8AK1" resolve="merged" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="5wLP8TB9jGh" role="2OqNvi">
                                            <node concept="37vLTw" id="5wLP8TB9kx9" role="25WWJ7">
                                              <ref role="3cqZAo" node="5wLP8TB8Yam" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5wLP8TB8Yam" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5wLP8TB8Yan" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5wLP8TB8Qu9" role="1bW2Oz">
                  <property role="TrG5h" value="itMapping" />
                  <node concept="2jxLKc" id="5wLP8TB8Qua" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB8B2q" role="3cqZAp" />
        <node concept="3clFbF" id="5wLP8TB8B6d" role="3cqZAp">
          <node concept="37vLTw" id="5wLP8TB8B6b" role="3clFbG">
            <ref role="3cqZAo" node="5wLP8TB8AK1" resolve="merged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wLP8TB8A$R" role="1B3o_S" />
      <node concept="3rvAFt" id="5wLP8TB8A_h" role="3clF45">
        <node concept="3uibUv" id="29C6rL_KfJf" role="3rvQeY">
          <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
        </node>
        <node concept="_YKpA" id="5wLP8TB8A_$" role="3rvSg0">
          <node concept="1LlUBW" id="5wLP8TB8A_C" role="_ZDj9">
            <node concept="3uibUv" id="5wLP8TB8A_H" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="5wLP8TB8A_O" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="29C6rL_KgPf" role="1Lm7xW">
              <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_LVrF" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpuuToh" role="jymVt">
      <property role="TrG5h" value="addToDependencyByUsage" />
      <node concept="3clFbS" id="4bwufpuuTok" role="3clF47">
        <node concept="3clFbH" id="4bwufpue2ix" role="3cqZAp" />
        <node concept="3clFbJ" id="4bwufpue3hx" role="3cqZAp">
          <node concept="3clFbS" id="4bwufpue3hz" role="3clFbx">
            <node concept="3clFbF" id="4bwufpuedC8" role="3cqZAp">
              <node concept="37vLTI" id="4bwufpueg8k" role="3clFbG">
                <node concept="2ShNRf" id="4bwufpuenwB" role="37vLTx">
                  <node concept="2Jqq0_" id="4bwufpuenuV" role="2ShVmc">
                    <node concept="1LlUBW" id="4bwufpuenuW" role="HW$YZ">
                      <node concept="3uibUv" id="4bwufpuenuX" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="4bwufpuenuY" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="29C6rL_Jpo8" role="1Lm7xW">
                        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4bwufpueet$" role="37vLTJ">
                  <node concept="37vLTw" id="fZL0nhfuOH" role="3ElVtu">
                    <ref role="3cqZAo" node="4bwufpuuU9s" resolve="targetVertex" />
                  </node>
                  <node concept="37vLTw" id="4bwufpuedC6" role="3ElQJh">
                    <ref role="3cqZAo" node="4bwufpuuWfR" resolve="dependencyByUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4bwufpue3Ni" role="3clFbw">
            <node concept="2OqwBi" id="4bwufpue548" role="3fr31v">
              <node concept="37vLTw" id="4bwufpue4i4" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpuuWfR" resolve="dependencyByUsage" />
              </node>
              <node concept="2Nt0df" id="4bwufpuecz2" role="2OqNvi">
                <node concept="37vLTw" id="fZL0nhfuEy" role="38cxEo">
                  <ref role="3cqZAo" node="4bwufpuuU9s" resolve="targetVertex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bwufpuepVf" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuepVl" role="3cpWs9">
            <property role="TrG5h" value="labelInteranl" />
            <node concept="3uibUv" id="4bwufpuepVn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="4bwufpueq$w" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4bwufpuetvQ" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <node concept="37vLTw" id="4bwufpuvA2x" role="37wK5m">
                <ref role="3cqZAo" node="4bwufpuvySR" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bwufpuexZ_" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuexZC" role="3cpWs9">
            <property role="TrG5h" value="labelAndSource" />
            <node concept="1LlUBW" id="4bwufpuexZz" role="1tU5fm">
              <node concept="3uibUv" id="4bwufpuezfm" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpue$cU" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_JphW" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
            <node concept="1Ls8ON" id="4bwufpueEeS" role="33vP2m">
              <node concept="37vLTw" id="4bwufpueFtR" role="1Lso8e">
                <ref role="3cqZAo" node="4bwufpuepVl" resolve="labelInteranl" />
              </node>
              <node concept="37vLTw" id="4bwufpuv9UH" role="1Lso8e">
                <ref role="3cqZAo" node="4bwufpuv3SJ" resolve="sourceVertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpueP5r" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpueSZ9" role="3clFbG">
            <node concept="3EllGN" id="4bwufpueRkt" role="2Oq$k0">
              <node concept="37vLTw" id="fZL0nhfwtt" role="3ElVtu">
                <ref role="3cqZAo" node="4bwufpuuU9s" resolve="targetVertex" />
              </node>
              <node concept="37vLTw" id="4bwufpueP5p" role="3ElQJh">
                <ref role="3cqZAo" node="4bwufpuuWfR" resolve="dependencyByUsage" />
              </node>
            </node>
            <node concept="TSZUe" id="4bwufpuf0pE" role="2OqNvi">
              <node concept="37vLTw" id="4bwufpuf2tK" role="25WWJ7">
                <ref role="3cqZAo" node="4bwufpuexZC" resolve="labelAndSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpuuSEh" role="1B3o_S" />
      <node concept="3cqZAl" id="4bwufpuuTXY" role="3clF45" />
      <node concept="37vLTG" id="4bwufpuuU9s" role="3clF46">
        <property role="TrG5h" value="targetVertex" />
        <node concept="3uibUv" id="29C6rL_JpGf" role="1tU5fm">
          <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuv3SJ" role="3clF46">
        <property role="TrG5h" value="sourceVertex" />
        <node concept="3uibUv" id="29C6rL_Jrq4" role="1tU5fm">
          <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuvySR" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="4bwufpuvzKU" role="1tU5fm" />
        <node concept="2AHcQZ" id="4bwufpuvAyL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuuWfR" role="3clF46">
        <property role="TrG5h" value="dependencyByUsage" />
        <node concept="3rvAFt" id="4bwufpuuWtI" role="1tU5fm">
          <node concept="3uibUv" id="29C6rL_Jt3Y" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="4bwufpuuWtK" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpuuWtL" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuuWtM" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuuWtN" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_Jup8" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_M21S" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nhhh1y" role="jymVt">
      <property role="TrG5h" value="handleChildAsSmartReference" />
      <node concept="3clFbS" id="fZL0nhhh1_" role="3clF47">
        <node concept="2Gpval" id="fZL0nhhj7_" role="3cqZAp">
          <node concept="2GrKxI" id="fZL0nhhj7A" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="fZL0nhhBK4" role="2GsD0m">
            <node concept="37vLTw" id="fZL0nhhBng" role="2Oq$k0">
              <ref role="3cqZAo" node="fZL0nhhitq" resolve="childNode" />
            </node>
            <node concept="liA8E" id="fZL0nhhBZ$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="fZL0nhhj7C" role="2LFqv$">
            <node concept="3cpWs8" id="fZL0nhhC6e" role="3cqZAp">
              <node concept="3cpWsn" id="fZL0nhhC6h" role="3cpWs9">
                <property role="TrG5h" value="identifier" />
                <node concept="17QB3L" id="fZL0nhhC6a" role="1tU5fm" />
                <node concept="2OqwBi" id="fZL0nhhDNz" role="33vP2m">
                  <node concept="2OqwBi" id="fZL0nhhD2d" role="2Oq$k0">
                    <node concept="2OqwBi" id="fZL0nhhCbT" role="2Oq$k0">
                      <node concept="2GrUjf" id="fZL0nhhCah" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fZL0nhhj7A" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="fZL0nhhCEd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fZL0nhhDw$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fZL0nhhEqH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fZL0nhhExM" role="3cqZAp">
              <node concept="3clFbS" id="fZL0nhhExO" role="3clFbx">
                <node concept="3cpWs6" id="fZL0nhhHmA" role="3cqZAp">
                  <node concept="3clFbT" id="fZL0nhhHB8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="fZL0nhhGyt" role="3clFbw">
                <node concept="2OqwBi" id="fZL0nhhGZ4" role="3uHU7w">
                  <node concept="37vLTw" id="fZL0nhhGAE" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZL0nhhC6h" resolve="identifier" />
                  </node>
                  <node concept="liA8E" id="fZL0nhhHc0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="fZL0nhhHfg" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="fZL0nhhF$z" role="3uHU7B">
                  <node concept="2OqwBi" id="fZL0nhhEYF" role="3uHU7B">
                    <node concept="37vLTw" id="fZL0nhhEBj" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nhhC6h" resolve="identifier" />
                    </node>
                    <node concept="liA8E" id="fZL0nhhFeg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="fZL0nhhFgt" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fZL0nhhG12" role="3uHU7w">
                    <node concept="37vLTw" id="fZL0nhhFDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nhhC6h" resolve="identifier" />
                    </node>
                    <node concept="liA8E" id="fZL0nhhG8s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="fZL0nhhGba" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fZL0nhhI5h" role="3cqZAp">
          <node concept="3clFbT" id="fZL0nhhI$o" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nhhgvC" role="1B3o_S" />
      <node concept="10P_77" id="fZL0nhhgSP" role="3clF45" />
      <node concept="37vLTG" id="fZL0nhhitq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="fZL0nhhitp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_M253" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nhhO35" role="jymVt">
      <property role="TrG5h" value="getTargetOfSmartReference" />
      <node concept="3clFbS" id="fZL0nhhO38" role="3clF47">
        <node concept="3clFbH" id="fZL0nhhPl$" role="3cqZAp" />
        <node concept="3cpWs8" id="fZL0nhhPOP" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nhhPOS" role="3cpWs9">
            <property role="TrG5h" value="smartRefTargets" />
            <node concept="_YKpA" id="fZL0nhhPOL" role="1tU5fm">
              <node concept="3uibUv" id="fZL0nhhQ84" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="fZL0nhhQww" role="33vP2m">
              <node concept="2Jqq0_" id="fZL0nhhQv5" role="2ShVmc">
                <node concept="3uibUv" id="fZL0nhhQv6" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nhhP$m" role="3cqZAp" />
        <node concept="2Gpval" id="fZL0nhhOQU" role="3cqZAp">
          <node concept="2GrKxI" id="fZL0nhhOQV" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="fZL0nhhOQW" role="2GsD0m">
            <node concept="37vLTw" id="fZL0nhhOQX" role="2Oq$k0">
              <ref role="3cqZAo" node="fZL0nhhOn4" resolve="childNode" />
            </node>
            <node concept="liA8E" id="fZL0nhhOQY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="fZL0nhhOQZ" role="2LFqv$">
            <node concept="3cpWs8" id="fZL0nhhOR0" role="3cqZAp">
              <node concept="3cpWsn" id="fZL0nhhOR1" role="3cpWs9">
                <property role="TrG5h" value="identifier" />
                <node concept="17QB3L" id="fZL0nhhOR2" role="1tU5fm" />
                <node concept="2OqwBi" id="fZL0nhhOR3" role="33vP2m">
                  <node concept="2OqwBi" id="fZL0nhhOR4" role="2Oq$k0">
                    <node concept="2OqwBi" id="fZL0nhhOR5" role="2Oq$k0">
                      <node concept="2GrUjf" id="fZL0nhhOR6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fZL0nhhOQV" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="fZL0nhhOR7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fZL0nhhOR8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fZL0nhhOR9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fZL0nhhORa" role="3cqZAp">
              <node concept="3clFbS" id="fZL0nhhORb" role="3clFbx">
                <node concept="3clFbF" id="fZL0nhhR2l" role="3cqZAp">
                  <node concept="2OqwBi" id="fZL0nhhS9q" role="3clFbG">
                    <node concept="37vLTw" id="fZL0nhhR2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nhhPOS" resolve="smartRefTargets" />
                    </node>
                    <node concept="TSZUe" id="fZL0nhhSMJ" role="2OqNvi">
                      <node concept="2OqwBi" id="fZL0nhhT74" role="25WWJ7">
                        <node concept="2GrUjf" id="fZL0nhhSSZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="fZL0nhhOQV" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="fZL0nhhTxg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="fZL0nhhORe" role="3clFbw">
                <node concept="2OqwBi" id="fZL0nhhORf" role="3uHU7w">
                  <node concept="37vLTw" id="fZL0nhhORg" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZL0nhhOR1" resolve="identifier" />
                  </node>
                  <node concept="liA8E" id="fZL0nhhORh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="fZL0nhhORi" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="fZL0nhhORj" role="3uHU7B">
                  <node concept="2OqwBi" id="fZL0nhhORk" role="3uHU7B">
                    <node concept="37vLTw" id="fZL0nhhORl" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nhhOR1" resolve="identifier" />
                    </node>
                    <node concept="liA8E" id="fZL0nhhORm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="fZL0nhhORn" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fZL0nhhORo" role="3uHU7w">
                    <node concept="37vLTw" id="fZL0nhhORp" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nhhOR1" resolve="identifier" />
                    </node>
                    <node concept="liA8E" id="fZL0nhhORq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="fZL0nhhORr" role="37wK5m">
                        <property role="Xl_RC" value="reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nhhUBe" role="3cqZAp" />
        <node concept="1gVbGN" id="fZL0nhhVar" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0nhhW_k" role="1gVkn0">
            <node concept="37vLTw" id="fZL0nhhVtc" role="2Oq$k0">
              <ref role="3cqZAo" node="fZL0nhhPOS" resolve="smartRefTargets" />
            </node>
            <node concept="2HwmR7" id="fZL0nhhXeU" role="2OqNvi">
              <node concept="1bVj0M" id="fZL0nhhXeW" role="23t8la">
                <node concept="3clFbS" id="fZL0nhhXeX" role="1bW5cS">
                  <node concept="3clFbF" id="fZL0nhhXlv" role="3cqZAp">
                    <node concept="3y3z36" id="fZL0nhhXDW" role="3clFbG">
                      <node concept="10Nm6u" id="fZL0nhhXMy" role="3uHU7w" />
                      <node concept="37vLTw" id="fZL0nhhXlu" role="3uHU7B">
                        <ref role="3cqZAo" node="fZL0nhhXeY" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fZL0nhhXeY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fZL0nhhXeZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="fZL0nhhXV_" role="1gVpfI">
            <property role="Xl_RC" value="Refactor and use ref.getTargetNodeReference() instead" />
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nhhURP" role="3cqZAp" />
        <node concept="3cpWs6" id="fZL0nhhORs" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nhhTTK" role="3cqZAk">
            <ref role="3cqZAo" node="fZL0nhhPOS" resolve="smartRefTargets" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nhhNvq" role="1B3o_S" />
      <node concept="_YKpA" id="fZL0nhhUjB" role="3clF45">
        <node concept="3uibUv" id="fZL0nhhUjC" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fZL0nhhOn4" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="fZL0nhhOn3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_LVvW" role="jymVt" />
    <node concept="3Tm1VV" id="5wLP8TB8Azt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fZL0njSFxP">
    <property role="TrG5h" value="SNodeDependenciesGraph" />
    <node concept="2tJIrI" id="fZL0njSKOI" role="jymVt" />
    <node concept="312cEg" id="4bwufpuHSfM" role="jymVt">
      <property role="TrG5h" value="targetsMap" />
      <node concept="3Tm6S6" id="4bwufpuHSfN" role="1B3o_S" />
      <node concept="3rvAFt" id="4bwufpuHPhe" role="1tU5fm">
        <node concept="17QB3L" id="4bwufpuHPhf" role="3rvQeY" />
        <node concept="3uibUv" id="29C6rL_JRDc" role="3rvSg0">
          <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="4bwufpuHPhh" role="33vP2m">
        <node concept="3rGOSV" id="4bwufpuHPhi" role="2ShVmc">
          <node concept="17QB3L" id="4bwufpuHPhj" role="3rHrn6" />
          <node concept="3uibUv" id="29C6rL_JSyB" role="3rHtpV">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0njSLki" role="jymVt" />
    <node concept="2tJIrI" id="fZL0njSLkI" role="jymVt" />
    <node concept="3clFbW" id="fZL0njSKXg" role="jymVt">
      <node concept="3cqZAl" id="fZL0njSKXi" role="3clF45" />
      <node concept="3Tm1VV" id="fZL0njSKXj" role="1B3o_S" />
      <node concept="3clFbS" id="fZL0njSKXk" role="3clF47">
        <node concept="XkiVB" id="fZL0njSLeZ" role="3cqZAp">
          <ref role="37wK5l" to="bupk:4bwufpuUN9J" resolve="AbstractDependenciesGraph" />
          <node concept="37vLTw" id="fZL0njSLjP" role="37wK5m">
            <ref role="3cqZAo" node="fZL0njSL90" resolve="graphType" />
          </node>
        </node>
        <node concept="3clFbF" id="fZL0njSYOn" role="3cqZAp">
          <node concept="1rXfSq" id="fZL0njSYOl" role="3clFbG">
            <ref role="37wK5l" node="4bwufpuHNj6" resolve="init" />
            <node concept="37vLTw" id="fZL0njSZ1h" role="37wK5m">
              <ref role="3cqZAo" node="fZL0njSL0q" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZL0njSL0q" role="3clF46">
        <property role="TrG5h" value="targetForSourcesMap" />
        <node concept="3rvAFt" id="fZL0njSL0n" role="1tU5fm">
          <node concept="3uibUv" id="29C6rL_JThS" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="fZL0njSL55" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0njSL5K" role="_ZDj9">
              <node concept="3uibUv" id="fZL0njT1iJ" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0njT1$1" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_JTqM" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZL0njSL90" role="3clF46">
        <property role="TrG5h" value="graphType" />
        <node concept="3uibUv" id="fZL0njSLc4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0njSLGs" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuHNj6" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="4bwufpuHNqE" role="3clF46">
        <property role="TrG5h" value="targetForSourcesMap" />
        <node concept="3rvAFt" id="4bwufpuHNqF" role="1tU5fm">
          <node concept="3uibUv" id="29C6rL_JTuL" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="4bwufpuHNqH" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpuHNqI" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuHNqJ" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuHNqK" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_JUFz" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4bwufpuHNj9" role="3clF47">
        <node concept="3clFbH" id="4bwufpuHVBN" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpuI5Ue" role="3cqZAp">
          <node concept="1PaTwC" id="5SduKb6Q9M7" role="3ndbpf">
            <node concept="3oM_SD" id="5SduKb6Q9M8" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9M9" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuHPhl" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpuHPhm" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuHPhn" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuHNqE" resolve="targetForSourcesMap" />
            </node>
            <node concept="2es0OD" id="4bwufpuHPho" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpuHPhp" role="23t8la">
                <node concept="3clFbS" id="4bwufpuHPhq" role="1bW5cS">
                  <node concept="3clFbF" id="4bwufpuHPhr" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpuHPhs" role="3clFbG">
                      <node concept="2OqwBi" id="4bwufpuHPht" role="2Oq$k0">
                        <node concept="37vLTw" id="4bwufpuHPhu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpuHPia" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="4bwufpuHPhv" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="4bwufpuHPhw" role="2OqNvi">
                        <node concept="1bVj0M" id="4bwufpuHPhx" role="23t8la">
                          <node concept="3clFbS" id="4bwufpuHPhy" role="1bW5cS">
                            <node concept="3cpWs8" id="4bwufpuHPhz" role="3cqZAp">
                              <node concept="3cpWsn" id="4bwufpuHPh$" role="3cpWs9">
                                <property role="TrG5h" value="sourceId" />
                                <node concept="17QB3L" id="4bwufpuHPh_" role="1tU5fm" />
                                <node concept="2OqwBi" id="fZL0nkI6So" role="33vP2m">
                                  <node concept="1LFfDK" id="fZL0nkI5Zm" role="2Oq$k0">
                                    <node concept="3cmrfG" id="fZL0nkI6nQ" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="fZL0nkI4WM" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4bwufpuHPi8" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="fZL0nkI7Jk" role="2OqNvi">
                                    <ref role="2Oxat5" node="29C6rL_Jcqy" resolve="customId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4bwufpuHPhH" role="3cqZAp">
                              <node concept="3clFbS" id="4bwufpuHPhI" role="3clFbx">
                                <node concept="3clFbF" id="4bwufpuHPhJ" role="3cqZAp">
                                  <node concept="37vLTI" id="4bwufpuHPhK" role="3clFbG">
                                    <node concept="1LFfDK" id="fZL0njSXY8" role="37vLTx">
                                      <node concept="3cmrfG" id="fZL0njSYnj" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="fZL0njSWLP" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4bwufpuHPi8" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="4bwufpuHPhP" role="37vLTJ">
                                      <node concept="37vLTw" id="4bwufpuHPhQ" role="3ElVtu">
                                        <ref role="3cqZAo" node="4bwufpuHPh$" resolve="sourceId" />
                                      </node>
                                      <node concept="37vLTw" id="fZL0njSTkG" role="3ElQJh">
                                        <ref role="3cqZAo" node="4bwufpuHSfM" resolve="targetsMap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="4bwufpuHPhS" role="3clFbw">
                                <node concept="2OqwBi" id="4bwufpuHPhT" role="3fr31v">
                                  <node concept="37vLTw" id="fZL0njSSIM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bwufpuHSfM" resolve="targetsMap" />
                                  </node>
                                  <node concept="2Nt0df" id="4bwufpuHPhV" role="2OqNvi">
                                    <node concept="37vLTw" id="4bwufpuHPhW" role="38cxEo">
                                      <ref role="3cqZAo" node="4bwufpuHPh$" resolve="sourceId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4bwufpuHPhX" role="3cqZAp">
                              <node concept="2OqwBi" id="4bwufpuHPhY" role="3clFbG">
                                <node concept="37vLTw" id="4bwufpuHPhZ" role="2Oq$k0">
                                  <ref role="3cqZAo" to="bupk:4bwufpu_ZzX" resolve="classes" />
                                </node>
                                <node concept="TSZUe" id="4bwufpuHPi0" role="2OqNvi">
                                  <node concept="2ShNRf" id="fZL0njUd6q" role="25WWJ7">
                                    <node concept="1pGfFk" id="fZL0njUdHD" role="2ShVmc">
                                      <ref role="37wK5l" to="bupk:fZL0njTugM" resolve="DG_Vertex" />
                                      <node concept="37vLTw" id="fZL0njUe9r" role="37wK5m">
                                        <ref role="3cqZAo" node="4bwufpuHPh$" resolve="sourceId" />
                                      </node>
                                      <node concept="2OqwBi" id="fZL0nk4v9t" role="37wK5m">
                                        <node concept="2OqwBi" id="fZL0nkJeFC" role="2Oq$k0">
                                          <node concept="1LFfDK" id="fZL0nk4uek" role="2Oq$k0">
                                            <node concept="3cmrfG" id="fZL0nk4uB5" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="37vLTw" id="fZL0nk4t8l" role="1LFl5Q">
                                              <ref role="3cqZAo" node="4bwufpuHPi8" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="fZL0nkJfm1" role="2OqNvi">
                                            <ref role="2Oxat5" node="29C6rL_Jcq_" resolve="snode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="fZL0nk4vYL" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4bwufpuHPi8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4bwufpuHPi9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpuHPia" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bwufpuHPib" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuHPic" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpuHPid" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuHPie" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuHNqE" resolve="targetForSourcesMap" />
            </node>
            <node concept="2es0OD" id="4bwufpuHPif" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpuHPig" role="23t8la">
                <node concept="3clFbS" id="4bwufpuHPih" role="1bW5cS">
                  <node concept="3cpWs8" id="4bwufpuHPii" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwufpuHPij" role="3cpWs9">
                      <property role="TrG5h" value="targetId" />
                      <node concept="17QB3L" id="4bwufpuHPik" role="1tU5fm" />
                      <node concept="2OqwBi" id="fZL0nkI9wI" role="33vP2m">
                        <node concept="2OqwBi" id="fZL0nkfDva" role="2Oq$k0">
                          <node concept="37vLTw" id="fZL0nkfCKl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpuHPiJ" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="fZL0nkfEh3" role="2OqNvi" />
                        </node>
                        <node concept="2OwXpG" id="fZL0nkI9Z3" role="2OqNvi">
                          <ref role="2Oxat5" node="29C6rL_Jcqy" resolve="customId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4bwufpuHPiq" role="3cqZAp">
                    <node concept="3clFbS" id="4bwufpuHPir" role="3clFbx">
                      <node concept="3clFbF" id="4bwufpuHPis" role="3cqZAp">
                        <node concept="37vLTI" id="4bwufpuHPit" role="3clFbG">
                          <node concept="2OqwBi" id="4bwufpuHPiu" role="37vLTx">
                            <node concept="37vLTw" id="4bwufpuHPiv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bwufpuHPiJ" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="4bwufpuHPiw" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="4bwufpuHPix" role="37vLTJ">
                            <node concept="37vLTw" id="4bwufpuHPiy" role="3ElVtu">
                              <ref role="3cqZAo" node="4bwufpuHPij" resolve="targetId" />
                            </node>
                            <node concept="37vLTw" id="fZL0njSZGH" role="3ElQJh">
                              <ref role="3cqZAo" node="4bwufpuHSfM" resolve="targetsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4bwufpuHPi$" role="3clFbw">
                      <node concept="2OqwBi" id="4bwufpuHPi_" role="3fr31v">
                        <node concept="37vLTw" id="fZL0njSZfC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpuHSfM" resolve="targetsMap" />
                        </node>
                        <node concept="2Nt0df" id="4bwufpuHPiB" role="2OqNvi">
                          <node concept="37vLTw" id="4bwufpuHPiC" role="38cxEo">
                            <ref role="3cqZAo" node="4bwufpuHPij" resolve="targetId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bwufpuHPiD" role="3cqZAp" />
                  <node concept="3clFbF" id="4bwufpuHPiE" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpuHPiF" role="3clFbG">
                      <node concept="37vLTw" id="4bwufpuHPiG" role="2Oq$k0">
                        <ref role="3cqZAo" to="bupk:4bwufpu_ZzX" resolve="classes" />
                      </node>
                      <node concept="TSZUe" id="4bwufpuHPiH" role="2OqNvi">
                        <node concept="2ShNRf" id="fZL0njUhgq" role="25WWJ7">
                          <node concept="1pGfFk" id="fZL0njUhKQ" role="2ShVmc">
                            <ref role="37wK5l" to="bupk:fZL0njTugM" resolve="DG_Vertex" />
                            <node concept="37vLTw" id="fZL0njUkGB" role="37wK5m">
                              <ref role="3cqZAo" node="4bwufpuHPij" resolve="targetId" />
                            </node>
                            <node concept="2OqwBi" id="fZL0nk4rSq" role="37wK5m">
                              <node concept="2OqwBi" id="fZL0nkJhcu" role="2Oq$k0">
                                <node concept="2OqwBi" id="fZL0nk4quM" role="2Oq$k0">
                                  <node concept="37vLTw" id="fZL0nk4pMZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bwufpuHPiJ" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="fZL0nk4rfo" role="2OqNvi" />
                                </node>
                                <node concept="2OwXpG" id="fZL0nkJhK_" role="2OqNvi">
                                  <ref role="2Oxat5" node="29C6rL_Jcq_" resolve="snode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nk4s$j" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpuHPiJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bwufpuHPiK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuHULZ" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpuIJcI" role="3cqZAp">
          <node concept="1PaTwC" id="5SduKb6Q9Ma" role="3ndbpf">
            <node concept="3oM_SD" id="5SduKb6Q9Mb" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9Mc" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuI9qv" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpuI9qx" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuI9qy" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuHNqE" resolve="targetForSourcesMap" />
            </node>
            <node concept="2es0OD" id="4bwufpuI9qz" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpuI9q$" role="23t8la">
                <node concept="3clFbS" id="4bwufpuI9q_" role="1bW5cS">
                  <node concept="3cpWs8" id="4bwufpuI9qA" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwufpuI9qB" role="3cpWs9">
                      <property role="TrG5h" value="targetId" />
                      <node concept="17QB3L" id="4bwufpuI9qC" role="1tU5fm" />
                      <node concept="2OqwBi" id="fZL0nkIbqj" role="33vP2m">
                        <node concept="2OqwBi" id="fZL0nkfHGn" role="2Oq$k0">
                          <node concept="37vLTw" id="fZL0nkfGXb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpuI9r_" resolve="it1" />
                          </node>
                          <node concept="3AY5_j" id="fZL0nkfIri" role="2OqNvi" />
                        </node>
                        <node concept="2OwXpG" id="fZL0nkIbRA" role="2OqNvi">
                          <ref role="2Oxat5" node="29C6rL_Jcqy" resolve="customId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4bwufpuAh9l" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpuAh9m" role="3clFbG">
                      <node concept="2OqwBi" id="4bwufpuAh9n" role="2Oq$k0">
                        <node concept="37vLTw" id="4bwufpuAh9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpuI9r_" resolve="it1" />
                        </node>
                        <node concept="3AV6Ez" id="4bwufpuAh9p" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="4bwufpuAh9q" role="2OqNvi">
                        <node concept="1bVj0M" id="4bwufpuAh9r" role="23t8la">
                          <node concept="3clFbS" id="4bwufpuAh9s" role="1bW5cS">
                            <node concept="3cpWs8" id="4bwufpuAh9t" role="3cqZAp">
                              <node concept="3cpWsn" id="4bwufpuAh9u" role="3cpWs9">
                                <property role="TrG5h" value="source" />
                                <node concept="17QB3L" id="4bwufpuAh9v" role="1tU5fm" />
                                <node concept="2OqwBi" id="fZL0nkIdoT" role="33vP2m">
                                  <node concept="1LFfDK" id="fZL0nkfBmW" role="2Oq$k0">
                                    <node concept="3cmrfG" id="fZL0nkfBMl" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="fZL0nkfAim" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4bwufpuAha8" resolve="it2" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="fZL0nkIdYt" role="2OqNvi">
                                    <ref role="2Oxat5" node="29C6rL_Jcqy" resolve="customId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4bwufpv49wC" role="3cqZAp">
                              <node concept="1rXfSq" id="4bwufpv49wA" role="3clFbG">
                                <ref role="37wK5l" to="bupk:4bwufpv34dS" resolve="addToTargetsFromSources" />
                                <node concept="37vLTw" id="4bwufpv4a25" role="37wK5m">
                                  <ref role="3cqZAo" node="4bwufpuI9qB" resolve="targetId" />
                                </node>
                                <node concept="1Ls8ON" id="4bwufpv4aPO" role="37wK5m">
                                  <node concept="1LFfDK" id="4bwufpv4aPP" role="1Lso8e">
                                    <node concept="3cmrfG" id="4bwufpv4aPQ" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4bwufpv4aPR" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4bwufpuAha8" resolve="it2" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4bwufpv4aPS" role="1Lso8e">
                                    <ref role="3cqZAo" node="4bwufpuAh9u" resolve="source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4bwufpuAha8" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="4bwufpuAha9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpuI9r_" role="1bW2Oz">
                  <property role="TrG5h" value="it1" />
                  <node concept="2jxLKc" id="4bwufpuI9rA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4bwufpuHN8U" role="1B3o_S" />
      <node concept="3cqZAl" id="4bwufpuHNfx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="fZL0njSLJY" role="jymVt" />
    <node concept="2tJIrI" id="fZL0njSKUp" role="jymVt" />
    <node concept="3Tm1VV" id="fZL0njSFxQ" role="1B3o_S" />
    <node concept="3uibUv" id="fZL0njSKIq" role="1zkMxy">
      <ref role="3uigEE" to="bupk:4bwufpuUKFC" resolve="AbstractDependenciesGraph" />
    </node>
    <node concept="3clFb_" id="fZL0njSKKY" role="jymVt">
      <property role="TrG5h" value="getOriginal" />
      <node concept="3Tm1VV" id="fZL0njSKL0" role="1B3o_S" />
      <node concept="3uibUv" id="fZL0njSKL1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="fZL0njSKL2" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="fZL0njSKL3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fZL0njSKL5" role="3clF47">
        <node concept="3clFbF" id="fZL0njWwp9" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0nkIhvO" role="3clFbG">
            <node concept="3EllGN" id="fZL0njWwUd" role="2Oq$k0">
              <node concept="37vLTw" id="fZL0njWxah" role="3ElVtu">
                <ref role="3cqZAo" node="fZL0njSKL2" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="fZL0njWwp6" role="3ElQJh">
                <ref role="3cqZAo" node="4bwufpuHSfM" resolve="targetsMap" />
              </node>
            </node>
            <node concept="2OwXpG" id="fZL0nkIhNt" role="2OqNvi">
              <ref role="2Oxat5" node="29C6rL_Jcq_" resolve="snode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fZL0njSKL6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nkdXqh" role="jymVt" />
    <node concept="3clFb_" id="fZL0nke0aG" role="jymVt">
      <property role="TrG5h" value="targetId" />
      <node concept="3clFbS" id="fZL0nke0aJ" role="3clF47">
        <node concept="3clFbH" id="fZL0nkozRk" role="3cqZAp" />
        <node concept="3clFbH" id="fZL0nko_9e" role="3cqZAp" />
        <node concept="3cpWs8" id="fZL0nke3NG" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nke3NJ" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="fZL0nke3NE" role="1tU5fm" />
            <node concept="37vLTw" id="fZL0nkiWkT" role="33vP2m">
              <ref role="3cqZAo" node="fZL0nke1nc" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkptF5" role="3cqZAp" />
        <node concept="1X3_iC" id="fZL0nk$uBL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="fZL0nkoAtT" role="8Wnug">
            <node concept="2OqwBi" id="fZL0nkoAtQ" role="3clFbG">
              <node concept="10M0yZ" id="fZL0nkoAtR" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="fZL0nkoAtS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="fZL0nkpwiT" role="37wK5m">
                  <node concept="2OqwBi" id="fZL0nkpwMi" role="3uHU7w">
                    <node concept="2OqwBi" id="fZL0nkpwyr" role="2Oq$k0">
                      <node concept="37vLTw" id="fZL0nkpws2" role="2Oq$k0">
                        <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                      </node>
                      <node concept="2yIwOk" id="fZL0nkpwD1" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="fZL0nkpx4p" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="fZL0nkpw5j" role="3uHU7B">
                    <node concept="3cpWs3" id="fZL0nkpvDM" role="3uHU7B">
                      <node concept="3cpWs3" id="fZL0nkpv90" role="3uHU7B">
                        <node concept="3cpWs3" id="fZL0nkwm5x" role="3uHU7B">
                          <node concept="3cpWs3" id="fZL0nkwlu3" role="3uHU7B">
                            <node concept="3cpWs3" id="fZL0nkps1e" role="3uHU7B">
                              <node concept="Xl_RD" id="fZL0nkoC5f" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;&lt;&lt; id for: " />
                              </node>
                              <node concept="37vLTw" id="fZL0nkpv12" role="3uHU7w">
                                <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fZL0nkwlFT" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fZL0nkwmc8" role="3uHU7w">
                            <node concept="2OqwBi" id="fZL0nkwmc9" role="2Oq$k0">
                              <node concept="2OqwBi" id="fZL0nkwmca" role="2Oq$k0">
                                <node concept="2JrnkZ" id="fZL0nkwmcb" role="2Oq$k0">
                                  <node concept="37vLTw" id="fZL0nkwmcc" role="2JrQYb">
                                    <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fZL0nkwmcd" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkwmce" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkwmcf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZL0nkpvjM" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fZL0nkpvT4" role="3uHU7w">
                        <node concept="37vLTw" id="fZL0nkpvLW" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                        </node>
                        <node concept="2yIwOk" id="fZL0nkpvYY" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fZL0nkpwc7" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkiWuu" role="3cqZAp" />
        <node concept="3cpWs8" id="fZL0nkBhU8" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nkBhUb" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="fZL0nkBhU6" role="1tU5fm" />
            <node concept="3cpWs3" id="fZL0nkBjhE" role="33vP2m">
              <node concept="2OqwBi" id="fZL0nkBjhF" role="3uHU7w">
                <node concept="2JrnkZ" id="fZL0nkBjhG" role="2Oq$k0">
                  <node concept="37vLTw" id="fZL0nkBjhH" role="2JrQYb">
                    <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nkBjhI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="fZL0nkBjhJ" role="3uHU7B">
                <node concept="3cpWs3" id="fZL0nkBjhK" role="3uHU7B">
                  <node concept="3cpWs3" id="fZL0nkBjhL" role="3uHU7B">
                    <node concept="2OqwBi" id="fZL0nkBjhM" role="3uHU7B">
                      <node concept="2OqwBi" id="fZL0nkBjhN" role="2Oq$k0">
                        <node concept="2OqwBi" id="fZL0nkBjhO" role="2Oq$k0">
                          <node concept="2JrnkZ" id="fZL0nkBjhP" role="2Oq$k0">
                            <node concept="37vLTw" id="fZL0nkBjhQ" role="2JrQYb">
                              <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nkBjhR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fZL0nkBjhS" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZL0nkBjhT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fZL0nkBjhU" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fZL0nkBjhV" role="3uHU7w">
                    <node concept="2OqwBi" id="fZL0nkBjhW" role="2Oq$k0">
                      <node concept="2JrnkZ" id="fZL0nkBjhX" role="2Oq$k0">
                        <node concept="37vLTw" id="fZL0nkBjhY" role="2JrQYb">
                          <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZL0nkBjhZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fZL0nkBji0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fZL0nkBji1" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkBgyw" role="3cqZAp" />
        <node concept="Jncv_" id="fZL0nke2Dg" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="3clFbS" id="fZL0nke2Di" role="Jncv$">
            <node concept="3clFbF" id="fZL0nkBleM" role="3cqZAp">
              <node concept="37vLTI" id="fZL0nkBmVo" role="3clFbG">
                <node concept="37vLTw" id="fZL0nkBleK" role="37vLTJ">
                  <ref role="3cqZAo" node="fZL0nkBhUb" resolve="id" />
                </node>
                <node concept="3cpWs3" id="fZL0nke6H5" role="37vLTx">
                  <node concept="2OqwBi" id="fZL0nke6H6" role="3uHU7w">
                    <node concept="37vLTw" id="fZL0nke6H7" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nke1nc" resolve="node" />
                    </node>
                    <node concept="liA8E" id="fZL0nke6H8" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="fZL0nke6H9" role="3uHU7B">
                    <node concept="3cpWs3" id="fZL0nktyNJ" role="3uHU7B">
                      <node concept="3cpWs3" id="fZL0nktrwx" role="3uHU7B">
                        <node concept="2OqwBi" id="fZL0nkrmVb" role="3uHU7B">
                          <node concept="2OqwBi" id="fZL0nkrjoI" role="2Oq$k0">
                            <node concept="2OqwBi" id="fZL0nkqJaf" role="2Oq$k0">
                              <node concept="2OqwBi" id="fZL0nkqA65" role="2Oq$k0">
                                <node concept="2OqwBi" id="fZL0nkqwvy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="fZL0nkqqsL" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="fZL0nkqoX8" role="2Oq$k0">
                                      <node concept="37vLTw" id="fZL0nkq3TV" role="2JrQYb">
                                        <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="fZL0nkqsaZ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="fZL0nkq$Ep" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fZL0nkqByF" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="2OqwBi" id="fZL0nkqGlV" role="37wK5m">
                                    <node concept="2OqwBi" id="fZL0nkqENe" role="2Oq$k0">
                                      <node concept="37vLTw" id="fZL0nkqDft" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fZL0nke1nc" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="fZL0nkqGeP" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="fZL0nkqHIq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkqKzt" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkrl9z" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nkrosp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZL0nktsVw" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fZL0nkt$dk" role="3uHU7w">
                        <node concept="2OqwBi" id="fZL0nkt$dl" role="2Oq$k0">
                          <node concept="2OqwBi" id="fZL0nkt$dm" role="2Oq$k0">
                            <node concept="2JrnkZ" id="fZL0nkt$dn" role="2Oq$k0">
                              <node concept="37vLTw" id="fZL0nkt$do" role="2JrQYb">
                                <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkt$dp" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nkt$dq" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fZL0nkt$dr" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="fZL0nkt$ds" role="37wK5m">
                            <node concept="2OqwBi" id="fZL0nkt$dt" role="2Oq$k0">
                              <node concept="37vLTw" id="fZL0nkt$du" role="2Oq$k0">
                                <ref role="3cqZAo" node="fZL0nke1nc" resolve="node" />
                              </node>
                              <node concept="liA8E" id="fZL0nkt$dv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkt$dw" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fZL0nke6Hf" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="fZL0nke2Dj" role="JncvA">
            <property role="TrG5h" value="cd" />
            <node concept="2jxLKc" id="fZL0nke2Dk" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="fZL0nkwRQd" role="JncvB">
            <node concept="2OqwBi" id="fZL0nkwRQe" role="2Oq$k0">
              <node concept="2OqwBi" id="fZL0nkwRQf" role="2Oq$k0">
                <node concept="2JrnkZ" id="fZL0nkwRQg" role="2Oq$k0">
                  <node concept="37vLTw" id="fZL0nkwRQh" role="2JrQYb">
                    <ref role="3cqZAo" node="fZL0nke3NJ" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nkwRQi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="fZL0nkwRQj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="fZL0nkwRQk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="fZL0nkwRQl" role="37wK5m">
                <node concept="2OqwBi" id="fZL0nkwRQm" role="2Oq$k0">
                  <node concept="37vLTw" id="fZL0nkwRQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZL0nke1nc" resolve="node" />
                  </node>
                  <node concept="liA8E" id="fZL0nkwRQo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nkwRQp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkBx60" role="3cqZAp" />
        <node concept="3clFbF" id="fZL0nkByww" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0nkBywt" role="3clFbG">
            <node concept="10M0yZ" id="fZL0nkBywu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="fZL0nkBywv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="fZL0nkB_nf" role="37wK5m">
                <node concept="37vLTw" id="fZL0nkB_B0" role="3uHU7w">
                  <ref role="3cqZAo" node="fZL0nkBhUb" resolve="id" />
                </node>
                <node concept="3cpWs3" id="fZL0nkB_6l" role="3uHU7B">
                  <node concept="3cpWs3" id="fZL0nkB$$A" role="3uHU7B">
                    <node concept="Xl_RD" id="fZL0nkBzVJ" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt; id for: " />
                    </node>
                    <node concept="37vLTw" id="fZL0nkB$Ge" role="3uHU7w">
                      <ref role="3cqZAo" node="fZL0nke1nc" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fZL0nkB_jJ" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkiXUV" role="3cqZAp" />
        <node concept="3cpWs6" id="fZL0nkeg3a" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nkBvJX" role="3cqZAk">
            <ref role="3cqZAo" node="fZL0nkBhUb" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fZL0nkdYFP" role="1B3o_S" />
      <node concept="17QB3L" id="fZL0nke03P" role="3clF45" />
      <node concept="37vLTG" id="fZL0nke1nc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fZL0nke1nb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="fZL0nkIevy" role="lGtFl">
        <node concept="TZ5HI" id="fZL0nkIevz" role="3nqlJM">
          <node concept="TZ5HA" id="fZL0nkIev$" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fZL0nkIev_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nkCaCS" role="jymVt" />
    <node concept="3clFb_" id="fZL0nkC44Q" role="jymVt">
      <property role="TrG5h" value="sourceId" />
      <node concept="3clFbS" id="fZL0nkC44R" role="3clF47">
        <node concept="3clFbH" id="fZL0nkC44S" role="3cqZAp" />
        <node concept="3clFbH" id="fZL0nkC44T" role="3cqZAp" />
        <node concept="3cpWs8" id="fZL0nkC44U" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nkC44V" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="fZL0nkC44W" role="1tU5fm" />
            <node concept="37vLTw" id="fZL0nkC44X" role="33vP2m">
              <ref role="3cqZAo" node="fZL0nkC47b" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkC44Y" role="3cqZAp" />
        <node concept="1X3_iC" id="fZL0nkC44Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="fZL0nkC450" role="8Wnug">
            <node concept="2OqwBi" id="fZL0nkC451" role="3clFbG">
              <node concept="10M0yZ" id="fZL0nkC452" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="fZL0nkC453" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="fZL0nkC454" role="37wK5m">
                  <node concept="2OqwBi" id="fZL0nkC455" role="3uHU7w">
                    <node concept="2OqwBi" id="fZL0nkC456" role="2Oq$k0">
                      <node concept="37vLTw" id="fZL0nkC457" role="2Oq$k0">
                        <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                      </node>
                      <node concept="2yIwOk" id="fZL0nkC458" role="2OqNvi" />
                    </node>
                    <node concept="FGMqu" id="fZL0nkC459" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="fZL0nkC45a" role="3uHU7B">
                    <node concept="3cpWs3" id="fZL0nkC45b" role="3uHU7B">
                      <node concept="3cpWs3" id="fZL0nkC45c" role="3uHU7B">
                        <node concept="3cpWs3" id="fZL0nkC45d" role="3uHU7B">
                          <node concept="3cpWs3" id="fZL0nkC45e" role="3uHU7B">
                            <node concept="3cpWs3" id="fZL0nkC45f" role="3uHU7B">
                              <node concept="Xl_RD" id="fZL0nkC45g" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;&lt;&lt; id for: " />
                              </node>
                              <node concept="37vLTw" id="fZL0nkC45h" role="3uHU7w">
                                <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fZL0nkC45i" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fZL0nkC45j" role="3uHU7w">
                            <node concept="2OqwBi" id="fZL0nkC45k" role="2Oq$k0">
                              <node concept="2OqwBi" id="fZL0nkC45l" role="2Oq$k0">
                                <node concept="2JrnkZ" id="fZL0nkC45m" role="2Oq$k0">
                                  <node concept="37vLTw" id="fZL0nkC45n" role="2JrQYb">
                                    <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fZL0nkC45o" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkC45p" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkC45q" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZL0nkC45r" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fZL0nkC45s" role="3uHU7w">
                        <node concept="37vLTw" id="fZL0nkC45t" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                        </node>
                        <node concept="2yIwOk" id="fZL0nkC45u" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fZL0nkC45v" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkC45w" role="3cqZAp" />
        <node concept="3cpWs8" id="fZL0nkC45x" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nkC45y" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="fZL0nkC45z" role="1tU5fm" />
            <node concept="3cpWs3" id="fZL0nkC45$" role="33vP2m">
              <node concept="2OqwBi" id="fZL0nkC45_" role="3uHU7w">
                <node concept="2JrnkZ" id="fZL0nkC45A" role="2Oq$k0">
                  <node concept="37vLTw" id="fZL0nkC45B" role="2JrQYb">
                    <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nkC45C" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="fZL0nkC45D" role="3uHU7B">
                <node concept="3cpWs3" id="fZL0nkD60C" role="3uHU7B">
                  <node concept="2OqwBi" id="fZL0nkDguB" role="3uHU7w">
                    <node concept="2OqwBi" id="fZL0nkDdr7" role="2Oq$k0">
                      <node concept="2JrnkZ" id="fZL0nkDbV1" role="2Oq$k0">
                        <node concept="37vLTw" id="fZL0nkD7zw" role="2JrQYb">
                          <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZL0nkDeQ8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fZL0nkDi0e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="fZL0nkD0hU" role="3uHU7B">
                    <node concept="3cpWs3" id="fZL0nkC45E" role="3uHU7B">
                      <node concept="3cpWs3" id="fZL0nkC45F" role="3uHU7B">
                        <node concept="2OqwBi" id="fZL0nkC45G" role="3uHU7B">
                          <node concept="2OqwBi" id="fZL0nkC45H" role="2Oq$k0">
                            <node concept="2OqwBi" id="fZL0nkC45I" role="2Oq$k0">
                              <node concept="2JrnkZ" id="fZL0nkC45J" role="2Oq$k0">
                                <node concept="37vLTw" id="fZL0nkC45K" role="2JrQYb">
                                  <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkC45L" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkC45M" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nkC45N" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZL0nkC45O" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fZL0nkC45P" role="3uHU7w">
                        <node concept="2OqwBi" id="fZL0nkC45Q" role="2Oq$k0">
                          <node concept="2JrnkZ" id="fZL0nkC45R" role="2Oq$k0">
                            <node concept="37vLTw" id="fZL0nkC45S" role="2JrQYb">
                              <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nkC45T" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fZL0nkC45U" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fZL0nkD1YJ" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fZL0nkC45V" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkC45W" role="3cqZAp" />
        <node concept="1X3_iC" id="fZL0nkCc5k" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="Jncv_" id="fZL0nkC45X" role="8Wnug">
            <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <node concept="3clFbS" id="fZL0nkC45Y" role="Jncv$">
              <node concept="3clFbF" id="fZL0nkC45Z" role="3cqZAp">
                <node concept="37vLTI" id="fZL0nkC460" role="3clFbG">
                  <node concept="37vLTw" id="fZL0nkC461" role="37vLTJ">
                    <ref role="3cqZAo" node="fZL0nkC45y" resolve="id" />
                  </node>
                  <node concept="3cpWs3" id="fZL0nkC462" role="37vLTx">
                    <node concept="2OqwBi" id="fZL0nkC463" role="3uHU7w">
                      <node concept="37vLTw" id="fZL0nkC464" role="2Oq$k0">
                        <ref role="3cqZAo" node="fZL0nkC47b" resolve="node" />
                      </node>
                      <node concept="liA8E" id="fZL0nkC465" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="fZL0nkC466" role="3uHU7B">
                      <node concept="3cpWs3" id="fZL0nkC467" role="3uHU7B">
                        <node concept="3cpWs3" id="fZL0nkC468" role="3uHU7B">
                          <node concept="2OqwBi" id="fZL0nkC469" role="3uHU7B">
                            <node concept="2OqwBi" id="fZL0nkC46a" role="2Oq$k0">
                              <node concept="2OqwBi" id="fZL0nkC46b" role="2Oq$k0">
                                <node concept="2OqwBi" id="fZL0nkC46c" role="2Oq$k0">
                                  <node concept="2OqwBi" id="fZL0nkC46d" role="2Oq$k0">
                                    <node concept="2OqwBi" id="fZL0nkC46e" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="fZL0nkC46f" role="2Oq$k0">
                                        <node concept="37vLTw" id="fZL0nkC46g" role="2JrQYb">
                                          <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="fZL0nkC46h" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="fZL0nkC46i" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="fZL0nkC46j" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="2OqwBi" id="fZL0nkC46k" role="37wK5m">
                                      <node concept="2OqwBi" id="fZL0nkC46l" role="2Oq$k0">
                                        <node concept="37vLTw" id="fZL0nkC46m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fZL0nkC47b" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="fZL0nkC46n" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="fZL0nkC46o" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fZL0nkC46p" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkC46q" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkC46r" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fZL0nkC46s" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fZL0nkC46t" role="3uHU7w">
                          <node concept="2OqwBi" id="fZL0nkC46u" role="2Oq$k0">
                            <node concept="2OqwBi" id="fZL0nkC46v" role="2Oq$k0">
                              <node concept="2JrnkZ" id="fZL0nkC46w" role="2Oq$k0">
                                <node concept="37vLTw" id="fZL0nkC46x" role="2JrQYb">
                                  <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkC46y" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fZL0nkC46z" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fZL0nkC46$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="fZL0nkC46_" role="37wK5m">
                              <node concept="2OqwBi" id="fZL0nkC46A" role="2Oq$k0">
                                <node concept="37vLTw" id="fZL0nkC46B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fZL0nkC47b" resolve="node" />
                                </node>
                                <node concept="liA8E" id="fZL0nkC46C" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fZL0nkC46D" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fZL0nkC46E" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="fZL0nkC46F" role="JncvA">
              <property role="TrG5h" value="cd" />
              <node concept="2jxLKc" id="fZL0nkC46G" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="fZL0nkC46H" role="JncvB">
              <node concept="2OqwBi" id="fZL0nkC46I" role="2Oq$k0">
                <node concept="2OqwBi" id="fZL0nkC46J" role="2Oq$k0">
                  <node concept="2JrnkZ" id="fZL0nkC46K" role="2Oq$k0">
                    <node concept="37vLTw" id="fZL0nkC46L" role="2JrQYb">
                      <ref role="3cqZAo" node="fZL0nkC44V" resolve="mpsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fZL0nkC46M" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nkC46N" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="fZL0nkC46O" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="fZL0nkC46P" role="37wK5m">
                  <node concept="2OqwBi" id="fZL0nkC46Q" role="2Oq$k0">
                    <node concept="37vLTw" id="fZL0nkC46R" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nkC47b" resolve="node" />
                    </node>
                    <node concept="liA8E" id="fZL0nkC46S" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fZL0nkC46T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkC46U" role="3cqZAp" />
        <node concept="3clFbF" id="fZL0nkC46V" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0nkC46W" role="3clFbG">
            <node concept="10M0yZ" id="fZL0nkC46X" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="fZL0nkC46Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="fZL0nkC46Z" role="37wK5m">
                <node concept="37vLTw" id="fZL0nkC470" role="3uHU7w">
                  <ref role="3cqZAo" node="fZL0nkC45y" resolve="id" />
                </node>
                <node concept="3cpWs3" id="fZL0nkC471" role="3uHU7B">
                  <node concept="3cpWs3" id="fZL0nkC472" role="3uHU7B">
                    <node concept="Xl_RD" id="fZL0nkC473" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt; source-id for: " />
                    </node>
                    <node concept="37vLTw" id="fZL0nkC474" role="3uHU7w">
                      <ref role="3cqZAo" node="fZL0nkC47b" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fZL0nkC475" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkC476" role="3cqZAp" />
        <node concept="3cpWs6" id="fZL0nkC477" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nkC478" role="3cqZAk">
            <ref role="3cqZAo" node="fZL0nkC45y" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fZL0nkC479" role="1B3o_S" />
      <node concept="17QB3L" id="fZL0nkC47a" role="3clF45" />
      <node concept="37vLTG" id="fZL0nkC47b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fZL0nkC47c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="fZL0nkIg6P" role="lGtFl">
        <node concept="TZ5HI" id="fZL0nkIg6Q" role="3nqlJM">
          <node concept="TZ5HA" id="fZL0nkIg6R" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fZL0nkIg6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZL0njWCNB">
    <property role="TrG5h" value="SNodeDependenciesPlantuml" />
    <node concept="2tJIrI" id="fZL0njWCPM" role="jymVt" />
    <node concept="312cEu" id="1EshqSkJEZH" role="jymVt">
      <property role="TrG5h" value="Instantiates" />
      <node concept="2YIFZL" id="1EshqSkJGT7" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlToClipboard" />
        <node concept="37vLTG" id="1EshqSkJGT8" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1EshqSkJGT9" role="1tU5fm">
            <node concept="3uibUv" id="1EshqSkJGTa" role="3rvQeY">
              <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
            </node>
            <node concept="_YKpA" id="1EshqSkJGTb" role="3rvSg0">
              <node concept="1LlUBW" id="1EshqSkJGTc" role="_ZDj9">
                <node concept="3uibUv" id="1EshqSkJGTd" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="1EshqSkJGTe" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="1EshqSkJGTf" role="1Lm7xW">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1EshqSkJGTg" role="3clF47">
          <node concept="3clFbF" id="1EshqSkJGTh" role="3cqZAp">
            <node concept="2YIFZM" id="1EshqSkJGTi" role="3clFbG">
              <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
              <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
              <node concept="2YIFZM" id="1EshqSkJNHK" role="37wK5m">
                <ref role="1Pybhc" node="fZL0njWCNB" resolve="SNodeDependenciesPlantuml" />
                <ref role="37wK5l" node="1xIgfUFA2PW" resolve="createdDependenciesPumlString" />
                <node concept="37vLTw" id="1EshqSkJNHL" role="37wK5m">
                  <ref role="3cqZAo" node="1EshqSkJGT8" resolve="targetForSourcesMap" />
                </node>
                <node concept="3VsKOn" id="1EshqSkJNHM" role="37wK5m">
                  <ref role="3VsUkX" node="fZL0nheqIr" resolve="SNodeInstantiates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1EshqSkJGTm" role="1B3o_S" />
        <node concept="3cqZAl" id="1EshqSkJGTn" role="3clF45" />
        <node concept="P$JXv" id="1EshqSkJGTo" role="lGtFl">
          <node concept="TZ5HA" id="1EshqSkJGTp" role="TZ5H$">
            <node concept="1dT_AC" id="1EshqSkJGTq" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string from the target-for-sources map and copies it to the clipboard" />
            </node>
          </node>
          <node concept="TUZQ0" id="1EshqSkJGTr" role="3nqlJM">
            <property role="TUZQ4" value="target for list of sources" />
            <node concept="zr_55" id="1EshqSkJGTs" role="zr_5Q">
              <ref role="zr_51" node="1EshqSkJGT8" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1EshqSkJNv5" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlString" />
        <node concept="37vLTG" id="1EshqSkJNv6" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1EshqSkJNv7" role="1tU5fm">
            <node concept="3uibUv" id="1EshqSkJNv8" role="3rvQeY">
              <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
            </node>
            <node concept="_YKpA" id="1EshqSkJNv9" role="3rvSg0">
              <node concept="1LlUBW" id="1EshqSkJNva" role="_ZDj9">
                <node concept="3uibUv" id="1EshqSkJNvb" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="1EshqSkJNvc" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="1EshqSkJNvd" role="1Lm7xW">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1EshqSkJNvg" role="3clF47">
          <node concept="3clFbF" id="1EshqSkJQko" role="3cqZAp">
            <node concept="2YIFZM" id="1EshqSkJQGZ" role="3clFbG">
              <ref role="37wK5l" node="1xIgfUFA2PW" resolve="createdDependenciesPumlString" />
              <ref role="1Pybhc" node="fZL0njWCNB" resolve="SNodeDependenciesPlantuml" />
              <node concept="37vLTw" id="1EshqSkJOnM" role="37wK5m">
                <ref role="3cqZAo" node="1EshqSkJNv6" resolve="targetForSourcesMap" />
              </node>
              <node concept="3VsKOn" id="1EshqSkJOTA" role="37wK5m">
                <ref role="3VsUkX" node="fZL0nheqIr" resolve="SNodeInstantiates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1EshqSkJNvD" role="1B3o_S" />
        <node concept="17QB3L" id="1EshqSkJNvE" role="3clF45" />
        <node concept="P$JXv" id="1EshqSkJNvF" role="lGtFl">
          <node concept="TZ5HA" id="1EshqSkJNvG" role="TZ5H$">
            <node concept="1dT_AC" id="1EshqSkJNvH" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string from the target-for-sources map" />
            </node>
          </node>
          <node concept="TUZQ0" id="1EshqSkJNvI" role="3nqlJM">
            <property role="TUZQ4" value="target for list of sources" />
            <node concept="zr_55" id="1EshqSkJNvJ" role="zr_5Q">
              <ref role="zr_51" node="1EshqSkJNv6" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1EshqSkJNqy" role="jymVt" />
      <node concept="3Tm1VV" id="1EshqSkJEO4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1EshqSkJFgi" role="jymVt" />
    <node concept="312cEu" id="1EshqSkJFEz" role="jymVt">
      <property role="TrG5h" value="References" />
      <node concept="2YIFZL" id="1EshqSkJFZW" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlToClipboard" />
        <node concept="37vLTG" id="1EshqSkJFZX" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1EshqSkJFZY" role="1tU5fm">
            <node concept="3uibUv" id="1EshqSkJFZZ" role="3rvQeY">
              <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
            </node>
            <node concept="_YKpA" id="1EshqSkJG00" role="3rvSg0">
              <node concept="1LlUBW" id="1EshqSkJG01" role="_ZDj9">
                <node concept="3uibUv" id="1EshqSkJG02" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="1EshqSkJG03" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="1EshqSkJG04" role="1Lm7xW">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1EshqSkJG05" role="3clF47">
          <node concept="3clFbF" id="1EshqSkJG06" role="3cqZAp">
            <node concept="2YIFZM" id="1EshqSkJG07" role="3clFbG">
              <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
              <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
              <node concept="2YIFZM" id="1EshqSkJPi_" role="37wK5m">
                <ref role="1Pybhc" node="fZL0njWCNB" resolve="SNodeDependenciesPlantuml" />
                <ref role="37wK5l" node="1xIgfUFA2PW" resolve="createdDependenciesPumlString" />
                <node concept="37vLTw" id="1EshqSkJPiA" role="37wK5m">
                  <ref role="3cqZAo" node="1EshqSkJFZX" resolve="targetForSourcesMap" />
                </node>
                <node concept="3VsKOn" id="1EshqSkJPiB" role="37wK5m">
                  <ref role="3VsUkX" node="fZL0nher4V" resolve="SNodeReferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1EshqSkJG0a" role="1B3o_S" />
        <node concept="3cqZAl" id="1EshqSkJG0b" role="3clF45" />
        <node concept="P$JXv" id="1EshqSkJG0c" role="lGtFl">
          <node concept="TZ5HA" id="1EshqSkJG0d" role="TZ5H$">
            <node concept="1dT_AC" id="1EshqSkJG0e" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string from the target-for-sources map and copies it to the clipboard" />
            </node>
          </node>
          <node concept="TUZQ0" id="1EshqSkJG0f" role="3nqlJM">
            <property role="TUZQ4" value="target for list of sources" />
            <node concept="zr_55" id="1EshqSkJG0g" role="zr_5Q">
              <ref role="zr_51" node="1EshqSkJFZX" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1EshqSkJP6K" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlString" />
        <node concept="37vLTG" id="1EshqSkJP6L" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1EshqSkJP6M" role="1tU5fm">
            <node concept="3uibUv" id="1EshqSkJP6N" role="3rvQeY">
              <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
            </node>
            <node concept="_YKpA" id="1EshqSkJP6O" role="3rvSg0">
              <node concept="1LlUBW" id="1EshqSkJP6P" role="_ZDj9">
                <node concept="3uibUv" id="1EshqSkJP6Q" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="1EshqSkJP6R" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="1EshqSkJP6S" role="1Lm7xW">
                  <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1EshqSkJP6V" role="3clF47">
          <node concept="3clFbF" id="1EshqSkJP6W" role="3cqZAp">
            <node concept="2YIFZM" id="1EshqSkJRs4" role="3clFbG">
              <ref role="37wK5l" node="1xIgfUFA2PW" resolve="createdDependenciesPumlString" />
              <ref role="1Pybhc" node="fZL0njWCNB" resolve="SNodeDependenciesPlantuml" />
              <node concept="37vLTw" id="1EshqSkJRs5" role="37wK5m">
                <ref role="3cqZAo" node="1EshqSkJP6L" resolve="targetForSourcesMap" />
              </node>
              <node concept="3VsKOn" id="1EshqSkJRs6" role="37wK5m">
                <ref role="3VsUkX" node="fZL0nher4V" resolve="SNodeReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1EshqSkJP70" role="1B3o_S" />
        <node concept="17QB3L" id="1EshqSkJP71" role="3clF45" />
        <node concept="P$JXv" id="1EshqSkJP72" role="lGtFl">
          <node concept="TZ5HA" id="1EshqSkJP73" role="TZ5H$">
            <node concept="1dT_AC" id="1EshqSkJP74" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string from the target-for-sources map" />
            </node>
          </node>
          <node concept="TUZQ0" id="1EshqSkJP75" role="3nqlJM">
            <property role="TUZQ4" value="target for list of sources" />
            <node concept="zr_55" id="1EshqSkJP76" role="zr_5Q">
              <ref role="zr_51" node="1EshqSkJP6L" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EshqSkJFuL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xIgfUFTav7" role="jymVt" />
    <node concept="2YIFZL" id="1xIgfUFA2PW" role="jymVt">
      <property role="TrG5h" value="createdDependenciesPumlString" />
      <node concept="37vLTG" id="1xIgfUFA3XW" role="3clF46">
        <property role="TrG5h" value="targetForSourcesMap" />
        <node concept="3rvAFt" id="1xIgfUFA4rN" role="1tU5fm">
          <node concept="3uibUv" id="29C6rL_JP0O" role="3rvQeY">
            <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
          </node>
          <node concept="_YKpA" id="1xIgfUFA4rP" role="3rvSg0">
            <node concept="1LlUBW" id="5abIGi40h6w" role="_ZDj9">
              <node concept="3uibUv" id="5abIGi40iOl" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5abIGi40jZZ" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="29C6rL_JPrP" role="1Lm7xW">
                <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EshqSkJDDC" role="3clF46">
        <property role="TrG5h" value="graphType" />
        <node concept="3uibUv" id="1EshqSkJDN1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="1xIgfUFA2PZ" role="3clF47">
        <node concept="3clFbH" id="4bwufpuSK3M" role="3cqZAp" />
        <node concept="3cpWs8" id="4bwufpuSMAJ" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuSMAK" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4bwufpuSMAL" role="1tU5fm">
              <ref role="3uigEE" to="bupk:4bwufpu_5ww" resolve="IDependenciesGraph" />
            </node>
            <node concept="2ShNRf" id="4bwufpuSP5o" role="33vP2m">
              <node concept="1pGfFk" id="4bwufpuSPGI" role="2ShVmc">
                <ref role="37wK5l" node="fZL0njSKXg" resolve="SNodeDependenciesGraph" />
                <node concept="37vLTw" id="4bwufpuSQ0B" role="37wK5m">
                  <ref role="3cqZAo" node="1xIgfUFA3XW" resolve="targetForSourcesMap" />
                </node>
                <node concept="37vLTw" id="1EshqSkJEqW" role="37wK5m">
                  <ref role="3cqZAo" node="1EshqSkJDDC" resolve="graphType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFB_md" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpuWXAf" role="3cqZAp">
          <node concept="1rXfSq" id="4bwufpuWXAd" role="3clFbG">
            <ref role="37wK5l" node="4bwufpuWaKG" resolve="registerStyling" />
            <node concept="2OqwBi" id="4bwufpuWYZ2" role="37wK5m">
              <node concept="37vLTw" id="4bwufpuWYH0" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpuSMAK" resolve="graph" />
              </node>
              <node concept="liA8E" id="4bwufpuX5sw" role="2OqNvi">
                <ref role="37wK5l" to="bupk:4bwufpuUFVz" resolve="graphType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFBTyD" role="3cqZAp" />
        <node concept="3cpWs6" id="1xIgfUFUI_1" role="3cqZAp">
          <node concept="2YIFZM" id="4bwufpv1pVQ" role="3cqZAk">
            <ref role="1Pybhc" to="6jws:4bwufpu_5x2" resolve="PumlCreator" />
            <ref role="37wK5l" to="6jws:4bwufpv0ASw" resolve="fromGraph" />
            <node concept="37vLTw" id="4bwufpv1qcl" role="37wK5m">
              <ref role="3cqZAo" node="4bwufpuSMAK" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EshqSkJRTy" role="1B3o_S" />
      <node concept="17QB3L" id="1xIgfUFU_hK" role="3clF45" />
      <node concept="P$JXv" id="1xIgfUFSMYN" role="lGtFl">
        <node concept="TZ5HA" id="1xIgfUFSMYO" role="TZ5H$">
          <node concept="1dT_AC" id="1xIgfUFSMYP" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a plantuml string from the target-for-sources map" />
          </node>
        </node>
        <node concept="TUZQ0" id="1xIgfUFSMYQ" role="3nqlJM">
          <property role="TUZQ4" value="target for list of sources" />
          <node concept="zr_55" id="1xIgfUFSMYS" role="zr_5Q">
            <ref role="zr_51" node="1xIgfUFA3XW" resolve="targetForSourcesMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xIgfUFUCLd" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpuWaKG" role="jymVt">
      <property role="TrG5h" value="registerStyling" />
      <node concept="3clFbS" id="4bwufpuWaKJ" role="3clF47">
        <node concept="3clFbH" id="4bwufpuXWgq" role="3cqZAp" />
        <node concept="3SKdUt" id="7ZkpbXXfrfD" role="3cqZAp">
          <node concept="1PaTwC" id="7ZkpbXXfrfE" role="3ndbpf">
            <node concept="3oM_SD" id="7ZkpbXXfrqm" role="1PaTwD">
              <property role="3oM_SC" value="shape" />
            </node>
            <node concept="3oM_SD" id="7ZkpbXXfrqw" role="1PaTwD">
              <property role="3oM_SC" value="style" />
            </node>
            <node concept="3oM_SD" id="7ZkpbXXfrqF" role="1PaTwD">
              <property role="3oM_SC" value="(color)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZkpbXXfAWT" role="3cqZAp">
          <node concept="2YIFZM" id="7ZkpbXXfB8P" role="3clFbG">
            <ref role="37wK5l" to="c6m4:7ZkpbXXfmaS" resolve="clearStyleMappers" />
            <ref role="1Pybhc" to="c6m4:4bwufpuUwQS" resolve="StyleUtils.PumlClassColorStyle" />
          </node>
        </node>
        <node concept="3cpWs8" id="4bwufpuXWmr" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuXWmu" role="3cpWs9">
            <property role="TrG5h" value="stylingMapper" />
            <node concept="1ajhzC" id="4bwufpuXWmn" role="1tU5fm">
              <node concept="17QB3L" id="4bwufpuXWo1" role="1ajl9A" />
              <node concept="3uibUv" id="4bwufpuXWpb" role="1ajw0F">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1bVj0M" id="4bwufpuXX7W" role="33vP2m">
              <node concept="3clFbS" id="4bwufpuXX7Y" role="1bW5cS">
                <node concept="3cpWs8" id="4bwufpuXXMc" role="3cqZAp">
                  <node concept="3cpWsn" id="4bwufpuXXMd" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="17QB3L" id="4bwufpuXXMe" role="1tU5fm" />
                    <node concept="Xl_RD" id="4bwufpuXXMf" role="33vP2m">
                      <property role="Xl_RC" value="#white" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4bwufpuXXMg" role="3cqZAp">
                  <node concept="3clFbS" id="4bwufpuXXMh" role="3clFbx">
                    <node concept="3clFbF" id="4bwufpuXXMi" role="3cqZAp">
                      <node concept="37vLTI" id="4bwufpuXXMj" role="3clFbG">
                        <node concept="Xl_RD" id="4bwufpuXXMk" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="4bwufpuXXMl" role="37vLTJ">
                          <ref role="3cqZAo" node="4bwufpuXXMd" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4bwufpuXXMm" role="3clFbw">
                    <node concept="2OqwBi" id="fZL0njWMNX" role="2Oq$k0">
                      <node concept="2OqwBi" id="fZL0njWGzT" role="2Oq$k0">
                        <node concept="0kSF2" id="4bwufpuXXMn" role="2Oq$k0">
                          <node concept="3uibUv" id="fZL0njWGh2" role="0kSFW">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuXYgK" role="0kSFX">
                            <ref role="3cqZAo" node="4bwufpuXX9M" resolve="o" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fZL0njWGK8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZL0njWMWb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4bwufpuXXMt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4bwufpuY1Gn" role="3cqZAp">
                  <node concept="37vLTw" id="4bwufpuY1Gl" role="3clFbG">
                    <ref role="3cqZAo" node="4bwufpuXXMd" resolve="color" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4bwufpuXX9M" role="1bW2Oz">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="4bwufpuXX9L" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuY0$e" role="3cqZAp">
          <node concept="2YIFZM" id="4bwufpuY0W8" role="3clFbG">
            <ref role="1Pybhc" to="c6m4:4bwufpuUwQS" resolve="StyleUtils.PumlClassColorStyle" />
            <ref role="37wK5l" to="c6m4:4bwufpuU_Fk" resolve="registerStyleMapping" />
            <node concept="37vLTw" id="4bwufpuY14c" role="37wK5m">
              <ref role="3cqZAo" node="4bwufpuXWmu" resolve="stylingMapper" />
            </node>
            <node concept="37vLTw" id="4bwufpuY1fl" role="37wK5m">
              <ref role="3cqZAo" node="4bwufpuWfMi" resolve="graphType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuY9Wm" role="3cqZAp" />
        <node concept="3SKdUt" id="7ZkpbXXfrD3" role="3cqZAp">
          <node concept="1PaTwC" id="7ZkpbXXfrD4" role="3ndbpf">
            <node concept="3oM_SD" id="7ZkpbXXfrD6" role="1PaTwD">
              <property role="3oM_SC" value="icon" />
            </node>
            <node concept="3oM_SD" id="7ZkpbXXfrNy" role="1PaTwD">
              <property role="3oM_SC" value="styling" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZkpbXXfA$G" role="3cqZAp">
          <node concept="2YIFZM" id="7ZkpbXXfAJi" role="3clFbG">
            <ref role="37wK5l" to="c6m4:7ZkpbXXfnSw" resolve="clearStyleMappersAndTransformers" />
            <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuYay$" role="3cqZAp">
          <node concept="37vLTI" id="4bwufpuYaE7" role="3clFbG">
            <node concept="2YIFZM" id="fZL0nk3X2R" role="37vLTx">
              <ref role="37wK5l" to="c6m4:fZL0njWNHV" resolve="defaultSNodeStyles" />
              <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
            </node>
            <node concept="37vLTw" id="4bwufpuYayy" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpuXWmu" resolve="stylingMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuYa7q" role="3cqZAp">
          <node concept="2YIFZM" id="4bwufpuYahk" role="3clFbG">
            <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
            <ref role="37wK5l" to="c6m4:4bwufpuWx1g" resolve="registerStyleMapping" />
            <node concept="37vLTw" id="4bwufpuYaZJ" role="37wK5m">
              <ref role="3cqZAo" node="4bwufpuXWmu" resolve="stylingMapper" />
            </node>
            <node concept="37vLTw" id="4bwufpuYba1" role="37wK5m">
              <ref role="3cqZAo" node="4bwufpuWfMi" resolve="graphType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4bwufpuW8S$" role="1B3o_S" />
      <node concept="3cqZAl" id="4bwufpuWa_K" role="3clF45" />
      <node concept="37vLTG" id="4bwufpuWfMi" role="3clF46">
        <property role="TrG5h" value="graphType" />
        <node concept="3uibUv" id="4bwufpuWfMh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0njWCPO" role="jymVt" />
    <node concept="3Tm1VV" id="fZL0njWCNC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="29C6rL_Jaff">
    <property role="TrG5h" value="EndpointSNode" />
    <node concept="312cEg" id="29C6rL_Jcqy" role="jymVt">
      <property role="TrG5h" value="customId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="29C6rL_Jcqz" role="1B3o_S" />
      <node concept="17QB3L" id="29C6rL_Jcq$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="29C6rL_Jcq_" role="jymVt">
      <property role="TrG5h" value="snode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="29C6rL_JcqA" role="1B3o_S" />
      <node concept="3uibUv" id="29C6rL_JcqB" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_JcqC" role="jymVt" />
    <node concept="3clFbW" id="29C6rL_JcqD" role="jymVt">
      <node concept="3cqZAl" id="29C6rL_JcqE" role="3clF45" />
      <node concept="3Tm1VV" id="29C6rL_JcqF" role="1B3o_S" />
      <node concept="3clFbS" id="29C6rL_JcqG" role="3clF47">
        <node concept="3clFbF" id="29C6rL_JcqH" role="3cqZAp">
          <node concept="37vLTI" id="29C6rL_JcqI" role="3clFbG">
            <node concept="37vLTw" id="29C6rL_JcqJ" role="37vLTx">
              <ref role="3cqZAo" node="29C6rL_JcqT" resolve="snode" />
            </node>
            <node concept="2OqwBi" id="29C6rL_JcqK" role="37vLTJ">
              <node concept="Xjq3P" id="29C6rL_JcqL" role="2Oq$k0" />
              <node concept="2OwXpG" id="29C6rL_JcqM" role="2OqNvi">
                <ref role="2Oxat5" node="29C6rL_Jcq_" resolve="snode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29C6rL_JcqN" role="3cqZAp">
          <node concept="37vLTI" id="29C6rL_JcqO" role="3clFbG">
            <node concept="37vLTw" id="29C6rL_JcqP" role="37vLTx">
              <ref role="3cqZAo" node="29C6rL_JcqV" resolve="customId" />
            </node>
            <node concept="2OqwBi" id="29C6rL_JcqQ" role="37vLTJ">
              <node concept="Xjq3P" id="29C6rL_JcqR" role="2Oq$k0" />
              <node concept="2OwXpG" id="29C6rL_JcqS" role="2OqNvi">
                <ref role="2Oxat5" node="29C6rL_Jcqy" resolve="customId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29C6rL_JcqT" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="29C6rL_JcqU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="29C6rL_JcqV" role="3clF46">
        <property role="TrG5h" value="customId" />
        <node concept="17QB3L" id="29C6rL_JcqW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_JcqX" role="jymVt" />
    <node concept="2YIFZL" id="29C6rL_JcqY" role="jymVt">
      <property role="TrG5h" value="newInstance" />
      <node concept="3clFbS" id="29C6rL_JcqZ" role="3clF47">
        <node concept="3clFbJ" id="29C6rL_Jcr0" role="3cqZAp">
          <node concept="37vLTw" id="29C6rL_Jcr1" role="3clFbw">
            <ref role="3cqZAo" node="29C6rL_Jcrd" resolve="asConceptNode" />
          </node>
          <node concept="3clFbS" id="29C6rL_Jcr2" role="3clFbx">
            <node concept="3cpWs6" id="29C6rL_Jcr3" role="3cqZAp">
              <node concept="1rXfSq" id="29C6rL_Jcr4" role="3cqZAk">
                <ref role="37wK5l" node="29C6rL_Jcrg" resolve="asConceptNode" />
                <node concept="37vLTw" id="29C6rL_Jcr5" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_Jcrb" resolve="snode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29C6rL_Jcr6" role="3cqZAp">
          <node concept="1rXfSq" id="29C6rL_Jcr7" role="3cqZAk">
            <ref role="37wK5l" node="29C6rL_JcsU" resolve="asIs" />
            <node concept="37vLTw" id="29C6rL_Jcr8" role="37wK5m">
              <ref role="3cqZAo" node="29C6rL_Jcrb" resolve="snode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29C6rL_Jcr9" role="1B3o_S" />
      <node concept="3uibUv" id="29C6rL_Jcra" role="3clF45">
        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
      </node>
      <node concept="37vLTG" id="29C6rL_Jcrb" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="29C6rL_Jcrc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="29C6rL_Jcrd" role="3clF46">
        <property role="TrG5h" value="asConceptNode" />
        <node concept="10P_77" id="29C6rL_Jcre" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_Jcrf" role="jymVt" />
    <node concept="2YIFZL" id="29C6rL_Jcrg" role="jymVt">
      <property role="TrG5h" value="asConceptNode" />
      <node concept="3clFbS" id="29C6rL_Jcrh" role="3clF47">
        <node concept="3cpWs8" id="29C6rL_Jcri" role="3cqZAp">
          <node concept="3cpWsn" id="29C6rL_Jcrj" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="29C6rL_Jcrk" role="1tU5fm" />
            <node concept="37vLTw" id="29C6rL_Jcrl" role="33vP2m">
              <ref role="3cqZAo" node="29C6rL_JcsR" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EshqSkNnfk" role="3cqZAp">
          <node concept="3cpWsn" id="1EshqSkNnfl" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1EshqSkNnfm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="1rXfSq" id="1EshqSkNn$x" role="33vP2m">
              <ref role="37wK5l" node="1EshqSkNlNj" resolve="repo" />
              <node concept="37vLTw" id="1EshqSkNn_Z" role="37wK5m">
                <ref role="3cqZAo" node="29C6rL_JcsR" resolve="snode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EshqSkNiyf" role="3cqZAp" />
        <node concept="3cpWs8" id="1EshqSkNez1" role="3cqZAp">
          <node concept="3cpWsn" id="1EshqSkNez4" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="1EshqSkNeyZ" role="1tU5fm" />
            <node concept="1rXfSq" id="1EshqSkNo4I" role="33vP2m">
              <ref role="37wK5l" node="1EshqSkNk6c" resolve="modelName" />
              <node concept="2JrnkZ" id="1EshqSkNoqI" role="37wK5m">
                <node concept="37vLTw" id="1EshqSkNocj" role="2JrQYb">
                  <ref role="3cqZAo" node="29C6rL_Jcrj" resolve="mpsNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EshqSkNfzt" role="3cqZAp">
          <node concept="3cpWsn" id="1EshqSkNfzw" role="3cpWs9">
            <property role="TrG5h" value="containingRootToString" />
            <node concept="17QB3L" id="1EshqSkNfzr" role="1tU5fm" />
            <node concept="2OqwBi" id="1EshqSkNuXW" role="33vP2m">
              <node concept="2OqwBi" id="29C6rL_JcrF" role="2Oq$k0">
                <node concept="2JrnkZ" id="29C6rL_JcrG" role="2Oq$k0">
                  <node concept="37vLTw" id="29C6rL_JcrH" role="2JrQYb">
                    <ref role="3cqZAo" node="29C6rL_Jcrj" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="29C6rL_JcrI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="1EshqSkNv83" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EshqSkNiQz" role="3cqZAp" />
        <node concept="3cpWs8" id="29C6rL_Jcrm" role="3cqZAp">
          <node concept="3cpWsn" id="29C6rL_Jcrn" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="29C6rL_Jcro" role="1tU5fm" />
            <node concept="3cpWs3" id="29C6rL_Jcrp" role="33vP2m">
              <node concept="2OqwBi" id="29C6rL_Jcrq" role="3uHU7w">
                <node concept="2JrnkZ" id="29C6rL_Jcrr" role="2Oq$k0">
                  <node concept="37vLTw" id="29C6rL_Jcrs" role="2JrQYb">
                    <ref role="3cqZAo" node="29C6rL_Jcrj" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="29C6rL_Jcrt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="29C6rL_Jcru" role="3uHU7B">
                <node concept="3cpWs3" id="29C6rL_Jcrv" role="3uHU7B">
                  <node concept="3cpWs3" id="29C6rL_Jcrw" role="3uHU7B">
                    <node concept="Xl_RD" id="29C6rL_JcrD" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="37vLTw" id="1EshqSkNf5r" role="3uHU7B">
                      <ref role="3cqZAo" node="1EshqSkNez4" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EshqSkNg6g" role="3uHU7w">
                    <ref role="3cqZAo" node="1EshqSkNfzw" resolve="containingRootToString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="29C6rL_JcrK" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EshqSkNj1E" role="3cqZAp" />
        <node concept="Jncv_" id="29C6rL_JcrL" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="3clFbS" id="29C6rL_JcrM" role="Jncv$">
            <node concept="3clFbH" id="1EshqSkNjm0" role="3cqZAp" />
            <node concept="3cpWs8" id="1EshqSkNgtW" role="3cqZAp">
              <node concept="3cpWsn" id="1EshqSkNgtZ" role="3cpWs9">
                <property role="TrG5h" value="conceptsModelName" />
                <node concept="17QB3L" id="1EshqSkNgtU" role="1tU5fm" />
                <node concept="1rXfSq" id="1EshqSkNpl7" role="33vP2m">
                  <ref role="37wK5l" node="1EshqSkNk6c" resolve="modelName" />
                  <node concept="2OqwBi" id="1EshqSkNpxr" role="37wK5m">
                    <node concept="2OqwBi" id="29C6rL_Jcs1" role="2Oq$k0">
                      <node concept="2OqwBi" id="29C6rL_Jcs2" role="2Oq$k0">
                        <node concept="2JrnkZ" id="29C6rL_Jcs3" role="2Oq$k0">
                          <node concept="37vLTw" id="29C6rL_Jcs4" role="2JrQYb">
                            <ref role="3cqZAo" node="29C6rL_Jcrj" resolve="mpsNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="29C6rL_Jcs5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29C6rL_Jcs6" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1EshqSkNpKW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="1EshqSkNpSf" role="37wK5m">
                        <ref role="3cqZAo" node="1EshqSkNnfl" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EshqSkNhmK" role="3cqZAp">
              <node concept="3cpWsn" id="1EshqSkNhmN" role="3cpWs9">
                <property role="TrG5h" value="conceptToString" />
                <node concept="17QB3L" id="1EshqSkNhmI" role="1tU5fm" />
                <node concept="2OqwBi" id="1EshqSkNi0o" role="33vP2m">
                  <node concept="2OqwBi" id="29C6rL_Jcsh" role="2Oq$k0">
                    <node concept="2OqwBi" id="29C6rL_Jcsi" role="2Oq$k0">
                      <node concept="2OqwBi" id="29C6rL_Jcsj" role="2Oq$k0">
                        <node concept="2JrnkZ" id="29C6rL_Jcsk" role="2Oq$k0">
                          <node concept="37vLTw" id="29C6rL_Jcsl" role="2JrQYb">
                            <ref role="3cqZAo" node="29C6rL_Jcrj" resolve="mpsNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="29C6rL_Jcsm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29C6rL_Jcsn" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29C6rL_Jcso" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="1EshqSkNrXX" role="37wK5m">
                        <ref role="3cqZAo" node="1EshqSkNnfl" resolve="repo" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1EshqSkNifj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EshqSkNjrK" role="3cqZAp" />
            <node concept="3clFbF" id="29C6rL_JcrN" role="3cqZAp">
              <node concept="37vLTI" id="29C6rL_JcrO" role="3clFbG">
                <node concept="37vLTw" id="29C6rL_JcrP" role="37vLTJ">
                  <ref role="3cqZAo" node="29C6rL_Jcrn" resolve="id" />
                </node>
                <node concept="3cpWs3" id="29C6rL_JcrQ" role="37vLTx">
                  <node concept="2OqwBi" id="29C6rL_JcrR" role="3uHU7w">
                    <node concept="37vLTw" id="29C6rL_JcrS" role="2Oq$k0">
                      <ref role="3cqZAo" node="29C6rL_JcsR" resolve="snode" />
                    </node>
                    <node concept="liA8E" id="29C6rL_JcrT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="29C6rL_JcrU" role="3uHU7B">
                    <node concept="3cpWs3" id="29C6rL_JcrV" role="3uHU7B">
                      <node concept="3cpWs3" id="29C6rL_JcrW" role="3uHU7B">
                        <node concept="Xl_RD" id="29C6rL_Jcsg" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="1EshqSkNh1W" role="3uHU7B">
                          <ref role="3cqZAo" node="1EshqSkNgtZ" resolve="conceptsModelName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1EshqSkNiom" role="3uHU7w">
                        <ref role="3cqZAo" node="1EshqSkNhmN" resolve="conceptToString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="29C6rL_Jcsu" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="29C6rL_Jcsv" role="JncvA">
            <property role="TrG5h" value="cd" />
            <node concept="2jxLKc" id="29C6rL_Jcsw" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="29C6rL_Jcsx" role="JncvB">
            <node concept="2OqwBi" id="29C6rL_Jcsy" role="2Oq$k0">
              <node concept="2OqwBi" id="29C6rL_Jcsz" role="2Oq$k0">
                <node concept="2JrnkZ" id="29C6rL_Jcs$" role="2Oq$k0">
                  <node concept="37vLTw" id="29C6rL_Jcs_" role="2JrQYb">
                    <ref role="3cqZAo" node="29C6rL_Jcrj" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="29C6rL_JcsA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="29C6rL_JcsB" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="29C6rL_JcsC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="1EshqSkNp1y" role="37wK5m">
                <ref role="3cqZAo" node="1EshqSkNnfl" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29C6rL_JcsI" role="3cqZAp" />
        <node concept="3clFbF" id="29C6rL_JcsJ" role="3cqZAp">
          <node concept="2ShNRf" id="29C6rL_JcsK" role="3clFbG">
            <node concept="1pGfFk" id="29C6rL_JcsL" role="2ShVmc">
              <ref role="37wK5l" node="29C6rL_JcqD" resolve="EndpointSNode" />
              <node concept="2YIFZM" id="29C6rL_JcsM" role="37wK5m">
                <ref role="1Pybhc" to="c6m4:fZL0nk5$E9" resolve="SNodeUtils" />
                <ref role="37wK5l" to="c6m4:fZL0nk5$Hg" resolve="getConceptAsMpsNode" />
                <node concept="37vLTw" id="29C6rL_JcsN" role="37wK5m">
                  <ref role="3cqZAo" node="29C6rL_JcsR" resolve="snode" />
                </node>
              </node>
              <node concept="37vLTw" id="29C6rL_JcsO" role="37wK5m">
                <ref role="3cqZAo" node="29C6rL_Jcrn" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29C6rL_JcsP" role="1B3o_S" />
      <node concept="3uibUv" id="29C6rL_JcsQ" role="3clF45">
        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
      </node>
      <node concept="37vLTG" id="29C6rL_JcsR" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="29C6rL_JcsS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_JcsT" role="jymVt" />
    <node concept="2YIFZL" id="29C6rL_JcsU" role="jymVt">
      <property role="TrG5h" value="asIs" />
      <node concept="3clFbS" id="29C6rL_JcsV" role="3clF47">
        <node concept="3cpWs8" id="29C6rL_JcsW" role="3cqZAp">
          <node concept="3cpWsn" id="29C6rL_JcsX" role="3cpWs9">
            <property role="TrG5h" value="mpsNode" />
            <node concept="3Tqbb2" id="29C6rL_JcsY" role="1tU5fm" />
            <node concept="37vLTw" id="29C6rL_JcsZ" role="33vP2m">
              <ref role="3cqZAo" node="29C6rL_JctG" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29C6rL_Jct0" role="3cqZAp">
          <node concept="3cpWsn" id="29C6rL_Jct1" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="29C6rL_Jct2" role="1tU5fm" />
            <node concept="3cpWs3" id="29C6rL_Jct3" role="33vP2m">
              <node concept="2OqwBi" id="29C6rL_Jct4" role="3uHU7w">
                <node concept="2JrnkZ" id="29C6rL_Jct5" role="2Oq$k0">
                  <node concept="37vLTw" id="29C6rL_Jct6" role="2JrQYb">
                    <ref role="3cqZAo" node="29C6rL_JcsX" resolve="mpsNode" />
                  </node>
                </node>
                <node concept="liA8E" id="29C6rL_Jct7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="29C6rL_Jct8" role="3uHU7B">
                <node concept="3cpWs3" id="29C6rL_Jct9" role="3uHU7B">
                  <node concept="2OqwBi" id="29C6rL_Jcta" role="3uHU7w">
                    <node concept="2OqwBi" id="1EshqSkNx1a" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EshqSkNwxk" role="2Oq$k0">
                        <node concept="2OqwBi" id="29C6rL_Jctb" role="2Oq$k0">
                          <node concept="2JrnkZ" id="29C6rL_Jctc" role="2Oq$k0">
                            <node concept="37vLTw" id="29C6rL_Jctd" role="2JrQYb">
                              <ref role="3cqZAo" node="29C6rL_JcsX" resolve="mpsNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="29C6rL_Jcte" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1EshqSkNwRo" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EshqSkNxcV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="1rXfSq" id="1EshqSkNxlg" role="37wK5m">
                          <ref role="37wK5l" node="1EshqSkNlNj" resolve="repo" />
                          <node concept="2JrnkZ" id="1EshqSkNxJP" role="37wK5m">
                            <node concept="37vLTw" id="1EshqSkNxv0" role="2JrQYb">
                              <ref role="3cqZAo" node="29C6rL_JcsX" resolve="mpsNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="29C6rL_Jctf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="29C6rL_Jctg" role="3uHU7B">
                    <node concept="3cpWs3" id="29C6rL_Jcth" role="3uHU7B">
                      <node concept="3cpWs3" id="29C6rL_Jcti" role="3uHU7B">
                        <node concept="1rXfSq" id="1EshqSkNs4T" role="3uHU7B">
                          <ref role="37wK5l" node="1EshqSkNk6c" resolve="modelName" />
                          <node concept="2JrnkZ" id="1EshqSkNsoZ" role="37wK5m">
                            <node concept="37vLTw" id="1EshqSkNsdH" role="2JrQYb">
                              <ref role="3cqZAo" node="29C6rL_JcsX" resolve="mpsNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="29C6rL_Jctr" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29C6rL_Jcts" role="3uHU7w">
                        <node concept="2OqwBi" id="29C6rL_Jctt" role="2Oq$k0">
                          <node concept="2JrnkZ" id="29C6rL_Jctu" role="2Oq$k0">
                            <node concept="37vLTw" id="29C6rL_Jctv" role="2JrQYb">
                              <ref role="3cqZAo" node="29C6rL_JcsX" resolve="mpsNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="29C6rL_Jctw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="29C6rL_Jctx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="29C6rL_Jcty" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="29C6rL_Jctz" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29C6rL_Jct$" role="3cqZAp" />
        <node concept="3clFbF" id="29C6rL_Jct_" role="3cqZAp">
          <node concept="2ShNRf" id="29C6rL_JctA" role="3clFbG">
            <node concept="1pGfFk" id="29C6rL_JctB" role="2ShVmc">
              <ref role="37wK5l" node="29C6rL_JcqD" resolve="EndpointSNode" />
              <node concept="37vLTw" id="29C6rL_JctC" role="37wK5m">
                <ref role="3cqZAo" node="29C6rL_JctG" resolve="snode" />
              </node>
              <node concept="37vLTw" id="29C6rL_JctD" role="37wK5m">
                <ref role="3cqZAo" node="29C6rL_Jct1" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29C6rL_JctE" role="1B3o_S" />
      <node concept="3uibUv" id="29C6rL_JctF" role="3clF45">
        <ref role="3uigEE" node="29C6rL_Jaff" resolve="EndpointSNode" />
      </node>
      <node concept="37vLTG" id="29C6rL_JctG" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="29C6rL_JctH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29C6rL_Jcql" role="jymVt" />
    <node concept="2tJIrI" id="1EshqSkNjDY" role="jymVt" />
    <node concept="2YIFZL" id="1EshqSkNk6c" role="jymVt">
      <property role="TrG5h" value="modelName" />
      <node concept="3clFbS" id="1EshqSkNk6f" role="3clF47">
        <node concept="3clFbF" id="1EshqSkNkhD" role="3cqZAp">
          <node concept="2OqwBi" id="1EshqSkNkhF" role="3clFbG">
            <node concept="2OqwBi" id="1EshqSkNkhG" role="2Oq$k0">
              <node concept="2OqwBi" id="1EshqSkNkhH" role="2Oq$k0">
                <node concept="37vLTw" id="1EshqSkNkCC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EshqSkNkg2" resolve="snode" />
                </node>
                <node concept="liA8E" id="1EshqSkNkhK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1EshqSkNkhL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="1EshqSkNkhM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EshqSkNjVy" role="1B3o_S" />
      <node concept="17QB3L" id="1EshqSkNk5F" role="3clF45" />
      <node concept="37vLTG" id="1EshqSkNkg2" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="1EshqSkNkvC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EshqSkNlq1" role="jymVt" />
    <node concept="2YIFZL" id="1EshqSkNlNj" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3clFbS" id="1EshqSkNlNm" role="3clF47">
        <node concept="3clFbF" id="1EshqSkNm0H" role="3cqZAp">
          <node concept="2OqwBi" id="1EshqSkNmrL" role="3clFbG">
            <node concept="2OqwBi" id="1EshqSkNmdQ" role="2Oq$k0">
              <node concept="37vLTw" id="1EshqSkNm0G" role="2Oq$k0">
                <ref role="3cqZAo" node="1EshqSkNlXF" resolve="snode" />
              </node>
              <node concept="liA8E" id="1EshqSkNmla" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1EshqSkNm$_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EshqSkNlC6" role="1B3o_S" />
      <node concept="3uibUv" id="1EshqSkNlMB" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="37vLTG" id="1EshqSkNlXF" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="1EshqSkNlXE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="29C6rL_Jafg" role="1B3o_S" />
    <node concept="3UR2Jj" id="1EshqSkOiG3" role="lGtFl">
      <node concept="TZ5HA" id="1EshqSkOiG4" role="TZ5H$">
        <node concept="1dT_AC" id="1EshqSkOiG5" role="1dT_Ay">
          <property role="1dT_AB" value="represents an Endpoint-SNode for the SNodeDependencies" />
        </node>
      </node>
    </node>
  </node>
</model>

