<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:720e9f40-0956-4dcd-9d62-382f475cdfc0(de.hbaechmann.mps.simplestuff.openapi.smodule)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
              <property role="Xl_RC" value="to simplify visualizing the depencies with plantuml.jar or an online visualization tool.\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abIGi40OQS" role="3cqZAp">
          <node concept="d57v9" id="5abIGi40P1b" role="3clFbG">
            <node concept="Xl_RD" id="5abIGi40P2e" role="37vLTx">
              <property role="Xl_RC" value="Use it from the mps-console with e.g. SModuleDependencies.declaredDependenciesAsPumlStringToClipboard" />
            </node>
            <node concept="37vLTw" id="5abIGi40OQQ" role="37vLTJ">
              <ref role="3cqZAo" node="5abIGi40KZ6" resolve="purpose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5abIGi40RP0" role="3cqZAp">
          <node concept="d57v9" id="5abIGi40RZr" role="3clFbG">
            <node concept="Xl_RD" id="5abIGi40S0w" role="37vLTx">
              <property role="Xl_RC" value="(#modules, #project.getRepository(), {SModule dep =&gt; dep.getModuleName().contains(\&quot;mbeddr\&quot;);})" />
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
                        <node concept="3SKdUq" id="5abIGi48Ssq" role="3SKWNk">
                          <property role="3SKdUp" value="it is possible, that a depending SModule cannot be resolved" />
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
            <property role="1dT_AB" value="by the allowedTargetsFilter. Source-modules with now edges are not visible." />
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
          <node concept="3cpWs8" id="1xIgfUFA9Aa" role="3cqZAp">
            <node concept="3cpWsn" id="1xIgfUFA9Ad" role="3cpWs9">
              <property role="TrG5h" value="classes" />
              <node concept="_YKpA" id="1xIgfUFIqv5" role="1tU5fm">
                <node concept="17QB3L" id="1xIgfUFIqv7" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="1xIgfUFAaen" role="33vP2m">
                <node concept="Tc6Ow" id="1xIgfUFIr8T" role="2ShVmc">
                  <node concept="17QB3L" id="1xIgfUFIr8V" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1xIgfUFNrFq" role="3cqZAp">
            <node concept="3cpWsn" id="1xIgfUFNrFt" role="3cpWs9">
              <property role="TrG5h" value="modulesMap" />
              <node concept="3rvAFt" id="1xIgfUFNrFk" role="1tU5fm">
                <node concept="17QB3L" id="1xIgfUFNrOw" role="3rvQeY" />
                <node concept="3uibUv" id="1xIgfUFNrSj" role="3rvSg0">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xIgfUFNswA" role="33vP2m">
                <node concept="3rGOSV" id="1xIgfUFNstQ" role="2ShVmc">
                  <node concept="17QB3L" id="1xIgfUFNstR" role="3rHrn6" />
                  <node concept="3uibUv" id="1xIgfUFNstS" role="3rHtpV">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xIgfUFIpe5" role="3cqZAp">
            <node concept="2OqwBi" id="1xIgfUFIpe6" role="3clFbG">
              <node concept="37vLTw" id="1xIgfUFIpe7" role="2Oq$k0">
                <ref role="3cqZAo" node="1xIgfUFA3XW" resolve="targetForSourcesMap" />
              </node>
              <node concept="2es0OD" id="1xIgfUFIpe8" role="2OqNvi">
                <node concept="1bVj0M" id="1xIgfUFIpe9" role="23t8la">
                  <node concept="3clFbS" id="1xIgfUFIpea" role="1bW5cS">
                    <node concept="3clFbF" id="1xIgfUFIpek" role="3cqZAp">
                      <node concept="2OqwBi" id="1xIgfUFIpel" role="3clFbG">
                        <node concept="2OqwBi" id="1xIgfUFIpem" role="2Oq$k0">
                          <node concept="37vLTw" id="1xIgfUFIpen" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xIgfUFIpe_" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="1xIgfUFIpeo" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="1xIgfUFIpep" role="2OqNvi">
                          <node concept="1bVj0M" id="1xIgfUFIpeq" role="23t8la">
                            <node concept="3clFbS" id="1xIgfUFIper" role="1bW5cS">
                              <node concept="3clFbJ" id="1xIgfUFNsXU" role="3cqZAp">
                                <node concept="3clFbS" id="1xIgfUFNsXW" role="3clFbx">
                                  <node concept="3clFbF" id="1xIgfUFNDEG" role="3cqZAp">
                                    <node concept="37vLTI" id="1xIgfUFNMuw" role="3clFbG">
                                      <node concept="1LFfDK" id="5abIGi40sbT" role="37vLTx">
                                        <node concept="3cmrfG" id="5abIGi40s_L" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="1xIgfUFNMMR" role="1LFl5Q">
                                          <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="1xIgfUFNEqY" role="37vLTJ">
                                        <node concept="2OqwBi" id="1xIgfUFNFf$" role="3ElVtu">
                                          <node concept="1LFfDK" id="5abIGi40qXm" role="2Oq$k0">
                                            <node concept="3cmrfG" id="5abIGi40rrb" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="37vLTw" id="5abIGi40qfB" role="1LFl5Q">
                                              <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1xIgfUFNLX7" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1xIgfUFNDEE" role="3ElQJh">
                                          <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="modulesMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1xIgfUFNthZ" role="3clFbw">
                                  <node concept="2OqwBi" id="1xIgfUFNuof" role="3fr31v">
                                    <node concept="37vLTw" id="1xIgfUFNtD6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="modulesMap" />
                                    </node>
                                    <node concept="2Nt0df" id="1xIgfUFNxL1" role="2OqNvi">
                                      <node concept="2OqwBi" id="1xIgfUFNyvz" role="38cxEo">
                                        <node concept="1LFfDK" id="5abIGi40piL" role="2Oq$k0">
                                          <node concept="3cmrfG" id="5abIGi40pK_" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1xIgfUFNy5J" role="1LFl5Q">
                                            <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1xIgfUFNDaX" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1xIgfUFIpes" role="3cqZAp">
                                <node concept="2OqwBi" id="1xIgfUFIpet" role="3clFbG">
                                  <node concept="37vLTw" id="1xIgfUFIpeu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xIgfUFA9Ad" resolve="classes" />
                                  </node>
                                  <node concept="TSZUe" id="1xIgfUFIpev" role="2OqNvi">
                                    <node concept="2OqwBi" id="1xIgfUFIpew" role="25WWJ7">
                                      <node concept="1LFfDK" id="5abIGi40tiO" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5abIGi40tEo" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="1xIgfUFIpex" role="1LFl5Q">
                                          <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1xIgfUFIpey" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1xIgfUFIpez" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1xIgfUFIpe$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xIgfUFIpe_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xIgfUFIpeA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xIgfUFAbT$" role="3cqZAp">
            <node concept="2OqwBi" id="1xIgfUFAcSM" role="3clFbG">
              <node concept="37vLTw" id="1xIgfUFAbTy" role="2Oq$k0">
                <ref role="3cqZAo" node="1xIgfUFA3XW" resolve="targetForSourcesMap" />
              </node>
              <node concept="2es0OD" id="1xIgfUFAfiX" role="2OqNvi">
                <node concept="1bVj0M" id="1xIgfUFAfiZ" role="23t8la">
                  <node concept="3clFbS" id="1xIgfUFAfj0" role="1bW5cS">
                    <node concept="3clFbJ" id="1xIgfUFNQNl" role="3cqZAp">
                      <node concept="3clFbS" id="1xIgfUFNQNm" role="3clFbx">
                        <node concept="3clFbF" id="1xIgfUFNQNn" role="3cqZAp">
                          <node concept="37vLTI" id="1xIgfUFNQNo" role="3clFbG">
                            <node concept="2OqwBi" id="1xIgfUFOjAS" role="37vLTx">
                              <node concept="37vLTw" id="1xIgfUFNQNp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xIgfUFAfj1" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="1xIgfUFOobL" role="2OqNvi" />
                            </node>
                            <node concept="3EllGN" id="1xIgfUFNQNq" role="37vLTJ">
                              <node concept="2OqwBi" id="1xIgfUFNQNr" role="3ElVtu">
                                <node concept="2OqwBi" id="1xIgfUFOcXW" role="2Oq$k0">
                                  <node concept="37vLTw" id="1xIgfUFNQNs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xIgfUFAfj1" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="1xIgfUFOhWI" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1xIgfUFNQNt" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1xIgfUFNQNu" role="3ElQJh">
                                <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="modulesMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1xIgfUFNQNv" role="3clFbw">
                        <node concept="2OqwBi" id="1xIgfUFNQNw" role="3fr31v">
                          <node concept="37vLTw" id="1xIgfUFNQNx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="modulesMap" />
                          </node>
                          <node concept="2Nt0df" id="1xIgfUFNQNy" role="2OqNvi">
                            <node concept="2OqwBi" id="1xIgfUFNQNz" role="38cxEo">
                              <node concept="2OqwBi" id="1xIgfUFNZib" role="2Oq$k0">
                                <node concept="37vLTw" id="1xIgfUFNQN$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xIgfUFAfj1" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="1xIgfUFO3FB" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1xIgfUFNQN_" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1xIgfUFNQvJ" role="3cqZAp" />
                    <node concept="3clFbF" id="1xIgfUFAfBc" role="3cqZAp">
                      <node concept="2OqwBi" id="1xIgfUFAgiL" role="3clFbG">
                        <node concept="37vLTw" id="1xIgfUFAfBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xIgfUFA9Ad" resolve="classes" />
                        </node>
                        <node concept="TSZUe" id="1xIgfUFAigQ" role="2OqNvi">
                          <node concept="2OqwBi" id="1xIgfUFAsT8" role="25WWJ7">
                            <node concept="2OqwBi" id="1xIgfUFAj48" role="2Oq$k0">
                              <node concept="37vLTw" id="1xIgfUFAiuU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xIgfUFAfj1" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="1xIgfUFAo26" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="1xIgfUFAtrY" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xIgfUFAfj1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xIgfUFAfj2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xIgfUFB_md" role="3cqZAp" />
          <node concept="3cpWs8" id="1xIgfUFB_yb" role="3cqZAp">
            <node concept="3cpWsn" id="1xIgfUFB_ye" role="3cpWs9">
              <property role="TrG5h" value="puml" />
              <node concept="17QB3L" id="1xIgfUFB_y9" role="1tU5fm" />
              <node concept="Xl_RD" id="1xIgfUFB_MP" role="33vP2m">
                <property role="Xl_RC" value="@startuml\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xIgfUFTm7T" role="3cqZAp">
            <node concept="d57v9" id="1xIgfUFTm_U" role="3clFbG">
              <node concept="Xl_RD" id="1xIgfUFTmDz" role="37vLTx">
                <property role="Xl_RC" value="' Copy the content to file e.g. \&quot;test.puml\&quot; located in the folder of your plantuml.jar\n" />
              </node>
              <node concept="37vLTw" id="1xIgfUFTm7R" role="37vLTJ">
                <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xIgfUFTqnp" role="3cqZAp">
            <node concept="d57v9" id="1xIgfUFTqLl" role="3clFbG">
              <node concept="Xl_RD" id="1xIgfUFTqOY" role="37vLTx">
                <property role="Xl_RC" value="' Call \&quot;rm ./test.puml\&quot;\n" />
              </node>
              <node concept="37vLTw" id="1xIgfUFTqnn" role="37vLTJ">
                <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xIgfUFTt1b" role="3cqZAp">
            <node concept="d57v9" id="1xIgfUFTt1c" role="3clFbG">
              <node concept="Xl_RD" id="1xIgfUFTt1d" role="37vLTx">
                <property role="Xl_RC" value="' Call \&quot;java -jar plantuml.jar ./test.puml -tsvg\&quot;\n" />
              </node>
              <node concept="37vLTw" id="1xIgfUFTt1e" role="37vLTJ">
                <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xIgfUFTv9t" role="3cqZAp">
            <node concept="d57v9" id="1xIgfUFTv9u" role="3clFbG">
              <node concept="Xl_RD" id="1xIgfUFTv9v" role="37vLTx">
                <property role="Xl_RC" value="' Open the test.svg file with your preferred Browser e.g. Firefox\n" />
              </node>
              <node concept="37vLTw" id="1xIgfUFTv9w" role="37vLTJ">
                <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1xIgfUFKGDz" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="1xIgfUFGm$n" role="8Wnug">
              <node concept="d57v9" id="1xIgfUFGnld" role="3clFbG">
                <node concept="Xl_RD" id="1xIgfUFGnsc" role="37vLTx">
                  <property role="Xl_RC" value="set namespaceSeparator ::\n" />
                </node>
                <node concept="37vLTw" id="1xIgfUFGm$l" role="37vLTJ">
                  <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xIgfUFBIYd" role="3cqZAp" />
          <node concept="3clFbF" id="1xIgfUFBJeY" role="3cqZAp">
            <node concept="2OqwBi" id="1xIgfUFBJUM" role="3clFbG">
              <node concept="2OqwBi" id="1xIgfUFItfl" role="2Oq$k0">
                <node concept="37vLTw" id="1xIgfUFBJeW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xIgfUFA9Ad" resolve="classes" />
                </node>
                <node concept="1VAtEI" id="1xIgfUFIvRC" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="1xIgfUFBMqs" role="2OqNvi">
                <node concept="1bVj0M" id="1xIgfUFBMqu" role="23t8la">
                  <node concept="3clFbS" id="1xIgfUFBMqv" role="1bW5cS">
                    <node concept="3cpWs8" id="1xIgfUFOoCm" role="3cqZAp">
                      <node concept="3cpWsn" id="1xIgfUFOoCp" role="3cpWs9">
                        <property role="TrG5h" value="color" />
                        <node concept="17QB3L" id="1xIgfUFOoCk" role="1tU5fm" />
                        <node concept="Xl_RD" id="1xIgfUFOqeh" role="33vP2m">
                          <property role="Xl_RC" value="#white" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1xIgfUFOqY6" role="3cqZAp">
                      <node concept="3clFbS" id="1xIgfUFOqY8" role="3clFbx">
                        <node concept="3clFbF" id="1xIgfUFO_y1" role="3cqZAp">
                          <node concept="37vLTI" id="1xIgfUFOA48" role="3clFbG">
                            <node concept="Xl_RD" id="1xIgfUFOAfe" role="37vLTx">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="1xIgfUFO_xZ" role="37vLTJ">
                              <ref role="3cqZAo" node="1xIgfUFOoCp" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xIgfUFOvWZ" role="3clFbw">
                        <node concept="3EllGN" id="1xIgfUFOvqU" role="2Oq$k0">
                          <node concept="37vLTw" id="1xIgfUFOvGz" role="3ElVtu">
                            <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="1xIgfUFOrd1" role="3ElQJh">
                            <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="modulesMap" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xIgfUFO_jo" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1xIgfUFBMyf" role="3cqZAp">
                      <node concept="d57v9" id="1xIgfUFBMWT" role="3clFbG">
                        <node concept="3cpWs3" id="1xIgfUFOAEI" role="37vLTx">
                          <node concept="Xl_RD" id="1xIgfUFBS6s" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                          <node concept="3cpWs3" id="1xIgfUFOBqc" role="3uHU7B">
                            <node concept="37vLTw" id="1xIgfUFOAUC" role="3uHU7w">
                              <ref role="3cqZAo" node="1xIgfUFOoCp" resolve="color" />
                            </node>
                            <node concept="3cpWs3" id="1xIgfUFBRVZ" role="3uHU7B">
                              <node concept="3cpWs3" id="1xIgfUFBQzy" role="3uHU7B">
                                <node concept="Xl_RD" id="1xIgfUFBPIG" role="3uHU7B">
                                  <property role="Xl_RC" value="class " />
                                </node>
                                <node concept="2OqwBi" id="1xIgfUFDUqT" role="3uHU7w">
                                  <node concept="37vLTw" id="1xIgfUFBQDE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1xIgfUFDYER" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                                    <node concept="1Xhbcc" id="1xIgfUFDZpL" role="37wK5m">
                                      <property role="1XhdNS" value="#" />
                                    </node>
                                    <node concept="1Xhbcc" id="1xIgfUFE0g2" role="37wK5m">
                                      <property role="1XhdNS" value="_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1xIgfUFOBEc" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1xIgfUFBMye" role="37vLTJ">
                          <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xIgfUFBMqw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xIgfUFBMqx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xIgfUFAQoc" role="3cqZAp" />
          <node concept="3clFbF" id="1xIgfUFAQwc" role="3cqZAp">
            <node concept="2OqwBi" id="1xIgfUFARwl" role="3clFbG">
              <node concept="37vLTw" id="1xIgfUFAQwa" role="2Oq$k0">
                <ref role="3cqZAo" node="1xIgfUFA3XW" resolve="targetForSourcesMap" />
              </node>
              <node concept="2es0OD" id="1xIgfUFATXT" role="2OqNvi">
                <node concept="1bVj0M" id="1xIgfUFATXV" role="23t8la">
                  <node concept="3clFbS" id="1xIgfUFATXW" role="1bW5cS">
                    <node concept="3cpWs8" id="1xIgfUFAU6X" role="3cqZAp">
                      <node concept="3cpWsn" id="1xIgfUFAU70" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="17QB3L" id="1xIgfUFAU6W" role="1tU5fm" />
                        <node concept="2OqwBi" id="1xIgfUFB3WT" role="33vP2m">
                          <node concept="2OqwBi" id="1xIgfUFAUVA" role="2Oq$k0">
                            <node concept="37vLTw" id="1xIgfUFAUAW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xIgfUFATXX" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="1xIgfUFAZrl" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1xIgfUFB9um" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1xIgfUFB9P0" role="3cqZAp">
                      <node concept="2OqwBi" id="1xIgfUFBjLO" role="3clFbG">
                        <node concept="2OqwBi" id="1xIgfUFBa8F" role="2Oq$k0">
                          <node concept="37vLTw" id="1xIgfUFB9OY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xIgfUFATXX" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="1xIgfUFBeBB" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="1xIgfUFBsu8" role="2OqNvi">
                          <node concept="1bVj0M" id="1xIgfUFBsua" role="23t8la">
                            <node concept="3clFbS" id="1xIgfUFBsub" role="1bW5cS">
                              <node concept="3cpWs8" id="1xIgfUFBttZ" role="3cqZAp">
                                <node concept="3cpWsn" id="1xIgfUFBtu2" role="3cpWs9">
                                  <property role="TrG5h" value="source" />
                                  <node concept="17QB3L" id="1xIgfUFBttW" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1xIgfUFBulp" role="33vP2m">
                                    <node concept="1LFfDK" id="5abIGi40w0e" role="2Oq$k0">
                                      <node concept="3cmrfG" id="5abIGi40wtB" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="1xIgfUFBu21" role="1LFl5Q">
                                        <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1xIgfUFB$U8" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5abIGi42OVi" role="3cqZAp">
                                <node concept="3cpWsn" id="5abIGi42OVl" role="3cpWs9">
                                  <property role="TrG5h" value="label" />
                                  <node concept="17QB3L" id="5abIGi42OVg" role="1tU5fm" />
                                  <node concept="Xl_RD" id="5abIGi42S2I" role="33vP2m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5abIGi42SYI" role="3cqZAp">
                                <node concept="3clFbS" id="5abIGi42SYK" role="3clFbx">
                                  <node concept="3clFbF" id="5abIGi431To" role="3cqZAp">
                                    <node concept="37vLTI" id="5abIGi432yO" role="3clFbG">
                                      <node concept="3cpWs3" id="5abIGi4348g" role="37vLTx">
                                        <node concept="2OqwBi" id="5abIGi43tXH" role="3uHU7w">
                                          <node concept="1LFfDK" id="5abIGi435zn" role="2Oq$k0">
                                            <node concept="3cmrfG" id="5abIGi4368s" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="5abIGi434H2" role="1LFl5Q">
                                              <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5abIGi43$5F" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5abIGi4333o" role="3uHU7B">
                                          <property role="Xl_RC" value=" : " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5abIGi431Tm" role="37vLTJ">
                                        <ref role="3cqZAo" node="5abIGi42OVl" resolve="label" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5abIGi42Vd6" role="3clFbw">
                                  <node concept="1LFfDK" id="5abIGi42UaL" role="2Oq$k0">
                                    <node concept="3cmrfG" id="5abIGi42UE1" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5abIGi42TuD" role="1LFl5Q">
                                      <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5abIGi431f8" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1xIgfUFB_Sm" role="3cqZAp">
                                <node concept="d57v9" id="1xIgfUFBBbM" role="3clFbG">
                                  <node concept="37vLTw" id="1xIgfUFB_Sk" role="37vLTJ">
                                    <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
                                  </node>
                                  <node concept="3cpWs3" id="5abIGi436Jr" role="37vLTx">
                                    <node concept="Xl_RD" id="1xIgfUFBIbh" role="3uHU7w">
                                      <property role="Xl_RC" value="\n" />
                                    </node>
                                    <node concept="3cpWs3" id="1xIgfUFBHSY" role="3uHU7B">
                                      <node concept="3cpWs3" id="1xIgfUFBGKW" role="3uHU7B">
                                        <node concept="3cpWs3" id="1xIgfUFBFfe" role="3uHU7B">
                                          <node concept="2OqwBi" id="1xIgfUFFeVD" role="3uHU7B">
                                            <node concept="37vLTw" id="1xIgfUFBBWC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1xIgfUFBtu2" resolve="source" />
                                            </node>
                                            <node concept="liA8E" id="1xIgfUFFf79" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                                              <node concept="1Xhbcc" id="1xIgfUFFf7a" role="37wK5m">
                                                <property role="1XhdNS" value="#" />
                                              </node>
                                              <node concept="1Xhbcc" id="1xIgfUFFf7b" role="37wK5m">
                                                <property role="1XhdNS" value="_" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1xIgfUFBFsY" role="3uHU7w">
                                            <property role="Xl_RC" value=" -u-&gt; " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1xIgfUFFfMc" role="3uHU7w">
                                          <node concept="37vLTw" id="1xIgfUFBH35" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1xIgfUFAU70" resolve="target" />
                                          </node>
                                          <node concept="liA8E" id="1xIgfUFFg2A" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                                            <node concept="1Xhbcc" id="1xIgfUFFg2B" role="37wK5m">
                                              <property role="1XhdNS" value="#" />
                                            </node>
                                            <node concept="1Xhbcc" id="1xIgfUFFg2C" role="37wK5m">
                                              <property role="1XhdNS" value="_" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5abIGi437nk" role="3uHU7w">
                                        <ref role="3cqZAo" node="5abIGi42OVl" resolve="label" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1xIgfUFBsuc" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1xIgfUFBsud" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xIgfUFATXX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xIgfUFATXY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xIgfUFBSzn" role="3cqZAp" />
          <node concept="3clFbF" id="1xIgfUFBSHS" role="3cqZAp">
            <node concept="d57v9" id="1xIgfUFBT7Y" role="3clFbG">
              <node concept="Xl_RD" id="1xIgfUFBTeL" role="37vLTx">
                <property role="Xl_RC" value="@enduml" />
              </node>
              <node concept="37vLTw" id="1xIgfUFBSHQ" role="37vLTJ">
                <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1xIgfUFBTyD" role="3cqZAp" />
          <node concept="3cpWs6" id="1xIgfUFUI_1" role="3cqZAp">
            <node concept="37vLTw" id="1xIgfUFUIJ$" role="3cqZAk">
              <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
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
      <node concept="2tJIrI" id="1xIgfUFTejU" role="jymVt" />
      <node concept="2tJIrI" id="1xIgfUFTeob" role="jymVt" />
      <node concept="2tJIrI" id="1xIgfUFTav9" role="jymVt" />
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
  </node>
</model>

