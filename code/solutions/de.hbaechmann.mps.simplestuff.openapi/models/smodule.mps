<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:720e9f40-0956-4dcd-9d62-382f475cdfc0(de.hbaechmann.mps.simplestuff.openapi.smodule)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="6jws" ref="r:a430190b-b5c8-49b7-a719-88effd86e31f(de.hbaechmann.mps.simplestuff.util.puml)" />
    <import index="bupk" ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5abIGi3YxAt">
    <property role="TrG5h" value="SModuleDependencies" />
    <node concept="2tJIrI" id="5abIGi40Jvw" role="jymVt" />
    <node concept="2YIFZL" id="5abIGi40KBe" role="jymVt">
      <property role="TrG5h" value="purpose" />
      <node concept="3clFbS" id="5abIGi40KBh" role="3clF47">
        <node concept="3cpWs8" id="5abIGi40KZ3" role="3cqZAp">
          <node concept="3cpWsn" id="5abIGi40KZ6" role="3cpWs9">
            <property role="TrG5h" value="purpose" />
            <node concept="17QB3L" id="5abIGi40KZ2" role="1tU5fm" />
            <node concept="Xl_RD" id="5abIGi40Lpe" role="33vP2m">
              <property role="Xl_RC" value="Export SModule::getDeclaredDependencies() as plantuml-string\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abIGi40L_3" role="3cqZAp">
          <node concept="d57v9" id="5abIGi40LJa" role="3clFbG">
            <node concept="37vLTw" id="5abIGi40L_1" role="37vLTJ">
              <ref role="3cqZAo" node="5abIGi40KZ6" resolve="purpose" />
            </node>
            <node concept="Xl_RD" id="5abIGi40Lpg" role="37vLTx">
              <property role="Xl_RC" value="to simplify visualizing the dependencies with plantuml.jar or an online visualization tool.\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abIGi40OQS" role="3cqZAp">
          <node concept="d57v9" id="5abIGi40P1b" role="3clFbG">
            <node concept="3cpWs3" id="1EshqSkL63P" role="37vLTx">
              <node concept="Xl_RD" id="1EshqSkL63V" role="3uHU7B">
                <property role="Xl_RC" value="Use it from the mps-console with " />
              </node>
              <node concept="Xl_RD" id="1EshqSkL63X" role="3uHU7w">
                <property role="Xl_RC" value="e.g. SModuleDependencies.declaredDependenciesAsPumlStringToClipboard" />
              </node>
            </node>
            <node concept="37vLTw" id="5abIGi40OQQ" role="37vLTJ">
              <ref role="3cqZAo" node="5abIGi40KZ6" resolve="purpose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abIGi40RP0" role="3cqZAp">
          <node concept="d57v9" id="5abIGi40RZr" role="3clFbG">
            <node concept="3cpWs3" id="1EshqSkL64B" role="37vLTx">
              <node concept="Xl_RD" id="1EshqSkL64H" role="3uHU7B">
                <property role="Xl_RC" value="(#modules, #project.getRepository(), " />
              </node>
              <node concept="Xl_RD" id="1EshqSkL64J" role="3uHU7w">
                <property role="Xl_RC" value="{SModule dep =&gt; dep.getModuleName().contains(\&quot;mbeddr\&quot;);})" />
              </node>
            </node>
            <node concept="37vLTw" id="5abIGi40ROY" role="37vLTJ">
              <ref role="3cqZAo" node="5abIGi40KZ6" resolve="purpose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abIGi40OGd" role="3cqZAp">
          <node concept="37vLTw" id="5abIGi40OGb" role="3clFbG">
            <ref role="3cqZAo" node="5abIGi40KZ6" resolve="purpose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5abIGi40K4a" role="1B3o_S" />
      <node concept="17QB3L" id="5abIGi40Kxe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5abIGi3YxBu" role="jymVt" />
    <node concept="2YIFZL" id="1xIgfUFTevN" role="jymVt">
      <property role="TrG5h" value="declaredDependencyByUsage" />
      <node concept="3clFbS" id="1xIgfUFTevO" role="3clF47">
        <node concept="3clFbH" id="4bwufpu4gvx" role="3cqZAp" />
        <node concept="3cpWs8" id="1xIgfUFTevP" role="3cqZAp">
          <node concept="3cpWsn" id="1xIgfUFTevQ" role="3cpWs9">
            <property role="TrG5h" value="dependenciesByUsage" />
            <node concept="3rvAFt" id="1xIgfUFTevR" role="1tU5fm">
              <node concept="_YKpA" id="1xIgfUFTevS" role="3rvSg0">
                <node concept="1LlUBW" id="5abIGi3ZWtz" role="_ZDj9">
                  <node concept="3uibUv" id="5abIGi3ZXSL" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5abIGi3ZYCV" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="5abIGi400dH" role="1Lm7xW">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1xIgfUFTevU" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1xIgfUFTevV" role="33vP2m">
              <node concept="3rGOSV" id="1xIgfUFTevW" role="2ShVmc">
                <node concept="3uibUv" id="1xIgfUFTevX" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="_YKpA" id="1xIgfUFTevY" role="3rHtpV">
                  <node concept="1LlUBW" id="5abIGi400UV" role="_ZDj9">
                    <node concept="3uibUv" id="5abIGi402lD" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="5abIGi403Rb" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="5abIGi405ni" role="1Lm7xW">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFTew0" role="3cqZAp" />
        <node concept="3clFbF" id="1xIgfUFTew1" role="3cqZAp">
          <node concept="2OqwBi" id="1xIgfUFTew2" role="3clFbG">
            <node concept="2OqwBi" id="1xIgfUFTew3" role="2Oq$k0">
              <node concept="37vLTw" id="1xIgfUFTew4" role="2Oq$k0">
                <ref role="3cqZAo" node="1xIgfUFTex8" resolve="notFiltered" />
              </node>
              <node concept="3$u5V9" id="1xIgfUFTew5" role="2OqNvi">
                <node concept="1bVj0M" id="1xIgfUFTew6" role="23t8la">
                  <node concept="3clFbS" id="1xIgfUFTew7" role="1bW5cS">
                    <node concept="3clFbF" id="1xIgfUFTew8" role="3cqZAp">
                      <node concept="0kSF2" id="1xIgfUFTew9" role="3clFbG">
                        <node concept="3uibUv" id="1xIgfUFTewa" role="0kSFW">
                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="37vLTw" id="1xIgfUFTewb" role="0kSFX">
                          <ref role="3cqZAo" node="1xIgfUFTewc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xIgfUFTewc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xIgfUFTewd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1xIgfUFTewe" role="2OqNvi">
              <node concept="1bVj0M" id="1xIgfUFTewf" role="23t8la">
                <node concept="3clFbS" id="1xIgfUFTewg" role="1bW5cS">
                  <node concept="2Gpval" id="1xIgfUFTewh" role="3cqZAp">
                    <node concept="2GrKxI" id="1xIgfUFTewi" role="2Gsz3X">
                      <property role="TrG5h" value="dep" />
                    </node>
                    <node concept="2OqwBi" id="1xIgfUFTewj" role="2GsD0m">
                      <node concept="37vLTw" id="1xIgfUFTewk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xIgfUFTewY" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1xIgfUFTewl" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1xIgfUFTewm" role="2LFqv$">
                      <node concept="3cpWs8" id="1xIgfUFTewn" role="3cqZAp">
                        <node concept="3cpWsn" id="1xIgfUFTewo" role="3cpWs9">
                          <property role="TrG5h" value="depTarget" />
                          <node concept="3uibUv" id="1xIgfUFTewp" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="1xIgfUFTewq" role="33vP2m">
                            <node concept="2OqwBi" id="1xIgfUFTewr" role="2Oq$k0">
                              <node concept="2GrUjf" id="1xIgfUFTews" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1xIgfUFTewi" resolve="dep" />
                              </node>
                              <node concept="liA8E" id="1xIgfUFTewt" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1xIgfUFTewu" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="37vLTw" id="1xIgfUFTewv" role="37wK5m">
                                <ref role="3cqZAo" node="1xIgfUFTexb" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5abIGi48Sso" role="3cqZAp">
                        <node concept="1PaTwC" id="5SduKb6Q9Md" role="3ndbpf">
                          <node concept="3oM_SD" id="5SduKb6Q9Me" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mf" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mg" role="1PaTwD">
                            <property role="3oM_SC" value="possible," />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mh" role="1PaTwD">
                            <property role="3oM_SC" value="that" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mi" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mj" role="1PaTwD">
                            <property role="3oM_SC" value="depending" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mk" role="1PaTwD">
                            <property role="3oM_SC" value="SModule" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Ml" role="1PaTwD">
                            <property role="3oM_SC" value="cannot" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mm" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="5SduKb6Q9Mn" role="1PaTwD">
                            <property role="3oM_SC" value="resolved" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5abIGi49r8L" role="3cqZAp">
                        <node concept="3clFbS" id="5abIGi49r8N" role="3clFbx">
                          <node concept="3clFbF" id="5abIGi49sWm" role="3cqZAp">
                            <node concept="37vLTI" id="5abIGi49trt" role="3clFbG">
                              <node concept="2ShNRf" id="5abIGi49tN2" role="37vLTx">
                                <node concept="1pGfFk" id="5abIGi49vh1" role="2ShVmc">
                                  <ref role="37wK5l" node="5abIGi498uV" resolve="SModuleNull" />
                                  <node concept="2OqwBi" id="5abIGi49we$" role="37wK5m">
                                    <node concept="2GrUjf" id="5abIGi49vIA" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1xIgfUFTewi" resolve="dep" />
                                    </node>
                                    <node concept="liA8E" id="5abIGi49O87" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5abIGi49sWk" role="37vLTJ">
                                <ref role="3cqZAo" node="1xIgfUFTewo" resolve="depTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5abIGi49s8v" role="3clFbw">
                          <node concept="10Nm6u" id="5abIGi49sy3" role="3uHU7w" />
                          <node concept="37vLTw" id="5abIGi49rCi" role="3uHU7B">
                            <ref role="3cqZAo" node="1xIgfUFTewo" resolve="depTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1xIgfUFTeww" role="3cqZAp">
                        <node concept="3clFbS" id="1xIgfUFTewx" role="3clFbx">
                          <node concept="3N13vt" id="1xIgfUFTewy" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="1xIgfUFTewz" role="3clFbw">
                          <node concept="2OqwBi" id="1xIgfUFTew$" role="3fr31v">
                            <node concept="37vLTw" id="1xIgfUFTew_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xIgfUFTexd" resolve="allowedTargetsFilter" />
                            </node>
                            <node concept="1Bd96e" id="1xIgfUFTewA" role="2OqNvi">
                              <node concept="37vLTw" id="1xIgfUFTewB" role="1BdPVh">
                                <ref role="3cqZAo" node="1xIgfUFTewo" resolve="depTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1xIgfUFTewC" role="3cqZAp">
                        <node concept="3clFbS" id="1xIgfUFTewD" role="3clFbx">
                          <node concept="3clFbF" id="1xIgfUFTewE" role="3cqZAp">
                            <node concept="37vLTI" id="1xIgfUFTewF" role="3clFbG">
                              <node concept="2ShNRf" id="1xIgfUFTewG" role="37vLTx">
                                <node concept="2Jqq0_" id="1xIgfUFTewH" role="2ShVmc">
                                  <node concept="1LlUBW" id="5abIGi4061$" role="HW$YZ">
                                    <node concept="3uibUv" id="5abIGi408Gd" role="1Lm7xW">
                                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                                      <node concept="17QB3L" id="5abIGi409PD" role="11_B2D" />
                                    </node>
                                    <node concept="3uibUv" id="5abIGi40aWw" role="1Lm7xW">
                                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="1xIgfUFTewJ" role="37vLTJ">
                                <node concept="37vLTw" id="1xIgfUFTewK" role="3ElVtu">
                                  <ref role="3cqZAo" node="1xIgfUFTewo" resolve="depTarget" />
                                </node>
                                <node concept="37vLTw" id="1xIgfUFTewL" role="3ElQJh">
                                  <ref role="3cqZAo" node="1xIgfUFTevQ" resolve="dependenciesByUsage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1xIgfUFTewM" role="3clFbw">
                          <node concept="2OqwBi" id="1xIgfUFTewN" role="3fr31v">
                            <node concept="37vLTw" id="1xIgfUFTewO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xIgfUFTevQ" resolve="dependenciesByUsage" />
                            </node>
                            <node concept="2Nt0df" id="1xIgfUFTewP" role="2OqNvi">
                              <node concept="37vLTw" id="1xIgfUFTewQ" role="38cxEo">
                                <ref role="3cqZAo" node="1xIgfUFTewo" resolve="depTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5abIGi41w4S" role="3cqZAp">
                        <node concept="3cpWsn" id="5abIGi41w4T" role="3cpWs9">
                          <property role="TrG5h" value="label" />
                          <node concept="3uibUv" id="5abIGi41w4U" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                            <node concept="17QB3L" id="5abIGi41x_h" role="11_B2D" />
                          </node>
                          <node concept="2YIFZM" id="5abIGi41yGM" role="33vP2m">
                            <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object):java.util.Optional" resolve="of" />
                            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                            <node concept="Xl_RD" id="5abIGi41yYE" role="37wK5m">
                              <property role="Xl_RC" value="depends-on" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5abIGi42bIJ" role="3cqZAp">
                        <node concept="3cpWsn" id="5abIGi42bIM" role="3cpWs9">
                          <property role="TrG5h" value="labelAndSource" />
                          <node concept="1LlUBW" id="5abIGi42bIH" role="1tU5fm">
                            <node concept="3uibUv" id="5abIGi42ccO" role="1Lm7xW">
                              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                              <node concept="17QB3L" id="5abIGi42cGC" role="11_B2D" />
                            </node>
                            <node concept="3uibUv" id="5abIGi42d9H" role="1Lm7xW">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="1Ls8ON" id="5abIGi42fLC" role="33vP2m">
                            <node concept="37vLTw" id="5abIGi42gdw" role="1Lso8e">
                              <ref role="3cqZAo" node="5abIGi41w4T" resolve="label" />
                            </node>
                            <node concept="37vLTw" id="5abIGi42gFG" role="1Lso8e">
                              <ref role="3cqZAo" node="1xIgfUFTewY" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1xIgfUFTewR" role="3cqZAp">
                        <node concept="2OqwBi" id="1xIgfUFTewS" role="3clFbG">
                          <node concept="3EllGN" id="1xIgfUFTewT" role="2Oq$k0">
                            <node concept="37vLTw" id="1xIgfUFTewU" role="3ElVtu">
                              <ref role="3cqZAo" node="1xIgfUFTewo" resolve="depTarget" />
                            </node>
                            <node concept="37vLTw" id="1xIgfUFTewV" role="3ElQJh">
                              <ref role="3cqZAo" node="1xIgfUFTevQ" resolve="dependenciesByUsage" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1xIgfUFTewW" role="2OqNvi">
                            <node concept="37vLTw" id="5abIGi42hrw" role="25WWJ7">
                              <ref role="3cqZAo" node="5abIGi42bIM" resolve="labelAndSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1xIgfUFTewY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xIgfUFTewZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFTex0" role="3cqZAp" />
        <node concept="3cpWs6" id="1xIgfUFTex1" role="3cqZAp">
          <node concept="37vLTw" id="1xIgfUFTex2" role="3cqZAk">
            <ref role="3cqZAo" node="1xIgfUFTevQ" resolve="dependenciesByUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xIgfUFTex3" role="1B3o_S" />
      <node concept="3rvAFt" id="1xIgfUFTex4" role="3clF45">
        <node concept="3uibUv" id="1xIgfUFTex5" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="_YKpA" id="1xIgfUFTex6" role="3rvSg0">
          <node concept="1LlUBW" id="5abIGi3YZJB" role="_ZDj9">
            <node concept="3uibUv" id="5abIGi3ZUzd" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="5abIGi3ZViY" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="5abIGi3ZW3o" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xIgfUFTex8" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="1xIgfUFTex9" role="1tU5fm">
          <node concept="3uibUv" id="1xIgfUFTexa" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xIgfUFTexb" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1xIgfUFTexc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1xIgfUFTexd" role="3clF46">
        <property role="TrG5h" value="allowedTargetsFilter" />
        <node concept="1ajhzC" id="1xIgfUFTexe" role="1tU5fm">
          <node concept="10P_77" id="1xIgfUFTexf" role="1ajl9A" />
          <node concept="3uibUv" id="1xIgfUFTexg" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1xIgfUFTexh" role="lGtFl">
        <node concept="TUZQ0" id="1xIgfUFTexk" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #modules" />
          <node concept="zr_55" id="1xIgfUFTexl" role="zr_5Q">
            <ref role="zr_51" node="1xIgfUFTex8" resolve="notFiltered" />
          </node>
        </node>
        <node concept="TUZQ0" id="1xIgfUFTexm" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #project.getRepository()" />
          <node concept="zr_55" id="1xIgfUFTexn" role="zr_5Q">
            <ref role="zr_51" node="1xIgfUFTexb" resolve="repo" />
          </node>
        </node>
        <node concept="TUZQ0" id="1xIgfUFTexo" role="3nqlJM">
          <property role="TUZQ4" value="e.g. { SModule dependencyTarget =&gt; dependencyTarget.getModuleName().contains(&quot;mbeddr&quot;)" />
          <node concept="zr_55" id="1xIgfUFTexp" role="zr_5Q">
            <ref role="zr_51" node="1xIgfUFTexd" resolve="allowedTargetsFilter" />
          </node>
        </node>
        <node concept="x79VA" id="1xIgfUFTexq" role="3nqlJM">
          <property role="x79VB" value="map of declared dependency-targets and by which SModules they are used, plus an optional label" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5wLP8TB86p8" role="jymVt">
      <property role="TrG5h" value="declaredDependencyByUsageTransitive" />
      <node concept="3clFbS" id="5wLP8TB86p9" role="3clF47">
        <node concept="3clFbH" id="5wLP8TB86pa" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB86pb" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB86pc" role="3cpWs9">
            <property role="TrG5h" value="dependenciesByUsage" />
            <node concept="3rvAFt" id="5wLP8TB86pd" role="1tU5fm">
              <node concept="_YKpA" id="5wLP8TB86pe" role="3rvSg0">
                <node concept="1LlUBW" id="5wLP8TB86pf" role="_ZDj9">
                  <node concept="3uibUv" id="5wLP8TB86pg" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5wLP8TB86ph" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="5wLP8TB86pi" role="1Lm7xW">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5wLP8TB86pj" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="5wLP8TB8abS" role="33vP2m">
              <ref role="37wK5l" node="1xIgfUFTevN" resolve="declaredDependencyByUsage" />
              <node concept="37vLTw" id="5wLP8TB8aOo" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB86ri" resolve="notFiltered" />
              </node>
              <node concept="37vLTw" id="5wLP8TB8c64" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB86rl" resolve="repo" />
              </node>
              <node concept="37vLTw" id="5wLP8TB8dp8" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB86rn" resolve="allowedTargetsFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB8rCL" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB8s3z" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB8s3A" role="3cpWs9">
            <property role="TrG5h" value="keycount" />
            <node concept="10Oyi0" id="5wLP8TB8s3x" role="1tU5fm" />
            <node concept="2OqwBi" id="5wLP8TB8u8M" role="33vP2m">
              <node concept="2OqwBi" id="5wLP8TB8t25" role="2Oq$k0">
                <node concept="37vLTw" id="5wLP8TB8szU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                </node>
                <node concept="3lbrtF" id="5wLP8TB8tn3" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="5wLP8TB8uzb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wLP8TB8v3t" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB8v3w" role="3cpWs9">
            <property role="TrG5h" value="valuecount" />
            <node concept="10Oyi0" id="5wLP8TB8v3r" role="1tU5fm" />
            <node concept="2OqwBi" id="5wLP8TB8wTc" role="33vP2m">
              <node concept="2OqwBi" id="5wLP8TB8w6Z" role="2Oq$k0">
                <node concept="37vLTw" id="5wLP8TB8vCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                </node>
                <node concept="T8wYR" id="5wLP8TB8wsb" role="2OqNvi" />
              </node>
              <node concept="1MD8d$" id="5wLP8TB8xa_" role="2OqNvi">
                <node concept="1bVj0M" id="5wLP8TB8xaB" role="23t8la">
                  <node concept="3clFbS" id="5wLP8TB8xaC" role="1bW5cS">
                    <node concept="3clFbF" id="5wLP8TB8xLW" role="3cqZAp">
                      <node concept="d57v9" id="5wLP8TB8yvX" role="3clFbG">
                        <node concept="2OqwBi" id="5wLP8TB8zGJ" role="37vLTx">
                          <node concept="37vLTw" id="5wLP8TB8yDu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wLP8TB8xaF" resolve="it" />
                          </node>
                          <node concept="34oBXx" id="5wLP8TB8$hW" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5wLP8TB8xLV" role="37vLTJ">
                          <ref role="3cqZAo" node="5wLP8TB8xaD" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5wLP8TB9xso" role="3cqZAp">
                      <node concept="37vLTw" id="5wLP8TB9xS$" role="3cqZAk">
                        <ref role="3cqZAo" node="5wLP8TB8xaD" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5wLP8TB8xaD" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="5wLP8TB8xAz" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="5wLP8TB8xaF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wLP8TB8xaG" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5wLP8TB8xhN" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB86ps" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB8fUU" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB8fUX" role="3cpWs9">
            <property role="TrG5h" value="newSources" />
            <node concept="A3Dl8" id="5wLP8TB8fUR" role="1tU5fm">
              <node concept="3uibUv" id="5wLP8TB8geW" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wLP8TB8i1B" role="33vP2m">
              <node concept="2OqwBi" id="5wLP8TB8gUt" role="2Oq$k0">
                <node concept="37vLTw" id="5wLP8TB8gsl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                </node>
                <node concept="3lbrtF" id="5wLP8TB8hfg" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="5wLP8TB8il_" role="2OqNvi">
                <node concept="1bVj0M" id="5wLP8TB8ilB" role="23t8la">
                  <node concept="3clFbS" id="5wLP8TB8ilC" role="1bW5cS">
                    <node concept="3clFbF" id="5wLP8TB8isR" role="3cqZAp">
                      <node concept="3fqX7Q" id="5wLP8TB8isP" role="3clFbG">
                        <node concept="2ZW3vV" id="5wLP8TB8jaO" role="3fr31v">
                          <node concept="3uibUv" id="5wLP8TB8jj2" role="2ZW6by">
                            <ref role="3uigEE" node="5abIGi4928C" resolve="SModuleNull" />
                          </node>
                          <node concept="37vLTw" id="5wLP8TB8itC" role="2ZW6bz">
                            <ref role="3cqZAo" node="5wLP8TB8ilD" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5wLP8TB8ilD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wLP8TB8ilE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB8_3P" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB9lEe" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB9lEf" role="3cpWs9">
            <property role="TrG5h" value="newDependenciesByUsage" />
            <node concept="3rvAFt" id="5wLP8TB9lEg" role="1tU5fm">
              <node concept="_YKpA" id="5wLP8TB9lEh" role="3rvSg0">
                <node concept="1LlUBW" id="5wLP8TB9lEi" role="_ZDj9">
                  <node concept="3uibUv" id="5wLP8TB9lEj" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5wLP8TB9lEk" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="5wLP8TB9lEl" role="1Lm7xW">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5wLP8TB9lEm" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="5wLP8TB9lEn" role="33vP2m">
              <ref role="37wK5l" node="1xIgfUFTevN" resolve="declaredDependencyByUsage" />
              <node concept="37vLTw" id="5wLP8TB9y8i" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB8fUX" resolve="newSources" />
              </node>
              <node concept="37vLTw" id="5wLP8TB9lEp" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB86rl" resolve="repo" />
              </node>
              <node concept="37vLTw" id="5wLP8TB9lEq" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB86rn" resolve="allowedTargetsFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB9oGP" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB9nPt" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB9nPu" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="3rvAFt" id="5wLP8TB9nPv" role="1tU5fm">
              <node concept="_YKpA" id="5wLP8TB9nPw" role="3rvSg0">
                <node concept="1LlUBW" id="5wLP8TB9nPx" role="_ZDj9">
                  <node concept="3uibUv" id="5wLP8TB9nPy" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5wLP8TB9nPz" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="5wLP8TB9nP$" role="1Lm7xW">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5wLP8TB9nP_" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="5wLP8TB9q6J" role="33vP2m">
              <ref role="37wK5l" node="5wLP8TB8AA3" resolve="merge" />
              <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SModuleDependenciesUtil" />
              <node concept="37vLTw" id="5wLP8TB9qfp" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
              </node>
              <node concept="37vLTw" id="5wLP8TB9qCv" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TB9lEf" resolve="newDependenciesByUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB9qPI" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB9rL_" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB9rLC" role="3cpWs9">
            <property role="TrG5h" value="keycountMerged" />
            <node concept="10Oyi0" id="5wLP8TB9rLz" role="1tU5fm" />
            <node concept="2OqwBi" id="5wLP8TB9ul7" role="33vP2m">
              <node concept="2OqwBi" id="5wLP8TB9tfm" role="2Oq$k0">
                <node concept="37vLTw" id="5wLP8TB9sMV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wLP8TB9nPu" resolve="merged" />
                </node>
                <node concept="3lbrtF" id="5wLP8TB9tzA" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="5wLP8TB9uCL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wLP8TB9uGh" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB9uGk" role="3cpWs9">
            <property role="TrG5h" value="valuecountMerged" />
            <node concept="10Oyi0" id="5wLP8TB9uGf" role="1tU5fm" />
            <node concept="2OqwBi" id="5wLP8TB9vKJ" role="33vP2m">
              <node concept="2OqwBi" id="5wLP8TB9vKK" role="2Oq$k0">
                <node concept="37vLTw" id="5wLP8TB9wYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wLP8TB9nPu" resolve="merged" />
                </node>
                <node concept="T8wYR" id="5wLP8TB9vKM" role="2OqNvi" />
              </node>
              <node concept="1MD8d$" id="5wLP8TB9vKN" role="2OqNvi">
                <node concept="1bVj0M" id="5wLP8TB9vKO" role="23t8la">
                  <node concept="3clFbS" id="5wLP8TB9vKP" role="1bW5cS">
                    <node concept="3clFbF" id="5wLP8TB9vKQ" role="3cqZAp">
                      <node concept="d57v9" id="5wLP8TB9vKR" role="3clFbG">
                        <node concept="2OqwBi" id="5wLP8TB9vKS" role="37vLTx">
                          <node concept="37vLTw" id="5wLP8TB9vKT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wLP8TB9vKY" resolve="it" />
                          </node>
                          <node concept="34oBXx" id="5wLP8TB9vKU" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5wLP8TB9vKV" role="37vLTJ">
                          <ref role="3cqZAo" node="5wLP8TB9vKW" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5wLP8TB9wmF" role="3cqZAp">
                      <node concept="37vLTw" id="5wLP8TB9wKR" role="3cqZAk">
                        <ref role="3cqZAo" node="5wLP8TB9vKW" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5wLP8TB9vKW" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="5wLP8TB9vKX" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="5wLP8TB9vKY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5wLP8TB9vKZ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5wLP8TB9vL0" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB9yIP" role="3cqZAp" />
        <node concept="3clFbH" id="5wLP8TB9PN2" role="3cqZAp" />
        <node concept="3cpWs8" id="5wLP8TB9S4i" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB9S4l" role="3cpWs9">
            <property role="TrG5h" value="debugCounter" />
            <node concept="10Oyi0" id="5wLP8TB9S4g" role="1tU5fm" />
            <node concept="3cmrfG" id="5wLP8TB9Ujh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wLP8TB9Wza" role="3cqZAp">
          <node concept="3cpWsn" id="5wLP8TB9Wzd" role="3cpWs9">
            <property role="TrG5h" value="debugMax" />
            <node concept="10Oyi0" id="5wLP8TB9Wz8" role="1tU5fm" />
            <node concept="3cmrfG" id="5wLP8TB9YJv" role="33vP2m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB9PVf" role="3cqZAp" />
        <node concept="2$JKZl" id="5wLP8TB9zUu" role="3cqZAp">
          <node concept="3clFbS" id="5wLP8TB9zUw" role="2LFqv$">
            <node concept="3clFbH" id="5wLP8TB9M9G" role="3cqZAp" />
            <node concept="3clFbF" id="5wLP8TB9ARP" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9BhS" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9BoA" role="37vLTx">
                  <ref role="3cqZAo" node="5wLP8TB9nPu" resolve="merged" />
                </node>
                <node concept="37vLTw" id="5wLP8TB9ARO" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wLP8TB9CU$" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9DLH" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9CUy" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB8s3A" resolve="keycount" />
                </node>
                <node concept="2OqwBi" id="5wLP8TB9DY9" role="37vLTx">
                  <node concept="2OqwBi" id="5wLP8TB9DYa" role="2Oq$k0">
                    <node concept="37vLTw" id="5wLP8TB9DYb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                    </node>
                    <node concept="3lbrtF" id="5wLP8TB9DYc" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="5wLP8TB9DYd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wLP8TB9EeR" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9Eqi" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9EeP" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB8v3w" resolve="valuecount" />
                </node>
                <node concept="2OqwBi" id="5wLP8TB9EAC" role="37vLTx">
                  <node concept="2OqwBi" id="5wLP8TB9EAD" role="2Oq$k0">
                    <node concept="37vLTw" id="5wLP8TB9EAE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                    </node>
                    <node concept="T8wYR" id="5wLP8TB9EAF" role="2OqNvi" />
                  </node>
                  <node concept="1MD8d$" id="5wLP8TB9EAG" role="2OqNvi">
                    <node concept="1bVj0M" id="5wLP8TB9EAH" role="23t8la">
                      <node concept="3clFbS" id="5wLP8TB9EAI" role="1bW5cS">
                        <node concept="3clFbF" id="5wLP8TB9EAJ" role="3cqZAp">
                          <node concept="d57v9" id="5wLP8TB9EAK" role="3clFbG">
                            <node concept="2OqwBi" id="5wLP8TB9EAL" role="37vLTx">
                              <node concept="37vLTw" id="5wLP8TB9EAM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wLP8TB9EAT" resolve="it" />
                              </node>
                              <node concept="34oBXx" id="5wLP8TB9EAN" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5wLP8TB9EAO" role="37vLTJ">
                              <ref role="3cqZAo" node="5wLP8TB9EAR" resolve="s" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5wLP8TB9EAP" role="3cqZAp">
                          <node concept="37vLTw" id="5wLP8TB9EAQ" role="3cqZAk">
                            <ref role="3cqZAo" node="5wLP8TB9EAR" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5wLP8TB9EAR" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="5wLP8TB9EAS" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="5wLP8TB9EAT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wLP8TB9EAU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5wLP8TB9EAV" role="1MDeny">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wLP8TB9L4B" role="3cqZAp" />
            <node concept="3clFbF" id="5wLP8TB9Byo" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9BIL" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9Bym" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB8fUX" resolve="newSources" />
                </node>
                <node concept="2OqwBi" id="5wLP8TB9BMu" role="37vLTx">
                  <node concept="2OqwBi" id="5wLP8TB9BMv" role="2Oq$k0">
                    <node concept="37vLTw" id="5wLP8TB9BMw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                    </node>
                    <node concept="3lbrtF" id="5wLP8TB9BMx" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="5wLP8TB9BMy" role="2OqNvi">
                    <node concept="1bVj0M" id="5wLP8TB9BMz" role="23t8la">
                      <node concept="3clFbS" id="5wLP8TB9BM$" role="1bW5cS">
                        <node concept="3clFbF" id="5wLP8TB9BM_" role="3cqZAp">
                          <node concept="3fqX7Q" id="5wLP8TB9BMA" role="3clFbG">
                            <node concept="2ZW3vV" id="5wLP8TB9BMB" role="3fr31v">
                              <node concept="3uibUv" id="5wLP8TB9BMC" role="2ZW6by">
                                <ref role="3uigEE" node="5abIGi4928C" resolve="SModuleNull" />
                              </node>
                              <node concept="37vLTw" id="5wLP8TB9BMD" role="2ZW6bz">
                                <ref role="3cqZAo" node="5wLP8TB9BME" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wLP8TB9BME" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wLP8TB9BMF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wLP8TB9BYT" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9Cng" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9BYR" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB9lEf" resolve="newDependenciesByUsage" />
                </node>
                <node concept="1rXfSq" id="5wLP8TB9Cun" role="37vLTx">
                  <ref role="37wK5l" node="1xIgfUFTevN" resolve="declaredDependencyByUsage" />
                  <node concept="37vLTw" id="5wLP8TB9Cuo" role="37wK5m">
                    <ref role="3cqZAo" node="5wLP8TB8fUX" resolve="newSources" />
                  </node>
                  <node concept="37vLTw" id="5wLP8TB9Cup" role="37wK5m">
                    <ref role="3cqZAo" node="5wLP8TB86rl" resolve="repo" />
                  </node>
                  <node concept="37vLTw" id="5wLP8TB9Cuq" role="37wK5m">
                    <ref role="3cqZAo" node="5wLP8TB86rn" resolve="allowedTargetsFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wLP8TB9Lr6" role="3cqZAp" />
            <node concept="3clFbF" id="5wLP8TB9Faa" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9FDW" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9Fa8" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB9nPu" resolve="merged" />
                </node>
                <node concept="2YIFZM" id="5wLP8TB9FLP" role="37vLTx">
                  <ref role="37wK5l" node="5wLP8TB8AA3" resolve="merge" />
                  <ref role="1Pybhc" node="5wLP8TB8Azs" resolve="SModuleDependenciesUtil" />
                  <node concept="37vLTw" id="5wLP8TB9FLQ" role="37wK5m">
                    <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
                  </node>
                  <node concept="37vLTw" id="5wLP8TB9FLR" role="37wK5m">
                    <ref role="3cqZAo" node="5wLP8TB9lEf" resolve="newDependenciesByUsage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wLP8TB9G6Z" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9H1d" role="3clFbG">
                <node concept="2OqwBi" id="5wLP8TB9IBr" role="37vLTx">
                  <node concept="2OqwBi" id="5wLP8TB9Hx4" role="2Oq$k0">
                    <node concept="37vLTw" id="5wLP8TB9H3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wLP8TB9nPu" resolve="merged" />
                    </node>
                    <node concept="3lbrtF" id="5wLP8TB9HPA" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="5wLP8TB9IU_" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5wLP8TB9G6X" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB9rLC" resolve="keycountMerged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wLP8TB9Jvu" role="3cqZAp">
              <node concept="37vLTI" id="5wLP8TB9KpI" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9Jvs" role="37vLTJ">
                  <ref role="3cqZAo" node="5wLP8TB9uGk" resolve="valuecountMerged" />
                </node>
                <node concept="2OqwBi" id="5wLP8TB9KHI" role="37vLTx">
                  <node concept="2OqwBi" id="5wLP8TB9KHJ" role="2Oq$k0">
                    <node concept="37vLTw" id="5wLP8TB9KHK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wLP8TB9nPu" resolve="merged" />
                    </node>
                    <node concept="T8wYR" id="5wLP8TB9KHL" role="2OqNvi" />
                  </node>
                  <node concept="1MD8d$" id="5wLP8TB9KHM" role="2OqNvi">
                    <node concept="1bVj0M" id="5wLP8TB9KHN" role="23t8la">
                      <node concept="3clFbS" id="5wLP8TB9KHO" role="1bW5cS">
                        <node concept="3clFbF" id="5wLP8TB9KHP" role="3cqZAp">
                          <node concept="d57v9" id="5wLP8TB9KHQ" role="3clFbG">
                            <node concept="2OqwBi" id="5wLP8TB9KHR" role="37vLTx">
                              <node concept="37vLTw" id="5wLP8TB9KHS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wLP8TB9KHZ" resolve="it" />
                              </node>
                              <node concept="34oBXx" id="5wLP8TB9KHT" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5wLP8TB9KHU" role="37vLTJ">
                              <ref role="3cqZAo" node="5wLP8TB9KHX" resolve="s" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5wLP8TB9KHV" role="3cqZAp">
                          <node concept="37vLTw" id="5wLP8TB9KHW" role="3cqZAk">
                            <ref role="3cqZAo" node="5wLP8TB9KHX" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5wLP8TB9KHX" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="5wLP8TB9KHY" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="5wLP8TB9KHZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wLP8TB9KI0" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5wLP8TB9KI1" role="1MDeny">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5wLP8TB9YUx" role="3cqZAp" />
            <node concept="3clFbF" id="5wLP8TB9Zsg" role="3cqZAp">
              <node concept="2$rviw" id="5wLP8TB9Zsc" role="3clFbG">
                <node concept="37vLTw" id="5wLP8TB9ZSe" role="2$L3a6">
                  <ref role="3cqZAo" node="5wLP8TB9S4l" resolve="debugCounter" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5wLP8TBa0pT" role="3cqZAp">
              <node concept="3clFbS" id="5wLP8TBa0pV" role="3clFbx">
                <node concept="3zACq4" id="5wLP8TBa1DD" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="5wLP8TBa1zV" role="3clFbw">
                <node concept="37vLTw" id="5wLP8TBa1Be" role="3uHU7w">
                  <ref role="3cqZAo" node="5wLP8TB9Wzd" resolve="debugMax" />
                </node>
                <node concept="37vLTw" id="5wLP8TBa0P_" role="3uHU7B">
                  <ref role="3cqZAo" node="5wLP8TB9S4l" resolve="debugCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5wLP8TB9Auw" role="2$JKZa">
            <node concept="3y3z36" id="5wLP8TB9AJM" role="3uHU7w">
              <node concept="37vLTw" id="5wLP8TB9AOn" role="3uHU7w">
                <ref role="3cqZAo" node="5wLP8TB9uGk" resolve="valuecountMerged" />
              </node>
              <node concept="37vLTw" id="5wLP8TB9Azc" role="3uHU7B">
                <ref role="3cqZAo" node="5wLP8TB8v3w" resolve="valuecount" />
              </node>
            </node>
            <node concept="3y3z36" id="5wLP8TB9_Oo" role="3uHU7B">
              <node concept="37vLTw" id="5wLP8TB9_4W" role="3uHU7B">
                <ref role="3cqZAo" node="5wLP8TB8s3A" resolve="keycount" />
              </node>
              <node concept="37vLTw" id="5wLP8TB9_SL" role="3uHU7w">
                <ref role="3cqZAo" node="5wLP8TB9rLC" resolve="keycountMerged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB9n6O" role="3cqZAp" />
        <node concept="3clFbH" id="5wLP8TB8fAz" role="3cqZAp" />
        <node concept="3cpWs6" id="5wLP8TB86r8" role="3cqZAp">
          <node concept="37vLTw" id="5wLP8TB86r9" role="3cqZAk">
            <ref role="3cqZAo" node="5wLP8TB86pc" resolve="dependenciesByUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wLP8TB86ra" role="1B3o_S" />
      <node concept="3rvAFt" id="5wLP8TB86rb" role="3clF45">
        <node concept="3uibUv" id="5wLP8TB86rc" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="_YKpA" id="5wLP8TB86rd" role="3rvSg0">
          <node concept="1LlUBW" id="5wLP8TB86re" role="_ZDj9">
            <node concept="3uibUv" id="5wLP8TB86rf" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="5wLP8TB86rg" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="5wLP8TB86rh" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TB86ri" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="5wLP8TB86rj" role="1tU5fm">
          <node concept="3uibUv" id="5wLP8TB86rk" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TB86rl" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5wLP8TB86rm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TB86rn" role="3clF46">
        <property role="TrG5h" value="allowedTargetsFilter" />
        <node concept="1ajhzC" id="5wLP8TB86ro" role="1tU5fm">
          <node concept="10P_77" id="5wLP8TB86rp" role="1ajl9A" />
          <node concept="3uibUv" id="5wLP8TB86rq" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5wLP8TB86rr" role="lGtFl">
        <node concept="TUZQ0" id="5wLP8TB86rs" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #modules" />
          <node concept="zr_55" id="5wLP8TB86rt" role="zr_5Q">
            <ref role="zr_51" node="5wLP8TB86ri" resolve="notFiltered" />
          </node>
        </node>
        <node concept="TUZQ0" id="5wLP8TB86ru" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #project.getRepository()" />
          <node concept="zr_55" id="5wLP8TB86rv" role="zr_5Q">
            <ref role="zr_51" node="5wLP8TB86rl" resolve="repo" />
          </node>
        </node>
        <node concept="TUZQ0" id="5wLP8TB86rw" role="3nqlJM">
          <property role="TUZQ4" value="e.g. { SModule dependencyTarget =&gt; dependencyTarget.getModuleName().contains(&quot;mbeddr&quot;)" />
          <node concept="zr_55" id="5wLP8TB86rx" role="zr_5Q">
            <ref role="zr_51" node="5wLP8TB86rn" resolve="allowedTargetsFilter" />
          </node>
        </node>
        <node concept="x79VA" id="5wLP8TB86ry" role="3nqlJM">
          <property role="x79VB" value="map of declared dependency-targets and by which SModules they are used, plus an optional label" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5abIGi40DsW" role="jymVt" />
    <node concept="2YIFZL" id="5abIGi40EuI" role="jymVt">
      <property role="TrG5h" value="declaredDependenciesAsPumlStringToClipboard" />
      <node concept="37vLTG" id="5abIGi40EOj" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="5abIGi40EOk" role="1tU5fm">
          <node concept="3uibUv" id="5abIGi40EOl" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5abIGi40EOm" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5abIGi40EOn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5abIGi40EOo" role="3clF46">
        <property role="TrG5h" value="allowedTargetsFilter" />
        <node concept="1ajhzC" id="5abIGi40EOp" role="1tU5fm">
          <node concept="10P_77" id="5abIGi40EOq" role="1ajl9A" />
          <node concept="3uibUv" id="5abIGi40EOr" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5abIGi40EuL" role="3clF47">
        <node concept="3clFbF" id="5abIGi40EX_" role="3cqZAp">
          <node concept="2YIFZM" id="5abIGi40FmP" role="3clFbG">
            <ref role="37wK5l" node="1xIgfUFUAC9" resolve="createdDependenciesPumlToClipboard" />
            <ref role="1Pybhc" node="1xIgfUFT6vy" resolve="SModuleDependencies.Plantuml" />
            <node concept="1rXfSq" id="5abIGi40F$R" role="37wK5m">
              <ref role="37wK5l" node="1xIgfUFTevN" resolve="declaredDependencyByUsage" />
              <node concept="37vLTw" id="5abIGi40FPx" role="37wK5m">
                <ref role="3cqZAo" node="5abIGi40EOj" resolve="notFiltered" />
              </node>
              <node concept="37vLTw" id="5abIGi40Gcy" role="37wK5m">
                <ref role="3cqZAo" node="5abIGi40EOm" resolve="repo" />
              </node>
              <node concept="37vLTw" id="5abIGi40GzE" role="37wK5m">
                <ref role="3cqZAo" node="5abIGi40EOo" resolve="allowedTargetsFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5abIGi40DYT" role="1B3o_S" />
      <node concept="3cqZAl" id="5abIGi40Epu" role="3clF45" />
      <node concept="P$JXv" id="5abIGi40GMC" role="lGtFl">
        <node concept="TZ5HA" id="5abIGi40GMD" role="TZ5H$">
          <node concept="1dT_AC" id="5abIGi40GME" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
          </node>
        </node>
        <node concept="TZ5HA" id="5abIGi40Jqa" role="TZ5H$">
          <node concept="1dT_AC" id="5abIGi40Jqb" role="1dT_Ay">
            <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
          </node>
        </node>
        <node concept="TZ5HA" id="5abIGi40H63" role="TZ5H$">
          <node concept="1dT_AC" id="5abIGi40H64" role="1dT_Ay">
            <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with no edges are not visible." />
          </node>
        </node>
        <node concept="TUZQ0" id="5abIGi40H6x" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #modules" />
          <node concept="zr_55" id="5abIGi40H6V" role="zr_5Q">
            <ref role="zr_51" node="5abIGi40EOj" resolve="notFiltered" />
          </node>
        </node>
        <node concept="TUZQ0" id="5abIGi40Hd$" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #project.getRepository()" />
          <node concept="zr_55" id="5abIGi40He4" role="zr_5Q">
            <ref role="zr_51" node="5abIGi40EOm" resolve="repo" />
          </node>
        </node>
        <node concept="TUZQ0" id="5abIGi40HkL" role="3nqlJM">
          <property role="TUZQ4" value="e.g. { SModule dependencyTarget =&gt; dependencyTarget.getModuleName().contains(&quot;mbeddr&quot;)" />
          <node concept="zr_55" id="5abIGi40Hll" role="zr_5Q">
            <ref role="zr_51" node="5abIGi40EOo" resolve="allowedTargetsFilter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42zg5xYDVqd" role="jymVt" />
    <node concept="2YIFZL" id="42zg5xYDTo8" role="jymVt">
      <property role="TrG5h" value="declaredDependenciesAsPumlString" />
      <node concept="37vLTG" id="42zg5xYDTo9" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="42zg5xYDToa" role="1tU5fm">
          <node concept="3uibUv" id="42zg5xYDTob" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42zg5xYDToc" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="42zg5xYDTod" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="42zg5xYDToe" role="3clF46">
        <property role="TrG5h" value="allowedTargetsFilter" />
        <node concept="1ajhzC" id="42zg5xYDTof" role="1tU5fm">
          <node concept="10P_77" id="42zg5xYDTog" role="1ajl9A" />
          <node concept="3uibUv" id="42zg5xYDToh" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="42zg5xYDToi" role="3clF47">
        <node concept="3clFbF" id="42zg5xYDToj" role="3cqZAp">
          <node concept="2YIFZM" id="42zg5xYDV1t" role="3clFbG">
            <ref role="37wK5l" node="1xIgfUFA2PW" resolve="createdDependenciesPumlString" />
            <ref role="1Pybhc" node="1xIgfUFT6vy" resolve="SModuleDependencies.Plantuml" />
            <node concept="1rXfSq" id="42zg5xYDV1u" role="37wK5m">
              <ref role="37wK5l" node="1xIgfUFTevN" resolve="declaredDependencyByUsage" />
              <node concept="37vLTw" id="42zg5xYDV1v" role="37wK5m">
                <ref role="3cqZAo" node="42zg5xYDTo9" resolve="notFiltered" />
              </node>
              <node concept="37vLTw" id="42zg5xYDV1w" role="37wK5m">
                <ref role="3cqZAo" node="42zg5xYDToc" resolve="repo" />
              </node>
              <node concept="37vLTw" id="42zg5xYDV1x" role="37wK5m">
                <ref role="3cqZAo" node="42zg5xYDToe" resolve="allowedTargetsFilter" />
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
            <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies()." />
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
        <node concept="TUZQ0" id="42zg5xYDTo$" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #project.getRepository()" />
          <node concept="zr_55" id="42zg5xYDTo_" role="zr_5Q">
            <ref role="zr_51" node="42zg5xYDToc" resolve="repo" />
          </node>
        </node>
        <node concept="TUZQ0" id="42zg5xYDToA" role="3nqlJM">
          <property role="TUZQ4" value="e.g. { SModule dependencyTarget =&gt; dependencyTarget.getModuleName().contains(&quot;mbeddr&quot;)" />
          <node concept="zr_55" id="42zg5xYDToB" role="zr_5Q">
            <ref role="zr_51" node="42zg5xYDToe" resolve="allowedTargetsFilter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5wLP8TBaOtS" role="jymVt">
      <property role="TrG5h" value="declaredDependenciesTransitiveAsPumlStringToClipboard" />
      <node concept="37vLTG" id="5wLP8TBaOtT" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="5wLP8TBaOtU" role="1tU5fm">
          <node concept="3uibUv" id="5wLP8TBaOtV" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TBaOtW" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5wLP8TBaOtX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TBaOtY" role="3clF46">
        <property role="TrG5h" value="allowedTargetsFilter" />
        <node concept="1ajhzC" id="5wLP8TBaOtZ" role="1tU5fm">
          <node concept="10P_77" id="5wLP8TBaOu0" role="1ajl9A" />
          <node concept="3uibUv" id="5wLP8TBaOu1" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5wLP8TBaOu2" role="3clF47">
        <node concept="3clFbF" id="5wLP8TBaOu3" role="3cqZAp">
          <node concept="2YIFZM" id="5wLP8TBaOu4" role="3clFbG">
            <ref role="37wK5l" node="1xIgfUFUAC9" resolve="createdDependenciesPumlToClipboard" />
            <ref role="1Pybhc" node="1xIgfUFT6vy" resolve="SModuleDependencies.Plantuml" />
            <node concept="1rXfSq" id="5wLP8TBaOu5" role="37wK5m">
              <ref role="37wK5l" node="5wLP8TB86p8" resolve="declaredDependencyByUsageTransitive" />
              <node concept="37vLTw" id="5wLP8TBaOu6" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TBaOtT" resolve="notFiltered" />
              </node>
              <node concept="37vLTw" id="5wLP8TBaOu7" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TBaOtW" resolve="repo" />
              </node>
              <node concept="37vLTw" id="5wLP8TBaOu8" role="37wK5m">
                <ref role="3cqZAo" node="5wLP8TBaOtY" resolve="allowedTargetsFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wLP8TBaOu9" role="1B3o_S" />
      <node concept="3cqZAl" id="5wLP8TBaOua" role="3clF45" />
      <node concept="P$JXv" id="5wLP8TBaOub" role="lGtFl">
        <node concept="TZ5HA" id="5wLP8TBaOuc" role="TZ5H$">
          <node concept="1dT_AC" id="5wLP8TBaOud" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a plantuml string for the SModule::declaredDependencies() and copies it to clipboard." />
          </node>
        </node>
        <node concept="TZ5HA" id="5wLP8TBaOue" role="TZ5H$">
          <node concept="1dT_AC" id="5wLP8TBaOuf" role="1dT_Ay">
            <property role="1dT_AB" value="Only source-smodule-&gt;target-smodule relations are considered, where target-module is not filtered out" />
          </node>
        </node>
        <node concept="TZ5HA" id="5wLP8TBaOug" role="TZ5H$">
          <node concept="1dT_AC" id="5wLP8TBaOuh" role="1dT_Ay">
            <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
          </node>
        </node>
        <node concept="TUZQ0" id="5wLP8TBaOui" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #modules" />
          <node concept="zr_55" id="5wLP8TBaOuj" role="zr_5Q">
            <ref role="zr_51" node="5wLP8TBaOtT" resolve="notFiltered" />
          </node>
        </node>
        <node concept="TUZQ0" id="5wLP8TBaOuk" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #project.getRepository()" />
          <node concept="zr_55" id="5wLP8TBaOul" role="zr_5Q">
            <ref role="zr_51" node="5wLP8TBaOtW" resolve="repo" />
          </node>
        </node>
        <node concept="TUZQ0" id="5wLP8TBaOum" role="3nqlJM">
          <property role="TUZQ4" value="e.g. { SModule dependencyTarget =&gt; dependencyTarget.getModuleName().contains(&quot;mbeddr&quot;)" />
          <node concept="zr_55" id="5wLP8TBaOun" role="zr_5Q">
            <ref role="zr_51" node="5wLP8TBaOtY" resolve="allowedTargetsFilter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5abIGi3YxBx" role="jymVt" />
    <node concept="312cEu" id="1xIgfUFT6vy" role="jymVt">
      <property role="TrG5h" value="Plantuml" />
      <node concept="2tJIrI" id="1xIgfUFULpK" role="jymVt" />
      <node concept="2YIFZL" id="1xIgfUFUAC9" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlToClipboard" />
        <node concept="37vLTG" id="1xIgfUFUACa" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1xIgfUFUACb" role="1tU5fm">
            <node concept="3uibUv" id="1xIgfUFUACc" role="3rvQeY">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="_YKpA" id="1xIgfUFUACd" role="3rvSg0">
              <node concept="1LlUBW" id="5abIGi40u5L" role="_ZDj9">
                <node concept="3uibUv" id="5abIGi40uy1" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="5abIGi40v0W" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="5abIGi40vxC" role="1Lm7xW">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1xIgfUFUACf" role="3clF47">
          <node concept="3clFbF" id="1xIgfUFUAFK" role="3cqZAp">
            <node concept="2YIFZM" id="1xIgfUFUAFL" role="3clFbG">
              <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
              <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
              <node concept="1rXfSq" id="1xIgfUFUJBF" role="37wK5m">
                <ref role="37wK5l" node="1xIgfUFA2PW" resolve="createdDependenciesPumlString" />
                <node concept="37vLTw" id="1xIgfUFUK6D" role="37wK5m">
                  <ref role="3cqZAo" node="1xIgfUFUACa" resolve="targetForSourcesMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1xIgfUFUAFO" role="1B3o_S" />
        <node concept="3cqZAl" id="1xIgfUFUKik" role="3clF45" />
        <node concept="P$JXv" id="1xIgfUFUAFQ" role="lGtFl">
          <node concept="TZ5HA" id="1xIgfUFUAFR" role="TZ5H$">
            <node concept="1dT_AC" id="1xIgfUFUAFS" role="1dT_Ay">
              <property role="1dT_AB" value="Creates a plantuml string from the target-for-sources map and copies it to the clipboard" />
            </node>
          </node>
          <node concept="TUZQ0" id="1xIgfUFUAFT" role="3nqlJM">
            <property role="TUZQ4" value="target for list of sources" />
            <node concept="zr_55" id="1xIgfUFUAFU" role="zr_5Q">
              <ref role="zr_51" node="1xIgfUFUACa" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1xIgfUFTav7" role="jymVt" />
      <node concept="2YIFZL" id="1xIgfUFA2PW" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlString" />
        <node concept="37vLTG" id="1xIgfUFA3XW" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1xIgfUFA4rN" role="1tU5fm">
            <node concept="3uibUv" id="1xIgfUFA4rO" role="3rvQeY">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="_YKpA" id="1xIgfUFA4rP" role="3rvSg0">
              <node concept="1LlUBW" id="5abIGi40h6w" role="_ZDj9">
                <node concept="3uibUv" id="5abIGi40iOl" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="5abIGi40jZZ" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="5abIGi40mv7" role="1Lm7xW">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
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
                  <ref role="37wK5l" node="4bwufpu_Z6n" resolve="SModuleDependenciesGraph" />
                  <node concept="37vLTw" id="4bwufpuSQ0B" role="37wK5m">
                    <ref role="3cqZAo" node="1xIgfUFA3XW" resolve="targetForSourcesMap" />
                  </node>
                  <node concept="3VsKOn" id="4bwufpuW4zf" role="37wK5m">
                    <ref role="3VsUkX" node="5abIGi3YxAt" resolve="SModuleDependencies" />
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
              <ref role="37wK5l" to="6jws:4bwufpv0ASw" resolve="fromGraph" />
              <ref role="1Pybhc" to="6jws:4bwufpu_5x2" resolve="PumlCreator" />
              <node concept="37vLTw" id="4bwufpv1qcl" role="37wK5m">
                <ref role="3cqZAo" node="4bwufpuSMAK" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1xIgfUFA0UL" role="1B3o_S" />
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
                      <node concept="0kSF2" id="4bwufpuXXMn" role="2Oq$k0">
                        <node concept="3uibUv" id="4bwufpuXXMo" role="0kSFW">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="37vLTw" id="4bwufpuXYgK" role="0kSFX">
                          <ref role="3cqZAo" node="4bwufpuXX9M" resolve="o" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4bwufpuXXMt" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
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
              <ref role="37wK5l" to="c6m4:4bwufpuU_Fk" resolve="registerStyleMapping" />
              <ref role="1Pybhc" to="c6m4:4bwufpuUwQS" resolve="StyleUtils.PumlClassColorStyle" />
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
              <node concept="2YIFZM" id="4bwufpuYaT9" role="37vLTx">
                <ref role="37wK5l" to="c6m4:4bwufpuY3rD" resolve="defaultMPSModelAndModuleStyles" />
                <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
              </node>
              <node concept="37vLTw" id="4bwufpuYayy" role="37vLTJ">
                <ref role="3cqZAo" node="4bwufpuXWmu" resolve="stylingMapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bwufpuYa7q" role="3cqZAp">
            <node concept="2YIFZM" id="4bwufpuYahk" role="3clFbG">
              <ref role="37wK5l" to="c6m4:4bwufpuWx1g" resolve="registerStyleMapping" />
              <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
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
      <node concept="3Tm1VV" id="1xIgfUFT6vz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5abIGi3YxAu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5abIGi4928C">
    <property role="TrG5h" value="SModuleNull" />
    <node concept="2tJIrI" id="5abIGi492aV" role="jymVt" />
    <node concept="312cEg" id="5abIGi497ca" role="jymVt">
      <property role="TrG5h" value="unresolveableModuleReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5abIGi495SW" role="1B3o_S" />
      <node concept="3uibUv" id="5abIGi49bbf" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="5abIGi495yq" role="jymVt" />
    <node concept="3clFbW" id="5abIGi498uV" role="jymVt">
      <node concept="3cqZAl" id="5abIGi498uX" role="3clF45" />
      <node concept="3Tm1VV" id="5abIGi498uY" role="1B3o_S" />
      <node concept="3clFbS" id="5abIGi498uZ" role="3clF47">
        <node concept="3clFbF" id="5abIGi49cy7" role="3cqZAp">
          <node concept="37vLTI" id="5abIGi49d87" role="3clFbG">
            <node concept="37vLTw" id="5abIGi49drh" role="37vLTx">
              <ref role="3cqZAo" node="5abIGi498PR" resolve="unresolveableModuleReference" />
            </node>
            <node concept="2OqwBi" id="5abIGi49cAl" role="37vLTJ">
              <node concept="Xjq3P" id="5abIGi49cy6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5abIGi49cJA" role="2OqNvi">
                <ref role="2Oxat5" node="5abIGi497ca" resolve="unresolveableModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5abIGi498PR" role="3clF46">
        <property role="TrG5h" value="unresolveableModuleReference" />
        <node concept="3uibUv" id="5abIGi49btP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5abIGi4988h" role="jymVt" />
    <node concept="3Tm1VV" id="5abIGi4928D" role="1B3o_S" />
    <node concept="3clFb_" id="5abIGi492bt" role="jymVt">
      <property role="TrG5h" value="getModuleId" />
      <node concept="3Tm1VV" id="5abIGi492bu" role="1B3o_S" />
      <node concept="3uibUv" id="5abIGi492bw" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="3clFbS" id="5abIGi492bx" role="3clF47">
        <node concept="3clFbF" id="5abIGi49dsU" role="3cqZAp">
          <node concept="2OqwBi" id="5abIGi49dKW" role="3clFbG">
            <node concept="37vLTw" id="5abIGi49dsR" role="2Oq$k0">
              <ref role="3cqZAo" node="5abIGi497ca" resolve="unresolveableModuleReference" />
            </node>
            <node concept="liA8E" id="5abIGi49e4o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5abIGi4eyOH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5abIGi492b_" role="jymVt">
      <property role="TrG5h" value="getModuleName" />
      <node concept="3Tm1VV" id="5abIGi492bA" role="1B3o_S" />
      <node concept="3uibUv" id="5abIGi492bC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5abIGi492bD" role="3clF47">
        <node concept="3clFbF" id="5abIGi49e6O" role="3cqZAp">
          <node concept="2OqwBi" id="5abIGi49eqQ" role="3clFbG">
            <node concept="37vLTw" id="5abIGi49e6L" role="2Oq$k0">
              <ref role="3cqZAo" node="5abIGi497ca" resolve="unresolveableModuleReference" />
            </node>
            <node concept="liA8E" id="5abIGi49eIq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5abIGi4eyOF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5abIGi492bH" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3Tm1VV" id="5abIGi492bI" role="1B3o_S" />
      <node concept="2AHcQZ" id="5abIGi492bK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5abIGi492bL" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="5abIGi492bM" role="3clF47">
        <node concept="3clFbF" id="5abIGi49eKU" role="3cqZAp">
          <node concept="37vLTw" id="5abIGi49eKR" role="3clFbG">
            <ref role="3cqZAo" node="5abIGi497ca" resolve="unresolveableModuleReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5abIGi4eyOG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5wLP8TB8khm" role="jymVt" />
    <node concept="3uibUv" id="5abIGi4eNqt" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="3UR2Jj" id="5abIGi4fcZW" role="lGtFl">
      <node concept="TZ5HA" id="5abIGi4fcZX" role="TZ5H$">
        <node concept="1dT_AC" id="5abIGi4fcZY" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a SModule, which could not be resolved via SModuleRference::resolve()" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wLP8TB8k_5" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5wLP8TB8k_6" role="1B3o_S" />
      <node concept="10Oyi0" id="5wLP8TB8k_9" role="3clF45" />
      <node concept="3clFbS" id="5wLP8TB8k_f" role="3clF47">
        <node concept="3clFbF" id="5wLP8TB8lAY" role="3cqZAp">
          <node concept="2OqwBi" id="5wLP8TB8lQb" role="3clFbG">
            <node concept="37vLTw" id="5wLP8TB8lAV" role="2Oq$k0">
              <ref role="3cqZAo" node="5abIGi497ca" resolve="unresolveableModuleReference" />
            </node>
            <node concept="liA8E" id="5wLP8TB8m3k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wLP8TB8k_g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5wLP8TB8knr" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5wLP8TB8kns" role="1B3o_S" />
      <node concept="10P_77" id="5wLP8TB8knu" role="3clF45" />
      <node concept="37vLTG" id="5wLP8TB8knv" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5wLP8TB8knw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5wLP8TB8knA" role="3clF47">
        <node concept="3clFbJ" id="5wLP8TB8mhH" role="3cqZAp">
          <node concept="3clFbS" id="5wLP8TB8mhJ" role="3clFbx">
            <node concept="3cpWs6" id="5wLP8TB8n5s" role="3cqZAp">
              <node concept="17R0WA" id="5wLP8TB8ojA" role="3cqZAk">
                <node concept="2OqwBi" id="5wLP8TB8p$7" role="3uHU7w">
                  <node concept="0kSF2" id="5wLP8TB8p0Q" role="2Oq$k0">
                    <node concept="3uibUv" id="5wLP8TB8pdg" role="0kSFW">
                      <ref role="3uigEE" node="5abIGi4928C" resolve="SModuleNull" />
                    </node>
                    <node concept="37vLTw" id="5wLP8TB8owd" role="0kSFX">
                      <ref role="3cqZAo" node="5wLP8TB8knv" resolve="other" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5wLP8TB8pQQ" role="2OqNvi">
                    <ref role="2Oxat5" node="5abIGi497ca" resolve="unresolveableModuleReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wLP8TB8nHB" role="3uHU7B">
                  <node concept="Xjq3P" id="5wLP8TB8nqy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5wLP8TB8o0S" role="2OqNvi">
                    <ref role="2Oxat5" node="5abIGi497ca" resolve="unresolveableModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wLP8TB8mLr" role="3clFbw">
            <node concept="3uibUv" id="5wLP8TB8mVu" role="2ZW6by">
              <ref role="3uigEE" node="5abIGi4928C" resolve="SModuleNull" />
            </node>
            <node concept="37vLTw" id="5wLP8TB8m$B" role="2ZW6bz">
              <ref role="3cqZAo" node="5wLP8TB8knv" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wLP8TB8q3s" role="3cqZAp" />
        <node concept="3cpWs6" id="5wLP8TB8qtC" role="3cqZAp">
          <node concept="3clFbT" id="5wLP8TB8qwa" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5wLP8TB8knB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwufpu_XiJ">
    <property role="TrG5h" value="SModuleDependenciesGraph" />
    <node concept="2tJIrI" id="4bwufpu_Xjy" role="jymVt" />
    <node concept="312cEg" id="4bwufpuA2kn" role="jymVt">
      <property role="TrG5h" value="modulesMap" />
      <node concept="3Tm6S6" id="4bwufpuA2ko" role="1B3o_S" />
      <node concept="3rvAFt" id="4bwufpuA2kq" role="1tU5fm">
        <node concept="17QB3L" id="4bwufpuA2kr" role="3rvQeY" />
        <node concept="3uibUv" id="4bwufpuA2ks" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="4bwufpuA2kt" role="33vP2m">
        <node concept="3rGOSV" id="4bwufpuA2ku" role="2ShVmc">
          <node concept="17QB3L" id="4bwufpuA2kv" role="3rHrn6" />
          <node concept="3uibUv" id="4bwufpuA2kw" role="3rHtpV">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpu_ZjY" role="jymVt" />
    <node concept="3clFbW" id="4bwufpu_Z6n" role="jymVt">
      <node concept="37vLTG" id="4bwufpu_Zcc" role="3clF46">
        <property role="TrG5h" value="targetForSourcesMap" />
        <node concept="3rvAFt" id="4bwufpu_Zcd" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpu_Zce" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="_YKpA" id="4bwufpu_Zcf" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpu_Zcg" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpu_Zch" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpu_Zci" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="4bwufpu_Zcj" role="1Lm7xW">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuV8R_" role="3clF46">
        <property role="TrG5h" value="graphType" />
        <node concept="3uibUv" id="4bwufpuV9MZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="4bwufpu_Z6p" role="3clF45" />
      <node concept="3Tm1VV" id="4bwufpu_Z6q" role="1B3o_S" />
      <node concept="3clFbS" id="4bwufpu_Z6r" role="3clF47">
        <node concept="XkiVB" id="4bwufpuVdu9" role="3cqZAp">
          <ref role="37wK5l" to="bupk:4bwufpuUN9J" resolve="AbstractDependenciesGraph" />
          <node concept="37vLTw" id="4bwufpuVdGS" role="37wK5m">
            <ref role="3cqZAo" node="4bwufpuV8R_" resolve="graphType" />
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuA6O7" role="3cqZAp">
          <node concept="1rXfSq" id="4bwufpuA6O6" role="3clFbG">
            <ref role="37wK5l" node="4bwufpuA3Fe" resolve="init" />
            <node concept="37vLTw" id="4bwufpuA6Y6" role="37wK5m">
              <ref role="3cqZAo" node="4bwufpu_Zcc" resolve="targetForSourcesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuA3n0" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuA3Fe" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="4bwufpuA52d" role="3clF46">
        <property role="TrG5h" value="targetForSourcesMap" />
        <node concept="3rvAFt" id="4bwufpuA52e" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpuA52f" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="_YKpA" id="4bwufpuA52g" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpuA52h" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuA52i" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuA52j" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="4bwufpuA52k" role="1Lm7xW">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4bwufpuA3Fh" role="3clF47">
        <node concept="3clFbH" id="4bwufpuAaN7" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpuHZ7x" role="3cqZAp">
          <node concept="1PaTwC" id="5SduKb6Q9Mo" role="3ndbpf">
            <node concept="3oM_SD" id="5SduKb6Q9Mp" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9Mq" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuA3N5" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpuA3N6" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuA3N7" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuA52d" resolve="targetForSourcesMap" />
            </node>
            <node concept="2es0OD" id="4bwufpuA3N8" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpuA3N9" role="23t8la">
                <node concept="3clFbS" id="4bwufpuA3Na" role="1bW5cS">
                  <node concept="3clFbF" id="4bwufpuA3Nb" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpuA3Nc" role="3clFbG">
                      <node concept="2OqwBi" id="4bwufpuA3Nd" role="2Oq$k0">
                        <node concept="37vLTw" id="4bwufpuA3Ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpuA3NP" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="4bwufpuA3Nf" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="4bwufpuA3Ng" role="2OqNvi">
                        <node concept="1bVj0M" id="4bwufpuA3Nh" role="23t8la">
                          <node concept="3clFbS" id="4bwufpuA3Ni" role="1bW5cS">
                            <node concept="3clFbJ" id="4bwufpuA3Nj" role="3cqZAp">
                              <node concept="3clFbS" id="4bwufpuA3Nk" role="3clFbx">
                                <node concept="3clFbF" id="4bwufpuA3Nl" role="3cqZAp">
                                  <node concept="37vLTI" id="4bwufpuA3Nm" role="3clFbG">
                                    <node concept="1LFfDK" id="4bwufpuA3Nn" role="37vLTx">
                                      <node concept="3cmrfG" id="4bwufpuA3No" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="4bwufpuA3Np" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4bwufpuA3NN" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="4bwufpuA3Nq" role="37vLTJ">
                                      <node concept="2OqwBi" id="4bwufpuA3Nr" role="3ElVtu">
                                        <node concept="1LFfDK" id="4bwufpuA3Ns" role="2Oq$k0">
                                          <node concept="3cmrfG" id="4bwufpuA3Nt" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="4bwufpuA3Nu" role="1LFl5Q">
                                            <ref role="3cqZAo" node="4bwufpuA3NN" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4bwufpuA3Nv" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4bwufpuA3Nw" role="3ElQJh">
                                        <ref role="3cqZAo" node="4bwufpuA2kn" resolve="modulesMap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="4bwufpuA3Nx" role="3clFbw">
                                <node concept="2OqwBi" id="4bwufpuA3Ny" role="3fr31v">
                                  <node concept="37vLTw" id="4bwufpuA3Nz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bwufpuA2kn" resolve="modulesMap" />
                                  </node>
                                  <node concept="2Nt0df" id="4bwufpuA3N$" role="2OqNvi">
                                    <node concept="2OqwBi" id="4bwufpuA3N_" role="38cxEo">
                                      <node concept="1LFfDK" id="4bwufpuA3NA" role="2Oq$k0">
                                        <node concept="3cmrfG" id="4bwufpuA3NB" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="4bwufpuA3NC" role="1LFl5Q">
                                          <ref role="3cqZAo" node="4bwufpuA3NN" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4bwufpuA3ND" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4bwufpuA3NE" role="3cqZAp">
                              <node concept="2OqwBi" id="4bwufpuA3NF" role="3clFbG">
                                <node concept="37vLTw" id="4bwufpuA3NG" role="2Oq$k0">
                                  <ref role="3cqZAo" to="bupk:4bwufpu_ZzX" resolve="classes" />
                                </node>
                                <node concept="TSZUe" id="4bwufpuA3NH" role="2OqNvi">
                                  <node concept="2ShNRf" id="fZL0njVW00" role="25WWJ7">
                                    <node concept="1pGfFk" id="fZL0njVWDO" role="2ShVmc">
                                      <ref role="37wK5l" to="bupk:fZL0njTugM" resolve="DG_Vertex" />
                                      <node concept="10Nm6u" id="fZL0njVX1R" role="37wK5m" />
                                      <node concept="2OqwBi" id="4bwufpuA3NI" role="37wK5m">
                                        <node concept="1LFfDK" id="4bwufpuA3NJ" role="2Oq$k0">
                                          <node concept="3cmrfG" id="4bwufpuA3NK" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="4bwufpuA3NL" role="1LFl5Q">
                                            <ref role="3cqZAo" node="4bwufpuA3NN" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4bwufpuA3NM" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4bwufpuA3NN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4bwufpuA3NO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpuA3NP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bwufpuA3NQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuA3NR" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpuA3NS" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuA3NT" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuA52d" resolve="targetForSourcesMap" />
            </node>
            <node concept="2es0OD" id="4bwufpuA3NU" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpuA3NV" role="23t8la">
                <node concept="3clFbS" id="4bwufpuA3NW" role="1bW5cS">
                  <node concept="3clFbJ" id="4bwufpuA3NX" role="3cqZAp">
                    <node concept="3clFbS" id="4bwufpuA3NY" role="3clFbx">
                      <node concept="3clFbF" id="4bwufpuA3NZ" role="3cqZAp">
                        <node concept="37vLTI" id="4bwufpuA3O0" role="3clFbG">
                          <node concept="2OqwBi" id="4bwufpuA3O1" role="37vLTx">
                            <node concept="37vLTw" id="4bwufpuA3O2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bwufpuA3Ou" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="4bwufpuA3O3" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="4bwufpuA3O4" role="37vLTJ">
                            <node concept="2OqwBi" id="4bwufpuA3O5" role="3ElVtu">
                              <node concept="2OqwBi" id="4bwufpuA3O6" role="2Oq$k0">
                                <node concept="37vLTw" id="4bwufpuA3O7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bwufpuA3Ou" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="4bwufpuA3O8" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4bwufpuA3O9" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4bwufpuA3Oa" role="3ElQJh">
                              <ref role="3cqZAo" node="4bwufpuA2kn" resolve="modulesMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4bwufpuA3Ob" role="3clFbw">
                      <node concept="2OqwBi" id="4bwufpuA3Oc" role="3fr31v">
                        <node concept="37vLTw" id="4bwufpuA3Od" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpuA2kn" resolve="modulesMap" />
                        </node>
                        <node concept="2Nt0df" id="4bwufpuA3Oe" role="2OqNvi">
                          <node concept="2OqwBi" id="4bwufpuA3Of" role="38cxEo">
                            <node concept="2OqwBi" id="4bwufpuA3Og" role="2Oq$k0">
                              <node concept="37vLTw" id="4bwufpuA3Oh" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bwufpuA3Ou" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="4bwufpuA3Oi" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4bwufpuA3Oj" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bwufpuA3Ok" role="3cqZAp" />
                  <node concept="3clFbF" id="4bwufpuA3Ol" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpuA3Om" role="3clFbG">
                      <node concept="37vLTw" id="4bwufpuA3On" role="2Oq$k0">
                        <ref role="3cqZAo" to="bupk:4bwufpu_ZzX" resolve="classes" />
                      </node>
                      <node concept="TSZUe" id="4bwufpuA3Oo" role="2OqNvi">
                        <node concept="2ShNRf" id="fZL0njVYc0" role="25WWJ7">
                          <node concept="1pGfFk" id="fZL0njVYKi" role="2ShVmc">
                            <ref role="37wK5l" to="bupk:fZL0njTugM" resolve="DG_Vertex" />
                            <node concept="10Nm6u" id="fZL0njVZ4R" role="37wK5m" />
                            <node concept="2OqwBi" id="4bwufpuA3Op" role="37wK5m">
                              <node concept="2OqwBi" id="4bwufpuA3Oq" role="2Oq$k0">
                                <node concept="37vLTw" id="4bwufpuA3Or" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4bwufpuA3Ou" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="4bwufpuA3Os" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4bwufpuA3Ot" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpuA3Ou" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bwufpuA3Ov" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuAd8m" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpuI2NW" role="3cqZAp">
          <node concept="1PaTwC" id="5SduKb6Q9Mr" role="3ndbpf">
            <node concept="3oM_SD" id="5SduKb6Q9Ms" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9Mt" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuAh97" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpuAh98" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuAh99" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpuA52d" resolve="targetForSourcesMap" />
            </node>
            <node concept="2es0OD" id="4bwufpuAh9a" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpuAh9b" role="23t8la">
                <node concept="3clFbS" id="4bwufpuAh9c" role="1bW5cS">
                  <node concept="3cpWs8" id="4bwufpuAh9d" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwufpuAh9e" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="17QB3L" id="4bwufpuAh9f" role="1tU5fm" />
                      <node concept="2OqwBi" id="4bwufpuAh9g" role="33vP2m">
                        <node concept="2OqwBi" id="4bwufpuAh9h" role="2Oq$k0">
                          <node concept="37vLTw" id="4bwufpuAh9i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpuAhaa" resolve="it1" />
                          </node>
                          <node concept="3AY5_j" id="4bwufpuAh9j" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4bwufpuAh9k" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4bwufpuAh9l" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpuAh9m" role="3clFbG">
                      <node concept="2OqwBi" id="4bwufpuAh9n" role="2Oq$k0">
                        <node concept="37vLTw" id="4bwufpuAh9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpuAhaa" resolve="it1" />
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
                                <node concept="2OqwBi" id="4bwufpuAh9w" role="33vP2m">
                                  <node concept="1LFfDK" id="4bwufpuAh9x" role="2Oq$k0">
                                    <node concept="3cmrfG" id="4bwufpuAh9y" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="4bwufpuAh9z" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4bwufpuAha8" resolve="it2" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4bwufpuAh9$" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4bwufpv42wI" role="3cqZAp">
                              <node concept="1rXfSq" id="4bwufpv42wG" role="3clFbG">
                                <ref role="37wK5l" to="bupk:4bwufpv34dS" resolve="addToTargetsFromSources" />
                                <node concept="37vLTw" id="4bwufpv432m" role="37wK5m">
                                  <ref role="3cqZAo" node="4bwufpuAh9e" resolve="target" />
                                </node>
                                <node concept="1Ls8ON" id="4bwufpv43P_" role="37wK5m">
                                  <node concept="1LFfDK" id="4bwufpv43PA" role="1Lso8e">
                                    <node concept="3cmrfG" id="4bwufpv43PB" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4bwufpv43PC" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4bwufpuAha8" resolve="it2" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4bwufpv43PD" role="1Lso8e">
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
                  <node concept="3clFbH" id="4bwufpuAkpd" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="4bwufpuAhaa" role="1bW2Oz">
                  <property role="TrG5h" value="it1" />
                  <node concept="2jxLKc" id="4bwufpuAhab" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuAdcI" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4bwufpuA3wF" role="1B3o_S" />
      <node concept="3cqZAl" id="4bwufpuA3Bb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4bwufpu_XjH" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpu_XiK" role="1B3o_S" />
    <node concept="3clFb_" id="4bwufpu_Xlp" role="jymVt">
      <property role="TrG5h" value="getOriginal" />
      <node concept="3Tm1VV" id="4bwufpu_Xlr" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpu_Xls" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4bwufpu_Xlt" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="4bwufpu_Xlu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4bwufpu_Xlv" role="3clF47">
        <node concept="3clFbF" id="4bwufpuA7lK" role="3cqZAp">
          <node concept="3EllGN" id="4bwufpuA7Gc" role="3clFbG">
            <node concept="37vLTw" id="4bwufpuA7TB" role="3ElVtu">
              <ref role="3cqZAo" node="4bwufpu_Xlt" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="4bwufpuA7lH" role="3ElQJh">
              <ref role="3cqZAo" node="4bwufpuA2kn" resolve="modulesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpu_Xlw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4bwufpuV5Ov" role="1zkMxy">
      <ref role="3uigEE" to="bupk:4bwufpuUKFC" resolve="AbstractDependenciesGraph" />
    </node>
  </node>
  <node concept="312cEu" id="5wLP8TB8Azs">
    <property role="TrG5h" value="SModuleDependenciesUtil" />
    <node concept="2tJIrI" id="5wLP8TB8A$q" role="jymVt" />
    <node concept="2tJIrI" id="5wLP8TB8A$A" role="jymVt" />
    <node concept="2YIFZL" id="5wLP8TB8AA3" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="5wLP8TB8AAC" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3rvAFt" id="5wLP8TB8AAZ" role="1tU5fm">
          <node concept="3uibUv" id="5wLP8TB8AB0" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="_YKpA" id="5wLP8TB8AB1" role="3rvSg0">
            <node concept="1LlUBW" id="5wLP8TB8AB2" role="_ZDj9">
              <node concept="3uibUv" id="5wLP8TB8AB3" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5wLP8TB8AB4" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="5wLP8TB8AB5" role="1Lm7xW">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TB8ADr" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3rvAFt" id="5wLP8TB8AEg" role="1tU5fm">
          <node concept="3uibUv" id="5wLP8TB8AEh" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="_YKpA" id="5wLP8TB8AEi" role="3rvSg0">
            <node concept="1LlUBW" id="5wLP8TB8AEj" role="_ZDj9">
              <node concept="3uibUv" id="5wLP8TB8AEk" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5wLP8TB8AEl" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="5wLP8TB8AEm" role="1Lm7xW">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
              <node concept="3uibUv" id="5wLP8TB8AL0" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="_YKpA" id="5wLP8TB8AL1" role="3rvSg0">
                <node concept="1LlUBW" id="5wLP8TB8AL2" role="_ZDj9">
                  <node concept="3uibUv" id="5wLP8TB8AL3" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5wLP8TB8AL4" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="5wLP8TB8AL5" role="1Lm7xW">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5wLP8TB8AWm" role="33vP2m">
              <node concept="3rGOSV" id="5wLP8TB8ATP" role="2ShVmc">
                <node concept="3uibUv" id="5wLP8TB8ATQ" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="_YKpA" id="5wLP8TB8ATR" role="3rHtpV">
                  <node concept="1LlUBW" id="5wLP8TB8ATS" role="_ZDj9">
                    <node concept="3uibUv" id="5wLP8TB8ATT" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="5wLP8TB8ATU" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="5wLP8TB8ATV" role="1Lm7xW">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
                            <node concept="3uibUv" id="5wLP8TB8Jr1" role="1Lm7xW">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
                                <node concept="3uibUv" id="5wLP8TB8TDG" role="1Lm7xW">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
        <node concept="3uibUv" id="5wLP8TB8A_w" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="_YKpA" id="5wLP8TB8A_$" role="3rvSg0">
          <node concept="1LlUBW" id="5wLP8TB8A_C" role="_ZDj9">
            <node concept="3uibUv" id="5wLP8TB8A_H" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="5wLP8TB8A_O" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="5wLP8TB8A_W" role="1Lm7xW">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wLP8TB8Azt" role="1B3o_S" />
  </node>
</model>

