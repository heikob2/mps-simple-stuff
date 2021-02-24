<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1116dd83-7215-4f60-b9eb-fb54d6791fea(de.hbaechmann.mps.simplestuff.openapi.snode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pwx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.property(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
                <node concept="3uibUv" id="fZL0njRaEi" role="3rvQeY">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="_YKpA" id="fZL0njRaEj" role="3rvSg0">
                  <node concept="1LlUBW" id="fZL0njRaEk" role="_ZDj9">
                    <node concept="3uibUv" id="fZL0njRaEl" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="fZL0njRaEm" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="fZL0njRaEn" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fZL0njRaEo" role="33vP2m">
                <node concept="3rGOSV" id="fZL0njRaEp" role="2ShVmc">
                  <node concept="3uibUv" id="fZL0njRaEq" role="3rHrn6">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="_YKpA" id="fZL0njRaEr" role="3rHtpV">
                    <node concept="1LlUBW" id="fZL0njRaEs" role="_ZDj9">
                      <node concept="3uibUv" id="fZL0njRaEt" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="fZL0njRaEu" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="fZL0njRaEv" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                <node concept="3uibUv" id="fZL0njRy6L" role="3rvQeY">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="_YKpA" id="fZL0njRy6M" role="3rvSg0">
                  <node concept="1LlUBW" id="fZL0njRy6N" role="_ZDj9">
                    <node concept="3uibUv" id="fZL0njRy6O" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="fZL0njRy6P" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="fZL0njRy6Q" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                    <ref role="37wK5l" node="fZL0nhfr7q" resolve="dependencyByUsage" />
                    <ref role="1Pybhc" node="fZL0nheMn1" resolve="SNodeInstantiates.Member" />
                    <node concept="2GrUjf" id="fZL0njRAIN" role="37wK5m">
                      <ref role="2Gs0qQ" node="fZL0njRaEz" resolve="snode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fZL0njR$Wt" role="37vLTJ">
                    <ref role="3cqZAo" node="fZL0njRy6J" resolve="myDependencyByUsage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fZL0njRAX8" role="3cqZAp" />
              <node concept="3clFbF" id="fZL0njRCqk" role="3cqZAp">
                <node concept="2YIFZM" id="fZL0njRDrJ" role="3clFbG">
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
              <node concept="3clFbH" id="fZL0njRzPy" role="3cqZAp" />
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
                      <node concept="1rXfSq" id="fZL0njRaGy" role="3eO9$A">
                        <ref role="37wK5l" node="fZL0nhhh1y" resolve="handleChildAsSmartReference" />
                        <node concept="37vLTw" id="fZL0njRaGz" role="37wK5m">
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
                              <ref role="37wK5l" node="fZL0nhfr7q" resolve="dependencyByUsage" />
                              <ref role="1Pybhc" node="fZL0nheMn1" resolve="SNodeInstantiates.Member" />
                              <node concept="2GrUjf" id="fZL0njRIvH" role="37wK5m">
                                <ref role="2Gs0qQ" node="fZL0njRaFG" resolve="child" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="fZL0njRHhS" role="37vLTJ">
                              <ref role="3cqZAo" node="fZL0njRy6J" resolve="myDependencyByUsage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fZL0njRJrH" role="3cqZAp">
                          <node concept="2YIFZM" id="fZL0njRK9o" role="3clFbG">
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
                        <node concept="3clFbH" id="fZL0njRUDL" role="3cqZAp" />
                        <node concept="3SKdUt" id="fZL0njRPCf" role="3cqZAp">
                          <node concept="1PaTwC" id="fZL0njRPCg" role="3ndbpf">
                            <node concept="3oM_SD" id="fZL0njRPCi" role="1PaTwD">
                              <property role="3oM_SC" value="snode-&gt;child" />
                            </node>
                            <node concept="3oM_SD" id="fZL0njRQbu" role="1PaTwD">
                              <property role="3oM_SC" value="containment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fZL0njRaHu" role="3cqZAp">
                          <node concept="1rXfSq" id="fZL0njRaHv" role="3clFbG">
                            <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                            <node concept="37vLTw" id="fZL0njRaHw" role="37wK5m">
                              <ref role="3cqZAo" node="fZL0njRaG0" resolve="target" />
                            </node>
                            <node concept="2GrUjf" id="fZL0njRaHx" role="37wK5m">
                              <ref role="2Gs0qQ" node="fZL0njRaEz" resolve="snode" />
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
          <node concept="3uibUv" id="fZL0njRaHD" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="fZL0njRaHE" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0njRaHF" role="_ZDj9">
              <node concept="3uibUv" id="fZL0njRaHG" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0njRaHH" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0njRaHI" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
          <node concept="3uibUv" id="fZL0njSh6C" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="fZL0njSh6D" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0njSh6E" role="_ZDj9">
              <node concept="3uibUv" id="fZL0njSh6F" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0njSh6G" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0njSh6H" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                <node concept="3uibUv" id="fZL0nhfggb" role="3rvQeY">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="_YKpA" id="4bwufpu4i8V" role="3rvSg0">
                  <node concept="1LlUBW" id="4bwufpu4i8W" role="_ZDj9">
                    <node concept="3uibUv" id="4bwufpu4i8X" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="4bwufpu4i8Y" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="fZL0nhfgoK" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4bwufpu4ihp" role="33vP2m">
                <node concept="3rGOSV" id="4bwufpu4igK" role="2ShVmc">
                  <node concept="3uibUv" id="fZL0nhfgE0" role="3rHrn6">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="_YKpA" id="4bwufpu4igM" role="3rHtpV">
                    <node concept="1LlUBW" id="4bwufpu4igN" role="_ZDj9">
                      <node concept="3uibUv" id="4bwufpu4igO" role="1Lm7xW">
                        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        <node concept="17QB3L" id="4bwufpu4igP" role="11_B2D" />
                      </node>
                      <node concept="3uibUv" id="fZL0nhfgxo" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                    <node concept="1rXfSq" id="fZL0nhfycc" role="3clFbG">
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="37vLTw" id="fZL0nhfylh" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhfh5P" resolve="target" />
                      </node>
                      <node concept="2GrUjf" id="fZL0nhfyte" role="37wK5m">
                        <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                      </node>
                      <node concept="37vLTw" id="fZL0nhfMFW" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhfK6_" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="fZL0nhfyKT" role="37wK5m">
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
                    <node concept="1rXfSq" id="fZL0nhfQ95" role="3clFbG">
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="37vLTw" id="fZL0nhfQki" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhfP8t" resolve="target" />
                      </node>
                      <node concept="2GrUjf" id="fZL0nhfQtj" role="37wK5m">
                        <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                      </node>
                      <node concept="37vLTw" id="fZL0nhfQMe" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhfN8w" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="fZL0nhfRp7" role="37wK5m">
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
                      <node concept="2GrUjf" id="fZL0nhgpNO" role="33vP2m">
                        <ref role="2Gs0qQ" node="fZL0nhg3i_" resolve="child" />
                      </node>
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
                        <node concept="37vLTw" id="fZL0nhgrTG" role="JncvB">
                          <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
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
                      <node concept="37vLTw" id="fZL0nhhKbM" role="2Oq$k0">
                        <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                      </node>
                      <node concept="liA8E" id="fZL0nhhK_Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                        <node concept="35c_gC" id="fZL0nhhKET" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="fZL0nhhLnD" role="3eNLev">
                      <node concept="1rXfSq" id="fZL0nhhLXn" role="3eO9$A">
                        <ref role="37wK5l" node="fZL0nhhh1y" resolve="handleChildAsSmartReference" />
                        <node concept="37vLTw" id="fZL0nhhMc9" role="37wK5m">
                          <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
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
                            <node concept="1rXfSq" id="fZL0nhhYAJ" role="33vP2m">
                              <ref role="37wK5l" node="fZL0nhhO35" resolve="getTargetOfSmartReference" />
                              <node concept="37vLTw" id="fZL0nhhYT4" role="37wK5m">
                                <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
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
                                      <node concept="37vLTw" id="fZL0nhi1Xt" role="3uHU7w">
                                        <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fZL0nhi31S" role="3uHU7w">
                                      <property role="Xl_RC" value=": " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fZL0nhi48d" role="3uHU7w">
                                    <node concept="37vLTw" id="fZL0nhi3Uc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
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
                  </node>
                  <node concept="3clFbH" id="fZL0nhixdB" role="3cqZAp" />
                  <node concept="3clFbF" id="fZL0nhg8eU" role="3cqZAp">
                    <node concept="1rXfSq" id="fZL0nhg8eS" role="3clFbG">
                      <ref role="37wK5l" node="4bwufpuuToh" resolve="addToDependencyByUsage" />
                      <node concept="37vLTw" id="fZL0nhgqwk" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhgmp8" resolve="target" />
                      </node>
                      <node concept="2GrUjf" id="fZL0nhg8XN" role="37wK5m">
                        <ref role="2Gs0qQ" node="fZL0nheN8C" resolve="snode" />
                      </node>
                      <node concept="37vLTw" id="fZL0nhg9q8" role="37wK5m">
                        <ref role="3cqZAo" node="fZL0nhg6xR" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="fZL0nhgadL" role="37wK5m">
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
          <node concept="3uibUv" id="fZL0nheLVE" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="4bwufpu4i2i" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpu4i2j" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpu4i2o" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpu4i2v" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0nheLV$" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                  <node concept="3uibUv" id="fZL0nhfsmY" role="2HTBi0">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="fZL0nhfswW" role="2HTEbv">
                    <ref role="3cqZAo" node="fZL0nhfr8D" resolve="singleNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0nhfr8x" role="1B3o_S" />
        <node concept="3rvAFt" id="fZL0nhfr8y" role="3clF45">
          <node concept="3uibUv" id="fZL0nhfr8z" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="fZL0nhfr8$" role="3rvSg0">
            <node concept="1LlUBW" id="fZL0nhfr8_" role="_ZDj9">
              <node concept="3uibUv" id="fZL0nhfr8A" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="fZL0nhfr8B" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0nhfr8C" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nheMN5" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nheMTr" role="jymVt">
      <property role="TrG5h" value="dependencyByUsage" />
      <node concept="3clFbS" id="fZL0nheMTs" role="3clF47">
        <node concept="3clFbH" id="fZL0nheMTB" role="3cqZAp" />
        <node concept="YS8fn" id="fZL0nheMTC" role="3cqZAp">
          <node concept="2ShNRf" id="fZL0nheMTD" role="YScLw">
            <node concept="1pGfFk" id="fZL0nheMTE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nheMTF" role="1B3o_S" />
      <node concept="3rvAFt" id="fZL0nheMTG" role="3clF45">
        <node concept="3uibUv" id="fZL0nheMTH" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="_YKpA" id="fZL0nheMTI" role="3rvSg0">
          <node concept="1LlUBW" id="fZL0nheMTJ" role="_ZDj9">
            <node concept="3uibUv" id="fZL0nheMTK" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="fZL0nheMTL" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="fZL0nheMTM" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZL0nheMTN" role="3clF46">
        <property role="TrG5h" value="notFiltered" />
        <node concept="A3Dl8" id="fZL0nheMTO" role="1tU5fm">
          <node concept="3uibUv" id="fZL0nheMTP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fZL0nheMYD" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="1ajhzC" id="fZL0nheMZe" role="1tU5fm">
          <node concept="3rvAFt" id="fZL0nheMZH" role="1ajl9A">
            <node concept="3uibUv" id="fZL0nheMZI" role="3rvQeY">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="_YKpA" id="fZL0nheMZJ" role="3rvSg0">
              <node concept="1LlUBW" id="fZL0nheMZK" role="_ZDj9">
                <node concept="3uibUv" id="fZL0nheMZL" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="fZL0nheMZM" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="fZL0nheMZN" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="fZL0nheN1d" role="1ajw0F">
            <node concept="3uibUv" id="fZL0nheN2w" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nheLRR" role="jymVt" />
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
                      <node concept="3uibUv" id="fZL0nhfveo" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
              <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
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
              <node concept="3uibUv" id="fZL0nhfvrn" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
        <node concept="3uibUv" id="fZL0nhfunc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuv3SJ" role="3clF46">
        <property role="TrG5h" value="sourceVertex" />
        <node concept="3uibUv" id="fZL0nhfth8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
          <node concept="3uibUv" id="fZL0nhftxj" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="4bwufpuuWtK" role="3rvSg0">
            <node concept="1LlUBW" id="4bwufpuuWtL" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuuWtM" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuuWtN" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0nhftM6" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nhhfWt" role="jymVt" />
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
    <node concept="2tJIrI" id="fZL0nhfsIF" role="jymVt" />
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
          <node concept="3uibUv" id="fZL0njRlXx" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="5wLP8TB8AB1" role="3rvSg0">
            <node concept="1LlUBW" id="5wLP8TB8AB2" role="_ZDj9">
              <node concept="3uibUv" id="5wLP8TB8AB3" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5wLP8TB8AB4" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0njRmo3" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wLP8TB8ADr" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3rvAFt" id="5wLP8TB8AEg" role="1tU5fm">
          <node concept="3uibUv" id="fZL0njRuya" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="_YKpA" id="5wLP8TB8AEi" role="3rvSg0">
            <node concept="1LlUBW" id="5wLP8TB8AEj" role="_ZDj9">
              <node concept="3uibUv" id="5wLP8TB8AEk" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="5wLP8TB8AEl" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="fZL0njRndB" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
              <node concept="3uibUv" id="fZL0njRqoR" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="_YKpA" id="5wLP8TB8AL1" role="3rvSg0">
                <node concept="1LlUBW" id="5wLP8TB8AL2" role="_ZDj9">
                  <node concept="3uibUv" id="5wLP8TB8AL3" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="5wLP8TB8AL4" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="fZL0njRp0a" role="1Lm7xW">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5wLP8TB8AWm" role="33vP2m">
              <node concept="3rGOSV" id="5wLP8TB8ATP" role="2ShVmc">
                <node concept="3uibUv" id="fZL0njRrwS" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="_YKpA" id="5wLP8TB8ATR" role="3rHtpV">
                  <node concept="1LlUBW" id="5wLP8TB8ATS" role="_ZDj9">
                    <node concept="3uibUv" id="5wLP8TB8ATT" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="5wLP8TB8ATU" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="fZL0njRsFx" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                            <node concept="3uibUv" id="fZL0njRok7" role="1Lm7xW">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
                                <node concept="3uibUv" id="fZL0njRtN$" role="1Lm7xW">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
        <node concept="3uibUv" id="fZL0njRjCS" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="_YKpA" id="5wLP8TB8A_$" role="3rvSg0">
          <node concept="1LlUBW" id="5wLP8TB8A_C" role="_ZDj9">
            <node concept="3uibUv" id="5wLP8TB8A_H" role="1Lm7xW">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="5wLP8TB8A_O" role="11_B2D" />
            </node>
            <node concept="3uibUv" id="fZL0njRkLO" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5wLP8TB8Azt" role="1B3o_S" />
  </node>
</model>

