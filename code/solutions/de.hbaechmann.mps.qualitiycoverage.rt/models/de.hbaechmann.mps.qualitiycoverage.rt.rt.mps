<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" />
    <import index="lme6" ref="4cb65e19-7f94-46ef-be60-8f30c351aaf8/java:org.reflections(de.hbaechmann.mps.simplestuff.resources/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5iz6" ref="4cb65e19-7f94-46ef-be60-8f30c351aaf8/java:org.reflections.util(de.hbaechmann.mps.simplestuff.resources/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8">
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier" flags="ng" index="2JFqV2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3HP615" id="3HnPY6E25Ec">
    <property role="TrG5h" value="ICoverageImplementation" />
    <node concept="2tJIrI" id="3HnPY6E2x5Y" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2$kz" role="jymVt">
      <property role="TrG5h" value="implementsDCD" />
      <node concept="3clFbS" id="3HnPY6E2$kA" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6E2$kB" role="1B3o_S" />
      <node concept="2sp9CU" id="3HnPY6Ecinb" role="3clF45">
        <ref role="2sp9C9" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2$he" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2sFx" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3clFbS" id="3HnPY6E2sF$" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6E2sF_" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2sFj" role="3clF45">
        <node concept="3Tqbb2" id="3HnPY6E2sFu" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3HnPY6E2sFZ" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="3HnPY6E2sFX" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2sGE" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2zsY" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2zEx" role="jymVt">
      <property role="TrG5h" value="getCoverageResults" />
      <node concept="3clFbS" id="3HnPY6E2zE$" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6E2zE_" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2ztK" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E2z$D" role="A3Ik2">
          <ref role="3uigEE" node="3HnPY6E2sJC" resolve="CoverageResult" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6E2zGW" role="3clF46">
        <property role="TrG5h" value="filtered" />
        <node concept="A3Dl8" id="3HnPY6E2zGU" role="1tU5fm">
          <node concept="3Tqbb2" id="3HnPY6E2zHS" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EISIL" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EISLS" role="jymVt">
      <property role="TrG5h" value="getAccumulatedIndicator" />
      <node concept="3clFbS" id="3HnPY6EISLV" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6EISLW" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EISKI" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
      <node concept="37vLTG" id="3HnPY6EISR6" role="3clF46">
        <property role="TrG5h" value="coverageResults" />
        <node concept="A3Dl8" id="3HnPY6EISR4" role="1tU5fm">
          <node concept="3uibUv" id="3HnPY6EISW9" role="A3Ik2">
            <ref role="3uigEE" node="3HnPY6E2sJC" resolve="CoverageResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EJ8WI" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EJeU4" role="jymVt">
      <property role="TrG5h" value="getReporting" />
      <node concept="3clFbS" id="3HnPY6EJeU7" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6EJeU8" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EJeSv" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EJawJ" resolve="ICoverageReporting" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3HnPY6E25Ed" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3HnPY6E25EY">
    <property role="TrG5h" value="CoverageRT" />
    <node concept="2tJIrI" id="3HnPY6E2ujr" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6E25H4" role="jymVt">
      <property role="TrG5h" value="getPossibleImpls" />
      <node concept="37vLTG" id="3HnPY6E29rh" role="3clF46">
        <property role="TrG5h" value="dcd" />
        <node concept="3Tqbb2" id="fZL0nk5$GW" role="1tU5fm">
          <ref role="ehGHo" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E25H7" role="3clF47">
        <node concept="3SKdUt" id="3HnPY6E2u4a" role="3cqZAp">
          <node concept="1PaTwC" id="3HnPY6E2u4b" role="3ndbpf">
            <node concept="3oM_SD" id="3HnPY6E2u4d" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2u4q" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2u4_" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="3HnPY6E2u59" role="1PaTwD">
              <property role="3oM_SC" value="matchings" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3HnPY6E2yed" role="3cqZAp">
          <node concept="2ShNRf" id="3HnPY6E2yeU" role="YScLw">
            <node concept="1pGfFk" id="3HnPY6E2ylY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E25Gv" role="1B3o_S" />
      <node concept="A3Dl8" id="3HnPY6E2u6N" role="3clF45">
        <node concept="3uibUv" id="3HnPY6E2u6O" role="A3Ik2">
          <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2$8g" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EeRZD" role="jymVt">
      <property role="TrG5h" value="isLoaded" />
      <node concept="37vLTG" id="3HnPY6EeS9V" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3HnPY6EeS9W" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6EeRZG" role="3clF47">
        <node concept="3cpWs8" id="3HnPY6EeSBS" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6EeSBT" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="3HnPY6EeSBU" role="1tU5fm" />
            <node concept="2OqwBi" id="3HnPY6EeSBV" role="33vP2m">
              <node concept="37vLTw" id="3HnPY6EeSBW" role="2Oq$k0">
                <ref role="3cqZAo" node="3HnPY6EeS9V" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="3HnPY6EeSBX" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3HnPY6EeT2x" role="3cqZAp">
          <node concept="3clFbS" id="3HnPY6EeT2y" role="SfCbr">
            <node concept="3cpWs8" id="3HnPY6EeSjF" role="3cqZAp">
              <node concept="3cpWsn" id="3HnPY6EeSjG" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="3HnPY6EeSjH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="3HnPY6EeSjI" role="33vP2m">
                  <node concept="2OqwBi" id="3HnPY6EeSjJ" role="2Oq$k0">
                    <node concept="2YIFZM" id="3HnPY6EeSjK" role="2Oq$k0">
                      <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EeSjL" role="2OqNvi">
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                      <node concept="2OqwBi" id="3HnPY6EeSjM" role="37wK5m">
                        <node concept="2JrnkZ" id="3HnPY6EeSjN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3HnPY6EeSjO" role="2JrQYb">
                            <node concept="37vLTw" id="3HnPY6EeSjP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3HnPY6EeS9V" resolve="classifier" />
                            </node>
                            <node concept="I4A8Y" id="3HnPY6EeSjQ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3HnPY6EeSjR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3HnPY6EeSjS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="37vLTw" id="3HnPY6EeSjT" role="37wK5m">
                      <ref role="3cqZAo" node="3HnPY6EeSBT" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3HnPY6EeUfY" role="3cqZAp">
              <node concept="3y3z36" id="3HnPY6EeUQn" role="3cqZAk">
                <node concept="10Nm6u" id="3HnPY6EeVbU" role="3uHU7w" />
                <node concept="37vLTw" id="3HnPY6EeUjb" role="3uHU7B">
                  <ref role="3cqZAo" node="3HnPY6EeSjG" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6EeT2t" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6EeT2u" role="TDEfX">
              <node concept="3cpWs6" id="3HnPY6EeTtY" role="3cqZAp">
                <node concept="3clFbT" id="3HnPY6EeTuW" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6EeT2v" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6EeT2w" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EeRNi" role="1B3o_S" />
      <node concept="10P_77" id="3HnPY6EeRYw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EeRDe" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EckTT" role="jymVt">
      <property role="TrG5h" value="getRT" />
      <node concept="3clFbS" id="3HnPY6EckTW" role="3clF47">
        <node concept="3clFbF" id="3HnPY6Ecsmu" role="3cqZAp">
          <node concept="1rXfSq" id="3HnPY6Ecsmt" role="3clFbG">
            <ref role="37wK5l" node="3HnPY6E2u5A" resolve="getImplInner" />
            <node concept="37vLTw" id="3HnPY6Ecsvx" role="37wK5m">
              <ref role="3cqZAo" node="3HnPY6Ecl3r" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EckJj" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EckTb" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
      </node>
      <node concept="37vLTG" id="3HnPY6Ecl3r" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3HnPY6Ecl3q" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EcloO" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6EcxmV" role="jymVt">
      <property role="TrG5h" value="getImpl" />
      <node concept="3clFbS" id="3HnPY6EclHe" role="3clF47">
        <node concept="3clFbF" id="3HnPY6Eco8m" role="3cqZAp">
          <node concept="1rXfSq" id="3HnPY6Eco8l" role="3clFbG">
            <ref role="37wK5l" node="3HnPY6E2u5A" resolve="getImplInner" />
            <node concept="2OqwBi" id="3HnPY6EcoRu" role="37wK5m">
              <node concept="2OqwBi" id="3HnPY6Ecopz" role="2Oq$k0">
                <node concept="37vLTw" id="3HnPY6Ecofw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HnPY6Ecm1t" resolve="dcd" />
                </node>
                <node concept="3TrEf2" id="3HnPY6EcoCh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                </node>
              </node>
              <node concept="3TrEf2" id="3HnPY6EcphR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6Ecm1t" role="3clF46">
        <property role="TrG5h" value="dcd" />
        <node concept="3Tqbb2" id="3HnPY6Ecm1u" role="1tU5fm">
          <ref role="ehGHo" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EclGk" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
      </node>
      <node concept="3Tm1VV" id="3HnPY6Ecl$8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EckA5" role="jymVt" />
    <node concept="2YIFZL" id="3HnPY6E2u5A" role="jymVt">
      <property role="TrG5h" value="getImplInner" />
      <node concept="37vLTG" id="3HnPY6E2u5B" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3HnPY6E2u5C" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="3HnPY6E2u5D" role="3clF47">
        <node concept="3cpWs8" id="3HnPY6E2EhH" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6E2EhK" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="3HnPY6E2EhF" role="1tU5fm" />
            <node concept="2OqwBi" id="3HnPY6E2Dx8" role="33vP2m">
              <node concept="37vLTw" id="3HnPY6EcpE6" role="2Oq$k0">
                <ref role="3cqZAo" node="3HnPY6E2u5B" resolve="classifier" />
              </node>
              <node concept="2qgKlT" id="3HnPY6E2DY7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6E59yu" role="3cqZAp" />
        <node concept="3cpWs8" id="3HnPY6E62$n" role="3cqZAp">
          <node concept="3cpWsn" id="3HnPY6E62$o" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="3HnPY6E62$p" role="1tU5fm">
              <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
            </node>
            <node concept="10Nm6u" id="3HnPY6E62PO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6Eb2W6" role="3cqZAp" />
        <node concept="SfApY" id="3HnPY6E60yH" role="3cqZAp">
          <node concept="3clFbS" id="3HnPY6E60yI" role="SfCbr">
            <node concept="3cpWs8" id="3HnPY6Eb55C" role="3cqZAp">
              <node concept="3cpWsn" id="3HnPY6Eb55D" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="3uibUv" id="3HnPY6Eb55E" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="3HnPY6EaCGo" role="33vP2m">
                  <node concept="2OqwBi" id="3HnPY6Eal_Q" role="2Oq$k0">
                    <node concept="2YIFZM" id="3HnPY6EakAv" role="2Oq$k0">
                      <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EamJV" role="2OqNvi">
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule)" resolve="getClassLoader" />
                      <node concept="2OqwBi" id="3HnPY6Earql" role="37wK5m">
                        <node concept="2JrnkZ" id="3HnPY6EaqfE" role="2Oq$k0">
                          <node concept="2OqwBi" id="3HnPY6EaoJT" role="2JrQYb">
                            <node concept="37vLTw" id="3HnPY6Eanmg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3HnPY6E2u5B" resolve="classifier" />
                            </node>
                            <node concept="I4A8Y" id="3HnPY6Eapug" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3HnPY6EasAR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3HnPY6EaDwW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="37vLTw" id="3HnPY6EaEG3" role="37wK5m">
                      <ref role="3cqZAo" node="3HnPY6E2EhK" resolve="fqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HnPY6E5WCN" role="3cqZAp">
              <node concept="37vLTI" id="3HnPY6E62Sb" role="3clFbG">
                <node concept="37vLTw" id="3HnPY6E63J5" role="37vLTJ">
                  <ref role="3cqZAo" node="3HnPY6E62$o" resolve="impl" />
                </node>
                <node concept="10QFUN" id="3HnPY6E64pk" role="37vLTx">
                  <node concept="3uibUv" id="3HnPY6E64qo" role="10QFUM">
                    <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
                  </node>
                  <node concept="2OqwBi" id="3HnPY6E5Z3y" role="10QFUP">
                    <node concept="2OqwBi" id="3HnPY6E5WSP" role="2Oq$k0">
                      <node concept="37vLTw" id="3HnPY6Eb7$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HnPY6Eb55D" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="3HnPY6E5Y7L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                        <node concept="Xl_RD" id="3HnPY6E5Yf4" role="37wK5m">
                          <property role="Xl_RC" value="getInstance" />
                        </node>
                        <node concept="10Nm6u" id="3HnPY6E5Y$N" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3HnPY6E604Z" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="10Nm6u" id="3HnPY6E60c8" role="37wK5m" />
                      <node concept="10Nm6u" id="3HnPY6E60qh" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6E60y_" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6E60yA" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6E6979" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6E69jE" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6E6978" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6E60yB" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6E69G1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6E60yB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6E60yC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6E60yD" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6E60yE" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6E69IX" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6E69IY" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6E69IZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6E60yF" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6E69J0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6E60yF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6E60yG" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6E60XI" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6E60XJ" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6E6aqX" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6E6aqY" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6E6aqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6E60XK" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6E6ar0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6E60XK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6E60XL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3HnPY6Eb7Zl" role="TEbGg">
            <node concept="3clFbS" id="3HnPY6Eb7Zm" role="TDEfX">
              <node concept="3clFbF" id="3HnPY6Eb8w8" role="3cqZAp">
                <node concept="2OqwBi" id="3HnPY6Eb8GB" role="3clFbG">
                  <node concept="37vLTw" id="3HnPY6Eb8w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HnPY6Eb7Zn" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3HnPY6Eb91n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3HnPY6Eb7Zn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3HnPY6Eb7Zo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HnPY6E64FK" role="3cqZAp" />
        <node concept="3clFbF" id="3HnPY6E653j" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E653h" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E62$o" resolve="impl" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3HnPY6EcmhO" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6E2u5L" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E25Ec" resolve="ICoverageImplementation" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2xeV" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6E25EZ" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3HnPY6E2sIY">
    <property role="TrG5h" value="ICoverageIndicator" />
    <node concept="3clFb_" id="3HnPY6EIS7L" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3clFbS" id="3HnPY6EIS7O" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6EIS7P" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EIS7v" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="3HnPY6EJ8rQ" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3clFbS" id="3HnPY6EJ8rT" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6EJ8rU" role="1B3o_S" />
      <node concept="17QB3L" id="3HnPY6EJ8rg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="r0xOACBRpE" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="3clFbS" id="r0xOACBRpH" role="3clF47" />
      <node concept="3Tm1VV" id="r0xOACBRpI" role="1B3o_S" />
      <node concept="10Oyi0" id="r0xOACBRpi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3HnPY6E2sIZ" role="1B3o_S" />
    <node concept="3uibUv" id="r0xOACBRjt" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
    <node concept="3clFb_" id="r0xOACBRQF" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="r0xOACBRQG" role="1B3o_S" />
      <node concept="10Oyi0" id="r0xOACBRQI" role="3clF45" />
      <node concept="37vLTG" id="r0xOACBRQJ" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="r0xOACBRQL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="r0xOACBRQM" role="3clF47">
        <node concept="3clFbJ" id="r0xOACBRWt" role="3cqZAp">
          <node concept="2ZW3vV" id="r0xOACBS5v" role="3clFbw">
            <node concept="3uibUv" id="r0xOACBS8D" role="2ZW6by">
              <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            </node>
            <node concept="37vLTw" id="r0xOACBRXW" role="2ZW6bz">
              <ref role="3cqZAo" node="r0xOACBRQJ" resolve="other" />
            </node>
          </node>
          <node concept="3clFbS" id="r0xOACBRWv" role="3clFbx">
            <node concept="3cpWs8" id="r0xOACBSiI" role="3cqZAp">
              <node concept="3cpWsn" id="r0xOACBSiJ" role="3cpWs9">
                <property role="TrG5h" value="otherCI" />
                <node concept="3uibUv" id="r0xOACBSiK" role="1tU5fm">
                  <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
                </node>
                <node concept="10QFUN" id="r0xOACBSqm" role="33vP2m">
                  <node concept="3uibUv" id="r0xOACBSqk" role="10QFUM">
                    <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
                  </node>
                  <node concept="37vLTw" id="r0xOACBSql" role="10QFUP">
                    <ref role="3cqZAo" node="r0xOACBRQJ" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="r0xOACBS$K" role="3cqZAp">
              <node concept="3clFbS" id="r0xOACBS$M" role="3clFbx">
                <node concept="3cpWs6" id="r0xOACBUm9" role="3cqZAp">
                  <node concept="3cmrfG" id="r0xOACBUxi" role="3cqZAk">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="r0xOACBTBa" role="3clFbw">
                <node concept="2OqwBi" id="r0xOACBU4J" role="3uHU7w">
                  <node concept="37vLTw" id="r0xOACBTFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="r0xOACBSiJ" resolve="otherCI" />
                  </node>
                  <node concept="liA8E" id="r0xOACBUdV" role="2OqNvi">
                    <ref role="37wK5l" node="r0xOACBRpE" resolve="priority" />
                  </node>
                </node>
                <node concept="2OqwBi" id="r0xOACBSKi" role="3uHU7B">
                  <node concept="Xjq3P" id="r0xOACBSAt" role="2Oq$k0" />
                  <node concept="liA8E" id="r0xOACBST6" role="2OqNvi">
                    <ref role="37wK5l" node="r0xOACBRpE" resolve="priority" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="r0xOACBUDJ" role="3eNLev">
                <node concept="3clFbC" id="r0xOACBVSH" role="3eO9$A">
                  <node concept="2OqwBi" id="r0xOACBWIk" role="3uHU7w">
                    <node concept="37vLTw" id="r0xOACBWnQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="r0xOACBSiJ" resolve="otherCI" />
                    </node>
                    <node concept="liA8E" id="r0xOACBWRC" role="2OqNvi">
                      <ref role="37wK5l" node="r0xOACBRpE" resolve="priority" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="r0xOACBUSV" role="3uHU7B">
                    <node concept="Xjq3P" id="r0xOACBUJ4" role="2Oq$k0" />
                    <node concept="liA8E" id="r0xOACBV1L" role="2OqNvi">
                      <ref role="37wK5l" node="r0xOACBRpE" resolve="priority" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="r0xOACBUDL" role="3eOfB_">
                  <node concept="3cpWs6" id="r0xOACBWVB" role="3cqZAp">
                    <node concept="3cmrfG" id="r0xOACBWX9" role="3cqZAk">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="r0xOACBXvx" role="9aQIa">
                <node concept="3clFbS" id="r0xOACBXvy" role="9aQI4">
                  <node concept="3cpWs6" id="r0xOACBX$v" role="3cqZAp">
                    <node concept="3cmrfG" id="r0xOACBXA3" role="3cqZAk">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0xOACBSbC" role="3cqZAp">
          <node concept="3cmrfG" id="r0xOACBSdc" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="r0xOACBRTS" role="2frcjj" />
    </node>
  </node>
  <node concept="312cEu" id="3HnPY6E2sJC">
    <property role="TrG5h" value="CoverageResult" />
    <node concept="2tJIrI" id="3HnPY6E2sLt" role="jymVt" />
    <node concept="312cEg" id="3HnPY6E2sNV" role="jymVt">
      <property role="TrG5h" value="affectedNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HnPY6E2sNf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3HnPY6E2sNK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3HnPY6E2sMx" role="jymVt">
      <property role="TrG5h" value="indicator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HnPY6E2sLQ" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6E2sMk" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="3HnPY6EJaVX" role="jymVt">
      <property role="TrG5h" value="reporting" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HnPY6EJaP9" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EJaVw" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EJawJ" resolve="ICoverageReporting" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2sOl" role="jymVt" />
    <node concept="3clFbW" id="3HnPY6E2sOW" role="jymVt">
      <node concept="37vLTG" id="3HnPY6E2sRB" role="3clF46">
        <property role="TrG5h" value="affectedNode" />
        <node concept="3Tqbb2" id="3HnPY6E2sRW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HnPY6E2sSL" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="3HnPY6E2sT_" role="1tU5fm">
          <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="3HnPY6EJapt" role="3clF46">
        <property role="TrG5h" value="reporting" />
        <node concept="3uibUv" id="3HnPY6EJa$z" role="1tU5fm">
          <ref role="3uigEE" node="3HnPY6EJawJ" resolve="ICoverageReporting" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HnPY6E2sOY" role="3clF45" />
      <node concept="3Tm1VV" id="3HnPY6E2sOZ" role="1B3o_S" />
      <node concept="3clFbS" id="3HnPY6E2sP0" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2sUj" role="3cqZAp">
          <node concept="37vLTI" id="3HnPY6E2tbJ" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6E2tdL" role="37vLTx">
              <ref role="3cqZAo" node="3HnPY6E2sRB" resolve="affectedNode" />
            </node>
            <node concept="2OqwBi" id="3HnPY6E2sYz" role="37vLTJ">
              <node concept="Xjq3P" id="3HnPY6E2sUi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3HnPY6E2t4I" role="2OqNvi">
                <ref role="2Oxat5" node="3HnPY6E2sNV" resolve="affectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6E2tgx" role="3cqZAp">
          <node concept="37vLTI" id="3HnPY6E2tpX" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6E2trJ" role="37vLTx">
              <ref role="3cqZAo" node="3HnPY6E2sSL" resolve="indicator" />
            </node>
            <node concept="2OqwBi" id="3HnPY6E2tik" role="37vLTJ">
              <node concept="Xjq3P" id="3HnPY6E2tgv" role="2Oq$k0" />
              <node concept="2OwXpG" id="3HnPY6E2tjP" role="2OqNvi">
                <ref role="2Oxat5" node="3HnPY6E2sMx" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HnPY6EJbdN" role="3cqZAp">
          <node concept="37vLTI" id="3HnPY6EJbwn" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6EJbyM" role="37vLTx">
              <ref role="3cqZAo" node="3HnPY6EJapt" resolve="reporting" />
            </node>
            <node concept="2OqwBi" id="3HnPY6EJbjy" role="37vLTJ">
              <node concept="Xjq3P" id="3HnPY6EJbdL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3HnPY6EJbpT" role="2OqNvi">
                <ref role="2Oxat5" node="3HnPY6EJaVX" resolve="reporting" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2sKm" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2sL1" role="jymVt">
      <property role="TrG5h" value="indicator" />
      <node concept="3clFbS" id="3HnPY6E2sL4" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2tta" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E2tt9" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E2sMx" resolve="indicator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E2sK_" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6E2sKP" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6E2ttJ" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6E2tyM" role="jymVt">
      <property role="TrG5h" value="affectedNode" />
      <node concept="3clFbS" id="3HnPY6E2tyP" role="3clF47">
        <node concept="3clFbF" id="3HnPY6E2t$Y" role="3cqZAp">
          <node concept="37vLTw" id="3HnPY6E2t$X" role="3clFbG">
            <ref role="3cqZAo" node="3HnPY6E2sNV" resolve="affectedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6E2twT" role="1B3o_S" />
      <node concept="3Tqbb2" id="3HnPY6E2tyD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3HnPY6EIWZC" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EJcL4" role="jymVt">
      <property role="TrG5h" value="getReportingType" />
      <node concept="3clFbS" id="3HnPY6EJcL7" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJcTo" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EJd0c" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6EJcTn" role="2Oq$k0">
              <ref role="3cqZAo" node="3HnPY6EJaVX" resolve="reporting" />
            </node>
            <node concept="liA8E" id="3HnPY6EJdbS" role="2OqNvi">
              <ref role="37wK5l" node="3HnPY6EIS2C" resolve="reportingType" />
              <node concept="1rXfSq" id="3HnPY6EJdfO" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6E2tyM" resolve="affectedNode" />
              </node>
              <node concept="1rXfSq" id="3HnPY6EJdvU" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6E2sL1" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EJcuT" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EJcK_" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EIRwy" resolve="EReportingType" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EJcen" role="jymVt" />
    <node concept="3clFb_" id="3HnPY6EIXai" role="jymVt">
      <property role="TrG5h" value="getReportingMessage" />
      <node concept="3clFbS" id="3HnPY6EIXal" role="3clF47">
        <node concept="3clFbF" id="3HnPY6EJe0o" role="3cqZAp">
          <node concept="2OqwBi" id="3HnPY6EJe9V" role="3clFbG">
            <node concept="37vLTw" id="3HnPY6EJe0n" role="2Oq$k0">
              <ref role="3cqZAo" node="3HnPY6EJaVX" resolve="reporting" />
            </node>
            <node concept="liA8E" id="3HnPY6EJek$" role="2OqNvi">
              <ref role="37wK5l" node="3HnPY6EJbXy" resolve="reportingMessage" />
              <node concept="1rXfSq" id="3HnPY6EJeoJ" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6E2tyM" resolve="affectedNode" />
              </node>
              <node concept="1rXfSq" id="3HnPY6EJeyG" role="37wK5m">
                <ref role="37wK5l" node="3HnPY6E2sL1" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HnPY6EIX5W" role="1B3o_S" />
      <node concept="17QB3L" id="3HnPY6EIXa9" role="3clF45" />
      <node concept="2AHcQZ" id="3HnPY6EJdB0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTmsqG" role="jymVt" />
    <node concept="3clFb_" id="lltECTmsZX" role="jymVt">
      <property role="TrG5h" value="isNotOk" />
      <node concept="3clFbS" id="lltECTmt00" role="3clF47">
        <node concept="3clFbF" id="lltECTmtdm" role="3cqZAp">
          <node concept="17QLQc" id="lltECTmumY" role="3clFbG">
            <node concept="Rm8GO" id="lltECTmuxr" role="3uHU7w">
              <ref role="Rm8GQ" node="3HnPY6EIRxK" resolve="OK" />
              <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
            </node>
            <node concept="1rXfSq" id="lltECTmtZA" role="3uHU7B">
              <ref role="37wK5l" node="3HnPY6EJcL4" resolve="getReportingType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lltECTmsRB" role="3clF45" />
      <node concept="3Tm1VV" id="lltECTmt6h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lltECTmsvp" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6E2sJD" role="1B3o_S" />
    <node concept="3clFb_" id="lltECTmsA$" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="lltECTmsA_" role="1B3o_S" />
      <node concept="3uibUv" id="lltECTmsAB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="lltECTmsAC" role="3clF47">
        <node concept="3clFbF" id="lltECTmuHT" role="3cqZAp">
          <node concept="3cpWs3" id="lltECTn060" role="3clFbG">
            <node concept="Xl_RD" id="lltECTn0cy" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/tr&gt;\n" />
            </node>
            <node concept="3cpWs3" id="lltECTmwPe" role="3uHU7B">
              <node concept="3cpWs3" id="lltECTmvCS" role="3uHU7B">
                <node concept="3cpWs3" id="lltECTmY3i" role="3uHU7B">
                  <node concept="Xl_RD" id="lltECTmY8a" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;tr&gt;\n" />
                  </node>
                  <node concept="1rXfSq" id="lltECTn0BE" role="3uHU7w">
                    <ref role="37wK5l" node="lltECTmZ2d" resolve="td" />
                    <node concept="1rXfSq" id="lltECTqni5" role="37wK5m">
                      <ref role="37wK5l" node="lltECTqhIe" resolve="a" />
                      <node concept="2OqwBi" id="lltECTmv3Y" role="37wK5m">
                        <node concept="2JrnkZ" id="lltECTmuQP" role="2Oq$k0">
                          <node concept="1rXfSq" id="lltECTmuHQ" role="2JrQYb">
                            <ref role="37wK5l" node="3HnPY6E2tyM" resolve="affectedNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lltECTmvdf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="lltECTn1fk" role="3uHU7w">
                  <ref role="37wK5l" node="lltECTmZ2d" resolve="td" />
                  <node concept="2OqwBi" id="lltECTn1Jt" role="37wK5m">
                    <node concept="1rXfSq" id="lltECTn1pk" role="2Oq$k0">
                      <ref role="37wK5l" node="3HnPY6E2sL1" resolve="indicator" />
                    </node>
                    <node concept="liA8E" id="lltECTn25u" role="2OqNvi">
                      <ref role="37wK5l" node="3HnPY6EJ8rQ" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="lltECTn2tG" role="3uHU7w">
                <ref role="37wK5l" node="lltECTmZ2d" resolve="td" />
                <node concept="1rXfSq" id="lltECTmwW1" role="37wK5m">
                  <ref role="37wK5l" node="3HnPY6EIXai" resolve="getReportingMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lltECTmsAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTmYuM" role="jymVt" />
    <node concept="3clFb_" id="lltECTmZ2d" role="jymVt">
      <property role="TrG5h" value="td" />
      <node concept="3clFbS" id="lltECTmZ2g" role="3clF47">
        <node concept="3clFbF" id="lltECTmZm2" role="3cqZAp">
          <node concept="3cpWs3" id="lltECTmZGf" role="3clFbG">
            <node concept="Xl_RD" id="lltECTmZID" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/td&gt;" />
            </node>
            <node concept="3cpWs3" id="lltECTmZ$8" role="3uHU7B">
              <node concept="Xl_RD" id="lltECTmZm1" role="3uHU7B">
                <property role="Xl_RC" value="&lt;td&gt;" />
              </node>
              <node concept="37vLTw" id="lltECTmZ_F" role="3uHU7w">
                <ref role="3cqZAo" node="lltECTmZbk" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lltECTmYLn" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTmZ0I" role="3clF45" />
      <node concept="37vLTG" id="lltECTmZbk" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="lltECTmZbj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lltECTqi5t" role="jymVt" />
    <node concept="3clFb_" id="lltECTqhIe" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3clFbS" id="lltECTqhIf" role="3clF47">
        <node concept="3clFbF" id="lltECTqhIg" role="3cqZAp">
          <node concept="3cpWs3" id="lltECTqhIh" role="3clFbG">
            <node concept="Xl_RD" id="lltECTqhIi" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/a&gt;" />
            </node>
            <node concept="3cpWs3" id="lltECTqhIj" role="3uHU7B">
              <node concept="Xl_RD" id="lltECTqhIk" role="3uHU7B">
                <property role="Xl_RC" value="&lt;a href=www.google.com&gt;" />
              </node>
              <node concept="37vLTw" id="lltECTqhIl" role="3uHU7w">
                <ref role="3cqZAo" node="lltECTqhIo" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lltECTqhIm" role="1B3o_S" />
      <node concept="17QB3L" id="lltECTqhIn" role="3clF45" />
      <node concept="37vLTG" id="lltECTqhIo" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="lltECTqhIp" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3HnPY6EIRwy">
    <property role="TrG5h" value="EReportingType" />
    <node concept="QsSxf" id="3HnPY6EIRxK" role="Qtgdg">
      <property role="TrG5h" value="OK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3HnPY6EIR$2" role="Qtgdg">
      <property role="TrG5h" value="INFO" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3HnPY6EIRAT" role="Qtgdg">
      <property role="TrG5h" value="WARNING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3HnPY6EIRJ1" role="Qtgdg">
      <property role="TrG5h" value="ERROR" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="3HnPY6EIRwz" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3HnPY6EJawJ">
    <property role="TrG5h" value="ICoverageReporting" />
    <node concept="3clFb_" id="3HnPY6EIS2C" role="jymVt">
      <property role="TrG5h" value="reportingType" />
      <node concept="3clFbS" id="3HnPY6EIS2F" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6EIS2G" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EIS2k" role="3clF45">
        <ref role="3uigEE" node="3HnPY6EIRwy" resolve="EReportingType" />
      </node>
      <node concept="37vLTG" id="3HnPY6EJbU1" role="3clF46">
        <property role="TrG5h" value="affectedNode" />
        <node concept="3Tqbb2" id="3HnPY6EJbU0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HnPY6EJbV6" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="3HnPY6EJbWv" role="1tU5fm">
          <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HnPY6EJbXy" role="jymVt">
      <property role="TrG5h" value="reportingMessage" />
      <node concept="3clFbS" id="3HnPY6EJbXz" role="3clF47" />
      <node concept="3Tm1VV" id="3HnPY6EJbX$" role="1B3o_S" />
      <node concept="17QB3L" id="3HnPY6EJbZs" role="3clF45" />
      <node concept="37vLTG" id="3HnPY6EJbXA" role="3clF46">
        <property role="TrG5h" value="affectedNode" />
        <node concept="3Tqbb2" id="3HnPY6EJbXB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HnPY6EJbXC" role="3clF46">
        <property role="TrG5h" value="indicator" />
        <node concept="3uibUv" id="3HnPY6EJbXD" role="1tU5fm">
          <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3HnPY6EJc1T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EJax9" role="jymVt" />
    <node concept="3Tm1VV" id="3HnPY6EJawK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3HnPY6EK9JZ">
    <property role="TrG5h" value="PredefinedCoverageIndicators" />
    <node concept="2tJIrI" id="3HnPY6EK9L7" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EK9NQ" role="jymVt">
      <property role="TrG5h" value="RED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HnPY6EK9LX" role="1B3o_S" />
      <node concept="2ShNRf" id="3HnPY6EK9Qp" role="33vP2m">
        <node concept="YeOm9" id="3HnPY6EKadC" role="2ShVmc">
          <node concept="1Y3b0j" id="3HnPY6EKadF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3HnPY6EKadG" role="1B3o_S" />
            <node concept="3clFb_" id="3HnPY6EKadL" role="jymVt">
              <property role="TrG5h" value="color" />
              <node concept="3Tm1VV" id="3HnPY6EKadN" role="1B3o_S" />
              <node concept="3uibUv" id="3HnPY6EKadO" role="3clF45">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="3clFbS" id="3HnPY6EKadP" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKam3" role="3cqZAp">
                  <node concept="10M0yZ" id="3HnPY6EKaof" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKadR" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3HnPY6EKadS" role="jymVt" />
            <node concept="3clFb_" id="3HnPY6EKadT" role="jymVt">
              <property role="TrG5h" value="label" />
              <node concept="3Tm1VV" id="3HnPY6EKadV" role="1B3o_S" />
              <node concept="17QB3L" id="3HnPY6EKadW" role="3clF45" />
              <node concept="3clFbS" id="3HnPY6EKadX" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKatx" role="3cqZAp">
                  <node concept="Xl_RD" id="3HnPY6EKatw" role="3clFbG">
                    <property role="Xl_RC" value="MUST BE FIXED" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKadZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="r0xOACBZBb" role="jymVt">
              <property role="TrG5h" value="priority" />
              <node concept="3Tm1VV" id="r0xOACBZBd" role="1B3o_S" />
              <node concept="10Oyi0" id="r0xOACBZBe" role="3clF45" />
              <node concept="3clFbS" id="r0xOACBZBg" role="3clF47">
                <node concept="3clFbF" id="r0xOACBZMB" role="3cqZAp">
                  <node concept="3cmrfG" id="r0xOACBZMA" role="3clFbG">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="r0xOACBZBh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EK9P1" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HnPY6EKbgn" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EKaHC" role="jymVt">
      <property role="TrG5h" value="ORANGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HnPY6EKaHD" role="1B3o_S" />
      <node concept="2ShNRf" id="3HnPY6EKaHE" role="33vP2m">
        <node concept="YeOm9" id="3HnPY6EKaHF" role="2ShVmc">
          <node concept="1Y3b0j" id="3HnPY6EKaHG" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3HnPY6EKaHH" role="1B3o_S" />
            <node concept="3clFb_" id="3HnPY6EKaHI" role="jymVt">
              <property role="TrG5h" value="color" />
              <node concept="3Tm1VV" id="3HnPY6EKaHJ" role="1B3o_S" />
              <node concept="3uibUv" id="3HnPY6EKaHK" role="3clF45">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="3clFbS" id="3HnPY6EKaHL" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKaHM" role="3cqZAp">
                  <node concept="10M0yZ" id="3HnPY6EKbD1" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKaHO" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3HnPY6EKaHP" role="jymVt" />
            <node concept="3clFb_" id="3HnPY6EKaHQ" role="jymVt">
              <property role="TrG5h" value="label" />
              <node concept="3Tm1VV" id="3HnPY6EKaHR" role="1B3o_S" />
              <node concept="17QB3L" id="3HnPY6EKaHS" role="3clF45" />
              <node concept="3clFbS" id="3HnPY6EKaHT" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKaHU" role="3cqZAp">
                  <node concept="Xl_RD" id="3HnPY6EKaHV" role="3clFbG">
                    <property role="Xl_RC" value="RECOMMENDED TO FIX" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKaHW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="r0xOACBZr2" role="jymVt">
              <property role="TrG5h" value="priority" />
              <node concept="3Tm1VV" id="r0xOACBZr4" role="1B3o_S" />
              <node concept="10Oyi0" id="r0xOACBZr5" role="3clF45" />
              <node concept="3clFbS" id="r0xOACBZr7" role="3clF47">
                <node concept="3clFbF" id="r0xOACBZAg" role="3cqZAp">
                  <node concept="3cmrfG" id="r0xOACBZAf" role="3clFbG">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="r0xOACBZr8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EKaHX" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="Wx3nA" id="3HnPY6EKaPY" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HnPY6EKaPZ" role="1B3o_S" />
      <node concept="2ShNRf" id="3HnPY6EKaQ0" role="33vP2m">
        <node concept="YeOm9" id="3HnPY6EKaQ1" role="2ShVmc">
          <node concept="1Y3b0j" id="3HnPY6EKaQ2" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3HnPY6EKaQ3" role="1B3o_S" />
            <node concept="3clFb_" id="3HnPY6EKaQ4" role="jymVt">
              <property role="TrG5h" value="color" />
              <node concept="3Tm1VV" id="3HnPY6EKaQ5" role="1B3o_S" />
              <node concept="3uibUv" id="3HnPY6EKaQ6" role="3clF45">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="3clFbS" id="3HnPY6EKaQ7" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKaQ8" role="3cqZAp">
                  <node concept="10M0yZ" id="3HnPY6EKaQ9" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKaQa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3HnPY6EKaQb" role="jymVt" />
            <node concept="3clFb_" id="3HnPY6EKaQc" role="jymVt">
              <property role="TrG5h" value="label" />
              <node concept="3Tm1VV" id="3HnPY6EKaQd" role="1B3o_S" />
              <node concept="17QB3L" id="3HnPY6EKaQe" role="3clF45" />
              <node concept="3clFbS" id="3HnPY6EKaQf" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKaQg" role="3cqZAp">
                  <node concept="Xl_RD" id="3HnPY6EKaQh" role="3clFbG">
                    <property role="Xl_RC" value="SHOULD BE FIXED" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKaQi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="r0xOACBZf7" role="jymVt">
              <property role="TrG5h" value="priority" />
              <node concept="3Tm1VV" id="r0xOACBZf9" role="1B3o_S" />
              <node concept="10Oyi0" id="r0xOACBZfa" role="3clF45" />
              <node concept="3clFbS" id="r0xOACBZfc" role="3clF47">
                <node concept="3clFbF" id="r0xOACBZq7" role="3cqZAp">
                  <node concept="3cmrfG" id="r0xOACBZq6" role="3clFbG">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="r0xOACBZfd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EKaQj" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="Wx3nA" id="3HnPY6EKb1p" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HnPY6EKb1q" role="1B3o_S" />
      <node concept="2ShNRf" id="3HnPY6EKb1r" role="33vP2m">
        <node concept="YeOm9" id="3HnPY6EKb1s" role="2ShVmc">
          <node concept="1Y3b0j" id="3HnPY6EKb1t" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3HnPY6EKb1u" role="1B3o_S" />
            <node concept="3clFb_" id="3HnPY6EKb1v" role="jymVt">
              <property role="TrG5h" value="color" />
              <node concept="3Tm1VV" id="3HnPY6EKb1w" role="1B3o_S" />
              <node concept="3uibUv" id="3HnPY6EKb1x" role="3clF45">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="3clFbS" id="3HnPY6EKb1y" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKb1z" role="3cqZAp">
                  <node concept="10M0yZ" id="3HnPY6EKcgp" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKb1_" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3HnPY6EKb1A" role="jymVt" />
            <node concept="3clFb_" id="3HnPY6EKb1B" role="jymVt">
              <property role="TrG5h" value="label" />
              <node concept="3Tm1VV" id="3HnPY6EKb1C" role="1B3o_S" />
              <node concept="17QB3L" id="3HnPY6EKb1D" role="3clF45" />
              <node concept="3clFbS" id="3HnPY6EKb1E" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKb1F" role="3cqZAp">
                  <node concept="Xl_RD" id="3HnPY6EKb1G" role="3clFbG">
                    <property role="Xl_RC" value="OK" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKb1H" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="r0xOACBYUT" role="jymVt">
              <property role="TrG5h" value="priority" />
              <node concept="3Tm1VV" id="r0xOACBYUV" role="1B3o_S" />
              <node concept="10Oyi0" id="r0xOACBYUW" role="3clF45" />
              <node concept="3clFbS" id="r0xOACBYUY" role="3clF47">
                <node concept="3clFbF" id="r0xOACBZ5s" role="3cqZAp">
                  <node concept="3cmrfG" id="r0xOACBZ5r" role="3clFbG">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="r0xOACBYUZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EKb1I" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="Wx3nA" id="3HnPY6EKcxK" role="jymVt">
      <property role="TrG5h" value="UNDEFINED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HnPY6EKcxL" role="1B3o_S" />
      <node concept="2ShNRf" id="3HnPY6EKcxM" role="33vP2m">
        <node concept="YeOm9" id="3HnPY6EKcxN" role="2ShVmc">
          <node concept="1Y3b0j" id="3HnPY6EKcxO" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3HnPY6EKcxP" role="1B3o_S" />
            <node concept="3clFb_" id="3HnPY6EKcxQ" role="jymVt">
              <property role="TrG5h" value="color" />
              <node concept="3Tm1VV" id="3HnPY6EKcxR" role="1B3o_S" />
              <node concept="3uibUv" id="3HnPY6EKcxS" role="3clF45">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="3clFbS" id="3HnPY6EKcxT" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKcxU" role="3cqZAp">
                  <node concept="10M0yZ" id="3HnPY6EKd6E" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKcxW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3HnPY6EKcxX" role="jymVt" />
            <node concept="3clFb_" id="3HnPY6EKcxY" role="jymVt">
              <property role="TrG5h" value="label" />
              <node concept="3Tm1VV" id="3HnPY6EKcxZ" role="1B3o_S" />
              <node concept="17QB3L" id="3HnPY6EKcy0" role="3clF45" />
              <node concept="3clFbS" id="3HnPY6EKcy1" role="3clF47">
                <node concept="3clFbF" id="3HnPY6EKcy2" role="3cqZAp">
                  <node concept="Xl_RD" id="3HnPY6EKcy3" role="3clFbG">
                    <property role="Xl_RC" value="UNDEFINED INDICATOR" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKcy4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="r0xOACBY$W" role="jymVt">
              <property role="TrG5h" value="priority" />
              <node concept="3Tm1VV" id="r0xOACBY$Y" role="1B3o_S" />
              <node concept="10Oyi0" id="r0xOACBY$Z" role="3clF45" />
              <node concept="3clFbS" id="r0xOACBY_1" role="3clF47">
                <node concept="3clFbF" id="r0xOACBYQc" role="3cqZAp">
                  <node concept="10M0yZ" id="r0xOACBYTT" role="3clFbG">
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="r0xOACBY_2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HnPY6EKcy5" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3HnPY6EK9K0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3HnPY6EKdkg">
    <property role="TrG5h" value="PredefinedCoverageReporting" />
    <node concept="2tJIrI" id="3HnPY6EKdn6" role="jymVt" />
    <node concept="Wx3nA" id="3HnPY6EKdqk" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3HnPY6EKdnM" role="1B3o_S" />
      <node concept="3uibUv" id="3HnPY6EKdq8" role="1tU5fm">
        <ref role="3uigEE" node="3HnPY6EJawJ" resolve="ICoverageReporting" />
      </node>
      <node concept="2ShNRf" id="3HnPY6EKdrN" role="33vP2m">
        <node concept="YeOm9" id="3HnPY6EKdBC" role="2ShVmc">
          <node concept="1Y3b0j" id="3HnPY6EKdBF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="3HnPY6EJawJ" resolve="ICoverageReporting" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="3HnPY6EKdBG" role="1B3o_S" />
            <node concept="3clFb_" id="3HnPY6EKdBN" role="jymVt">
              <property role="TrG5h" value="reportingType" />
              <node concept="3Tm1VV" id="3HnPY6EKdBP" role="1B3o_S" />
              <node concept="3uibUv" id="3HnPY6EKdBQ" role="3clF45">
                <ref role="3uigEE" node="3HnPY6EIRwy" resolve="EReportingType" />
              </node>
              <node concept="37vLTG" id="3HnPY6EKdBR" role="3clF46">
                <property role="TrG5h" value="affectedNode" />
                <node concept="3Tqbb2" id="3HnPY6EKdBS" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="3HnPY6EKdBT" role="3clF46">
                <property role="TrG5h" value="indicator" />
                <node concept="3uibUv" id="3HnPY6EKdBU" role="1tU5fm">
                  <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
                </node>
              </node>
              <node concept="3clFbS" id="3HnPY6EKdBV" role="3clF47">
                <node concept="3clFbJ" id="3HnPY6EKdMe" role="3cqZAp">
                  <node concept="17R0WA" id="3HnPY6EKe6e" role="3clFbw">
                    <node concept="10M0yZ" id="3HnPY6EKek7" role="3uHU7w">
                      <ref role="3cqZAo" node="3HnPY6EKcxK" resolve="UNDEFINED" />
                      <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                    </node>
                    <node concept="37vLTw" id="3HnPY6EKdT6" role="3uHU7B">
                      <ref role="3cqZAo" node="3HnPY6EKdBT" resolve="indicator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3HnPY6EKdMg" role="3clFbx">
                    <node concept="3cpWs6" id="3HnPY6EKepA" role="3cqZAp">
                      <node concept="Rm8GO" id="3HnPY6EKeLB" role="3cqZAk">
                        <ref role="Rm8GQ" node="3HnPY6EIRJ1" resolve="ERROR" />
                        <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKeSJ" role="3eNLev">
                    <node concept="17R0WA" id="3HnPY6EKff9" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKft8" role="3uHU7w">
                        <ref role="3cqZAo" node="3HnPY6EK9NQ" resolve="RED" />
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKf3j" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdBT" resolve="indicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3HnPY6EKeSL" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKfvn" role="3cqZAp">
                        <node concept="Rm8GO" id="3HnPY6EKfvo" role="3cqZAk">
                          <ref role="Rm8GQ" node="3HnPY6EIRJ1" resolve="ERROR" />
                          <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKg0U" role="3eNLev">
                    <node concept="17R0WA" id="3HnPY6EKgpc" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKgBn" role="3uHU7w">
                        <ref role="3cqZAo" node="3HnPY6EKaHC" resolve="ORANGE" />
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKgdi" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdBT" resolve="indicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3HnPY6EKg0W" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKgGW" role="3cqZAp">
                        <node concept="Rm8GO" id="3HnPY6EKh6t" role="3cqZAk">
                          <ref role="Rm8GQ" node="3HnPY6EIRAT" resolve="WARNING" />
                          <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKhaC" role="3eNLev">
                    <node concept="17R0WA" id="3HnPY6EKhxF" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKhJW" role="3uHU7w">
                        <ref role="3cqZAo" node="3HnPY6EKaPY" resolve="YELLOW" />
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKhlJ" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdBT" resolve="indicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3HnPY6EKhaE" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKhMd" role="3cqZAp">
                        <node concept="Rm8GO" id="3HnPY6EKi47" role="3cqZAk">
                          <ref role="Rm8GQ" node="3HnPY6EIR$2" resolve="INFO" />
                          <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKhPj" role="3eNLev">
                    <node concept="3clFbS" id="3HnPY6EKhPl" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKhVo" role="3cqZAp">
                        <node concept="Rm8GO" id="3HnPY6EKhYT" role="3cqZAk">
                          <ref role="Rm8GQ" node="3HnPY6EIRxK" resolve="OK" />
                          <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3HnPY6EKi8E" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKi8F" role="3uHU7w">
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                        <ref role="3cqZAo" node="3HnPY6EKaPY" resolve="YELLOW" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKi8G" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdBT" resolve="indicator" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3HnPY6EKfyn" role="9aQIa">
                    <node concept="3clFbS" id="3HnPY6EKfyo" role="9aQI4">
                      <node concept="3cpWs6" id="3HnPY6EKfXS" role="3cqZAp">
                        <node concept="Rm8GO" id="3HnPY6EKfXT" role="3cqZAk">
                          <ref role="1Px2BO" node="3HnPY6EIRwy" resolve="EReportingType" />
                          <ref role="Rm8GQ" node="3HnPY6EIRJ1" resolve="ERROR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKdBX" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="3HnPY6EKdBY" role="jymVt" />
            <node concept="3clFb_" id="3HnPY6EKdBZ" role="jymVt">
              <property role="TrG5h" value="reportingMessage" />
              <node concept="3Tm1VV" id="3HnPY6EKdC1" role="1B3o_S" />
              <node concept="17QB3L" id="3HnPY6EKdC2" role="3clF45" />
              <node concept="37vLTG" id="3HnPY6EKdC3" role="3clF46">
                <property role="TrG5h" value="affectedNode" />
                <node concept="3Tqbb2" id="3HnPY6EKdC4" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="3HnPY6EKdC5" role="3clF46">
                <property role="TrG5h" value="indicator" />
                <node concept="3uibUv" id="3HnPY6EKdC6" role="1tU5fm">
                  <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKdC7" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="3clFbS" id="3HnPY6EKdC8" role="3clF47">
                <node concept="3cpWs8" id="3HnPY6EKjtg" role="3cqZAp">
                  <node concept="3cpWsn" id="3HnPY6EKjtj" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="3HnPY6EKjte" role="1tU5fm" />
                    <node concept="3cpWs3" id="3HnPY6EKlmP" role="33vP2m">
                      <node concept="Xl_RD" id="3HnPY6EKluz" role="3uHU7w">
                        <property role="Xl_RC" value=": default message!" />
                      </node>
                      <node concept="2OqwBi" id="3HnPY6EKjVw" role="3uHU7B">
                        <node concept="37vLTw" id="3HnPY6EKjEj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HnPY6EKdC5" resolve="indicator" />
                        </node>
                        <node concept="liA8E" id="3HnPY6EKMFz" role="2OqNvi">
                          <ref role="37wK5l" node="3HnPY6EJ8rQ" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3HnPY6EKido" role="3cqZAp">
                  <node concept="17R0WA" id="3HnPY6EKidp" role="3clFbw">
                    <node concept="10M0yZ" id="3HnPY6EKidq" role="3uHU7w">
                      <ref role="3cqZAo" node="3HnPY6EKcxK" resolve="UNDEFINED" />
                      <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                    </node>
                    <node concept="37vLTw" id="3HnPY6EKidr" role="3uHU7B">
                      <ref role="3cqZAo" node="3HnPY6EKdC5" resolve="indicator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3HnPY6EKids" role="3clFbx">
                    <node concept="3cpWs6" id="3HnPY6EKidt" role="3cqZAp">
                      <node concept="37vLTw" id="3HnPY6EKn6W" role="3cqZAk">
                        <ref role="3cqZAo" node="3HnPY6EKjtj" resolve="msg" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKidv" role="3eNLev">
                    <node concept="17R0WA" id="3HnPY6EKidw" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKidx" role="3uHU7w">
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                        <ref role="3cqZAo" node="3HnPY6EK9NQ" resolve="RED" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKidy" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdC5" resolve="indicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3HnPY6EKidz" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKid$" role="3cqZAp">
                        <node concept="37vLTw" id="3HnPY6EKnnx" role="3cqZAk">
                          <ref role="3cqZAo" node="3HnPY6EKjtj" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKidA" role="3eNLev">
                    <node concept="17R0WA" id="3HnPY6EKidB" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKidC" role="3uHU7w">
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                        <ref role="3cqZAo" node="3HnPY6EKaHC" resolve="ORANGE" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKidD" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdC5" resolve="indicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3HnPY6EKidE" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKidF" role="3cqZAp">
                        <node concept="37vLTw" id="3HnPY6EKnSe" role="3cqZAk">
                          <ref role="3cqZAo" node="3HnPY6EKjtj" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKidH" role="3eNLev">
                    <node concept="17R0WA" id="3HnPY6EKidI" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKidJ" role="3uHU7w">
                        <ref role="3cqZAo" node="3HnPY6EKaPY" resolve="YELLOW" />
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKidK" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdC5" resolve="indicator" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3HnPY6EKidL" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKidM" role="3cqZAp">
                        <node concept="37vLTw" id="3HnPY6EKo2G" role="3cqZAk">
                          <ref role="3cqZAo" node="3HnPY6EKjtj" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3HnPY6EKidO" role="3eNLev">
                    <node concept="3clFbS" id="3HnPY6EKidP" role="3eOfB_">
                      <node concept="3cpWs6" id="3HnPY6EKidQ" role="3cqZAp">
                        <node concept="37vLTw" id="3HnPY6EKokf" role="3cqZAk">
                          <ref role="3cqZAo" node="3HnPY6EKjtj" resolve="msg" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3HnPY6EKidS" role="3eO9$A">
                      <node concept="10M0yZ" id="3HnPY6EKidT" role="3uHU7w">
                        <ref role="3cqZAo" node="3HnPY6EKaPY" resolve="YELLOW" />
                        <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
                      </node>
                      <node concept="37vLTw" id="3HnPY6EKidU" role="3uHU7B">
                        <ref role="3cqZAo" node="3HnPY6EKdC5" resolve="indicator" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3HnPY6EKidV" role="9aQIa">
                    <node concept="3clFbS" id="3HnPY6EKidW" role="9aQI4">
                      <node concept="3cpWs6" id="3HnPY6EKidX" role="3cqZAp">
                        <node concept="37vLTw" id="3HnPY6EKoJR" role="3cqZAk">
                          <ref role="3cqZAo" node="3HnPY6EKjtj" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3HnPY6EKdCa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HnPY6EKdkh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="r0xOACCeMe">
    <property role="TrG5h" value="PredefinedIndicatorAccumulators" />
    <node concept="2tJIrI" id="r0xOACCeO8" role="jymVt" />
    <node concept="2YIFZL" id="r0xOACCfun" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="37vLTG" id="r0xOACCfuN" role="3clF46">
        <property role="TrG5h" value="coverageResults" />
        <node concept="A3Dl8" id="r0xOACCfuO" role="1tU5fm">
          <node concept="3uibUv" id="r0xOACCfuP" role="A3Ik2">
            <ref role="3uigEE" node="3HnPY6E2sJC" resolve="CoverageResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="r0xOACCfuq" role="3clF47">
        <node concept="3clFbJ" id="r0xOACCgLI" role="3cqZAp">
          <node concept="3clFbS" id="r0xOACCgLK" role="3clFbx">
            <node concept="3cpWs6" id="r0xOACCh3K" role="3cqZAp">
              <node concept="10M0yZ" id="r0xOACChas" role="3cqZAk">
                <ref role="3cqZAo" node="3HnPY6EKb1p" resolve="GREEN" />
                <ref role="1PxDUh" node="3HnPY6EK9JZ" resolve="PredefinedCoverageIndicators" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r0xOACCgVE" role="3clFbw">
            <node concept="37vLTw" id="r0xOACCgPh" role="2Oq$k0">
              <ref role="3cqZAo" node="r0xOACCfuN" resolve="coverageResults" />
            </node>
            <node concept="1v1jN8" id="r0xOACCh29" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="r0xOACCfyb" role="3cqZAp">
          <node concept="3cpWsn" id="r0xOACCfyc" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="r0xOACCfyd" role="1tU5fm">
              <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
            </node>
            <node concept="2OqwBi" id="r0xOACChiM" role="33vP2m">
              <node concept="2OqwBi" id="r0xOACCgzt" role="2Oq$k0">
                <node concept="2OqwBi" id="r0xOACCfMx" role="2Oq$k0">
                  <node concept="37vLTw" id="r0xOACCf_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="r0xOACCfuN" resolve="coverageResults" />
                  </node>
                  <node concept="2S7cBI" id="r0xOACCg0W" role="2OqNvi">
                    <node concept="1bVj0M" id="r0xOACCg0Y" role="23t8la">
                      <node concept="3clFbS" id="r0xOACCg0Z" role="1bW5cS">
                        <node concept="3clFbF" id="r0xOACCg7p" role="3cqZAp">
                          <node concept="2OqwBi" id="r0xOACCgeN" role="3clFbG">
                            <node concept="37vLTw" id="r0xOACCg7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="r0xOACCg10" resolve="it" />
                            </node>
                            <node concept="liA8E" id="r0xOACCgnt" role="2OqNvi">
                              <ref role="37wK5l" node="3HnPY6E2sL1" resolve="indicator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="r0xOACCg10" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="r0xOACCg11" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="r0xOACCgsp" role="2S7zOq" />
                  </node>
                </node>
                <node concept="1uHKPH" id="r0xOACCgIS" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="r0xOACChtZ" role="2OqNvi">
                <ref role="37wK5l" node="3HnPY6E2sL1" resolve="indicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0xOACChyo" role="3cqZAp">
          <node concept="37vLTw" id="r0xOACChAF" role="3cqZAk">
            <ref role="3cqZAo" node="r0xOACCfyc" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r0xOACCflQ" role="1B3o_S" />
      <node concept="3uibUv" id="r0xOACCfuc" role="3clF45">
        <ref role="3uigEE" node="3HnPY6E2sIY" resolve="ICoverageIndicator" />
      </node>
    </node>
    <node concept="2tJIrI" id="r0xOACCeOa" role="jymVt" />
    <node concept="3Tm1VV" id="r0xOACCeMf" role="1B3o_S" />
  </node>
</model>

