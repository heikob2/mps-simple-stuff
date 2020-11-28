<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="2542" ref="r:720e9f40-0956-4dcd-9d62-382f475cdfc0(de.hbaechmann.mps.simplestuff.openapi.smodule)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6jws" ref="r:a430190b-b5c8-49b7-a719-88effd86e31f(de.hbaechmann.mps.simplestuff.util.puml)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="4bwufpu4gNa">
    <property role="TrG5h" value="SModelDependencies" />
    <node concept="2tJIrI" id="4bwufpu4gNx" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpu4gO6" role="jymVt">
      <property role="TrG5h" value="purpose" />
      <node concept="3clFbS" id="4bwufpu4gO9" role="3clF47">
        <node concept="3SKdUt" id="4bwufpu4gOA" role="3cqZAp">
          <node concept="3SKdUq" id="4bwufpu4gOB" role="3SKWNk">
            <property role="3SKdUp" value="todo: provide purpose description" />
          </node>
        </node>
        <node concept="YS8fn" id="4bwufpu4gP6" role="3cqZAp">
          <node concept="2ShNRf" id="4bwufpu4gPA" role="YScLw">
            <node concept="1pGfFk" id="4bwufpu4hTx" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpu4gNH" role="1B3o_S" />
      <node concept="17QB3L" id="4bwufpu4gNZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4bwufpu4hWq" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpu4i34" role="jymVt">
      <property role="TrG5h" value="dependencyByUsage" />
      <node concept="3clFbS" id="4bwufpu4i37" role="3clF47">
        <node concept="3clFbH" id="4bwufpu4i7l" role="3cqZAp" />
        <node concept="3cpWs8" id="4bwufpu4i8a" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpu4i8g" role="3cpWs9">
            <property role="TrG5h" value="dependencyByUsage" />
            <node concept="3rvAFt" id="4bwufpu4i8T" role="1tU5fm">
              <node concept="3uibUv" id="4bwufpueibe" role="3rvQeY">
                <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
              </node>
              <node concept="_YKpA" id="4bwufpu4i8V" role="3rvSg0">
                <node concept="1LlUBW" id="4bwufpu4i8W" role="_ZDj9">
                  <node concept="3uibUv" id="4bwufpu4i8X" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="4bwufpu4i8Y" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="4bwufpuegPC" role="1Lm7xW">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4bwufpu4ihp" role="33vP2m">
              <node concept="3rGOSV" id="4bwufpu4igK" role="2ShVmc">
                <node concept="3uibUv" id="4bwufpueiVr" role="3rHrn6">
                  <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
                </node>
                <node concept="_YKpA" id="4bwufpu4igM" role="3rHtpV">
                  <node concept="1LlUBW" id="4bwufpu4igN" role="_ZDj9">
                    <node concept="3uibUv" id="4bwufpu4igO" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="4bwufpu4igP" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="4bwufpuehzv" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpu4ilh" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpukiCO" role="3cqZAp">
          <node concept="3SKdUq" id="4bwufpukiCQ" role="3SKWNk">
            <property role="3SKdUp" value="todo: filter-mechanism as param" />
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuki34" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpu4iB6" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpucKum" role="3clFbG">
            <node concept="37vLTw" id="4bwufpu4iB4" role="2Oq$k0">
              <ref role="3cqZAo" node="4bwufpu4i4U" resolve="notFiltered" />
            </node>
            <node concept="2es0OD" id="4bwufpucOjM" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpucOjO" role="23t8la">
                <node concept="3clFbS" id="4bwufpucOjP" role="1bW5cS">
                  <node concept="3clFbH" id="4bwufpueHWk" role="3cqZAp" />
                  <node concept="3cpWs8" id="4bwufpueJI_" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwufpueJIA" role="3cpWs9">
                      <property role="TrG5h" value="smInternal" />
                      <node concept="3uibUv" id="4bwufpueJIB" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                      <node concept="0kSF2" id="4bwufpueNg4" role="33vP2m">
                        <node concept="3uibUv" id="4bwufpueNg7" role="0kSFW">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="37vLTw" id="4bwufpueMtz" role="0kSFX">
                          <ref role="3cqZAo" node="4bwufpucOjQ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bwufpucOmX" role="3cqZAp" />
                  <node concept="3SKdUt" id="4bwufpuwbeW" role="3cqZAp">
                    <node concept="3SKdUq" id="4bwufpuwbeY" role="3SKWNk">
                      <property role="3SKdUp" value="model imports" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4bwufpucR6$" role="3cqZAp">
                    <node concept="2GrKxI" id="4bwufpucR6A" role="2Gsz3X">
                      <property role="TrG5h" value="dep" />
                    </node>
                    <node concept="2OqwBi" id="4bwufpucRsw" role="2GsD0m">
                      <node concept="37vLTw" id="4bwufpueNSB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bwufpueJIA" resolve="smInternal" />
                      </node>
                      <node concept="liA8E" id="4bwufpucRFH" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports():java.util.Collection" resolve="getModelImports" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4bwufpucR6E" role="2LFqv$">
                      <node concept="3cpWs8" id="4bwufpucSia" role="3cqZAp">
                        <node concept="3cpWsn" id="4bwufpucSib" role="3cpWs9">
                          <property role="TrG5h" value="depTarget" />
                          <node concept="3uibUv" id="4bwufpucSic" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="4bwufpucTbs" role="33vP2m">
                            <node concept="2GrUjf" id="4bwufpucT1s" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4bwufpucR6A" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="4bwufpucYIB" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="37vLTw" id="4bwufpucZ04" role="37wK5m">
                                <ref role="3cqZAo" node="4bwufpu4i5I" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4bwufpucZF1" role="3cqZAp">
                        <node concept="3clFbS" id="4bwufpucZF3" role="3clFbx">
                          <node concept="3clFbF" id="4bwufpuuAD9" role="3cqZAp">
                            <node concept="37vLTI" id="4bwufpuuBeo" role="3clFbG">
                              <node concept="2ShNRf" id="4bwufpuuByX" role="37vLTx">
                                <node concept="1pGfFk" id="4bwufpuuDdx" role="2ShVmc">
                                  <ref role="37wK5l" node="4bwufputGUf" resolve="SModelNull" />
                                  <node concept="2GrUjf" id="4bwufpuuDM_" role="37wK5m">
                                    <ref role="2Gs0qQ" node="4bwufpucR6A" resolve="dep" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4bwufpuuAD6" role="37vLTJ">
                                <ref role="3cqZAo" node="4bwufpucSib" resolve="depTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4bwufpud06D" role="3clFbw">
                          <node concept="10Nm6u" id="4bwufpud0hI" role="3uHU7w" />
                          <node concept="37vLTw" id="4bwufpucZSK" role="3uHU7B">
                            <ref role="3cqZAo" node="4bwufpucSib" resolve="depTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4bwufpuvaJB" role="3cqZAp">
                        <node concept="1rXfSq" id="4bwufpuvaJ_" role="3clFbG">
                          <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                          <node concept="37vLTw" id="4bwufpuvbsG" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpucSib" resolve="depTarget" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuvceY" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpucOjQ" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="4bwufpuvD0F" role="37wK5m">
                            <property role="Xl_RC" value="model-import" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuvcDc" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bwufpuuN9c" role="3cqZAp" />
                  <node concept="3SKdUt" id="4bwufpuw6at" role="3cqZAp">
                    <node concept="3SKdUq" id="4bwufpuw6av" role="3SKWNk">
                      <property role="3SKdUp" value="language imports" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4bwufpuuJAU" role="3cqZAp">
                    <node concept="2GrKxI" id="4bwufpuuJAW" role="2Gsz3X">
                      <property role="TrG5h" value="slangDep" />
                    </node>
                    <node concept="2OqwBi" id="4bwufpuuKzI" role="2GsD0m">
                      <node concept="37vLTw" id="4bwufpuuKcc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bwufpueJIA" resolve="smInternal" />
                      </node>
                      <node concept="liA8E" id="4bwufpuuKRQ" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4bwufpuuJB0" role="2LFqv$">
                      <node concept="3cpWs8" id="4bwufpuuPoA" role="3cqZAp">
                        <node concept="3cpWsn" id="4bwufpuuPoB" role="3cpWs9">
                          <property role="TrG5h" value="dep" />
                          <node concept="3uibUv" id="4bwufpuuPoC" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="4bwufpuuQKF" role="33vP2m">
                            <node concept="2GrUjf" id="4bwufpuuQoP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4bwufpuuJAW" resolve="slangDep" />
                            </node>
                            <node concept="liA8E" id="4bwufpuuRgq" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4bwufpuvfuH" role="3cqZAp">
                        <node concept="3cpWsn" id="4bwufpuvfuI" role="3cpWs9">
                          <property role="TrG5h" value="depTarget" />
                          <node concept="3uibUv" id="4bwufpuvfuJ" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="4bwufpuvi8z" role="33vP2m">
                            <node concept="37vLTw" id="4bwufpuvhL$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4bwufpuuPoB" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="4bwufpuvmCh" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="37vLTw" id="4bwufpuvpsy" role="37wK5m">
                                <ref role="3cqZAo" node="4bwufpu4i5I" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4bwufpuvrTF" role="3cqZAp">
                        <node concept="3clFbS" id="4bwufpuvrTH" role="3clFbx">
                          <node concept="3clFbF" id="4bwufpuvtXo" role="3cqZAp">
                            <node concept="37vLTI" id="4bwufpuvuvN" role="3clFbG">
                              <node concept="2ShNRf" id="4bwufpuvuUU" role="37vLTx">
                                <node concept="1pGfFk" id="4bwufpuvw_T" role="2ShVmc">
                                  <ref role="37wK5l" to="2542:5abIGi498uV" resolve="SModuleNull" />
                                  <node concept="37vLTw" id="4bwufpuvx9_" role="37wK5m">
                                    <ref role="3cqZAo" node="4bwufpuuPoB" resolve="dep" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4bwufpuvtXm" role="37vLTJ">
                                <ref role="3cqZAo" node="4bwufpuvfuI" resolve="depTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4bwufpuvsX$" role="3clFbw">
                          <node concept="10Nm6u" id="4bwufpuvtt9" role="3uHU7w" />
                          <node concept="37vLTw" id="4bwufpuvsqZ" role="3uHU7B">
                            <ref role="3cqZAo" node="4bwufpuvfuI" resolve="depTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4bwufpuvq_p" role="3cqZAp">
                        <node concept="1rXfSq" id="4bwufpuvq_q" role="3clFbG">
                          <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                          <node concept="37vLTw" id="4bwufpuvq_r" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpuvfuI" resolve="depTarget" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuvq_s" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpucOjQ" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="4bwufpuvFXZ" role="37wK5m">
                            <property role="Xl_RC" value="language-import" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuvq_t" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4bwufpuvJdz" role="3cqZAp" />
                  <node concept="3SKdUt" id="4bwufpuw1ZL" role="3cqZAp">
                    <node concept="3SKdUq" id="4bwufpuw1ZN" role="3SKWNk">
                      <property role="3SKdUp" value="devkit imports" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4bwufpuvHW0" role="3cqZAp">
                    <node concept="2GrKxI" id="4bwufpuvHW1" role="2Gsz3X">
                      <property role="TrG5h" value="dep" />
                    </node>
                    <node concept="2OqwBi" id="4bwufpuvHW2" role="2GsD0m">
                      <node concept="37vLTw" id="4bwufpuvHW3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bwufpueJIA" resolve="smInternal" />
                      </node>
                      <node concept="liA8E" id="4bwufpuvHW4" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4bwufpuvHW5" role="2LFqv$">
                      <node concept="3cpWs8" id="4bwufpuvHWd" role="3cqZAp">
                        <node concept="3cpWsn" id="4bwufpuvHWe" role="3cpWs9">
                          <property role="TrG5h" value="depTarget" />
                          <node concept="3uibUv" id="4bwufpuvHWf" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="4bwufpuvHWg" role="33vP2m">
                            <node concept="2GrUjf" id="4bwufpuvX5p" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4bwufpuvHW1" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="4bwufpuvHWi" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                              <node concept="37vLTw" id="4bwufpuvHWj" role="37wK5m">
                                <ref role="3cqZAo" node="4bwufpu4i5I" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4bwufpuvHWl" role="3cqZAp">
                        <node concept="3clFbS" id="4bwufpuvHWm" role="3clFbx">
                          <node concept="3clFbF" id="4bwufpuvHWn" role="3cqZAp">
                            <node concept="37vLTI" id="4bwufpuvHWo" role="3clFbG">
                              <node concept="2ShNRf" id="4bwufpuvHWp" role="37vLTx">
                                <node concept="1pGfFk" id="4bwufpuvHWq" role="2ShVmc">
                                  <ref role="37wK5l" to="2542:5abIGi498uV" resolve="SModuleNull" />
                                  <node concept="2GrUjf" id="4bwufpuvXHv" role="37wK5m">
                                    <ref role="2Gs0qQ" node="4bwufpuvHW1" resolve="dep" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4bwufpuvHWs" role="37vLTJ">
                                <ref role="3cqZAo" node="4bwufpuvHWe" resolve="depTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4bwufpuvHWt" role="3clFbw">
                          <node concept="10Nm6u" id="4bwufpuvHWu" role="3uHU7w" />
                          <node concept="37vLTw" id="4bwufpuvHWv" role="3uHU7B">
                            <ref role="3cqZAo" node="4bwufpuvHWe" resolve="depTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4bwufpuvHWx" role="3cqZAp">
                        <node concept="1rXfSq" id="4bwufpuvHWy" role="3clFbG">
                          <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                          <node concept="37vLTw" id="4bwufpuvHWz" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpuvHWe" resolve="depTarget" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuvHW$" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpucOjQ" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="4bwufpuvHW_" role="37wK5m">
                            <property role="Xl_RC" value="devkit-import" />
                          </node>
                          <node concept="37vLTw" id="4bwufpuvHWA" role="37wK5m">
                            <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpucOjQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bwufpucOjR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpu4ilW" role="3cqZAp" />
        <node concept="3cpWs6" id="4bwufpuf3gw" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuf4cH" role="3cqZAk">
            <ref role="3cqZAo" node="4bwufpu4i8g" resolve="dependencyByUsage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpu4hYB" role="1B3o_S" />
      <node concept="3rvAFt" id="4bwufpu4hZQ" role="3clF45">
        <node concept="3uibUv" id="4bwufpuf51u" role="3rvQeY">
          <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
        </node>
        <node concept="_YKpA" id="4bwufpu4i2i" role="3rvSg0">
          <node concept="1LlUBW" id="4bwufpu4i2j" role="_ZDj9">
            <node concept="3uibUv" id="4bwufpu4i2o" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="4bwufpu4i2v" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="4bwufpu4i2X" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpu4i4U" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="4bwufpu4i4S" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpu4i5l" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpu4i5I" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4bwufpu4i6d" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuuRI8" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpuuToh" role="jymVt">
      <property role="TrG5h" value="addToDependencyByUsage" />
      <node concept="3clFbS" id="4bwufpuuTok" role="3clF47">
        <node concept="3cpWs8" id="4bwufpudSHi" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpudSHj" role="3cpWs9">
            <property role="TrG5h" value="wrappedTarget" />
            <node concept="3uibUv" id="4bwufpudSHk" role="1tU5fm">
              <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpudDYJ" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpudWzn" role="3cqZAp">
          <node concept="37vLTI" id="4bwufpudX4j" role="3clFbG">
            <node concept="2YIFZM" id="4bwufpudYCa" role="37vLTx">
              <ref role="1Pybhc" node="4bwufpucynx" resolve="DependencyTargetWrapper" />
              <ref role="37wK5l" node="4bwufpudGNM" resolve="from" />
              <node concept="37vLTw" id="4bwufpuv9vK" role="37wK5m">
                <ref role="3cqZAo" node="4bwufpuuU9s" resolve="depTargetToBeWrapped" />
              </node>
            </node>
            <node concept="37vLTw" id="4bwufpudWzl" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpudSHj" resolve="wrappedTarget" />
            </node>
          </node>
        </node>
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
                      <node concept="3uibUv" id="4bwufpuenuZ" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4bwufpueet$" role="37vLTJ">
                  <node concept="37vLTw" id="4bwufpuejC_" role="3ElVtu">
                    <ref role="3cqZAo" node="4bwufpudSHj" resolve="wrappedTarget" />
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
                <node concept="37vLTw" id="4bwufpuemO_" role="38cxEo">
                  <ref role="3cqZAo" node="4bwufpudSHj" resolve="wrappedTarget" />
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
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object):java.util.Optional" resolve="of" />
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
              <node concept="3uibUv" id="4bwufpue_rv" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="1Ls8ON" id="4bwufpueEeS" role="33vP2m">
              <node concept="37vLTw" id="4bwufpueFtR" role="1Lso8e">
                <ref role="3cqZAo" node="4bwufpuepVl" resolve="labelInteranl" />
              </node>
              <node concept="37vLTw" id="4bwufpuv9UH" role="1Lso8e">
                <ref role="3cqZAo" node="4bwufpuv3SJ" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpueP5r" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpueSZ9" role="3clFbG">
            <node concept="3EllGN" id="4bwufpueRkt" role="2Oq$k0">
              <node concept="37vLTw" id="4bwufpueRXr" role="3ElVtu">
                <ref role="3cqZAo" node="4bwufpudSHj" resolve="wrappedTarget" />
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
        <property role="TrG5h" value="depTargetToBeWrapped" />
        <node concept="3uibUv" id="4bwufpuuU9r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuv3SJ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4bwufpuv4hk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
          <node concept="3uibUv" id="4bwufpuuWtJ" role="3rvQeY">
            <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
          </node>
          <node concept="_YKpA" id="4bwufpuuWtK" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpuuWtL" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuuWtM" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuuWtN" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="4bwufpuuWtO" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuirFc" role="jymVt" />
    <node concept="2YIFZL" id="5abIGi40EuI" role="jymVt">
      <property role="TrG5h" value="dependenciesAsPumlStringToClipboard" />
      <node concept="37vLTG" id="5abIGi40EOj" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="5abIGi40EOk" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpuixzo" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5abIGi40EOm" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5abIGi40EOn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5abIGi40EuL" role="3clF47">
        <node concept="3clFbF" id="4bwufpui_4E" role="3cqZAp">
          <node concept="2YIFZM" id="4bwufpui_EY" role="3clFbG">
            <ref role="37wK5l" node="1xIgfUFUAC9" resolve="createdDependenciesPumlToClipboard" />
            <ref role="1Pybhc" node="1xIgfUFT6vy" resolve="SModelDependencies.Plantuml" />
            <node concept="1rXfSq" id="4bwufpuiAhf" role="37wK5m">
              <ref role="37wK5l" node="4bwufpu4i34" resolve="dependencyByUsage" />
              <node concept="37vLTw" id="4bwufpuiA$N" role="37wK5m">
                <ref role="3cqZAo" node="5abIGi40EOj" resolve="notFiltered" />
              </node>
              <node concept="37vLTw" id="4bwufpuiAYH" role="37wK5m">
                <ref role="3cqZAo" node="5abIGi40EOm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5abIGi40DYT" role="1B3o_S" />
      <node concept="3cqZAl" id="5abIGi40Epu" role="3clF45" />
      <node concept="P$JXv" id="5abIGi40GMC" role="lGtFl">
        <node concept="TUZQ0" id="5abIGi40H6x" role="3nqlJM">
          <property role="TUZQ4" value="e.g. #models" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuirTF" role="jymVt" />
    <node concept="312cEu" id="1xIgfUFT6vy" role="jymVt">
      <property role="TrG5h" value="Plantuml" />
      <node concept="2tJIrI" id="1xIgfUFULpK" role="jymVt" />
      <node concept="2YIFZL" id="1xIgfUFUAC9" role="jymVt">
        <property role="TrG5h" value="createdDependenciesPumlToClipboard" />
        <node concept="37vLTG" id="1xIgfUFUACa" role="3clF46">
          <property role="TrG5h" value="targetForSourcesMap" />
          <node concept="3rvAFt" id="1xIgfUFUACb" role="1tU5fm">
            <node concept="3uibUv" id="4bwufpugyRB" role="3rvQeY">
              <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
            </node>
            <node concept="_YKpA" id="1xIgfUFUACd" role="3rvSg0">
              <node concept="1LlUBW" id="5abIGi40u5L" role="_ZDj9">
                <node concept="3uibUv" id="5abIGi40uy1" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="5abIGi40v0W" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="4bwufpuiw6r" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1xIgfUFUACf" role="3clF47">
          <node concept="3clFbF" id="1xIgfUFUAFK" role="3cqZAp">
            <node concept="2YIFZM" id="1xIgfUFUAFL" role="3clFbG">
              <ref role="37wK5l" to="c6m4:5abIGi3YPEK" resolve="setClipboardText" />
              <ref role="1Pybhc" to="c6m4:5abIGi3YPCP" resolve="ClipboardUtils" />
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
            <node concept="3uibUv" id="4bwufpugznX" role="3rvQeY">
              <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
            </node>
            <node concept="_YKpA" id="1xIgfUFA4rP" role="3rvSg0">
              <node concept="1LlUBW" id="5abIGi40h6w" role="_ZDj9">
                <node concept="3uibUv" id="5abIGi40iOl" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="5abIGi40jZZ" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="4bwufpug_8r" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1xIgfUFA2PZ" role="3clF47">
          <node concept="3clFbH" id="4bwufpugHNN" role="3cqZAp" />
          <node concept="3SKdUt" id="4bwufpuzACf" role="3cqZAp">
            <node concept="3SKdUq" id="4bwufpuzACh" role="3SKWNk">
              <property role="3SKdUp" value="todo: compute explicit namespaces" />
            </node>
          </node>
          <node concept="3clFbH" id="4bwufpuzA3H" role="3cqZAp" />
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
              <property role="TrG5h" value="wrappedTargetsMap" />
              <node concept="3rvAFt" id="1xIgfUFNrFk" role="1tU5fm">
                <node concept="17QB3L" id="1xIgfUFNrOw" role="3rvQeY" />
                <node concept="3uibUv" id="4bwufpugIp9" role="3rvSg0">
                  <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
                </node>
              </node>
              <node concept="2ShNRf" id="1xIgfUFNswA" role="33vP2m">
                <node concept="3rGOSV" id="1xIgfUFNstQ" role="2ShVmc">
                  <node concept="17QB3L" id="1xIgfUFNstR" role="3rHrn6" />
                  <node concept="3uibUv" id="4bwufpugJpB" role="3rHtpV">
                    <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
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
                              <node concept="3cpWs8" id="4bwufpuhvo_" role="3cqZAp">
                                <node concept="3cpWsn" id="4bwufpuhvoC" role="3cpWs9">
                                  <property role="TrG5h" value="sourceName" />
                                  <node concept="17QB3L" id="4bwufpuhvoz" role="1tU5fm" />
                                  <node concept="2OqwBi" id="4bwufpugWr2" role="33vP2m">
                                    <node concept="2OqwBi" id="1xIgfUFNyvz" role="2Oq$k0">
                                      <node concept="1LFfDK" id="5abIGi40piL" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5abIGi40pK_" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="1xIgfUFNy5J" role="1LFl5Q">
                                          <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1xIgfUFNDaX" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4bwufpuh1I3" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1xIgfUFNsXU" role="3cqZAp">
                                <node concept="3clFbS" id="1xIgfUFNsXW" role="3clFbx">
                                  <node concept="3clFbF" id="1xIgfUFNDEG" role="3cqZAp">
                                    <node concept="37vLTI" id="1xIgfUFNMuw" role="3clFbG">
                                      <node concept="2YIFZM" id="4bwufpuhhv1" role="37vLTx">
                                        <ref role="37wK5l" node="4bwufpudGNM" resolve="from" />
                                        <ref role="1Pybhc" node="4bwufpucynx" resolve="DependencyTargetWrapper" />
                                        <node concept="1LFfDK" id="4bwufpuhiuz" role="37wK5m">
                                          <node concept="3cmrfG" id="4bwufpuhiQD" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="4bwufpuhhRb" role="1LFl5Q">
                                            <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3EllGN" id="1xIgfUFNEqY" role="37vLTJ">
                                        <node concept="37vLTw" id="4bwufpuhzj5" role="3ElVtu">
                                          <ref role="3cqZAo" node="4bwufpuhvoC" resolve="sourceName" />
                                        </node>
                                        <node concept="37vLTw" id="1xIgfUFNDEE" role="3ElQJh">
                                          <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="wrappedTargetsMap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1xIgfUFNthZ" role="3clFbw">
                                  <node concept="2OqwBi" id="1xIgfUFNuof" role="3fr31v">
                                    <node concept="37vLTw" id="1xIgfUFNtD6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="wrappedTargetsMap" />
                                    </node>
                                    <node concept="2Nt0df" id="1xIgfUFNxL1" role="2OqNvi">
                                      <node concept="37vLTw" id="4bwufpuhyom" role="38cxEo">
                                        <ref role="3cqZAo" node="4bwufpuhvoC" resolve="sourceName" />
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
                                    <node concept="2OqwBi" id="4bwufpuhoZT" role="25WWJ7">
                                      <node concept="2OqwBi" id="1xIgfUFIpew" role="2Oq$k0">
                                        <node concept="1LFfDK" id="5abIGi40tiO" role="2Oq$k0">
                                          <node concept="3cmrfG" id="5abIGi40tEo" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1xIgfUFIpex" role="1LFl5Q">
                                            <ref role="3cqZAo" node="1xIgfUFIpez" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4bwufpuhov1" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4bwufpuhuqW" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
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
                    <node concept="3cpWs8" id="4bwufpuh$x7" role="3cqZAp">
                      <node concept="3cpWsn" id="4bwufpuh$xa" role="3cpWs9">
                        <property role="TrG5h" value="targetName" />
                        <node concept="17QB3L" id="4bwufpuh$x5" role="1tU5fm" />
                        <node concept="2OqwBi" id="4bwufpuhFE7" role="33vP2m">
                          <node concept="2OqwBi" id="4bwufpuhAjf" role="2Oq$k0">
                            <node concept="37vLTw" id="4bwufpuh_Ng" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xIgfUFAfj1" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="4bwufpuhCYZ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4bwufpuhJ2W" role="2OqNvi">
                            <ref role="37wK5l" node="4bwufpugCjh" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
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
                              <node concept="37vLTw" id="4bwufpuhKBS" role="3ElVtu">
                                <ref role="3cqZAo" node="4bwufpuh$xa" resolve="targetName" />
                              </node>
                              <node concept="37vLTw" id="1xIgfUFNQNu" role="3ElQJh">
                                <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="wrappedTargetsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="1xIgfUFNQNv" role="3clFbw">
                        <node concept="2OqwBi" id="1xIgfUFNQNw" role="3fr31v">
                          <node concept="37vLTw" id="1xIgfUFNQNx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="wrappedTargetsMap" />
                          </node>
                          <node concept="2Nt0df" id="1xIgfUFNQNy" role="2OqNvi">
                            <node concept="37vLTw" id="4bwufpuhJRe" role="38cxEo">
                              <ref role="3cqZAo" node="4bwufpuh$xa" resolve="targetName" />
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
                          <node concept="37vLTw" id="4bwufpuhLlp" role="25WWJ7">
                            <ref role="3cqZAo" node="4bwufpuh$xa" resolve="targetName" />
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
              <node concept="2YIFZM" id="4bwufpu_K8m" role="33vP2m">
                <ref role="37wK5l" to="6jws:4bwufpu_Ezq" resolve="startUml" />
                <ref role="1Pybhc" to="6jws:4bwufpu_5x2" resolve="PumlCreator" />
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
                            <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="wrappedTargetsMap" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xIgfUFO_jo" role="2OqNvi">
                          <ref role="37wK5l" node="4bwufpuhUb_" resolve="isPackaged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4bwufpuy1C5" role="3cqZAp">
                      <node concept="3cpWsn" id="4bwufpuy1C8" role="3cpWs9">
                        <property role="TrG5h" value="iconStyle" />
                        <node concept="17QB3L" id="4bwufpuy1C3" role="1tU5fm" />
                        <node concept="2YIFZM" id="4bwufpuy2Wj" role="33vP2m">
                          <ref role="37wK5l" to="c6m4:4bwufpuxZJC" resolve="from" />
                          <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
                          <node concept="3EllGN" id="4bwufpuy37Y" role="37wK5m">
                            <node concept="37vLTw" id="4bwufpuy37Z" role="3ElVtu">
                              <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="4bwufpuy380" role="3ElQJh">
                              <ref role="3cqZAo" node="1xIgfUFNrFt" resolve="wrappedTargetsMap" />
                            </node>
                          </node>
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
                              <node concept="3cpWs3" id="4bwufpuy4tK" role="3uHU7B">
                                <node concept="37vLTw" id="4bwufpuy4L8" role="3uHU7w">
                                  <ref role="3cqZAo" node="4bwufpuy1C8" resolve="iconStyle" />
                                </node>
                                <node concept="3cpWs3" id="4bwufpuy3Fi" role="3uHU7B">
                                  <node concept="3cpWs3" id="1xIgfUFBQzy" role="3uHU7B">
                                    <node concept="Xl_RD" id="1xIgfUFBPIG" role="3uHU7B">
                                      <property role="Xl_RC" value="class " />
                                    </node>
                                    <node concept="2YIFZM" id="4bwufpujSds" role="3uHU7w">
                                      <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAndAt" />
                                      <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                                      <node concept="37vLTw" id="4bwufpujSsT" role="37wK5m">
                                        <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4bwufpuy3US" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
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
                          <node concept="liA8E" id="4bwufpui8WO" role="2OqNvi">
                            <ref role="37wK5l" node="4bwufpugCjh" resolve="getName" />
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
                                  <node concept="2OqwBi" id="4bwufpuilqO" role="33vP2m">
                                    <node concept="2OqwBi" id="1xIgfUFBulp" role="2Oq$k0">
                                      <node concept="1LFfDK" id="5abIGi40w0e" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5abIGi40wtB" role="1LF_Uc">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="1xIgfUFBu21" role="1LFl5Q">
                                          <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4bwufpuikDI" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4bwufpuiqRQ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
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
                                          <node concept="2YIFZM" id="4bwufpujNRm" role="3uHU7B">
                                            <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAndAt" />
                                            <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                                            <node concept="37vLTw" id="4bwufpujOq2" role="37wK5m">
                                              <ref role="3cqZAo" node="1xIgfUFBtu2" resolve="source" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="1xIgfUFBFsY" role="3uHU7w">
                                            <property role="Xl_RC" value=" -u-&gt; " />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="4bwufpujQtQ" role="3uHU7w">
                                          <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAndAt" />
                                          <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                                          <node concept="37vLTw" id="4bwufpujR7s" role="37wK5m">
                                            <ref role="3cqZAo" node="1xIgfUFAU70" resolve="target" />
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
              <node concept="2YIFZM" id="4bwufpu_NJ3" role="37vLTx">
                <ref role="37wK5l" to="6jws:4bwufpu_E_V" resolve="endUml" />
                <ref role="1Pybhc" to="6jws:4bwufpu_5x2" resolve="PumlCreator" />
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
    <node concept="2tJIrI" id="4bwufpugvEK" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpu4gNb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpucynx">
    <property role="TrG5h" value="DependencyTargetWrapper" />
    <node concept="2tJIrI" id="4bwufpucyJP" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpudGNM" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3clFbS" id="4bwufpudGNP" role="3clF47">
        <node concept="3clFbJ" id="4bwufpudIuP" role="3cqZAp">
          <node concept="3clFbS" id="4bwufpudIuR" role="3clFbx">
            <node concept="3cpWs6" id="4bwufpudJ3y" role="3cqZAp">
              <node concept="2ShNRf" id="4bwufpudJ5i" role="3cqZAk">
                <node concept="1pGfFk" id="4bwufpudJKE" role="2ShVmc">
                  <ref role="37wK5l" node="4bwufpucCxL" resolve="DependencyTargetWrapper.WrappedSModel" />
                  <node concept="0kSF2" id="4bwufpudK0h" role="37wK5m">
                    <node concept="3uibUv" id="4bwufpugdua" role="0kSFW">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="4bwufpudJT_" role="0kSFX">
                      <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4bwufpudIP6" role="3clFbw">
            <node concept="3uibUv" id="4bwufpugdlv" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="4bwufpudIHq" role="2ZW6bz">
              <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bwufpuwOZk" role="3cqZAp">
          <node concept="3clFbS" id="4bwufpuwOZm" role="3clFbx">
            <node concept="3cpWs6" id="4bwufpuwVbS" role="3cqZAp">
              <node concept="2ShNRf" id="4bwufpuwVdL" role="3cqZAk">
                <node concept="1pGfFk" id="4bwufpuwVJO" role="2ShVmc">
                  <ref role="37wK5l" node="4bwufpucFeb" resolve="DependencyTargetWrapper.WrappedLanguage" />
                  <node concept="0kSF2" id="4bwufpuwWiX" role="37wK5m">
                    <node concept="3uibUv" id="4bwufpuwWj0" role="0kSFW">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuwW64" role="0kSFX">
                      <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4bwufpuwP$v" role="3clFbw">
            <node concept="3uibUv" id="4bwufpuwPP1" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="4bwufpuwPgy" role="2ZW6bz">
              <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bwufpuwW$1" role="3cqZAp">
          <node concept="3clFbS" id="4bwufpuwW$2" role="3clFbx">
            <node concept="3cpWs6" id="4bwufpuwW$3" role="3cqZAp">
              <node concept="2ShNRf" id="4bwufpuwW$4" role="3cqZAk">
                <node concept="1pGfFk" id="4bwufpuwW$5" role="2ShVmc">
                  <ref role="37wK5l" node="4bwufpucHYu" resolve="DependencyTargetWrapper.WrappedDevkit" />
                  <node concept="0kSF2" id="4bwufpuwW$6" role="37wK5m">
                    <node concept="3uibUv" id="4bwufpuwX03" role="0kSFW">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuwW$8" role="0kSFX">
                      <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4bwufpuwW$9" role="3clFbw">
            <node concept="3uibUv" id="4bwufpuwWWS" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="4bwufpuwW$b" role="2ZW6bz">
              <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpudLXU" role="3cqZAp" />
        <node concept="YS8fn" id="4bwufpudLvt" role="3cqZAp">
          <node concept="2ShNRf" id="4bwufpudLzn" role="YScLw">
            <node concept="1pGfFk" id="4bwufpudLQI" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="3cpWs3" id="4bwufpufIyU" role="37wK5m">
                <node concept="2OqwBi" id="4bwufpufJ54" role="3uHU7w">
                  <node concept="37vLTw" id="4bwufpufINA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
                  </node>
                  <node concept="liA8E" id="4bwufpufJqz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4bwufpufH4A" role="3uHU7B">
                  <node concept="3cpWs3" id="4bwufpufGG1" role="3uHU7B">
                    <node concept="Xl_RD" id="4bwufpufEJC" role="3uHU7B">
                      <property role="Xl_RC" value="Unsupported target: " />
                    </node>
                    <node concept="37vLTw" id="4bwufpufGNC" role="3uHU7w">
                      <ref role="3cqZAo" node="4bwufpudHgS" resolve="unwrappedTarget" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4bwufpufHjt" role="3uHU7w">
                    <property role="Xl_RC" value=", of type: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpudF68" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpudFBI" role="3clF45">
        <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
      </node>
      <node concept="37vLTG" id="4bwufpudHgS" role="3clF46">
        <property role="TrG5h" value="unwrappedTarget" />
        <node concept="3uibUv" id="4bwufpudHgR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpudEIn" role="jymVt" />
    <node concept="3HP615" id="4bwufpuczCg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="WrappedDependencyTarget" />
      <node concept="3clFb_" id="4bwufpuc$vU" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3clFbS" id="4bwufpuc$vX" role="3clF47" />
        <node concept="3Tm1VV" id="4bwufpuc$vY" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpuc$qG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="4bwufpugCjh" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3clFbS" id="4bwufpugCjk" role="3clF47" />
        <node concept="3Tm1VV" id="4bwufpugCjl" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpugBx9" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4bwufpuhUb_" role="jymVt">
        <property role="TrG5h" value="isPackaged" />
        <node concept="3clFbS" id="4bwufpuhUbC" role="3clF47" />
        <node concept="3Tm1VV" id="4bwufpuhUbD" role="1B3o_S" />
        <node concept="10P_77" id="4bwufpuhTe_" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4bwufpuczxH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bwufpudsg7" role="jymVt" />
    <node concept="312cEu" id="4bwufpudtO4" role="jymVt">
      <property role="TrG5h" value="AbstractWrappedSModelDependencyTarget" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="4bwufpuduTl" role="jymVt" />
      <node concept="2tJIrI" id="4bwufpuduUL" role="jymVt" />
      <node concept="3clFb_" id="4bwufpudv2t" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="4bwufpudv2u" role="1B3o_S" />
        <node concept="10Oyi0" id="4bwufpudv2w" role="3clF45" />
        <node concept="3clFbS" id="4bwufpudv2x" role="3clF47">
          <node concept="3clFbF" id="4bwufpudvzj" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpudvLP" role="3clFbG">
              <node concept="1rXfSq" id="4bwufpudvzg" role="2Oq$k0">
                <ref role="37wK5l" node="4bwufpuc$vU" resolve="getTarget" />
              </node>
              <node concept="liA8E" id="4bwufpudw8Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpudv2y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4bwufpudv2_" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="4bwufpudv2A" role="1B3o_S" />
        <node concept="10P_77" id="4bwufpudv2C" role="3clF45" />
        <node concept="37vLTG" id="4bwufpudv2D" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="4bwufpudv2E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="4bwufpudv2F" role="3clF47">
          <node concept="3clFbJ" id="4bwufpudwtP" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpudwtR" role="3clFbx">
              <node concept="3cpWs6" id="4bwufpud$6l" role="3cqZAp">
                <node concept="2OqwBi" id="4bwufpud$6n" role="3cqZAk">
                  <node concept="1rXfSq" id="4bwufpud$6o" role="2Oq$k0">
                    <ref role="37wK5l" node="4bwufpuc$vU" resolve="getTarget" />
                  </node>
                  <node concept="liA8E" id="4bwufpud$6p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4bwufpud$6q" role="37wK5m">
                      <node concept="0kSF2" id="4bwufpud$6r" role="2Oq$k0">
                        <node concept="3uibUv" id="4bwufpud$6s" role="0kSFW">
                          <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
                        </node>
                        <node concept="37vLTw" id="4bwufpud$6t" role="0kSFX">
                          <ref role="3cqZAo" node="4bwufpudv2D" resolve="other" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4bwufpud$6u" role="2OqNvi">
                        <ref role="37wK5l" node="4bwufpuc$vU" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4bwufpudx06" role="3clFbw">
              <node concept="3uibUv" id="4bwufpudxmV" role="2ZW6by">
                <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
              </node>
              <node concept="37vLTw" id="4bwufpudwLE" role="2ZW6bz">
                <ref role="3cqZAo" node="4bwufpudv2D" resolve="other" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4bwufpud$ue" role="3cqZAp">
            <node concept="3clFbT" id="4bwufpud$_X" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpudv2G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpudtvb" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuduEQ" role="EKbjA">
        <ref role="3uigEE" node="4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpucztE" role="jymVt" />
    <node concept="312cEu" id="4bwufpucz0f" role="jymVt">
      <property role="TrG5h" value="WrappedSModel" />
      <node concept="312cEg" id="4bwufpucCp4" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4bwufpucze7" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpue1ze" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpucCt8" role="jymVt" />
      <node concept="3clFbW" id="4bwufpucCxL" role="jymVt">
        <node concept="3cqZAl" id="4bwufpucCxN" role="3clF45" />
        <node concept="3Tm1VV" id="4bwufpucCxO" role="1B3o_S" />
        <node concept="3clFbS" id="4bwufpucCxP" role="3clF47">
          <node concept="3clFbF" id="4bwufpucCTx" role="3cqZAp">
            <node concept="37vLTI" id="4bwufpucDla" role="3clFbG">
              <node concept="37vLTw" id="4bwufpucDsu" role="37vLTx">
                <ref role="3cqZAo" node="4bwufpucCII" resolve="target" />
              </node>
              <node concept="2OqwBi" id="4bwufpucCXP" role="37vLTJ">
                <node concept="Xjq3P" id="4bwufpucCTw" role="2Oq$k0" />
                <node concept="2OwXpG" id="4bwufpucDaN" role="2OqNvi">
                  <ref role="2Oxat5" node="4bwufpucCp4" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpucCII" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="4bwufpue1FZ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpuczbo" role="jymVt" />
      <node concept="3Tm1VV" id="4bwufpucyV2" role="1B3o_S" />
      <node concept="3clFb_" id="4bwufpuc$TF" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3Tm1VV" id="4bwufpuc$TH" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpuc$TI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="4bwufpuc$TJ" role="3clF47">
          <node concept="3clFbF" id="4bwufpucDOf" role="3cqZAp">
            <node concept="37vLTw" id="4bwufpucDOc" role="3clFbG">
              <ref role="3cqZAo" node="4bwufpucCp4" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpuc$TK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4bwufpudAOD" role="1zkMxy">
        <ref role="3uigEE" node="4bwufpudtO4" resolve="DependencyTargetWrapper.AbstractWrappedSModelDependencyTarget" />
      </node>
      <node concept="3clFb_" id="4bwufpugDaK" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3Tm1VV" id="4bwufpugDaM" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpugDaN" role="3clF45" />
        <node concept="3clFbS" id="4bwufpugDaP" role="3clF47">
          <node concept="3clFbF" id="4bwufpugDB8" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuh2$p" role="3clFbG">
              <node concept="2OqwBi" id="4bwufpugDGK" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpugDB7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpucCp4" resolve="target" />
                </node>
                <node concept="liA8E" id="4bwufpugDQw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="4bwufpuh3vz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpugDaQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4bwufpuhVbf" role="jymVt">
        <property role="TrG5h" value="isPackaged" />
        <node concept="3Tm1VV" id="4bwufpuhVbh" role="1B3o_S" />
        <node concept="10P_77" id="4bwufpuhVbi" role="3clF45" />
        <node concept="3clFbS" id="4bwufpuhVbk" role="3clF47">
          <node concept="3clFbF" id="4bwufpuhYK4" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuhZN$" role="3clFbG">
              <node concept="2OqwBi" id="4bwufpuhYPG" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpuhYK1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpucCp4" resolve="target" />
                </node>
                <node concept="liA8E" id="4bwufpuhZGb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="4bwufpui0M6" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpuhVbl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpucEb9" role="jymVt" />
    <node concept="312cEu" id="4bwufpucEui" role="jymVt">
      <property role="TrG5h" value="WrappedLanguage" />
      <node concept="312cEg" id="4bwufpucF8d" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4bwufpucERF" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpuwKZI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpucF9N" role="jymVt" />
      <node concept="3clFbW" id="4bwufpucFeb" role="jymVt">
        <node concept="3cqZAl" id="4bwufpucFed" role="3clF45" />
        <node concept="3Tm1VV" id="4bwufpucFee" role="1B3o_S" />
        <node concept="3clFbS" id="4bwufpucFef" role="3clF47">
          <node concept="3clFbF" id="4bwufpucFtP" role="3cqZAp">
            <node concept="37vLTI" id="4bwufpucFOY" role="3clFbG">
              <node concept="37vLTw" id="4bwufpucFSZ" role="37vLTx">
                <ref role="3cqZAo" node="4bwufpucFjN" resolve="target" />
              </node>
              <node concept="2OqwBi" id="4bwufpucFy9" role="37vLTJ">
                <node concept="Xjq3P" id="4bwufpucFtO" role="2Oq$k0" />
                <node concept="2OwXpG" id="4bwufpucFDu" role="2OqNvi">
                  <ref role="2Oxat5" node="4bwufpucF8d" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpucFjN" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="4bwufpuwLbp" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpucG9t" role="jymVt" />
      <node concept="3clFb_" id="4bwufpucFYE" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3Tm1VV" id="4bwufpucFYG" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpucFYH" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="4bwufpucFYI" role="3clF47">
          <node concept="3clFbF" id="4bwufpucGib" role="3cqZAp">
            <node concept="37vLTw" id="4bwufpucGi8" role="3clFbG">
              <ref role="3cqZAo" node="4bwufpucF8d" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpucFYJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpucEm$" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpudAcB" role="1zkMxy">
        <ref role="3uigEE" node="4bwufpudtO4" resolve="DependencyTargetWrapper.AbstractWrappedSModelDependencyTarget" />
      </node>
      <node concept="3clFb_" id="4bwufpugDYl" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3Tm1VV" id="4bwufpugDYn" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpugDYo" role="3clF45" />
        <node concept="3clFbS" id="4bwufpugDYq" role="3clF47">
          <node concept="3clFbF" id="4bwufpuxBSl" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuxCe7" role="3clFbG">
              <node concept="37vLTw" id="4bwufpuxBSh" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpucF8d" resolve="target" />
              </node>
              <node concept="liA8E" id="4bwufpuxCxR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpugDYr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4bwufpui0Uz" role="jymVt">
        <property role="TrG5h" value="isPackaged" />
        <node concept="3Tm1VV" id="4bwufpui0U_" role="1B3o_S" />
        <node concept="10P_77" id="4bwufpui0UA" role="3clF45" />
        <node concept="3clFbS" id="4bwufpui0UC" role="3clF47">
          <node concept="3clFbF" id="4bwufpuxylB" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuxyKN" role="3clFbG">
              <node concept="37vLTw" id="4bwufpuxylz" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpucF8d" resolve="target" />
              </node>
              <node concept="liA8E" id="4bwufpuxBCB" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged():boolean" resolve="isPackaged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpui0UD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpucGCh" role="jymVt" />
    <node concept="312cEu" id="4bwufpucGYX" role="jymVt">
      <property role="TrG5h" value="WrappedDevkit" />
      <node concept="312cEg" id="4bwufpucHR8" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4bwufpucHAC" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpuwZ6c" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpucHTV" role="jymVt" />
      <node concept="3clFbW" id="4bwufpucHYu" role="jymVt">
        <node concept="3cqZAl" id="4bwufpucHYw" role="3clF45" />
        <node concept="3Tm1VV" id="4bwufpucHYx" role="1B3o_S" />
        <node concept="3clFbS" id="4bwufpucHYy" role="3clF47">
          <node concept="3clFbF" id="4bwufpucIhC" role="3cqZAp">
            <node concept="37vLTI" id="4bwufpucIBQ" role="3clFbG">
              <node concept="37vLTw" id="4bwufpucIJq" role="37vLTx">
                <ref role="3cqZAo" node="4bwufpucI8X" resolve="target" />
              </node>
              <node concept="2OqwBi" id="4bwufpucIlW" role="37vLTJ">
                <node concept="Xjq3P" id="4bwufpucIhB" role="2Oq$k0" />
                <node concept="2OwXpG" id="4bwufpucIuu" role="2OqNvi">
                  <ref role="2Oxat5" node="4bwufpucHR8" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpucI8X" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="4bwufpuwYDD" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpucJ2t" role="jymVt" />
      <node concept="3clFb_" id="4bwufpucIR1" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3Tm1VV" id="4bwufpucIR3" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpucIR4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="4bwufpucIR5" role="3clF47">
          <node concept="3clFbF" id="4bwufpucJb5" role="3cqZAp">
            <node concept="37vLTw" id="4bwufpucJb2" role="3clFbG">
              <ref role="3cqZAo" node="4bwufpucHR8" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpucIR6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpucGOi" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpud_nV" role="1zkMxy">
        <ref role="3uigEE" node="4bwufpudtO4" resolve="DependencyTargetWrapper.AbstractWrappedSModelDependencyTarget" />
      </node>
      <node concept="3clFb_" id="4bwufpugEIn" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3Tm1VV" id="4bwufpugEIp" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpugEIq" role="3clF45" />
        <node concept="3clFbS" id="4bwufpugEIs" role="3clF47">
          <node concept="3clFbF" id="4bwufpuxx$Q" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuxxOz" role="3clFbG">
              <node concept="37vLTw" id="4bwufpuxx$M" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpucHR8" resolve="target" />
              </node>
              <node concept="liA8E" id="4bwufpuxy4e" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpugEIt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4bwufpui1P5" role="jymVt">
        <property role="TrG5h" value="isPackaged" />
        <node concept="3Tm1VV" id="4bwufpui1P7" role="1B3o_S" />
        <node concept="10P_77" id="4bwufpui1P8" role="3clF45" />
        <node concept="3clFbS" id="4bwufpui1Pa" role="3clF47">
          <node concept="3clFbF" id="4bwufpuxufo" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuxuv5" role="3clFbG">
              <node concept="37vLTw" id="4bwufpuxufk" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpucHR8" resolve="target" />
              </node>
              <node concept="liA8E" id="4bwufpuxxoJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged():boolean" resolve="isPackaged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpui1Pb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4bwufpucyny" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufputBmJ">
    <property role="TrG5h" value="SModelNull" />
    <node concept="2tJIrI" id="4bwufputGAb" role="jymVt" />
    <node concept="3clFbW" id="4bwufputGUf" role="jymVt">
      <node concept="3cqZAl" id="4bwufputGUi" role="3clF45" />
      <node concept="3Tm1VV" id="4bwufputGUj" role="1B3o_S" />
      <node concept="3clFbS" id="4bwufputGUk" role="3clF47">
        <node concept="XkiVB" id="4bwufpuuyl0" role="3cqZAp">
          <ref role="37wK5l" to="g3l6:~SModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="SModelBase" />
          <node concept="37vLTw" id="4bwufpuuysv" role="37wK5m">
            <ref role="3cqZAo" node="4bwufputH10" resolve="unresolvableModelReference" />
          </node>
          <node concept="2ShNRf" id="4bwufpuuyuJ" role="37wK5m">
            <node concept="HV5vD" id="4bwufpuuzhY" role="2ShVmc">
              <ref role="HV5vE" node="4bwufpuuyO5" resolve="DataSourceNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwufputH10" role="3clF46">
        <property role="TrG5h" value="unresolvableModelReference" />
        <node concept="3uibUv" id="4bwufputH0Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufputGaP" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufputBmK" role="1B3o_S" />
    <node concept="3uibUv" id="4bwufputMd3" role="1zkMxy">
      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
    </node>
    <node concept="3clFb_" id="4bwufputMp0" role="jymVt">
      <property role="TrG5h" value="getCurrentModelInternal" />
      <node concept="3Tmbuc" id="4bwufputMp1" role="1B3o_S" />
      <node concept="2AHcQZ" id="4bwufputMp3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4bwufputMp4" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4bwufputMp5" role="3clF47">
        <node concept="3clFbF" id="4bwufputMp8" role="3cqZAp">
          <node concept="10Nm6u" id="4bwufputMp7" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufputMp6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwufputMp9" role="jymVt">
      <property role="TrG5h" value="getSModelInternal" />
      <node concept="3Tm1VV" id="4bwufputMpa" role="1B3o_S" />
      <node concept="2AHcQZ" id="4bwufputMpc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="4bwufputMpg" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4bwufputMpj" role="3clF47">
        <node concept="3clFbF" id="4bwufputMpm" role="3cqZAp">
          <node concept="10Nm6u" id="4bwufputMpl" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufputMpk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwufpuuyO5">
    <property role="TrG5h" value="DataSourceNull" />
    <node concept="3Tm1VV" id="4bwufpuuyO6" role="1B3o_S" />
    <node concept="3uibUv" id="4bwufpuuyP_" role="1zkMxy">
      <ref role="3uigEE" to="ends:~DataSourceBase" resolve="DataSourceBase" />
    </node>
  </node>
</model>

