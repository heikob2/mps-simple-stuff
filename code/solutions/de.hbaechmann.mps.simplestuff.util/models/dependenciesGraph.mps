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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
    <node concept="3clFb_" id="2n8Ma7V_piA" role="jymVt">
      <property role="TrG5h" value="onlyStronglyConnected" />
      <node concept="3clFbS" id="2n8Ma7V_piD" role="3clF47" />
      <node concept="3Tm1VV" id="2n8Ma7V_piE" role="1B3o_S" />
      <node concept="3uibUv" id="2n8Ma7VEQBu" role="3clF45">
        <ref role="3uigEE" node="4bwufpu_5ww" resolve="IDependenciesGraph" />
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
    <node concept="2tJIrI" id="2n8Ma7V_sQx" role="jymVt" />
    <node concept="2tJIrI" id="2n8Ma7V_sX6" role="jymVt" />
    <node concept="3clFb_" id="2n8Ma7V_wfy" role="jymVt">
      <property role="TrG5h" value="onlyStronglyConnected" />
      <node concept="3Tm1VV" id="2n8Ma7V_wf$" role="1B3o_S" />
      <node concept="3uibUv" id="2n8Ma7VERJJ" role="3clF45">
        <ref role="3uigEE" node="4bwufpu_5ww" resolve="IDependenciesGraph" />
      </node>
      <node concept="3clFbS" id="2n8Ma7V_wfA" role="3clF47">
        <node concept="3cpWs8" id="2n8Ma7VFdoA" role="3cqZAp">
          <node concept="3cpWsn" id="2n8Ma7VFdoB" role="3cpWs9">
            <property role="TrG5h" value="sccsc" />
            <node concept="3uibUv" id="2n8Ma7VFdoC" role="1tU5fm">
              <ref role="3uigEE" node="2n8Ma7VzWXa" resolve="AbstractDependenciesGraph.SCCSCalculator" />
            </node>
            <node concept="2ShNRf" id="2n8Ma7VFdHS" role="33vP2m">
              <node concept="1pGfFk" id="2n8Ma7VFdHT" role="2ShVmc">
                <ref role="37wK5l" node="2n8Ma7VzZAR" resolve="AbstractDependenciesGraph.SCCSCalculator" />
                <node concept="Xjq3P" id="2n8Ma7VFdHU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n8Ma7VFdZ1" role="3cqZAp">
          <node concept="2OqwBi" id="2n8Ma7VFe6V" role="3clFbG">
            <node concept="37vLTw" id="2n8Ma7VFdYZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2n8Ma7VFdoB" resolve="sccsc" />
            </node>
            <node concept="liA8E" id="2n8Ma7VFeaU" role="2OqNvi">
              <ref role="37wK5l" node="2n8Ma7VzYXZ" resolve="calculate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n8Ma7VGsmb" role="3cqZAp">
          <node concept="2OqwBi" id="2n8Ma7VGss$" role="3clFbG">
            <node concept="37vLTw" id="2n8Ma7VGsm9" role="2Oq$k0">
              <ref role="3cqZAo" node="2n8Ma7VFdoB" resolve="sccsc" />
            </node>
            <node concept="liA8E" id="2n8Ma7VGsw8" role="2OqNvi">
              <ref role="37wK5l" node="2n8Ma7VFkVR" resolve="dropNonSccs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n8Ma7VGsAO" role="3cqZAp">
          <node concept="Xjq3P" id="2n8Ma7VGsAM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2n8Ma7V_wfB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n8Ma7VzO7B" role="jymVt" />
    <node concept="312cEu" id="2n8Ma7VzWXa" role="jymVt">
      <property role="TrG5h" value="SCCSCalculator" />
      <node concept="312cEg" id="2n8Ma7VzYgu" role="jymVt">
        <property role="TrG5h" value="indexCounter" />
        <node concept="3Tm6S6" id="2n8Ma7VzYgv" role="1B3o_S" />
        <node concept="10Oyi0" id="2n8Ma7VzYgx" role="1tU5fm" />
        <node concept="3cmrfG" id="2n8Ma7VzYgy" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="2n8Ma7VzYgz" role="jymVt">
        <property role="TrG5h" value="indexMap" />
        <node concept="3Tm6S6" id="2n8Ma7VzYg$" role="1B3o_S" />
        <node concept="3rvAFt" id="2n8Ma7VzYgA" role="1tU5fm">
          <node concept="17QB3L" id="2n8Ma7V$Cdw" role="3rvQeY" />
          <node concept="10Oyi0" id="2n8Ma7VzYgC" role="3rvSg0" />
        </node>
        <node concept="2ShNRf" id="2n8Ma7VzYgD" role="33vP2m">
          <node concept="3rGOSV" id="2n8Ma7VzYgE" role="2ShVmc">
            <node concept="17QB3L" id="2n8Ma7V$DAJ" role="3rHrn6" />
            <node concept="10Oyi0" id="2n8Ma7VzYgG" role="3rHtpV" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2n8Ma7VzYgH" role="jymVt">
        <property role="TrG5h" value="lowLinkMap" />
        <node concept="3Tm6S6" id="2n8Ma7VzYgI" role="1B3o_S" />
        <node concept="3rvAFt" id="2n8Ma7VzYgK" role="1tU5fm">
          <node concept="17QB3L" id="2n8Ma7V$CCx" role="3rvQeY" />
          <node concept="10Oyi0" id="2n8Ma7VzYgM" role="3rvSg0" />
        </node>
        <node concept="2ShNRf" id="2n8Ma7VzYgN" role="33vP2m">
          <node concept="3rGOSV" id="2n8Ma7VzYgO" role="2ShVmc">
            <node concept="17QB3L" id="2n8Ma7V$Dxq" role="3rHrn6" />
            <node concept="10Oyi0" id="2n8Ma7VzYgQ" role="3rHtpV" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2n8Ma7VzYEh" role="jymVt">
        <property role="TrG5h" value="stack" />
        <node concept="3Tm6S6" id="2n8Ma7VzYw5" role="1B3o_S" />
        <node concept="oyxx6" id="2n8Ma7V$4WB" role="1tU5fm">
          <node concept="17QB3L" id="2n8Ma7V$CQs" role="3O5elw" />
        </node>
        <node concept="2ShNRf" id="2n8Ma7V$5du" role="33vP2m">
          <node concept="2Jqq0_" id="2n8Ma7V$5cF" role="2ShVmc">
            <node concept="17QB3L" id="2n8Ma7V$Dr_" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2n8Ma7V_4Ci" role="jymVt" />
      <node concept="312cEg" id="2n8Ma7V_7Zr" role="jymVt">
        <property role="TrG5h" value="sccs" />
        <node concept="_YKpA" id="2n8Ma7V_71q" role="1tU5fm">
          <node concept="_YKpA" id="2n8Ma7V_7Zk" role="_ZDj9">
            <node concept="17QB3L" id="2n8Ma7V_7Zo" role="_ZDj9" />
          </node>
        </node>
        <node concept="2ShNRf" id="2n8Ma7V_8OX" role="33vP2m">
          <node concept="Tc6Ow" id="2n8Ma7V_8O3" role="2ShVmc">
            <node concept="_YKpA" id="2n8Ma7V_8O4" role="HW$YZ">
              <node concept="17QB3L" id="2n8Ma7V_8O5" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2n8Ma7V_8QO" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2n8Ma7VzYpx" role="jymVt" />
      <node concept="312cEg" id="2n8Ma7V$0xv" role="jymVt">
        <property role="TrG5h" value="adg" />
        <node concept="3Tm6S6" id="2n8Ma7V$0g7" role="1B3o_S" />
        <node concept="3uibUv" id="2n8Ma7V$0Gb" role="1tU5fm">
          <ref role="3uigEE" node="4bwufpuUKFC" resolve="AbstractDependenciesGraph" />
        </node>
      </node>
      <node concept="2tJIrI" id="2n8Ma7V$05w" role="jymVt" />
      <node concept="3clFbW" id="2n8Ma7VzZAR" role="jymVt">
        <node concept="3cqZAl" id="2n8Ma7VzZAT" role="3clF45" />
        <node concept="3Tm1VV" id="2n8Ma7VzZAU" role="1B3o_S" />
        <node concept="3clFbS" id="2n8Ma7VzZAV" role="3clF47">
          <node concept="3clFbF" id="2n8Ma7V$0Vd" role="3cqZAp">
            <node concept="37vLTI" id="2n8Ma7V$1eb" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7V$1jk" role="37vLTx">
                <ref role="3cqZAo" node="2n8Ma7VzZLC" resolve="adg" />
              </node>
              <node concept="2OqwBi" id="2n8Ma7V$0Zt" role="37vLTJ">
                <node concept="Xjq3P" id="2n8Ma7V$0Va" role="2Oq$k0" />
                <node concept="2OwXpG" id="2n8Ma7V$13d" role="2OqNvi">
                  <ref role="2Oxat5" node="2n8Ma7V$0xv" resolve="adg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2n8Ma7VzZLC" role="3clF46">
          <property role="TrG5h" value="adg" />
          <node concept="3uibUv" id="2n8Ma7VzZLB" role="1tU5fm">
            <ref role="3uigEE" node="4bwufpuUKFC" resolve="AbstractDependenciesGraph" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2n8Ma7VzZsl" role="jymVt" />
      <node concept="3clFb_" id="2n8Ma7VzYXZ" role="jymVt">
        <property role="TrG5h" value="calculate" />
        <node concept="3clFbS" id="2n8Ma7VzYY2" role="3clF47">
          <node concept="2Gpval" id="2n8Ma7VzZ5b" role="3cqZAp">
            <node concept="2GrKxI" id="2n8Ma7VzZ5c" role="2Gsz3X">
              <property role="TrG5h" value="vertex" />
            </node>
            <node concept="2OqwBi" id="2n8Ma7V$1E4" role="2GsD0m">
              <node concept="37vLTw" id="2n8Ma7V$1og" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
              </node>
              <node concept="2OwXpG" id="2n8Ma7V$1Nu" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpu_ZzX" resolve="classes" />
              </node>
            </node>
            <node concept="3clFbS" id="2n8Ma7VzZ5e" role="2LFqv$">
              <node concept="3clFbJ" id="2n8Ma7VzZ5f" role="3cqZAp">
                <node concept="3fqX7Q" id="2n8Ma7VzZ5g" role="3clFbw">
                  <node concept="2OqwBi" id="2n8Ma7VzZ5h" role="3fr31v">
                    <node concept="37vLTw" id="2n8Ma7VzZ5i" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n8Ma7VzYgz" resolve="indexMap" />
                    </node>
                    <node concept="2Nt0df" id="2n8Ma7VzZ5j" role="2OqNvi">
                      <node concept="2OqwBi" id="2n8Ma7V$DWK" role="38cxEo">
                        <node concept="2GrUjf" id="2n8Ma7VzZ5k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2n8Ma7VzZ5c" resolve="vertex" />
                        </node>
                        <node concept="2OwXpG" id="2n8Ma7V$EcX" role="2OqNvi">
                          <ref role="2Oxat5" node="fZL0njTudW" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2n8Ma7VzZ5l" role="3clFbx">
                  <node concept="3clFbF" id="2n8Ma7V$2SW" role="3cqZAp">
                    <node concept="1rXfSq" id="2n8Ma7V$2SV" role="3clFbG">
                      <ref role="37wK5l" node="2n8Ma7V$2xP" resolve="sc" />
                      <node concept="2OqwBi" id="2n8Ma7V$JTf" role="37wK5m">
                        <node concept="2GrUjf" id="2n8Ma7V$2Wv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2n8Ma7VzZ5c" resolve="vertex" />
                        </node>
                        <node concept="2OwXpG" id="2n8Ma7V$Kaa" role="2OqNvi">
                          <ref role="2Oxat5" node="fZL0njTudW" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7VDVpx" role="3cqZAp" />
          <node concept="3clFbF" id="2n8Ma7VDVAm" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7VDVAj" role="3clFbG">
              <node concept="10M0yZ" id="2n8Ma7VDVAk" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2n8Ma7VDVAl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="2OqwBi" id="2n8Ma7VX8kO" role="37wK5m">
                  <node concept="2OqwBi" id="2n8Ma7VWOJR" role="2Oq$k0">
                    <node concept="2OqwBi" id="2n8Ma7VEkH2" role="2Oq$k0">
                      <node concept="37vLTw" id="2n8Ma7VDVOQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                      </node>
                      <node concept="3zZkjj" id="2n8Ma7VEm3l" role="2OqNvi">
                        <node concept="1bVj0M" id="2n8Ma7VEm3n" role="23t8la">
                          <node concept="3clFbS" id="2n8Ma7VEm3o" role="1bW5cS">
                            <node concept="3clFbF" id="2n8Ma7VEo3t" role="3cqZAp">
                              <node concept="3eOSWO" id="2n8Ma7VEt_2" role="3clFbG">
                                <node concept="3cmrfG" id="2n8Ma7VEtA1" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2n8Ma7VEpkp" role="3uHU7B">
                                  <node concept="37vLTw" id="2n8Ma7VEo3s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2n8Ma7VEm3p" resolve="it" />
                                  </node>
                                  <node concept="34oBXx" id="2n8Ma7VEqN5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2n8Ma7VEm3p" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2n8Ma7VEm3q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2n8Ma7VWRdM" role="2OqNvi">
                      <node concept="1bVj0M" id="2n8Ma7VWRdO" role="23t8la">
                        <node concept="3clFbS" id="2n8Ma7VWRdP" role="1bW5cS">
                          <node concept="3clFbF" id="2n8Ma7VWTBr" role="3cqZAp">
                            <node concept="3cpWs3" id="2n8Ma7VYKNt" role="3clFbG">
                              <node concept="3cpWs3" id="2n8Ma7VZ8Li" role="3uHU7B">
                                <node concept="Xl_RD" id="2n8Ma7VZchV" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                                <node concept="3cpWs3" id="2n8Ma7VYZ4c" role="3uHU7B">
                                  <node concept="Xl_RD" id="2n8Ma7VYMZA" role="3uHU7B">
                                    <property role="Xl_RC" value="#SCCs: " />
                                  </node>
                                  <node concept="2OqwBi" id="2n8Ma7VZ3sL" role="3uHU7w">
                                    <node concept="37vLTw" id="2n8Ma7VZ1an" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2n8Ma7VWRdQ" resolve="it" />
                                    </node>
                                    <node concept="34oBXx" id="2n8Ma7VZ5SC" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2n8Ma7VWTBq" role="3uHU7w">
                                <ref role="3cqZAo" node="2n8Ma7VWRdQ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2n8Ma7VWRdQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2n8Ma7VWRdR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="2n8Ma7VXaXO" role="2OqNvi">
                    <node concept="Xl_RD" id="2n8Ma7VXkaX" role="3uJOhx">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7VPc2L" role="3cqZAp">
            <node concept="37vLTI" id="2n8Ma7VPnLK" role="3clFbG">
              <node concept="2OqwBi" id="2n8Ma7VPvYq" role="37vLTx">
                <node concept="2OqwBi" id="2n8Ma7VPslx" role="2Oq$k0">
                  <node concept="37vLTw" id="2n8Ma7VPsbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                  </node>
                  <node concept="3zZkjj" id="2n8Ma7VPt8D" role="2OqNvi">
                    <node concept="1bVj0M" id="2n8Ma7VPt8F" role="23t8la">
                      <node concept="3clFbS" id="2n8Ma7VPt8G" role="1bW5cS">
                        <node concept="3clFbF" id="2n8Ma7VPtjH" role="3cqZAp">
                          <node concept="3eOSWO" id="2n8Ma7VPvxW" role="3clFbG">
                            <node concept="3cmrfG" id="2n8Ma7VPvyN" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2n8Ma7VPucY" role="3uHU7B">
                              <node concept="37vLTw" id="2n8Ma7VPtjG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n8Ma7VPt8H" resolve="it" />
                              </node>
                              <node concept="34oBXx" id="2n8Ma7VPuAo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2n8Ma7VPt8H" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2n8Ma7VPt8I" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2n8Ma7VPwvP" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2n8Ma7VPc2J" role="37vLTJ">
                <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2n8Ma7VzYR7" role="1B3o_S" />
        <node concept="3cqZAl" id="2n8Ma7VzYVZ" role="3clF45" />
        <node concept="P$JXv" id="2n8Ma7V$RLY" role="lGtFl">
          <node concept="TZ5HA" id="2n8Ma7V$RLZ" role="TZ5H$">
            <node concept="1dT_AC" id="2n8Ma7V$RM0" role="1dT_Ay">
              <property role="1dT_AB" value="Tarjan's algorithm." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2n8Ma7VFelm" role="jymVt" />
      <node concept="3clFb_" id="2n8Ma7VFkVR" role="jymVt">
        <property role="TrG5h" value="dropNonSccs" />
        <node concept="3clFbS" id="2n8Ma7VFkVU" role="3clF47">
          <node concept="3clFbH" id="2n8Ma7VT9Y2" role="3cqZAp" />
          <node concept="3cpWs8" id="2n8Ma7VF_bi" role="3cqZAp">
            <node concept="3cpWsn" id="2n8Ma7VF_bl" role="3cpWs9">
              <property role="TrG5h" value="sccsClassesIds" />
              <node concept="2hMVRd" id="2n8Ma7VF_be" role="1tU5fm">
                <node concept="17QB3L" id="2n8Ma7VF_AJ" role="2hN53Y" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7VFnQB" role="3cqZAp">
            <node concept="37vLTI" id="2n8Ma7VF_Fw" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7VFB8X" role="37vLTJ">
                <ref role="3cqZAo" node="2n8Ma7VF_bl" resolve="sccsClassesIds" />
              </node>
              <node concept="2OqwBi" id="2n8Ma7VFo7a" role="37vLTx">
                <node concept="37vLTw" id="2n8Ma7VFnQA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                </node>
                <node concept="1MD8d$" id="2n8Ma7VFqPF" role="2OqNvi">
                  <node concept="1bVj0M" id="2n8Ma7VFqPV" role="23t8la">
                    <node concept="3clFbS" id="2n8Ma7VFqPW" role="1bW5cS">
                      <node concept="3clFbF" id="2n8Ma7VFs9f" role="3cqZAp">
                        <node concept="2OqwBi" id="2n8Ma7VFsMs" role="3clFbG">
                          <node concept="37vLTw" id="2n8Ma7VFs9e" role="2Oq$k0">
                            <ref role="3cqZAo" node="2n8Ma7VFqPX" resolve="s" />
                          </node>
                          <node concept="X8dFx" id="2n8Ma7VFthb" role="2OqNvi">
                            <node concept="37vLTw" id="2n8Ma7VFtNd" role="25WWJ7">
                              <ref role="3cqZAo" node="2n8Ma7VFqPZ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2n8Ma7VFqPX" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2hMVRd" id="2n8Ma7VFrUT" role="1tU5fm">
                        <node concept="17QB3L" id="2n8Ma7VFs17" role="2hN53Y" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2n8Ma7VFqPZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2n8Ma7VFqQ0" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2n8Ma7VFr1L" role="1MDeny">
                    <node concept="2i4dXS" id="2n8Ma7VFrcR" role="2ShVmc">
                      <node concept="17QB3L" id="2n8Ma7VFrGO" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7VMycY" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7VMycV" role="3clFbG">
              <node concept="10M0yZ" id="2n8Ma7VMycW" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2n8Ma7VMycX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                <node concept="37vLTw" id="2n8Ma7VM_ai" role="37wK5m">
                  <ref role="3cqZAo" node="2n8Ma7VF_bl" resolve="sccsClassesIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7VQu6E" role="3cqZAp" />
          <node concept="3cpWs8" id="2n8Ma7VQBxy" role="3cqZAp">
            <node concept="3cpWsn" id="2n8Ma7VQBx_" role="3cpWs9">
              <property role="TrG5h" value="toBeRemoved" />
              <node concept="_YKpA" id="2n8Ma7VQBxu" role="1tU5fm">
                <node concept="3uibUv" id="2n8Ma7VQFQA" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="2n8Ma7VQH3D" role="33vP2m">
                <node concept="Tc6Ow" id="2n8Ma7VQH2L" role="2ShVmc">
                  <node concept="3uibUv" id="2n8Ma7VQH2M" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2n8Ma7VQO7Q" role="3cqZAp">
            <node concept="2GrKxI" id="2n8Ma7VQO7S" role="2Gsz3X">
              <property role="TrG5h" value="targetFromSources" />
            </node>
            <node concept="3clFbS" id="2n8Ma7VQO7W" role="2LFqv$">
              <node concept="3clFbJ" id="2n8Ma7VR1qI" role="3cqZAp">
                <node concept="3fqX7Q" id="2n8Ma7VR1rR" role="3clFbw">
                  <node concept="2OqwBi" id="2n8Ma7VR25e" role="3fr31v">
                    <node concept="37vLTw" id="2n8Ma7VR1tS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n8Ma7VF_bl" resolve="sccsClassesIds" />
                    </node>
                    <node concept="3JPx81" id="2n8Ma7VR2IC" role="2OqNvi">
                      <node concept="1LFfDK" id="2n8Ma7VRN20" role="25WWJ7">
                        <node concept="3cmrfG" id="2n8Ma7VROuh" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2GrUjf" id="2n8Ma7VR2La" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="2n8Ma7VQO7S" resolve="targetFromSources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2n8Ma7VR1qK" role="3clFbx">
                  <node concept="3clFbF" id="2n8Ma7VR2Zu" role="3cqZAp">
                    <node concept="2OqwBi" id="2n8Ma7VR3xN" role="3clFbG">
                      <node concept="37vLTw" id="2n8Ma7VR2Zt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
                      </node>
                      <node concept="TSZUe" id="2n8Ma7VR3S$" role="2OqNvi">
                        <node concept="2GrUjf" id="2n8Ma7VR3UM" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2n8Ma7VQO7S" resolve="targetFromSources" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n8Ma7VQWR8" role="2GsD0m">
              <node concept="37vLTw" id="2n8Ma7VQWR9" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
              </node>
              <node concept="2OwXpG" id="2n8Ma7VQWRa" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpuAa9f" resolve="targetsFromSources" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7VRai1" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7VRfs$" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7VRahZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
              </node>
              <node concept="2es0OD" id="2n8Ma7VRjbc" role="2OqNvi">
                <node concept="1bVj0M" id="2n8Ma7VRjbe" role="23t8la">
                  <node concept="3clFbS" id="2n8Ma7VRjbf" role="1bW5cS">
                    <node concept="3clFbF" id="2n8Ma7VRjgY" role="3cqZAp">
                      <node concept="2OqwBi" id="2n8Ma7VRuzJ" role="3clFbG">
                        <node concept="3S9uib" id="2n8Ma7VRsJk" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n8Ma7VRjsS" role="3S9DZi">
                            <node concept="37vLTw" id="2n8Ma7VRjgX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
                            </node>
                            <node concept="2OwXpG" id="2n8Ma7VRj_u" role="2OqNvi">
                              <ref role="2Oxat5" node="4bwufpuAa9f" resolve="targetsFromSources" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2n8Ma7VRx7u" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                          <node concept="37vLTw" id="2n8Ma7VRy$e" role="37wK5m">
                            <ref role="3cqZAo" node="2n8Ma7VRjbg" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2n8Ma7VRjbg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2n8Ma7VRjbh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7VThEs" role="3cqZAp" />
          <node concept="3clFbF" id="2n8Ma7VTsul" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7VTxMB" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7VTsuj" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
              </node>
              <node concept="2Kehj3" id="2n8Ma7VT$5W" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="2n8Ma7VTcz3" role="3cqZAp">
            <node concept="2GrKxI" id="2n8Ma7VTcz4" role="2Gsz3X">
              <property role="TrG5h" value="targetFromSources" />
            </node>
            <node concept="3clFbS" id="2n8Ma7VTcz5" role="2LFqv$">
              <node concept="2Gpval" id="2n8Ma7VTkE5" role="3cqZAp">
                <node concept="2GrKxI" id="2n8Ma7VTkE7" role="2Gsz3X">
                  <property role="TrG5h" value="labelAndSource" />
                </node>
                <node concept="1LFfDK" id="2n8Ma7VTloY" role="2GsD0m">
                  <node concept="3cmrfG" id="2n8Ma7VTpbo" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="2n8Ma7VTkHR" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="2n8Ma7VTcz4" resolve="targetFromSources" />
                  </node>
                </node>
                <node concept="3clFbS" id="2n8Ma7VTkEb" role="2LFqv$">
                  <node concept="3clFbJ" id="2n8Ma7VT$O5" role="3cqZAp">
                    <node concept="3fqX7Q" id="2n8Ma7VT$Pd" role="3clFbw">
                      <node concept="2OqwBi" id="2n8Ma7VT_tO" role="3fr31v">
                        <node concept="37vLTw" id="2n8Ma7VT$Rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n8Ma7VF_bl" resolve="sccsClassesIds" />
                        </node>
                        <node concept="3JPx81" id="2n8Ma7VT_Nr" role="2OqNvi">
                          <node concept="1LFfDK" id="2n8Ma7VTAax" role="25WWJ7">
                            <node concept="3cmrfG" id="2n8Ma7VTE0q" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2GrUjf" id="2n8Ma7VT_QK" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="2n8Ma7VTkE7" resolve="labelAndSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2n8Ma7VT$O7" role="3clFbx">
                      <node concept="3clFbF" id="2n8Ma7VTGkc" role="3cqZAp">
                        <node concept="2OqwBi" id="2n8Ma7VTH1y" role="3clFbG">
                          <node concept="37vLTw" id="2n8Ma7VTGkb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
                          </node>
                          <node concept="TSZUe" id="2n8Ma7VTHzk" role="2OqNvi">
                            <node concept="2GrUjf" id="2n8Ma7VTHC_" role="25WWJ7">
                              <ref role="2Gs0qQ" node="2n8Ma7VTkE7" resolve="labelAndSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n8Ma7VTcyG" role="3cqZAp">
                <node concept="2OqwBi" id="2n8Ma7VTcyH" role="3clFbG">
                  <node concept="37vLTw" id="2n8Ma7VTcyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
                  </node>
                  <node concept="2es0OD" id="2n8Ma7VTcyJ" role="2OqNvi">
                    <node concept="1bVj0M" id="2n8Ma7VTcyK" role="23t8la">
                      <node concept="3clFbS" id="2n8Ma7VTcyL" role="1bW5cS">
                        <node concept="3clFbF" id="2n8Ma7VTcyT" role="3cqZAp">
                          <node concept="2OqwBi" id="2n8Ma7VUqIu" role="3clFbG">
                            <node concept="3S9uib" id="2n8Ma7VUmEM" role="2Oq$k0">
                              <node concept="1LFfDK" id="2n8Ma7VUb$p" role="3S9DZi">
                                <node concept="3cmrfG" id="2n8Ma7VUdxb" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="2n8Ma7VTQaH" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="2n8Ma7VTcz4" resolve="targetFromSources" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2n8Ma7VUusS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                              <node concept="37vLTw" id="2n8Ma7VUwK9" role="37wK5m">
                                <ref role="3cqZAo" node="2n8Ma7VTcz1" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2n8Ma7VTcz1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2n8Ma7VTcz2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n8Ma7VVouD" role="3cqZAp">
                <node concept="2OqwBi" id="2n8Ma7VVpct" role="3clFbG">
                  <node concept="37vLTw" id="2n8Ma7VVouB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
                  </node>
                  <node concept="2Kehj3" id="2n8Ma7VVptz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n8Ma7VTczk" role="2GsD0m">
              <node concept="37vLTw" id="2n8Ma7VTczl" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
              </node>
              <node concept="2OwXpG" id="2n8Ma7VTczm" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpuAa9f" resolve="targetsFromSources" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7VV568" role="3cqZAp" />
          <node concept="3clFbF" id="2n8Ma7VVu6m" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7VVxCF" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7VVu6k" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
              </node>
              <node concept="2Kehj3" id="2n8Ma7VV$0y" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="2n8Ma7VV9SB" role="3cqZAp">
            <node concept="2GrKxI" id="2n8Ma7VV9SD" role="2Gsz3X">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="2OqwBi" id="2n8Ma7VVh2B" role="2GsD0m">
              <node concept="37vLTw" id="2n8Ma7VVe$u" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
              </node>
              <node concept="2OwXpG" id="2n8Ma7VVjjP" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpu_ZzX" resolve="classes" />
              </node>
            </node>
            <node concept="3clFbS" id="2n8Ma7VV9SH" role="2LFqv$">
              <node concept="3clFbJ" id="2n8Ma7VVnaQ" role="3cqZAp">
                <node concept="3fqX7Q" id="2n8Ma7VVncM" role="3clFbw">
                  <node concept="2OqwBi" id="2n8Ma7VVnPp" role="3fr31v">
                    <node concept="37vLTw" id="2n8Ma7VVneM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n8Ma7VF_bl" resolve="sccsClassesIds" />
                    </node>
                    <node concept="3JPx81" id="2n8Ma7VVob0" role="2OqNvi">
                      <node concept="2OqwBi" id="2n8Ma7VVAPw" role="25WWJ7">
                        <node concept="2GrUjf" id="2n8Ma7VV_nx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2n8Ma7VV9SD" resolve="c" />
                        </node>
                        <node concept="2OwXpG" id="2n8Ma7VVDm8" role="2OqNvi">
                          <ref role="2Oxat5" node="fZL0njTudW" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2n8Ma7VVnaS" role="3clFbx">
                  <node concept="3clFbF" id="2n8Ma7VV_sa" role="3cqZAp">
                    <node concept="2OqwBi" id="2n8Ma7VVA9b" role="3clFbG">
                      <node concept="37vLTw" id="2n8Ma7VV_s9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
                      </node>
                      <node concept="TSZUe" id="2n8Ma7VVAEC" role="2OqNvi">
                        <node concept="2GrUjf" id="2n8Ma7VVAIp" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2n8Ma7VV9SD" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7VVOsZ" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7VVSkF" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7VVOsX" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7VQBx_" resolve="toBeRemoved" />
              </node>
              <node concept="2es0OD" id="2n8Ma7VVUWF" role="2OqNvi">
                <node concept="1bVj0M" id="2n8Ma7VVUWH" role="23t8la">
                  <node concept="3clFbS" id="2n8Ma7VVUWI" role="1bW5cS">
                    <node concept="3clFbF" id="2n8Ma7VVX26" role="3cqZAp">
                      <node concept="2OqwBi" id="2n8Ma7VW0lY" role="3clFbG">
                        <node concept="3S9uib" id="2n8Ma7VVZIm" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n8Ma7VVXjh" role="3S9DZi">
                            <node concept="37vLTw" id="2n8Ma7VVX24" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
                            </node>
                            <node concept="2OwXpG" id="2n8Ma7VVXED" role="2OqNvi">
                              <ref role="2Oxat5" node="4bwufpu_ZzX" resolve="classes" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2n8Ma7VW1cM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                          <node concept="37vLTw" id="2n8Ma7VW1MA" role="37wK5m">
                            <ref role="3cqZAo" node="2n8Ma7VVUWJ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2n8Ma7VVUWJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2n8Ma7VVUWK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2n8Ma7VFiQK" role="1B3o_S" />
        <node concept="3cqZAl" id="2n8Ma7VFkUF" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2n8Ma7V$22J" role="jymVt" />
      <node concept="3clFb_" id="2n8Ma7V$2xP" role="jymVt">
        <property role="TrG5h" value="sc" />
        <node concept="3clFbS" id="2n8Ma7V$2xS" role="3clF47">
          <node concept="3clFbF" id="2n8Ma7V$2ZU" role="3cqZAp">
            <node concept="37vLTI" id="2n8Ma7V$3Uv" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7V$3Ys" role="37vLTx">
                <ref role="3cqZAo" node="2n8Ma7VzYgu" resolve="indexCounter" />
              </node>
              <node concept="3EllGN" id="2n8Ma7V$3jk" role="37vLTJ">
                <node concept="37vLTw" id="2n8Ma7V$Gce" role="3ElVtu">
                  <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                </node>
                <node concept="37vLTw" id="2n8Ma7V$2ZT" role="3ElQJh">
                  <ref role="3cqZAo" node="2n8Ma7VzYgz" resolve="indexMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7V$4c9" role="3cqZAp">
            <node concept="37vLTI" id="2n8Ma7V$4ca" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7V$4cb" role="37vLTx">
                <ref role="3cqZAo" node="2n8Ma7VzYgu" resolve="indexCounter" />
              </node>
              <node concept="3EllGN" id="2n8Ma7V$4cc" role="37vLTJ">
                <node concept="37vLTw" id="2n8Ma7V$Gst" role="3ElVtu">
                  <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                </node>
                <node concept="37vLTw" id="2n8Ma7V$4og" role="3ElQJh">
                  <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7V$4E3" role="3cqZAp">
            <node concept="2$rviw" id="2n8Ma7V$4DZ" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7V$4If" role="2$L3a6">
                <ref role="3cqZAo" node="2n8Ma7VzYgu" resolve="indexCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n8Ma7V$5v8" role="3cqZAp">
            <node concept="2OqwBi" id="2n8Ma7V$6tL" role="3clFbG">
              <node concept="37vLTw" id="2n8Ma7V$5v6" role="2Oq$k0">
                <ref role="3cqZAo" node="2n8Ma7VzYEh" resolve="stack" />
              </node>
              <node concept="2ArzE6" id="2n8Ma7V$6MJ" role="2OqNvi">
                <node concept="37vLTw" id="2n8Ma7V$Gz$" role="25WWJ7">
                  <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7V$6U0" role="3cqZAp" />
          <node concept="3cpWs8" id="2n8Ma7V$pr2" role="3cqZAp">
            <node concept="3cpWsn" id="2n8Ma7V$pr5" role="3cpWs9">
              <property role="TrG5h" value="sourceIds" />
              <node concept="A3Dl8" id="2n8Ma7V$$8O" role="1tU5fm">
                <node concept="17QB3L" id="2n8Ma7V$$8Q" role="A3Ik2" />
              </node>
              <node concept="2ShNRf" id="2n8Ma7VAEfG" role="33vP2m">
                <node concept="kMnCb" id="2n8Ma7VAEeO" role="2ShVmc">
                  <node concept="17QB3L" id="2n8Ma7VAEeP" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2n8Ma7VAHih" role="3cqZAp">
            <node concept="3clFbS" id="2n8Ma7VAHij" role="3clFbx">
              <node concept="3clFbF" id="2n8Ma7VABBv" role="3cqZAp">
                <node concept="37vLTI" id="2n8Ma7VABBx" role="3clFbG">
                  <node concept="2OqwBi" id="2n8Ma7V$zvd" role="37vLTx">
                    <node concept="2OqwBi" id="2n8Ma7V$uOc" role="2Oq$k0">
                      <node concept="1LFfDK" id="2n8Ma7V$tba" role="2Oq$k0">
                        <node concept="3cmrfG" id="2n8Ma7V$tGh" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2n8Ma7V$qN0" role="1LFl5Q">
                          <node concept="2OqwBi" id="2n8Ma7V$q4N" role="2Oq$k0">
                            <node concept="2OqwBi" id="2n8Ma7V$q4O" role="2Oq$k0">
                              <node concept="37vLTw" id="2n8Ma7V$q4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
                              </node>
                              <node concept="liA8E" id="2n8Ma7V$q4Q" role="2OqNvi">
                                <ref role="37wK5l" node="4bwufpuUOzt" resolve="connections_targetsFromSources" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2n8Ma7V$q4R" role="2OqNvi">
                              <node concept="1bVj0M" id="2n8Ma7V$q4S" role="23t8la">
                                <node concept="3clFbS" id="2n8Ma7V$q4T" role="1bW5cS">
                                  <node concept="3clFbF" id="2n8Ma7V$q4U" role="3cqZAp">
                                    <node concept="17R0WA" id="2n8Ma7V$q4V" role="3clFbG">
                                      <node concept="1LFfDK" id="2n8Ma7V$q4W" role="3uHU7B">
                                        <node concept="3cmrfG" id="2n8Ma7V$q4X" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="2n8Ma7V$q4Y" role="1LFl5Q">
                                          <ref role="3cqZAo" node="2n8Ma7V$q52" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2n8Ma7V$KZT" role="3uHU7w">
                                        <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2n8Ma7V$q52" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2n8Ma7V$q53" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2n8Ma7V$r_G" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2n8Ma7V$wGJ" role="2OqNvi">
                        <node concept="1bVj0M" id="2n8Ma7V$wGL" role="23t8la">
                          <node concept="3clFbS" id="2n8Ma7V$wGM" role="1bW5cS">
                            <node concept="3clFbF" id="2n8Ma7V$xiy" role="3cqZAp">
                              <node concept="1LFfDK" id="2n8Ma7V$yi8" role="3clFbG">
                                <node concept="3cmrfG" id="2n8Ma7V$yNh" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2n8Ma7V$xix" role="1LFl5Q">
                                  <ref role="3cqZAo" node="2n8Ma7V$wGN" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2n8Ma7V$wGN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2n8Ma7V$wGO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="2n8Ma7V$_CT" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2n8Ma7VABB_" role="37vLTJ">
                    <ref role="3cqZAo" node="2n8Ma7V$pr5" resolve="sourceIds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n8Ma7VAJWf" role="3clFbw">
              <node concept="2OqwBi" id="2n8Ma7VAIvP" role="2Oq$k0">
                <node concept="2OqwBi" id="2n8Ma7VAIvQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2n8Ma7VAIvR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n8Ma7V$0xv" resolve="adg" />
                  </node>
                  <node concept="liA8E" id="2n8Ma7VAIvS" role="2OqNvi">
                    <ref role="37wK5l" node="4bwufpuUOzt" resolve="connections_targetsFromSources" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2n8Ma7VAIvT" role="2OqNvi">
                  <node concept="1bVj0M" id="2n8Ma7VAIvU" role="23t8la">
                    <node concept="3clFbS" id="2n8Ma7VAIvV" role="1bW5cS">
                      <node concept="3clFbF" id="2n8Ma7VAIvW" role="3cqZAp">
                        <node concept="17R0WA" id="2n8Ma7VAIvX" role="3clFbG">
                          <node concept="1LFfDK" id="2n8Ma7VAIvY" role="3uHU7B">
                            <node concept="3cmrfG" id="2n8Ma7VAIvZ" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2n8Ma7VAIw0" role="1LFl5Q">
                              <ref role="3cqZAo" node="2n8Ma7VAIw2" resolve="it" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2n8Ma7VAIw1" role="3uHU7w">
                            <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2n8Ma7VAIw2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2n8Ma7VAIw3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2n8Ma7VALXJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7V$oCu" role="3cqZAp" />
          <node concept="2Gpval" id="2n8Ma7V$7cZ" role="3cqZAp">
            <node concept="2GrKxI" id="2n8Ma7V$7d1" role="2Gsz3X">
              <property role="TrG5h" value="sourceId" />
            </node>
            <node concept="37vLTw" id="2n8Ma7V$A$k" role="2GsD0m">
              <ref role="3cqZAo" node="2n8Ma7V$pr5" resolve="sourceIds" />
            </node>
            <node concept="3clFbS" id="2n8Ma7V$7d5" role="2LFqv$">
              <node concept="3clFbJ" id="2n8Ma7V$Bq2" role="3cqZAp">
                <node concept="3fqX7Q" id="2n8Ma7V$Br7" role="3clFbw">
                  <node concept="2OqwBi" id="2n8Ma7V$BNX" role="3fr31v">
                    <node concept="37vLTw" id="2n8Ma7V$Bt1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n8Ma7VzYgz" resolve="indexMap" />
                    </node>
                    <node concept="2Nt0df" id="2n8Ma7V$C4L" role="2OqNvi">
                      <node concept="2GrUjf" id="2n8Ma7V$GXj" role="38cxEo">
                        <ref role="2Gs0qQ" node="2n8Ma7V$7d1" resolve="sourceId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2n8Ma7V$Bq4" role="3clFbx">
                  <node concept="3clFbF" id="2n8Ma7V$LvK" role="3cqZAp">
                    <node concept="1rXfSq" id="2n8Ma7V$LvJ" role="3clFbG">
                      <ref role="37wK5l" node="2n8Ma7V$2xP" resolve="sc" />
                      <node concept="2GrUjf" id="2n8Ma7V$L$v" role="37wK5m">
                        <ref role="2Gs0qQ" node="2n8Ma7V$7d1" resolve="sourceId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n8Ma7V$M29" role="3cqZAp">
                    <node concept="37vLTI" id="2n8Ma7V$N_1" role="3clFbG">
                      <node concept="2YIFZM" id="2n8Ma7V$NVr" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                        <node concept="3EllGN" id="2n8Ma7V$OxX" role="37wK5m">
                          <node concept="37vLTw" id="2n8Ma7V$OFW" role="3ElVtu">
                            <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                          </node>
                          <node concept="37vLTw" id="2n8Ma7V$O2k" role="3ElQJh">
                            <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="2n8Ma7V$PRs" role="37wK5m">
                          <node concept="2GrUjf" id="2n8Ma7V$Q9U" role="3ElVtu">
                            <ref role="2Gs0qQ" node="2n8Ma7V$7d1" resolve="sourceId" />
                          </node>
                          <node concept="37vLTw" id="2n8Ma7V$Ptr" role="3ElQJh">
                            <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="2n8Ma7V$MJS" role="37vLTJ">
                        <node concept="37vLTw" id="2n8Ma7V$MVV" role="3ElVtu">
                          <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                        </node>
                        <node concept="37vLTw" id="2n8Ma7V$M27" role="3ElQJh">
                          <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2n8Ma7VAxpe" role="3eNLev">
                  <node concept="3clFbS" id="2n8Ma7VAxpf" role="3eOfB_">
                    <node concept="3clFbF" id="2n8Ma7VAxpg" role="3cqZAp">
                      <node concept="37vLTI" id="2n8Ma7VAxph" role="3clFbG">
                        <node concept="2YIFZM" id="2n8Ma7VAxpi" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3EllGN" id="2n8Ma7VAxpj" role="37wK5m">
                            <node concept="37vLTw" id="2n8Ma7VAxpk" role="3ElVtu">
                              <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                            </node>
                            <node concept="37vLTw" id="2n8Ma7VAxpl" role="3ElQJh">
                              <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="2n8Ma7VAxpm" role="37wK5m">
                            <node concept="2GrUjf" id="2n8Ma7VAxpn" role="3ElVtu">
                              <ref role="2Gs0qQ" node="2n8Ma7V$7d1" resolve="sourceId" />
                            </node>
                            <node concept="37vLTw" id="2n8Ma7VAxpo" role="3ElQJh">
                              <ref role="3cqZAo" node="2n8Ma7VzYgz" resolve="indexMap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="2n8Ma7VAxpp" role="37vLTJ">
                          <node concept="37vLTw" id="2n8Ma7VAxpq" role="3ElVtu">
                            <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                          </node>
                          <node concept="37vLTw" id="2n8Ma7VAxpr" role="3ElQJh">
                            <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2n8Ma7VAzPW" role="3eO9$A">
                    <node concept="37vLTw" id="2n8Ma7VAy9W" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n8Ma7VzYEh" resolve="stack" />
                    </node>
                    <node concept="3JPx81" id="2n8Ma7VA$P$" role="2OqNvi">
                      <node concept="2GrUjf" id="2n8Ma7VA_0T" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2n8Ma7V$7d1" resolve="sourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2n8Ma7V$WvG" role="3cqZAp" />
          <node concept="3clFbJ" id="2n8Ma7V$X92" role="3cqZAp">
            <node concept="3clFbS" id="2n8Ma7V$X94" role="3clFbx">
              <node concept="3clFbJ" id="2n8Ma7VBcnz" role="3cqZAp">
                <node concept="3clFbS" id="2n8Ma7VBcn_" role="3clFbx">
                  <node concept="3clFbF" id="2n8Ma7V_8U$" role="3cqZAp">
                    <node concept="2OqwBi" id="2n8Ma7V_9_C" role="3clFbG">
                      <node concept="37vLTw" id="2n8Ma7V_8Uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                      </node>
                      <node concept="TSZUe" id="2n8Ma7V_als" role="2OqNvi">
                        <node concept="2ShNRf" id="2n8Ma7V_auE" role="25WWJ7">
                          <node concept="Tc6Ow" id="2n8Ma7V_aKw" role="2ShVmc">
                            <node concept="17QB3L" id="2n8Ma7V_bdv" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2n8Ma7VBhNt" role="3clFbw">
                  <node concept="37vLTw" id="2n8Ma7VBgYh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                  </node>
                  <node concept="1v1jN8" id="2n8Ma7VCPwB" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="2n8Ma7VCRaj" role="3cqZAp">
                <node concept="3clFbS" id="2n8Ma7VCRal" role="3clFbx">
                  <node concept="3clFbF" id="2n8Ma7VCUpd" role="3cqZAp">
                    <node concept="2OqwBi" id="2n8Ma7VCUpe" role="3clFbG">
                      <node concept="37vLTw" id="2n8Ma7VCUpf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                      </node>
                      <node concept="TSZUe" id="2n8Ma7VCUpg" role="2OqNvi">
                        <node concept="2ShNRf" id="2n8Ma7VCUph" role="25WWJ7">
                          <node concept="Tc6Ow" id="2n8Ma7VCUpi" role="2ShVmc">
                            <node concept="17QB3L" id="2n8Ma7VCUpj" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2n8Ma7VCTNM" role="3clFbw">
                  <node concept="2OqwBi" id="2n8Ma7VCSCE" role="2Oq$k0">
                    <node concept="37vLTw" id="2n8Ma7VCRTm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                    </node>
                    <node concept="1yVyf7" id="2n8Ma7VCT28" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="2n8Ma7VCUlv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="2n8Ma7VCPU1" role="3cqZAp" />
              <node concept="3cpWs8" id="2n8Ma7V_3RM" role="3cqZAp">
                <node concept="3cpWsn" id="2n8Ma7V_3RP" role="3cpWs9">
                  <property role="TrG5h" value="stackTop" />
                  <node concept="17QB3L" id="2n8Ma7V_3RK" role="1tU5fm" />
                  <node concept="Xl_RD" id="2n8Ma7VDf3w" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2n8Ma7V_3EP" role="3cqZAp" />
              <node concept="2$JKZl" id="2n8Ma7V_4bt" role="3cqZAp">
                <node concept="3clFbS" id="2n8Ma7V_4bv" role="2LFqv$">
                  <node concept="3clFbF" id="2n8Ma7V_dJc" role="3cqZAp">
                    <node concept="37vLTI" id="2n8Ma7V_e0F" role="3clFbG">
                      <node concept="2OqwBi" id="2n8Ma7V_eSg" role="37vLTx">
                        <node concept="37vLTw" id="2n8Ma7V_e6s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n8Ma7VzYEh" resolve="stack" />
                        </node>
                        <node concept="2AryhJ" id="2n8Ma7V_fqg" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2n8Ma7V_dJa" role="37vLTJ">
                        <ref role="3cqZAo" node="2n8Ma7V_3RP" resolve="stackTop" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n8Ma7V_bjs" role="3cqZAp">
                    <node concept="2OqwBi" id="2n8Ma7V_cK9" role="3clFbG">
                      <node concept="2OqwBi" id="2n8Ma7V_bRM" role="2Oq$k0">
                        <node concept="37vLTw" id="2n8Ma7V_bjr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                        </node>
                        <node concept="1yVyf7" id="2n8Ma7V_c6J" role="2OqNvi" />
                      </node>
                      <node concept="TSZUe" id="2n8Ma7V_dlt" role="2OqNvi">
                        <node concept="37vLTw" id="2n8Ma7V_dsC" role="25WWJ7">
                          <ref role="3cqZAo" node="2n8Ma7V_3RP" resolve="stackTop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2n8Ma7V_4wb" role="2$JKZa">
                  <node concept="37vLTw" id="2n8Ma7V_4yy" role="3uHU7w">
                    <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                  </node>
                  <node concept="37vLTw" id="2n8Ma7V_4dP" role="3uHU7B">
                    <ref role="3cqZAo" node="2n8Ma7V_3RP" resolve="stackTop" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n8Ma7V_g2t" role="3cqZAp">
                <node concept="2OqwBi" id="2n8Ma7V_g2q" role="3clFbG">
                  <node concept="10M0yZ" id="2n8Ma7V_g2r" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2n8Ma7V_g2s" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="2n8Ma7V_gZO" role="37wK5m">
                      <node concept="2OqwBi" id="2n8Ma7V_hJc" role="3uHU7w">
                        <node concept="37vLTw" id="2n8Ma7V_h2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n8Ma7V_7Zr" resolve="sccs" />
                        </node>
                        <node concept="1yVyf7" id="2n8Ma7V_ijW" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="2n8Ma7V_guv" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;&lt;&lt; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2n8Ma7V_0Cg" role="3clFbw">
              <node concept="3EllGN" id="2n8Ma7V_1uC" role="3uHU7w">
                <node concept="37vLTw" id="2n8Ma7V_1$1" role="3ElVtu">
                  <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                </node>
                <node concept="37vLTw" id="2n8Ma7V_1dC" role="3ElQJh">
                  <ref role="3cqZAo" node="2n8Ma7VzYgz" resolve="indexMap" />
                </node>
              </node>
              <node concept="3EllGN" id="2n8Ma7V$Zlu" role="3uHU7B">
                <node concept="37vLTw" id="2n8Ma7V_03k" role="3ElVtu">
                  <ref role="3cqZAo" node="2n8Ma7V$2GI" resolve="vertexId" />
                </node>
                <node concept="37vLTw" id="2n8Ma7V$YtH" role="3ElQJh">
                  <ref role="3cqZAo" node="2n8Ma7VzYgH" resolve="lowLinkMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2n8Ma7V$2nq" role="1B3o_S" />
        <node concept="3cqZAl" id="2n8Ma7V$2ow" role="3clF45" />
        <node concept="37vLTG" id="2n8Ma7V$2GI" role="3clF46">
          <property role="TrG5h" value="vertexId" />
          <node concept="17QB3L" id="2n8Ma7V$GYn" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2n8Ma7VzVMv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2n8Ma7VzTAO" role="jymVt" />
    <node concept="2tJIrI" id="2n8Ma7VzULh" role="jymVt" />
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
                <ref role="37wK5l" to="c6m4:uENGv2l6zk" resolve="fixIdString" />
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
                    <ref role="37wK5l" to="c6m4:uENGv2l6zk" resolve="fixIdString" />
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

