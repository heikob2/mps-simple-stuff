<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="710t" ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)" />
    <import index="mies" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence.java.library(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ltj" ref="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="5abIGi3YPCP">
    <property role="TrG5h" value="ClipboardUtils" />
    <node concept="2tJIrI" id="5abIGi3YPDX" role="jymVt" />
    <node concept="2YIFZL" id="5abIGi3YPEK" role="jymVt">
      <property role="TrG5h" value="setClipboardText" />
      <node concept="3clFbS" id="5abIGi3YPEN" role="3clF47">
        <node concept="3clFbF" id="3x42ltMQFG5" role="3cqZAp">
          <node concept="2OqwBi" id="3x42ltMQFGk" role="3clFbG">
            <node concept="2YIFZM" id="3x42ltMQFG7" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="3x42ltMQFGq" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable):void" resolve="setContents" />
              <node concept="2ShNRf" id="3x42ltMQFGr" role="37wK5m">
                <node concept="1pGfFk" id="3x42ltMQHdC" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="37vLTw" id="1rfeXz7xtbw" role="37wK5m">
                    <ref role="3cqZAo" node="5abIGi3YPFe" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5abIGi3YPEj" role="1B3o_S" />
      <node concept="3cqZAl" id="5abIGi3YPEC" role="3clF45" />
      <node concept="37vLTG" id="5abIGi3YPFe" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5abIGi3YPFd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5abIGi3YPCQ" role="1B3o_S" />
    <node concept="3UR2Jj" id="4bwufpv28Pd" role="lGtFl">
      <node concept="TZ5HA" id="4bwufpv28Pe" role="TZ5H$">
        <node concept="1dT_AC" id="4bwufpv28Pf" role="1dT_Ay">
          <property role="1dT_AB" value="From de.slisson.mps.editor.multiline.runtime.ClipboardUtils (mbeddr or mps-extensions)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwufpu3IM8">
    <property role="TrG5h" value="SModuleUtils" />
    <node concept="2tJIrI" id="4bwufpu48RS" role="jymVt" />
    <node concept="312cEu" id="4bwufpu48TN" role="jymVt">
      <property role="TrG5h" value="AllowedTargetsFilter" />
      <node concept="2tJIrI" id="4bwufpukdCj" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuke8x" role="jymVt">
        <property role="TrG5h" value="noFiltering" />
        <node concept="3clFbS" id="4bwufpuke8$" role="3clF47">
          <node concept="3clFbF" id="4bwufpukeKA" role="3cqZAp">
            <node concept="1bVj0M" id="4bwufpukeK$" role="3clFbG">
              <node concept="3clFbS" id="4bwufpukeK_" role="1bW5cS">
                <node concept="3clFbF" id="4bwufpukePS" role="3cqZAp">
                  <node concept="3clFbT" id="4bwufpukePR" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4bwufpukf1Z" role="1bW2Oz">
                <property role="TrG5h" value="dependencyModule" />
                <node concept="3uibUv" id="4bwufpukf1Y" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpukdTy" role="1B3o_S" />
        <node concept="1ajhzC" id="4bwufpukems" role="3clF45">
          <node concept="10P_77" id="4bwufpukerK" role="1ajl9A" />
          <node concept="3uibUv" id="4bwufpukfsW" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpu492c" role="jymVt" />
      <node concept="3Tm1VV" id="4bwufpu48SQ" role="1B3o_S" />
      <node concept="312cEu" id="4bwufpu3KYy" role="jymVt">
        <property role="TrG5h" value="ModuleName" />
        <node concept="2tJIrI" id="4bwufpu3LFL" role="jymVt" />
        <node concept="2YIFZL" id="4bwufpu3LGp" role="jymVt">
          <property role="TrG5h" value="contains" />
          <node concept="3clFbS" id="4bwufpu3LGs" role="3clF47">
            <node concept="3clFbF" id="4bwufpu498C" role="3cqZAp">
              <node concept="1bVj0M" id="4bwufpu498y" role="3clFbG">
                <node concept="3clFbS" id="4bwufpu498_" role="1bW5cS">
                  <node concept="3clFbF" id="4bwufpu49nK" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpu4b4v" role="3clFbG">
                      <node concept="2OqwBi" id="4bwufpu49Dc" role="2Oq$k0">
                        <node concept="37vLTw" id="4bwufpu49nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpu492Q" resolve="anyOfTheseSubstrings" />
                        </node>
                        <node concept="39bAoz" id="4bwufpu4as9" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="4bwufpu4c3o" role="2OqNvi">
                        <node concept="1bVj0M" id="4bwufpu4c3q" role="23t8la">
                          <node concept="3clFbS" id="4bwufpu4c3r" role="1bW5cS">
                            <node concept="3clFbF" id="4bwufpu4ccy" role="3cqZAp">
                              <node concept="2OqwBi" id="4bwufpu4cHi" role="3clFbG">
                                <node concept="2OqwBi" id="4bwufpu4ckJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4bwufpu4ccx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4bwufpu499x" resolve="dependencyModule" />
                                  </node>
                                  <node concept="liA8E" id="4bwufpu4cvh" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4bwufpu4dbQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="2OqwBi" id="3O7c8NnT8Ck" role="37wK5m">
                                    <node concept="37vLTw" id="4bwufpu4diw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bwufpu4c3s" resolve="it" />
                                    </node>
                                    <node concept="17S1cR" id="3O7c8NnT92C" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4bwufpu4c3s" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4bwufpu4c3t" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4bwufpu499x" role="1bW2Oz">
                  <property role="TrG5h" value="dependencyModule" />
                  <node concept="3uibUv" id="4bwufpu499w" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4bwufpu3LG2" role="1B3o_S" />
          <node concept="1ajhzC" id="4bwufpu3LGP" role="3clF45">
            <node concept="10P_77" id="4bwufpu3LH6" role="1ajl9A" />
            <node concept="3uibUv" id="4bwufpu48Q_" role="1ajw0F">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="37vLTG" id="4bwufpu492Q" role="3clF46">
            <property role="TrG5h" value="anyOfTheseSubstrings" />
            <node concept="8X2XB" id="4bwufpu494H" role="1tU5fm">
              <node concept="17QB3L" id="4bwufpu492P" role="8Xvag" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpu3KYg" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="26XSujCxpRd" role="jymVt" />
    <node concept="2YIFZL" id="26XSujCxsLD" role="jymVt">
      <property role="TrG5h" value="descriptor" />
      <node concept="3clFbS" id="26XSujCxsLG" role="3clF47">
        <node concept="3clFbH" id="26XSujCxsQA" role="3cqZAp" />
        <node concept="3clFbJ" id="26XSujCxsR8" role="3cqZAp">
          <node concept="3clFbS" id="26XSujCxsRa" role="3clFbx">
            <node concept="3cpWs6" id="26XSujCxyfi" role="3cqZAp">
              <node concept="2OqwBi" id="26XSujCxyfk" role="3cqZAk">
                <node concept="0kSF2" id="26XSujCxyfl" role="2Oq$k0">
                  <node concept="3uibUv" id="26XSujCxyfm" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="26XSujCxyfn" role="0kSFX">
                    <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
                  </node>
                </node>
                <node concept="liA8E" id="26XSujCxyfo" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor()" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="26XSujCxsXV" role="3clFbw">
            <node concept="3uibUv" id="26XSujCxtep" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="26XSujCxsRO" role="2ZW6bz">
              <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
            </node>
          </node>
          <node concept="3eNFk2" id="26XSujCxyi9" role="3eNLev">
            <node concept="2ZW3vV" id="26XSujCxyqN" role="3eO9$A">
              <node concept="3uibUv" id="26XSujCxysK" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="26XSujCxyk0" role="2ZW6bz">
                <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
              </node>
            </node>
            <node concept="3clFbS" id="26XSujCxyib" role="3eOfB_">
              <node concept="3cpWs6" id="26XSujCxytr" role="3cqZAp">
                <node concept="2OqwBi" id="26XSujCxyQ9" role="3cqZAk">
                  <node concept="0kSF2" id="26XSujCxy_8" role="2Oq$k0">
                    <node concept="3uibUv" id="26XSujCxyAn" role="0kSFW">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="26XSujCxyv0" role="0kSFX">
                      <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26XSujCxzcd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26XSujCxzg7" role="3eNLev">
            <node concept="2ZW3vV" id="26XSujCxzoY" role="3eO9$A">
              <node concept="3uibUv" id="26XSujCxzqX" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="26XSujCxziN" role="2ZW6bz">
                <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
              </node>
            </node>
            <node concept="3clFbS" id="26XSujCxzg9" role="3eOfB_">
              <node concept="3cpWs6" id="26XSujCxztc" role="3cqZAp">
                <node concept="2OqwBi" id="26XSujCxIFP" role="3cqZAk">
                  <node concept="0kSF2" id="26XSujCxzAI" role="2Oq$k0">
                    <node concept="3uibUv" id="26XSujCxIkJ" role="0kSFW">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                    <node concept="37vLTw" id="26XSujCxzwH" role="0kSFX">
                      <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26XSujCxJ2v" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26XSujCxJ6l" role="3eNLev">
            <node concept="2ZW3vV" id="26XSujCxJip" role="3eO9$A">
              <node concept="3uibUv" id="26XSujCxJkq" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="37vLTw" id="26XSujCxJcc" role="2ZW6bz">
                <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
              </node>
            </node>
            <node concept="3clFbS" id="26XSujCxJ6n" role="3eOfB_">
              <node concept="3cpWs6" id="26XSujCxJl9" role="3cqZAp">
                <node concept="2OqwBi" id="26XSujCxJM1" role="3cqZAk">
                  <node concept="0kSF2" id="26XSujCxJwL" role="2Oq$k0">
                    <node concept="3uibUv" id="26XSujCxJzc" role="0kSFW">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="26XSujCxJqa" role="0kSFX">
                      <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26XSujCxK6S" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~DevKit.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26XSujCxKb8" role="9aQIa">
            <node concept="3clFbS" id="26XSujCxKb9" role="9aQI4">
              <node concept="YS8fn" id="26XSujCxKf7" role="3cqZAp">
                <node concept="2ShNRf" id="26XSujCxKix" role="YScLw">
                  <node concept="1pGfFk" id="26XSujCxNlm" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="26XSujCxP_9" role="37wK5m">
                      <node concept="37vLTw" id="26XSujCxPUM" role="3uHU7w">
                        <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
                      </node>
                      <node concept="3cpWs3" id="26XSujCxP2A" role="3uHU7B">
                        <node concept="3cpWs3" id="26XSujCxNX_" role="3uHU7B">
                          <node concept="Xl_RD" id="26XSujCxNwG" role="3uHU7B">
                            <property role="Xl_RC" value="Unsupported Descriptor module-type: " />
                          </node>
                          <node concept="2OqwBi" id="26XSujCxOj3" role="3uHU7w">
                            <node concept="37vLTw" id="26XSujCxO92" role="2Oq$k0">
                              <ref role="3cqZAo" node="26XSujCxsOQ" resolve="smodule" />
                            </node>
                            <node concept="liA8E" id="26XSujCxOvs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="26XSujCxPbh" role="3uHU7w">
                          <property role="Xl_RC" value=", for: " />
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
      <node concept="3Tm1VV" id="26XSujCxsIh" role="1B3o_S" />
      <node concept="3uibUv" id="26XSujCxy8x" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="37vLTG" id="26XSujCxsOQ" role="3clF46">
        <property role="TrG5h" value="smodule" />
        <node concept="3uibUv" id="26XSujCxsOP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="26XSujCyd24" role="jymVt">
      <property role="TrG5h" value="descriptorFile" />
      <node concept="3clFbS" id="26XSujCyd25" role="3clF47">
        <node concept="3clFbH" id="26XSujCyd26" role="3cqZAp" />
        <node concept="3clFbJ" id="26XSujCyd27" role="3cqZAp">
          <node concept="3clFbS" id="26XSujCyd28" role="3clFbx">
            <node concept="3cpWs6" id="26XSujCyd29" role="3cqZAp">
              <node concept="2OqwBi" id="26XSujCyd2a" role="3cqZAk">
                <node concept="0kSF2" id="26XSujCyd2b" role="2Oq$k0">
                  <node concept="3uibUv" id="26XSujCyd2c" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="26XSujCyd2d" role="0kSFX">
                    <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
                  </node>
                </node>
                <node concept="liA8E" id="26XSujCydVP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="26XSujCyd2f" role="3clFbw">
            <node concept="3uibUv" id="26XSujCyd2g" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="26XSujCyd2h" role="2ZW6bz">
              <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
            </node>
          </node>
          <node concept="3eNFk2" id="26XSujCyd2i" role="3eNLev">
            <node concept="2ZW3vV" id="26XSujCyd2j" role="3eO9$A">
              <node concept="3uibUv" id="26XSujCyd2k" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="26XSujCyd2l" role="2ZW6bz">
                <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
              </node>
            </node>
            <node concept="3clFbS" id="26XSujCyd2m" role="3eOfB_">
              <node concept="3cpWs6" id="26XSujCyd2n" role="3cqZAp">
                <node concept="2OqwBi" id="26XSujCyd2o" role="3cqZAk">
                  <node concept="0kSF2" id="26XSujCyd2p" role="2Oq$k0">
                    <node concept="3uibUv" id="26XSujCyd2q" role="0kSFW">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="26XSujCyd2r" role="0kSFX">
                      <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26XSujCyeoQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26XSujCyd2t" role="3eNLev">
            <node concept="2ZW3vV" id="26XSujCyd2u" role="3eO9$A">
              <node concept="3uibUv" id="26XSujCyd2v" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="26XSujCyd2w" role="2ZW6bz">
                <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
              </node>
            </node>
            <node concept="3clFbS" id="26XSujCyd2x" role="3eOfB_">
              <node concept="3cpWs6" id="26XSujCyd2y" role="3cqZAp">
                <node concept="2OqwBi" id="26XSujCyd2z" role="3cqZAk">
                  <node concept="0kSF2" id="26XSujCyd2$" role="2Oq$k0">
                    <node concept="3uibUv" id="26XSujCyd2_" role="0kSFW">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                    <node concept="37vLTw" id="26XSujCyd2A" role="0kSFX">
                      <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26XSujCyeWS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="26XSujCyd2C" role="3eNLev">
            <node concept="2ZW3vV" id="26XSujCyd2D" role="3eO9$A">
              <node concept="3uibUv" id="26XSujCyd2E" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
              <node concept="37vLTw" id="26XSujCyd2F" role="2ZW6bz">
                <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
              </node>
            </node>
            <node concept="3clFbS" id="26XSujCyd2G" role="3eOfB_">
              <node concept="3cpWs6" id="26XSujCyd2H" role="3cqZAp">
                <node concept="2OqwBi" id="26XSujCyd2I" role="3cqZAk">
                  <node concept="0kSF2" id="26XSujCyd2J" role="2Oq$k0">
                    <node concept="3uibUv" id="26XSujCyd2K" role="0kSFW">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="26XSujCyd2L" role="0kSFX">
                      <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="26XSujCyfkt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="26XSujCyd2N" role="9aQIa">
            <node concept="3clFbS" id="26XSujCyd2O" role="9aQI4">
              <node concept="YS8fn" id="26XSujCyd2P" role="3cqZAp">
                <node concept="2ShNRf" id="26XSujCyd2Q" role="YScLw">
                  <node concept="1pGfFk" id="26XSujCyd2R" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="26XSujCyd2S" role="37wK5m">
                      <node concept="37vLTw" id="26XSujCyd2T" role="3uHU7w">
                        <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
                      </node>
                      <node concept="3cpWs3" id="26XSujCyd2U" role="3uHU7B">
                        <node concept="3cpWs3" id="26XSujCyd2V" role="3uHU7B">
                          <node concept="Xl_RD" id="26XSujCyd2W" role="3uHU7B">
                            <property role="Xl_RC" value="Unsupported Descriptor module-type: " />
                          </node>
                          <node concept="2OqwBi" id="26XSujCyd2X" role="3uHU7w">
                            <node concept="37vLTw" id="26XSujCyd2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="26XSujCyd33" resolve="smodule" />
                            </node>
                            <node concept="liA8E" id="26XSujCyd2Z" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="26XSujCyd30" role="3uHU7w">
                          <property role="Xl_RC" value=", for: " />
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
      <node concept="3Tm1VV" id="26XSujCyd31" role="1B3o_S" />
      <node concept="3uibUv" id="26XSujCydGi" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="26XSujCyd33" role="3clF46">
        <property role="TrG5h" value="smodule" />
        <node concept="3uibUv" id="26XSujCyd34" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26XSujCynMt" role="jymVt" />
    <node concept="2YIFZL" id="26XSujCyoxZ" role="jymVt">
      <property role="TrG5h" value="descriptorFilePath" />
      <node concept="3clFbS" id="26XSujCyoy2" role="3clF47">
        <node concept="3clFbF" id="26XSujCyoUj" role="3cqZAp">
          <node concept="2YIFZM" id="26XSujCyoVB" role="3clFbG">
            <ref role="37wK5l" node="57H18gRaaqM" resolve="removePathNoise" />
            <ref role="1Pybhc" node="26XSujCymmG" resolve="FilePathUtils" />
            <node concept="2OqwBi" id="26XSujCypfc" role="37wK5m">
              <node concept="1rXfSq" id="26XSujCyoWJ" role="2Oq$k0">
                <ref role="37wK5l" node="26XSujCyd24" resolve="descriptorFile" />
                <node concept="37vLTw" id="26XSujCypa1" role="37wK5m">
                  <ref role="3cqZAo" node="26XSujCyoFF" resolve="smodule" />
                </node>
              </node>
              <node concept="liA8E" id="26XSujCypwC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26XSujCyooh" role="1B3o_S" />
      <node concept="17QB3L" id="26XSujCyoxF" role="3clF45" />
      <node concept="37vLTG" id="26XSujCyoFF" role="3clF46">
        <property role="TrG5h" value="smodule" />
        <node concept="3uibUv" id="26XSujCyoFE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpu3IMO" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpu3IM9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpujHtq">
    <property role="TrG5h" value="StringUtils" />
    <node concept="2tJIrI" id="4bwufpujH_r" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpujHYz" role="jymVt">
      <property role="TrG5h" value="replaceSharpAtAndTilde" />
      <node concept="3clFbS" id="4bwufpujHYA" role="3clF47">
        <node concept="3clFbF" id="4bwufpujI9P" role="3cqZAp">
          <node concept="2OqwBi" id="1SJ38EJ9Nd" role="3clFbG">
            <node concept="2OqwBi" id="4bwufpujJNW" role="2Oq$k0">
              <node concept="2OqwBi" id="4bwufpujIJm" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpujI9O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpujI1E" resolve="input" />
                </node>
                <node concept="liA8E" id="4bwufpujIVO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                  <node concept="1Xhbcc" id="4bwufpujJ2v" role="37wK5m">
                    <property role="1XhdNS" value="#" />
                  </node>
                  <node concept="1Xhbcc" id="4bwufpujJDu" role="37wK5m">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4bwufpujKtk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                <node concept="1Xhbcc" id="4bwufpujK$f" role="37wK5m">
                  <property role="1XhdNS" value="@" />
                </node>
                <node concept="1Xhbcc" id="4bwufpujLj7" role="37wK5m">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1SJ38EJalT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="1Xhbcc" id="1SJ38EJapg" role="37wK5m">
                <property role="1XhdNS" value="~" />
              </node>
              <node concept="1Xhbcc" id="1SJ38EJb6D" role="37wK5m">
                <property role="1XhdNS" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpujHGZ" role="1B3o_S" />
      <node concept="17QB3L" id="4bwufpujHNx" role="3clF45" />
      <node concept="37vLTG" id="4bwufpujI1E" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="4bwufpujI1D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="uENGv2l6EW" role="jymVt" />
    <node concept="2YIFZL" id="uENGv2l6zk" role="jymVt">
      <property role="TrG5h" value="replaceSharpAtTildeAndSpace" />
      <node concept="3clFbS" id="uENGv2l6zl" role="3clF47">
        <node concept="3clFbF" id="uENGv2l6zm" role="3cqZAp">
          <node concept="2OqwBi" id="uENGv2l6zn" role="3clFbG">
            <node concept="2OqwBi" id="uENGv2l6zo" role="2Oq$k0">
              <node concept="2OqwBi" id="uENGv2l6zp" role="2Oq$k0">
                <node concept="2OqwBi" id="uENGv2l6zq" role="2Oq$k0">
                  <node concept="37vLTw" id="uENGv2l6zr" role="2Oq$k0">
                    <ref role="3cqZAo" node="uENGv2l6zE" resolve="input" />
                  </node>
                  <node concept="liA8E" id="uENGv2l6zs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="uENGv2l6zt" role="37wK5m">
                      <property role="1XhdNS" value="#" />
                    </node>
                    <node concept="1Xhbcc" id="uENGv2l6zu" role="37wK5m">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uENGv2l6zv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                  <node concept="1Xhbcc" id="uENGv2l6zw" role="37wK5m">
                    <property role="1XhdNS" value="@" />
                  </node>
                  <node concept="1Xhbcc" id="uENGv2l6zx" role="37wK5m">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uENGv2l6zy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                <node concept="1Xhbcc" id="uENGv2l6zz" role="37wK5m">
                  <property role="1XhdNS" value="~" />
                </node>
                <node concept="1Xhbcc" id="uENGv2l6z$" role="37wK5m">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uENGv2l6z_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
              <node concept="1Xhbcc" id="uENGv2l6zA" role="37wK5m">
                <property role="1XhdNS" value=" " />
              </node>
              <node concept="1Xhbcc" id="uENGv2l6zB" role="37wK5m">
                <property role="1XhdNS" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uENGv2l6zC" role="1B3o_S" />
      <node concept="17QB3L" id="uENGv2l6zD" role="3clF45" />
      <node concept="37vLTG" id="uENGv2l6zE" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="uENGv2l6zF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4bwufpujHtr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpuxZDm">
    <property role="TrG5h" value="StyleUtils" />
    <node concept="2tJIrI" id="4bwufpuWNzH" role="jymVt" />
    <node concept="312cEu" id="4bwufpuUwQS" role="jymVt">
      <property role="TrG5h" value="PumlClassColorStyle" />
      <node concept="2tJIrI" id="4bwufpuWjHT" role="jymVt" />
      <node concept="Wx3nA" id="4bwufpuWleJ" role="jymVt">
        <property role="TrG5h" value="styleMappers" />
        <node concept="3rvAFt" id="4bwufpuWleL" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpuWleM" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="1ajhzC" id="4bwufpuWleN" role="3rvSg0">
            <node concept="17QB3L" id="4bwufpuWleO" role="1ajl9A" />
            <node concept="3uibUv" id="4bwufpuWleP" role="1ajw0F">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="4bwufpuWleQ" role="33vP2m">
          <node concept="3rGOSV" id="4bwufpuWleR" role="2ShVmc">
            <node concept="3uibUv" id="4bwufpuWleS" role="3rHrn6">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="1ajhzC" id="4bwufpuWleT" role="3rHtpV">
              <node concept="17QB3L" id="4bwufpuWleU" role="1ajl9A" />
              <node concept="3uibUv" id="4bwufpuWleV" role="1ajw0F">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4bwufpuWleW" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4bwufpuUwYL" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuU_Fk" role="jymVt">
        <property role="TrG5h" value="registerStyleMapping" />
        <node concept="3clFbS" id="4bwufpuU_Fl" role="3clF47">
          <node concept="3clFbJ" id="4bwufpuWlMF" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuWlMH" role="3clFbx">
              <node concept="3clFbF" id="4bwufpuWq3Y" role="3cqZAp">
                <node concept="37vLTI" id="4bwufpuWqi8" role="3clFbG">
                  <node concept="37vLTw" id="4bwufpuWql2" role="37vLTx">
                    <ref role="3cqZAo" node="4bwufpuU_Fr" resolve="styleMapper" />
                  </node>
                  <node concept="3EllGN" id="4bwufpuWqeR" role="37vLTJ">
                    <node concept="37vLTw" id="4bwufpuWqgM" role="3ElVtu">
                      <ref role="3cqZAo" node="4bwufpuU_Fv" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuWq3X" role="3ElQJh">
                      <ref role="3cqZAo" node="4bwufpuWleJ" resolve="styleMappers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4bwufpuWq1j" role="3clFbw">
              <node concept="2OqwBi" id="4bwufpuWq1l" role="3fr31v">
                <node concept="37vLTw" id="4bwufpuWq1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpuWleJ" resolve="styleMappers" />
                </node>
                <node concept="2Nt0df" id="4bwufpuWq1n" role="2OqNvi">
                  <node concept="37vLTw" id="4bwufpuWq1o" role="38cxEo">
                    <ref role="3cqZAo" node="4bwufpuU_Fv" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuU_Fp" role="1B3o_S" />
        <node concept="3cqZAl" id="4bwufpuWqn0" role="3clF45" />
        <node concept="37vLTG" id="4bwufpuU_Fr" role="3clF46">
          <property role="TrG5h" value="styleMapper" />
          <node concept="1ajhzC" id="4bwufpuU_Fs" role="1tU5fm">
            <node concept="17QB3L" id="4bwufpuU_Ft" role="1ajl9A" />
            <node concept="3uibUv" id="4bwufpuU_Fu" role="1ajw0F">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpuU_Fv" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4bwufpuUB3A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="P$JXv" id="4bwufpuWlKG" role="lGtFl">
          <node concept="TZ5HA" id="4bwufpuWlKH" role="TZ5H$">
            <node concept="1dT_AC" id="4bwufpuWlKI" role="1dT_Ay">
              <property role="1dT_AB" value="Can only be called once per context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpuU_DG" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuUx0i" role="jymVt">
        <property role="TrG5h" value="from" />
        <node concept="3clFbS" id="4bwufpuUx0l" role="3clF47">
          <node concept="3clFbF" id="4bwufpuWujf" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuWuAv" role="3clFbG">
              <node concept="3EllGN" id="4bwufpuWuyP" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpuWu_2" role="3ElVtu">
                  <ref role="3cqZAo" node="4bwufpuWu3G" resolve="context" />
                </node>
                <node concept="37vLTw" id="4bwufpuWujb" role="3ElQJh">
                  <ref role="3cqZAo" node="4bwufpuWleJ" resolve="styleMappers" />
                </node>
              </node>
              <node concept="1Bd96e" id="4bwufpuWwlA" role="2OqNvi">
                <node concept="37vLTw" id="4bwufpuWwKp" role="1BdPVh">
                  <ref role="3cqZAo" node="4bwufpuUx16" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuUwZw" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpuUx09" role="3clF45" />
        <node concept="37vLTG" id="4bwufpuUx16" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="4bwufpuUx15" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpuWu3G" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4bwufpuWu4r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7ZkpbXXflQB" role="jymVt" />
      <node concept="2YIFZL" id="7ZkpbXXfmaS" role="jymVt">
        <property role="TrG5h" value="clearStyleMappers" />
        <node concept="3clFbS" id="7ZkpbXXfm8u" role="3clF47">
          <node concept="3clFbF" id="7ZkpbXXfmdy" role="3cqZAp">
            <node concept="37vLTI" id="7ZkpbXXfnuf" role="3clFbG">
              <node concept="2ShNRf" id="7ZkpbXXfnxy" role="37vLTx">
                <node concept="3rGOSV" id="7ZkpbXXfnwX" role="2ShVmc">
                  <node concept="3uibUv" id="7ZkpbXXfnwY" role="3rHrn6">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="1ajhzC" id="7ZkpbXXfnwZ" role="3rHtpV">
                    <node concept="17QB3L" id="7ZkpbXXfnx0" role="1ajl9A" />
                    <node concept="3uibUv" id="7ZkpbXXfnx1" role="1ajw0F">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7ZkpbXXfmdt" role="37vLTJ">
                <ref role="3cqZAo" node="4bwufpuWleJ" resolve="styleMappers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7ZkpbXXfm8$" role="3clF45" />
        <node concept="3Tm1VV" id="7ZkpbXXfm8z" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4bwufpuUwMw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bwufpuUwBg" role="jymVt" />
    <node concept="312cEu" id="4bwufpuxZFE" role="jymVt">
      <property role="TrG5h" value="PumlClassIconAndGenericStyle" />
      <node concept="2tJIrI" id="4bwufpuWwQB" role="jymVt" />
      <node concept="Wx3nA" id="4bwufpuWx12" role="jymVt">
        <property role="TrG5h" value="styleMappers" />
        <node concept="3rvAFt" id="4bwufpuWx13" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpuWx14" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="1ajhzC" id="4bwufpuWx15" role="3rvSg0">
            <node concept="17QB3L" id="4bwufpuWx16" role="1ajl9A" />
            <node concept="3uibUv" id="4bwufpuWx17" role="1ajw0F">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="4bwufpuWx18" role="33vP2m">
          <node concept="3rGOSV" id="4bwufpuWx19" role="2ShVmc">
            <node concept="3uibUv" id="4bwufpuWx1a" role="3rHrn6">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="1ajhzC" id="4bwufpuWx1b" role="3rHtpV">
              <node concept="17QB3L" id="4bwufpuWx1c" role="1ajl9A" />
              <node concept="3uibUv" id="4bwufpuWx1d" role="1ajw0F">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4bwufpuWx1e" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="4bwufpuW$dQ" role="jymVt">
        <property role="TrG5h" value="transformers" />
        <node concept="3rvAFt" id="4bwufpuW$dR" role="1tU5fm">
          <node concept="3uibUv" id="4bwufpuW$dS" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="1ajhzC" id="4bwufpuW$dT" role="3rvSg0">
            <node concept="3uibUv" id="4bwufpuW$SU" role="1ajl9A">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="4bwufpuW$dV" role="1ajw0F">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="4bwufpuW$dW" role="33vP2m">
          <node concept="3rGOSV" id="4bwufpuW$dX" role="2ShVmc">
            <node concept="3uibUv" id="4bwufpuW$dY" role="3rHrn6">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="1ajhzC" id="4bwufpuW$dZ" role="3rHtpV">
              <node concept="3uibUv" id="4bwufpuW_pC" role="1ajl9A">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="4bwufpuW$e1" role="1ajw0F">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4bwufpuW$e2" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4bwufpuWx1f" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuUy4c" role="jymVt">
        <property role="TrG5h" value="registerTransformer" />
        <node concept="3clFbS" id="4bwufpuUy4f" role="3clF47">
          <node concept="3clFbJ" id="4bwufpuW_QF" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuW_QH" role="3clFbx">
              <node concept="3clFbF" id="4bwufpuWEd3" role="3cqZAp">
                <node concept="37vLTI" id="4bwufpuWEs1" role="3clFbG">
                  <node concept="37vLTw" id="4bwufpuWEv5" role="37vLTx">
                    <ref role="3cqZAo" node="4bwufpuUy8G" resolve="transformer" />
                  </node>
                  <node concept="3EllGN" id="4bwufpuWEo6" role="37vLTJ">
                    <node concept="37vLTw" id="4bwufpuWEqx" role="3ElVtu">
                      <ref role="3cqZAo" node="4bwufpuU$HK" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuWEd1" role="3ElQJh">
                      <ref role="3cqZAo" node="4bwufpuW$dQ" resolve="transformers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4bwufpuW_RE" role="3clFbw">
              <node concept="2OqwBi" id="4bwufpuWA7k" role="3fr31v">
                <node concept="37vLTw" id="4bwufpuW_SM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpuW$dQ" resolve="transformers" />
                </node>
                <node concept="2Nt0df" id="4bwufpuWE3E" role="2OqNvi">
                  <node concept="37vLTw" id="4bwufpuWE5v" role="38cxEo">
                    <ref role="3cqZAo" node="4bwufpuU$HK" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuUxZB" role="1B3o_S" />
        <node concept="3cqZAl" id="4bwufpuWM6J" role="3clF45" />
        <node concept="37vLTG" id="4bwufpuUy8G" role="3clF46">
          <property role="TrG5h" value="transformer" />
          <node concept="1ajhzC" id="4bwufpuUy8E" role="1tU5fm">
            <node concept="3uibUv" id="4bwufpuUy9D" role="1ajl9A">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="4bwufpuUy$J" role="1ajw0F">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpuU$HK" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4bwufpuUACz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="P$JXv" id="4bwufpuWLXL" role="lGtFl">
          <node concept="TZ5HA" id="4bwufpuWLXM" role="TZ5H$">
            <node concept="1dT_AC" id="4bwufpuWLXN" role="1dT_Ay">
              <property role="1dT_AB" value="Register transformers." />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDig1" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDig2" role="1dT_Ay">
              <property role="1dT_AB" value="It transforms the input-Object into an other object, depending on the context-Class" />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDign" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDigo" role="1dT_Ay">
              <property role="1dT_AB" value="For example it unwraps the target-Object from some wrapper-Object." />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDiih" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDiii" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDiiv" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDiiw" role="1dT_Ay">
              <property role="1dT_AB" value="Hint: as default-case you should return the input-Object." />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDhxM" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDhxN" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDhxS" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDhxT" role="1dT_Ay">
              <property role="1dT_AB" value="Can only be called once per context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpuW$6g" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuWx1g" role="jymVt">
        <property role="TrG5h" value="registerStyleMapping" />
        <node concept="3clFbS" id="4bwufpuWx1h" role="3clF47">
          <node concept="3clFbJ" id="4bwufpuWx1i" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuWx1j" role="3clFbx">
              <node concept="3clFbF" id="4bwufpuWx1k" role="3cqZAp">
                <node concept="37vLTI" id="4bwufpuWx1l" role="3clFbG">
                  <node concept="37vLTw" id="4bwufpuWx1m" role="37vLTx">
                    <ref role="3cqZAo" node="4bwufpuWx1v" resolve="styleMapper" />
                  </node>
                  <node concept="3EllGN" id="4bwufpuWx1n" role="37vLTJ">
                    <node concept="37vLTw" id="4bwufpuWx1o" role="3ElVtu">
                      <ref role="3cqZAo" node="4bwufpuWx1z" resolve="context" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuWx1E" role="3ElQJh">
                      <ref role="3cqZAo" node="4bwufpuWx12" resolve="styleMappers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4bwufpuWx1p" role="3clFbw">
              <node concept="2OqwBi" id="4bwufpuWx1q" role="3fr31v">
                <node concept="37vLTw" id="4bwufpuWx1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpuWx12" resolve="styleMappers" />
                </node>
                <node concept="2Nt0df" id="4bwufpuWx1r" role="2OqNvi">
                  <node concept="37vLTw" id="4bwufpuWx1s" role="38cxEo">
                    <ref role="3cqZAo" node="4bwufpuWx1z" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuWx1t" role="1B3o_S" />
        <node concept="3cqZAl" id="4bwufpuWx1u" role="3clF45" />
        <node concept="37vLTG" id="4bwufpuWx1v" role="3clF46">
          <property role="TrG5h" value="styleMapper" />
          <node concept="1ajhzC" id="4bwufpuWx1w" role="1tU5fm">
            <node concept="17QB3L" id="4bwufpuWx1x" role="1ajl9A" />
            <node concept="3uibUv" id="4bwufpuWx1y" role="1ajw0F">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpuWx1z" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4bwufpuWx1$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="P$JXv" id="4bwufpuWx1_" role="lGtFl">
          <node concept="TZ5HA" id="4bwufpuWx1A" role="TZ5H$">
            <node concept="1dT_AC" id="4bwufpuWx1B" role="1dT_Ay">
              <property role="1dT_AB" value="Register style-mapper." />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDih9" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDiha" role="1dT_Ay">
              <property role="1dT_AB" value="Depending on the context-Class, custom icons can be defined for the input-Object and the created Puml-Class." />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDihv" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDihw" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDihR" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDihS" role="1dT_Ay">
              <property role="1dT_AB" value="Hint: you must provide a default case here, cause it is not explicitly checked" />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDigJ" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDigK" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7zthEDBDigP" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDigQ" role="1dT_Ay">
              <property role="1dT_AB" value="Can only be called once per context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpuWx1K" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuWx1L" role="jymVt">
        <property role="TrG5h" value="from" />
        <node concept="3clFbS" id="4bwufpuWx1M" role="3clF47">
          <node concept="3cpWs8" id="4bwufpuWF5Q" role="3cqZAp">
            <node concept="3cpWsn" id="4bwufpuWF5R" role="3cpWs9">
              <property role="TrG5h" value="concrete" />
              <node concept="3uibUv" id="4bwufpuWF5S" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="4bwufpuWFzH" role="33vP2m">
                <ref role="3cqZAo" node="4bwufpuWx1V" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bwufpuWF_y" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuWF_$" role="3clFbx">
              <node concept="3clFbF" id="4bwufpuWJ_O" role="3cqZAp">
                <node concept="37vLTI" id="4bwufpuWJCL" role="3clFbG">
                  <node concept="2OqwBi" id="4bwufpuWJXW" role="37vLTx">
                    <node concept="3EllGN" id="4bwufpuWJSx" role="2Oq$k0">
                      <node concept="37vLTw" id="4bwufpuWJW6" role="3ElVtu">
                        <ref role="3cqZAo" node="4bwufpuWx1X" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="4bwufpuWJEP" role="3ElQJh">
                        <ref role="3cqZAo" node="4bwufpuW$dQ" resolve="transformers" />
                      </node>
                    </node>
                    <node concept="1Bd96e" id="4bwufpuWLI6" role="2OqNvi">
                      <node concept="37vLTw" id="4bwufpuWLKj" role="1BdPVh">
                        <ref role="3cqZAo" node="4bwufpuWF5R" resolve="concrete" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4bwufpuWJ_M" role="37vLTJ">
                    <ref role="3cqZAo" node="4bwufpuWF5R" resolve="concrete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bwufpuWFUl" role="3clFbw">
              <node concept="37vLTw" id="4bwufpuWFBm" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpuW$dQ" resolve="transformers" />
              </node>
              <node concept="2Nt0df" id="4bwufpuWJy1" role="2OqNvi">
                <node concept="37vLTw" id="4bwufpuWJzC" role="38cxEo">
                  <ref role="3cqZAo" node="4bwufpuWx1X" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bwufpuWx1N" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpuWx1O" role="3clFbG">
              <node concept="3EllGN" id="4bwufpuWx1P" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpuWx1Q" role="3ElVtu">
                  <ref role="3cqZAo" node="4bwufpuWx1X" resolve="context" />
                </node>
                <node concept="37vLTw" id="4bwufpuWx21" role="3ElQJh">
                  <ref role="3cqZAo" node="4bwufpuWx12" resolve="styleMappers" />
                </node>
              </node>
              <node concept="1Bd96e" id="4bwufpuWx1R" role="2OqNvi">
                <node concept="37vLTw" id="4bwufpuWLRk" role="1BdPVh">
                  <ref role="3cqZAo" node="4bwufpuWF5R" resolve="concrete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuWx1T" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpuWx1U" role="3clF45" />
        <node concept="37vLTG" id="4bwufpuWx1V" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="4bwufpuWx1W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpuWx1X" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4bwufpuWx1Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7ZkpbXXfnEr" role="jymVt" />
      <node concept="2YIFZL" id="7ZkpbXXfnSw" role="jymVt">
        <property role="TrG5h" value="clearStyleMappersAndTransformers" />
        <node concept="3clFbS" id="7ZkpbXXfnSz" role="3clF47">
          <node concept="3clFbF" id="7ZkpbXXfnXK" role="3cqZAp">
            <node concept="37vLTI" id="7ZkpbXXfogS" role="3clFbG">
              <node concept="2ShNRf" id="7ZkpbXXfokn" role="37vLTx">
                <node concept="3rGOSV" id="7ZkpbXXfojM" role="2ShVmc">
                  <node concept="3uibUv" id="7ZkpbXXfojN" role="3rHrn6">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="1ajhzC" id="7ZkpbXXfojO" role="3rHtpV">
                    <node concept="17QB3L" id="7ZkpbXXfojP" role="1ajl9A" />
                    <node concept="3uibUv" id="7ZkpbXXfojQ" role="1ajw0F">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7ZkpbXXfnXJ" role="37vLTJ">
                <ref role="3cqZAo" node="4bwufpuWx12" resolve="styleMappers" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ZkpbXXfoul" role="3cqZAp">
            <node concept="37vLTI" id="7ZkpbXXfoLC" role="3clFbG">
              <node concept="2ShNRf" id="7ZkpbXXfoP9" role="37vLTx">
                <node concept="3rGOSV" id="7ZkpbXXfoO$" role="2ShVmc">
                  <node concept="3uibUv" id="7ZkpbXXfoO_" role="3rHrn6">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="1ajhzC" id="7ZkpbXXfoOA" role="3rHtpV">
                    <node concept="3uibUv" id="7ZkpbXXfoOB" role="1ajl9A">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="7ZkpbXXfoOC" role="1ajw0F">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7ZkpbXXfouj" role="37vLTJ">
                <ref role="3cqZAo" node="4bwufpuW$dQ" resolve="transformers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ZkpbXXfnN8" role="1B3o_S" />
        <node concept="3cqZAl" id="7ZkpbXXfnS3" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="4bwufpuxZIj" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuY3rD" role="jymVt">
        <property role="TrG5h" value="defaultMPSModelAndModuleStyles" />
        <node concept="3clFbS" id="4bwufpuY3rG" role="3clF47">
          <node concept="3clFbF" id="4bwufpuY433" role="3cqZAp">
            <node concept="1bVj0M" id="4bwufpuY431" role="3clFbG">
              <node concept="3clFbS" id="4bwufpuY432" role="1bW5cS">
                <node concept="3clFbH" id="4bwufpuY4A8" role="3cqZAp" />
                <node concept="3clFbJ" id="4bwufpuY4F1" role="3cqZAp">
                  <node concept="3clFbS" id="4bwufpuY4F2" role="3clFbx">
                    <node concept="3cpWs6" id="4bwufpuY4F3" role="3cqZAp">
                      <node concept="Xl_RD" id="4bwufpuY4F4" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;&lt; (L, #fece80) &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4bwufpuY4F5" role="3clFbw">
                    <node concept="3uibUv" id="4bwufpuY4F6" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuY4F7" role="2ZW6bz">
                      <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4bwufpuY4F8" role="3cqZAp">
                  <node concept="3clFbS" id="4bwufpuY4F9" role="3clFbx">
                    <node concept="3cpWs6" id="4bwufpuY4Fa" role="3cqZAp">
                      <node concept="Xl_RD" id="4bwufpuY4Fb" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;&lt; (S, #d9c1ff) &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4bwufpuY4Fc" role="3clFbw">
                    <node concept="3uibUv" id="4bwufpuY4Fd" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuY4Fe" role="2ZW6bz">
                      <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5dn$UrPmibb" role="3cqZAp">
                  <node concept="3clFbS" id="5dn$UrPmibd" role="3clFbx">
                    <node concept="3cpWs6" id="5dn$UrPmiyl" role="3cqZAp">
                      <node concept="Xl_RD" id="5dn$UrPmj05" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;&lt; (G, #c0cad1) &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5dn$UrPmioz" role="3clFbw">
                    <node concept="3uibUv" id="5dn$UrPmitE" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                    <node concept="37vLTw" id="5dn$UrPmigx" role="2ZW6bz">
                      <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7zthEDBCVy4" role="3cqZAp">
                  <node concept="3clFbS" id="7zthEDBCVy6" role="3clFbx">
                    <node concept="3cpWs6" id="7zthEDBCW5t" role="3cqZAp">
                      <node concept="Xl_RD" id="7zthEDBCW$1" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;&lt; (D, #79d5ef &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7zthEDBCVKq" role="3clFbw">
                    <node concept="3uibUv" id="7zthEDBCVPZ" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="7zthEDBCVBV" role="2ZW6bz">
                      <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4bwufpuY4Ff" role="3cqZAp">
                  <node concept="3clFbS" id="4bwufpuY4Fg" role="3clFbx">
                    <node concept="3cpWs6" id="4bwufpuY4Fh" role="3cqZAp">
                      <node concept="Xl_RD" id="4bwufpuY4Fi" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;&lt; (m, #d9c1ff) &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4bwufpuY4Fj" role="3clFbw">
                    <node concept="3uibUv" id="4bwufpuY4Fk" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuY4Fl" role="2ZW6bz">
                      <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4bwufpuY4Fm" role="3cqZAp">
                  <node concept="3clFbS" id="4bwufpuY4Fn" role="3clFbx">
                    <node concept="3cpWs6" id="4bwufpuY4Fo" role="3cqZAp">
                      <node concept="Xl_RD" id="4bwufpuY4Fp" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;Java-Class-Stub&gt; &lt;&lt; (m, white) &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4bwufpuY4Fq" role="3clFbw">
                    <node concept="3uibUv" id="4bwufpuY4Fr" role="2ZW6by">
                      <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="4bwufpuY4Fs" role="2ZW6bz">
                      <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4bwufpuY4Ft" role="3cqZAp" />
                <node concept="YS8fn" id="4bwufpuY4Fu" role="3cqZAp">
                  <node concept="2ShNRf" id="4bwufpuY4Fv" role="YScLw">
                    <node concept="1pGfFk" id="4bwufpuY4Fw" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="3cpWs3" id="4bwufpuY4Fx" role="37wK5m">
                        <node concept="2OqwBi" id="4bwufpuY4Fy" role="3uHU7w">
                          <node concept="37vLTw" id="4bwufpuY4Fz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                          </node>
                          <node concept="liA8E" id="4bwufpuY4F$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4bwufpuY4F_" role="3uHU7B">
                          <node concept="3cpWs3" id="7zthEDBD7Fg" role="3uHU7B">
                            <node concept="Xl_RD" id="7zthEDBD7Mq" role="3uHU7B">
                              <property role="Xl_RC" value="No default style defined for: " />
                            </node>
                            <node concept="37vLTw" id="4bwufpuY4FA" role="3uHU7w">
                              <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4bwufpuY4FB" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4bwufpuY4Cz" role="3cqZAp" />
              </node>
              <node concept="37vLTG" id="4bwufpuY442" role="1bW2Oz">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="4bwufpuY441" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuY2nr" role="1B3o_S" />
        <node concept="1ajhzC" id="4bwufpuY3A6" role="3clF45">
          <node concept="17QB3L" id="4bwufpuY3AP" role="1ajl9A" />
          <node concept="3uibUv" id="4bwufpuY3Ba" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="P$JXv" id="7zthEDBDf9U" role="lGtFl">
          <node concept="TZ5HA" id="7zthEDBDf9V" role="TZ5H$">
            <node concept="1dT_AC" id="7zthEDBDf9W" role="1dT_Ay">
              <property role="1dT_AB" value="Provides default MPS styles." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fZL0njWOtO" role="jymVt" />
      <node concept="2YIFZL" id="fZL0njWNHV" role="jymVt">
        <property role="TrG5h" value="defaultSNodeStyles" />
        <node concept="3clFbS" id="fZL0njWNHW" role="3clF47">
          <node concept="3clFbF" id="fZL0njWNHX" role="3cqZAp">
            <node concept="1bVj0M" id="fZL0njWNHY" role="3clFbG">
              <node concept="3clFbS" id="fZL0njWNHZ" role="1bW5cS">
                <node concept="3clFbH" id="fZL0njWNI0" role="3cqZAp" />
                <node concept="3clFbJ" id="fZL0njWNI1" role="3cqZAp">
                  <node concept="3clFbS" id="fZL0njWNI2" role="3clFbx">
                    <node concept="3cpWs6" id="fZL0njWNI3" role="3cqZAp">
                      <node concept="Xl_RD" id="fZL0njWNI4" role="3cqZAk">
                        <property role="Xl_RC" value="&lt;&lt; (n, #ff00ff) &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="fZL0njWNI5" role="3clFbw">
                    <node concept="3uibUv" id="fZL0njWPPl" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="fZL0njWNI7" role="2ZW6bz">
                      <ref role="3cqZAo" node="fZL0njWNIT" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="fZL0njWNIF" role="3cqZAp" />
                <node concept="YS8fn" id="fZL0njWNIG" role="3cqZAp">
                  <node concept="2ShNRf" id="fZL0njWNIH" role="YScLw">
                    <node concept="1pGfFk" id="fZL0njWNII" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="3cpWs3" id="fZL0njWNIJ" role="37wK5m">
                        <node concept="2OqwBi" id="fZL0njWNIK" role="3uHU7w">
                          <node concept="37vLTw" id="fZL0njWNIL" role="2Oq$k0">
                            <ref role="3cqZAo" node="fZL0njWNIT" resolve="o" />
                          </node>
                          <node concept="liA8E" id="fZL0njWNIM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="fZL0njWNIN" role="3uHU7B">
                          <node concept="3cpWs3" id="fZL0njWNIO" role="3uHU7B">
                            <node concept="Xl_RD" id="fZL0njWNIP" role="3uHU7B">
                              <property role="Xl_RC" value="No default style defined for: " />
                            </node>
                            <node concept="37vLTw" id="fZL0njWNIQ" role="3uHU7w">
                              <ref role="3cqZAo" node="fZL0njWNIT" resolve="o" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fZL0njWNIR" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="fZL0njWNIS" role="3cqZAp" />
              </node>
              <node concept="37vLTG" id="fZL0njWNIT" role="1bW2Oz">
                <property role="TrG5h" value="o" />
                <node concept="3uibUv" id="fZL0njWNIU" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZL0njWNIV" role="1B3o_S" />
        <node concept="1ajhzC" id="fZL0njWNIW" role="3clF45">
          <node concept="17QB3L" id="fZL0njWNIX" role="1ajl9A" />
          <node concept="3uibUv" id="fZL0njWNIY" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="P$JXv" id="fZL0njWNIZ" role="lGtFl">
          <node concept="TZ5HA" id="fZL0njWNJ0" role="TZ5H$">
            <node concept="1dT_AC" id="fZL0njWNJ1" role="1dT_Ay">
              <property role="1dT_AB" value="Provides default MPS styles." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpuxZFi" role="1B3o_S" />
      <node concept="3UR2Jj" id="7zthEDBDfnG" role="lGtFl">
        <node concept="TZ5HA" id="7zthEDBDfnH" role="TZ5H$">
          <node concept="1dT_AC" id="7zthEDBDfnI" role="1dT_Ay">
            <property role="1dT_AB" value="Defines the Style for Puml-Class icons (label and color)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuY1YB" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpuxZDn" role="1B3o_S" />
    <node concept="3UR2Jj" id="4bwufpuWOb3" role="lGtFl">
      <node concept="TZ5HA" id="4bwufpuWOb4" role="TZ5H$">
        <node concept="1dT_AC" id="4bwufpuWOb5" role="1dT_Ay">
          <property role="1dT_AB" value="The &quot;foreign-registering-pattern&quot; is used to register transformers and styleMappers" />
        </node>
      </node>
      <node concept="TZ5HA" id="4bwufpuWOcp" role="TZ5H$">
        <node concept="1dT_AC" id="4bwufpuWOcq" role="1dT_Ay">
          <property role="1dT_AB" value="from an unknown location." />
        </node>
      </node>
      <node concept="TZ5HA" id="7zthEDBDfnc" role="TZ5H$">
        <node concept="1dT_AC" id="7zthEDBDfnd" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4bwufpuWOcL" role="TZ5H$">
        <node concept="1dT_AC" id="4bwufpuWOcM" role="1dT_Ay">
          <property role="1dT_AB" value="There are cases where the transformers or styleMappers need to know the source-/calling-contex" />
        </node>
      </node>
      <node concept="TZ5HA" id="4bwufpuWOdf" role="TZ5H$">
        <node concept="1dT_AC" id="4bwufpuWOdg" role="1dT_Ay">
          <property role="1dT_AB" value="which would result in a dependency cycle from here into the source-/calling-context." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55oiYMkjssk">
    <property role="TrG5h" value="SModelUtils" />
    <node concept="2tJIrI" id="55oiYMkjssO" role="jymVt" />
    <node concept="2YIFZL" id="57H18gR91aK" role="jymVt">
      <property role="TrG5h" value="containingFilePath" />
      <node concept="3clFbS" id="57H18gR8vb4" role="3clF47">
        <node concept="3clFbH" id="57H18gR9Yhc" role="3cqZAp" />
        <node concept="3cpWs8" id="57H18gR9YyQ" role="3cqZAp">
          <node concept="3cpWsn" id="57H18gR9YyT" role="3cpWs9">
            <property role="TrG5h" value="debug" />
            <node concept="10P_77" id="57H18gR9YyO" role="1tU5fm" />
            <node concept="3clFbT" id="57H18gR9YC9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="57H18gR8IzI" role="3cqZAp" />
        <node concept="3clFbJ" id="57H18gR8I$R" role="3cqZAp">
          <node concept="3clFbS" id="57H18gR8I$T" role="3clFbx">
            <node concept="3cpWs8" id="6S56RTobo30" role="3cqZAp">
              <node concept="3cpWsn" id="6S56RTobo31" role="3cpWs9">
                <property role="TrG5h" value="dsd" />
                <node concept="3uibUv" id="6S56RTobo32" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="0kSF2" id="6S56RToboAI" role="33vP2m">
                  <node concept="3uibUv" id="6S56RToboAL" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                  </node>
                  <node concept="37vLTw" id="6S56RTobohy" role="0kSFX">
                    <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6S56RTobrJ5" role="3cqZAp">
              <node concept="2YIFZM" id="6S56RTobrJ6" role="3cqZAk">
                <ref role="1Pybhc" node="26XSujCymmG" resolve="FilePathUtils" />
                <ref role="37wK5l" node="57H18gRaaqM" resolve="removePathNoise" />
                <node concept="2OqwBi" id="6S56RTobrJ7" role="37wK5m">
                  <node concept="2OqwBi" id="6S56RTobrJ8" role="2Oq$k0">
                    <node concept="37vLTw" id="6S56RTobsdo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S56RTobo31" resolve="dsd" />
                    </node>
                    <node concept="liA8E" id="6S56RTobu6f" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6S56RTobrJb" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~DataSource.getLocation()" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="57H18gR8IIn" role="3clFbw">
            <node concept="3uibUv" id="57H18gR8IL_" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="37vLTw" id="57H18gR8I_s" role="2ZW6bz">
              <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
            </node>
          </node>
          <node concept="3eNFk2" id="57H18gR8IM8" role="3eNLev">
            <node concept="2ZW3vV" id="57H18gR8IVK" role="3eO9$A">
              <node concept="3uibUv" id="57H18gR8IWk" role="2ZW6by">
                <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
              </node>
              <node concept="37vLTw" id="57H18gR8IMM" role="2ZW6bz">
                <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
              </node>
            </node>
            <node concept="3clFbS" id="57H18gR8IMa" role="3eOfB_">
              <node concept="3cpWs8" id="57H18gR8PHu" role="3cqZAp">
                <node concept="3cpWsn" id="57H18gR8PHv" role="3cpWs9">
                  <property role="TrG5h" value="jcsmd" />
                  <node concept="3uibUv" id="57H18gR8PHw" role="1tU5fm">
                    <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
                  </node>
                  <node concept="0kSF2" id="57H18gR8Q0v" role="33vP2m">
                    <node concept="3uibUv" id="57H18gR8Q0y" role="0kSFW">
                      <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="57H18gR8PKM" role="0kSFX">
                      <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57H18gR8Q8D" role="3cqZAp">
                <node concept="2YIFZM" id="26XSujCynWz" role="3cqZAk">
                  <ref role="1Pybhc" node="26XSujCymmG" resolve="FilePathUtils" />
                  <ref role="37wK5l" node="57H18gRaaqM" resolve="removePathNoise" />
                  <node concept="2OqwBi" id="26XSujCynW$" role="37wK5m">
                    <node concept="2OqwBi" id="26XSujCynW_" role="2Oq$k0">
                      <node concept="37vLTw" id="26XSujCynWA" role="2Oq$k0">
                        <ref role="3cqZAo" node="57H18gR8PHv" resolve="jcsmd" />
                      </node>
                      <node concept="liA8E" id="26XSujCynWB" role="2OqNvi">
                        <ref role="37wK5l" to="mies:~JavaClassStubModelDescriptor.getSource()" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="26XSujCynWC" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderSetDataSource.getLocation()" resolve="getLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="57H18gR8IWF" role="9aQIa">
            <node concept="3clFbS" id="57H18gR8IWG" role="9aQI4">
              <node concept="3clFbH" id="57H18gR9YaG" role="3cqZAp" />
              <node concept="3clFbJ" id="57H18gR9YDZ" role="3cqZAp">
                <node concept="3clFbS" id="57H18gR9YE1" role="3clFbx">
                  <node concept="3cpWs6" id="57H18gR9YTC" role="3cqZAp">
                    <node concept="3cpWs3" id="57H18gRa0$K" role="3cqZAk">
                      <node concept="2OqwBi" id="57H18gRa0WD" role="3uHU7w">
                        <node concept="37vLTw" id="57H18gRa0Py" role="2Oq$k0">
                          <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
                        </node>
                        <node concept="liA8E" id="57H18gRa1aK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="57H18gR9ZUW" role="3uHU7B">
                        <node concept="3cpWs3" id="57H18gR9ZyA" role="3uHU7B">
                          <node concept="Xl_RD" id="57H18gR9Za7" role="3uHU7B">
                            <property role="Xl_RC" value="ERR: unsupported: " />
                          </node>
                          <node concept="37vLTw" id="57H18gR9ZNq" role="3uHU7w">
                            <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57H18gRa0b5" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="57H18gR9YSp" role="3clFbw">
                  <ref role="3cqZAo" node="57H18gR9YyT" resolve="debug" />
                </node>
              </node>
              <node concept="3clFbH" id="57H18gR9Ydn" role="3cqZAp" />
              <node concept="YS8fn" id="57H18gR8IXd" role="3cqZAp">
                <node concept="2ShNRf" id="57H18gR8IXH" role="YScLw">
                  <node concept="1pGfFk" id="57H18gR8LXM" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="57H18gR8NWp" role="37wK5m">
                      <node concept="37vLTw" id="57H18gR8NZw" role="3uHU7w">
                        <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
                      </node>
                      <node concept="3cpWs3" id="57H18gR8NsR" role="3uHU7B">
                        <node concept="3cpWs3" id="57H18gR8Mos" role="3uHU7B">
                          <node concept="Xl_RD" id="57H18gR8M3Q" role="3uHU7B">
                            <property role="Xl_RC" value="Unsupported descriptor type: " />
                          </node>
                          <node concept="2OqwBi" id="57H18gR8MFm" role="3uHU7w">
                            <node concept="37vLTw" id="57H18gR8Ms2" role="2Oq$k0">
                              <ref role="3cqZAo" node="57H18gR8xYS" resolve="openapiSModel" />
                            </node>
                            <node concept="liA8E" id="57H18gR8MNh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="57H18gR8NvE" role="3uHU7w">
                          <property role="Xl_RC" value=", for smodel: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57H18gR8IzW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="57H18gR8xYS" role="3clF46">
        <property role="TrG5h" value="openapiSModel" />
        <node concept="3uibUv" id="57H18gR8ROH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="17QB3L" id="55oiYMkjvpX" role="3clF45" />
      <node concept="3Tm1VV" id="55oiYMkjvpF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ZxHn9zN8S" role="jymVt" />
    <node concept="2YIFZL" id="1ZxHn9zMq5" role="jymVt">
      <property role="TrG5h" value="containingFilePath" />
      <node concept="3clFbS" id="1ZxHn9zMq6" role="3clF47">
        <node concept="3clFbH" id="1ZxHn9zMq7" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZxHn9zMq8" role="3cqZAp">
          <node concept="3cpWsn" id="1ZxHn9zMq9" role="3cpWs9">
            <property role="TrG5h" value="debug" />
            <node concept="10P_77" id="1ZxHn9zMqa" role="1tU5fm" />
            <node concept="3clFbT" id="1ZxHn9zMqb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1ZxHn9zMqc" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZxHn9zMqd" role="3cqZAp">
          <node concept="3clFbS" id="1ZxHn9zMqe" role="3clFbx">
            <node concept="3cpWs8" id="1ZxHn9zMqf" role="3cqZAp">
              <node concept="3cpWsn" id="1ZxHn9zMqg" role="3cpWs9">
                <property role="TrG5h" value="dsd" />
                <node concept="3uibUv" id="1ZxHn9zMqh" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                </node>
                <node concept="0kSF2" id="1ZxHn9zMqi" role="33vP2m">
                  <node concept="3uibUv" id="1ZxHn9zMqj" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="1ZxHn9zPFH" role="0kSFX">
                    <node concept="37vLTw" id="1ZxHn9zMqk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9zQ9F" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ZxHn9zMql" role="3cqZAp">
              <node concept="2YIFZM" id="1ZxHn9zMqm" role="3cqZAk">
                <ref role="1Pybhc" node="26XSujCymmG" resolve="FilePathUtils" />
                <ref role="37wK5l" node="57H18gRaaqM" resolve="removePathNoise" />
                <node concept="2OqwBi" id="1ZxHn9zMqn" role="37wK5m">
                  <node concept="2OqwBi" id="1ZxHn9zMqo" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZxHn9zMqp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZxHn9zMqg" resolve="dsd" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9zMqq" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZxHn9zMqr" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~DataSource.getLocation()" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1ZxHn9zMqs" role="3clFbw">
            <node concept="3uibUv" id="1ZxHn9zMqt" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
            </node>
            <node concept="2OqwBi" id="1ZxHn9zPnN" role="2ZW6bz">
              <node concept="37vLTw" id="1ZxHn9zMqu" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
              </node>
              <node concept="liA8E" id="1ZxHn9zPyq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1ZxHn9zMqv" role="3eNLev">
            <node concept="2ZW3vV" id="1ZxHn9zMqw" role="3eO9$A">
              <node concept="3uibUv" id="1ZxHn9zMqx" role="2ZW6by">
                <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9zQm3" role="2ZW6bz">
                <node concept="37vLTw" id="1ZxHn9zMqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                </node>
                <node concept="liA8E" id="1ZxHn9zQ_m" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ZxHn9zMqz" role="3eOfB_">
              <node concept="3cpWs8" id="1ZxHn9zMq$" role="3cqZAp">
                <node concept="3cpWsn" id="1ZxHn9zMq_" role="3cpWs9">
                  <property role="TrG5h" value="jcsmd" />
                  <node concept="3uibUv" id="1ZxHn9zMqA" role="1tU5fm">
                    <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
                  </node>
                  <node concept="0kSF2" id="1ZxHn9zMqB" role="33vP2m">
                    <node concept="3uibUv" id="1ZxHn9zMqC" role="0kSFW">
                      <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="1ZxHn9zQIJ" role="0kSFX">
                      <node concept="37vLTw" id="1ZxHn9zMqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                      </node>
                      <node concept="liA8E" id="1ZxHn9zRef" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1ZxHn9zMqE" role="3cqZAp" />
              <node concept="3SKdUt" id="1ZxHn9Aw0i" role="3cqZAp">
                <node concept="1PaTwC" id="1ZxHn9Aw0j" role="3ndbpf">
                  <node concept="3oM_SD" id="1ZxHn9Aw0k" role="1PaTwD">
                    <property role="3oM_SC" value="JavaClassStubModelDescriptors" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0l" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0m" role="1PaTwD">
                    <property role="3oM_SC" value="consist" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0n" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0o" role="1PaTwD">
                    <property role="3oM_SC" value="multiple" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0p" role="1PaTwD">
                    <property role="3oM_SC" value="jar-files" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1ZxHn9Aw0q" role="3ndbpf">
                  <node concept="3oM_SD" id="1ZxHn9Aw0r" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0s" role="1PaTwD">
                    <property role="3oM_SC" value="different" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0t" role="1PaTwD">
                    <property role="3oM_SC" value="JCSMDs" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0u" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0v" role="1PaTwD">
                    <property role="3oM_SC" value="share" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0w" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0x" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw0y" role="1PaTwD">
                    <property role="3oM_SC" value="jar-file" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1ZxHn9AwyT" role="3ndbpf">
                  <node concept="3oM_SD" id="1ZxHn9Awzu" role="1PaTwD">
                    <property role="3oM_SC" value="-&gt;" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw$2" role="1PaTwD">
                    <property role="3oM_SC" value="JCSMDs" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw$l" role="1PaTwD">
                    <property role="3oM_SC" value="represent" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9Aw$D" role="1PaTwD">
                    <property role="3oM_SC" value="namespaces/packages" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9AwAm" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9AwAs" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1ZxHn9AwAF" role="1PaTwD">
                    <property role="3oM_SC" value="jar-files!" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1ZxHn9zMqF" role="3cqZAp">
                <node concept="2GrKxI" id="1ZxHn9zMqG" role="2Gsz3X">
                  <property role="TrG5h" value="sourceFile" />
                </node>
                <node concept="2OqwBi" id="1ZxHn9zMqH" role="2GsD0m">
                  <node concept="2OqwBi" id="1ZxHn9zMqI" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZxHn9zMqJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZxHn9zMq_" resolve="jcsmd" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9zMqK" role="2OqNvi">
                      <ref role="37wK5l" to="mies:~JavaClassStubModelDescriptor.getSource()" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZxHn9zMqL" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FolderSetDataSource.getAffectedFiles()" resolve="getAffectedFiles" />
                  </node>
                </node>
                <node concept="3clFbS" id="1ZxHn9zMqM" role="2LFqv$">
                  <node concept="3clFbJ" id="1ZxHn9zMqN" role="3cqZAp">
                    <node concept="2YIFZM" id="1ZxHn9zMqO" role="3clFbw">
                      <ref role="37wK5l" node="1ZxHn9z2FM" resolve="ifileContainsRootSNode" />
                      <ref role="1Pybhc" node="1ZxHn9yKpm" resolve="ClassifierFileUtils" />
                      <node concept="37vLTw" id="1ZxHn9zSso" role="37wK5m">
                        <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                      </node>
                      <node concept="2GrUjf" id="1ZxHn9zSxN" role="37wK5m">
                        <ref role="2Gs0qQ" node="1ZxHn9zMqG" resolve="sourceFile" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ZxHn9zMqP" role="3clFbx">
                      <node concept="3cpWs6" id="1ZxHn9zSyB" role="3cqZAp">
                        <node concept="2YIFZM" id="3O7c8NnP3QR" role="3cqZAk">
                          <ref role="37wK5l" node="57H18gRaaqM" resolve="removePathNoise" />
                          <ref role="1Pybhc" node="26XSujCymmG" resolve="FilePathUtils" />
                          <node concept="2OqwBi" id="1ZxHn9zUDc" role="37wK5m">
                            <node concept="2OqwBi" id="1ZxHn9zTt$" role="2Oq$k0">
                              <node concept="2GrUjf" id="1ZxHn9zT3H" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1ZxHn9zMqG" resolve="sourceFile" />
                              </node>
                              <node concept="liA8E" id="1ZxHn9zTZS" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getQualifiedPath()" resolve="getQualifiedPath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1ZxHn9zVjP" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1ZxHn9zMqR" role="3cqZAp" />
              <node concept="3cpWs6" id="1ZxHn9zMqS" role="3cqZAp">
                <node concept="2YIFZM" id="1ZxHn9zMqT" role="3cqZAk">
                  <ref role="1Pybhc" node="26XSujCymmG" resolve="FilePathUtils" />
                  <ref role="37wK5l" node="57H18gRaaqM" resolve="removePathNoise" />
                  <node concept="2OqwBi" id="1ZxHn9zMqU" role="37wK5m">
                    <node concept="2OqwBi" id="1ZxHn9zMqV" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZxHn9zMqW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZxHn9zMq_" resolve="jcsmd" />
                      </node>
                      <node concept="liA8E" id="1ZxHn9zMqX" role="2OqNvi">
                        <ref role="37wK5l" to="mies:~JavaClassStubModelDescriptor.getSource()" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZxHn9zMqY" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderSetDataSource.getLocation()" resolve="getLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ZxHn9zMqZ" role="9aQIa">
            <node concept="3clFbS" id="1ZxHn9zMr0" role="9aQI4">
              <node concept="3clFbH" id="1ZxHn9zMr1" role="3cqZAp" />
              <node concept="3clFbJ" id="1ZxHn9zMr2" role="3cqZAp">
                <node concept="3clFbS" id="1ZxHn9zMr3" role="3clFbx">
                  <node concept="3cpWs6" id="1ZxHn9zMr4" role="3cqZAp">
                    <node concept="3cpWs3" id="1ZxHn9zMr5" role="3cqZAk">
                      <node concept="2OqwBi" id="1ZxHn9zMr6" role="3uHU7w">
                        <node concept="37vLTw" id="1ZxHn9zMr7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9zMr8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1ZxHn9zMr9" role="3uHU7B">
                        <node concept="3cpWs3" id="1ZxHn9zMra" role="3uHU7B">
                          <node concept="Xl_RD" id="1ZxHn9zMrb" role="3uHU7B">
                            <property role="Xl_RC" value="ERR: unsupported: " />
                          </node>
                          <node concept="37vLTw" id="1ZxHn9zMrc" role="3uHU7w">
                            <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ZxHn9zMrd" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ZxHn9zMre" role="3clFbw">
                  <ref role="3cqZAo" node="1ZxHn9zMq9" resolve="debug" />
                </node>
              </node>
              <node concept="3clFbH" id="1ZxHn9zMrf" role="3cqZAp" />
              <node concept="YS8fn" id="1ZxHn9zMrg" role="3cqZAp">
                <node concept="2ShNRf" id="1ZxHn9zMrh" role="YScLw">
                  <node concept="1pGfFk" id="1ZxHn9zMri" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="1ZxHn9zMrj" role="37wK5m">
                      <node concept="37vLTw" id="1ZxHn9zMrk" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                      </node>
                      <node concept="3cpWs3" id="1ZxHn9zMrl" role="3uHU7B">
                        <node concept="3cpWs3" id="1ZxHn9zMrm" role="3uHU7B">
                          <node concept="Xl_RD" id="1ZxHn9zMrn" role="3uHU7B">
                            <property role="Xl_RC" value="Unsupported descriptor type: " />
                          </node>
                          <node concept="2OqwBi" id="1ZxHn9zMro" role="3uHU7w">
                            <node concept="37vLTw" id="1ZxHn9zMrp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZxHn9zMrt" resolve="openapiSnode" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9zMrq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ZxHn9zMrr" role="3uHU7w">
                          <property role="Xl_RC" value=", for smodel: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZxHn9zMrs" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1ZxHn9zMrt" role="3clF46">
        <property role="TrG5h" value="openapiSnode" />
        <node concept="3uibUv" id="1ZxHn9zNiT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1ZxHn9zMrv" role="3clF45" />
      <node concept="3Tm1VV" id="1ZxHn9zMrw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="57H18gRaq3u" role="jymVt" />
    <node concept="2YIFZL" id="57H18gRarj6" role="jymVt">
      <property role="TrG5h" value="groupByFilePath" />
      <node concept="3clFbS" id="57H18gRarj9" role="3clF47">
        <node concept="3cpWs8" id="57H18gRatBi" role="3cqZAp">
          <node concept="3cpWsn" id="57H18gRatBl" role="3cpWs9">
            <property role="TrG5h" value="groupedModels" />
            <node concept="3rvAFt" id="57H18gRatBf" role="1tU5fm">
              <node concept="17QB3L" id="57H18gRatCy" role="3rvQeY" />
              <node concept="_YKpA" id="57H18gRaFJR" role="3rvSg0">
                <node concept="3uibUv" id="57H18gRaFJT" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="57H18gRaBdy" role="33vP2m">
              <node concept="3rGOSV" id="57H18gRatV_" role="2ShVmc">
                <node concept="17QB3L" id="57H18gRatVA" role="3rHrn6" />
                <node concept="_YKpA" id="57H18gRaG5N" role="3rHtpV">
                  <node concept="3uibUv" id="57H18gRaG5P" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57H18gRaBp$" role="3cqZAp" />
        <node concept="2Gpval" id="57H18gRaPVO" role="3cqZAp">
          <node concept="2GrKxI" id="57H18gRaPVQ" role="2Gsz3X">
            <property role="TrG5h" value="openapiSModel" />
          </node>
          <node concept="37vLTw" id="57H18gRaQ49" role="2GsD0m">
            <ref role="3cqZAo" node="57H18gRar$S" resolve="notFilteredOpenapiSModels" />
          </node>
          <node concept="3clFbS" id="57H18gRaPVU" role="2LFqv$">
            <node concept="3cpWs8" id="57H18gRaC09" role="3cqZAp">
              <node concept="3cpWsn" id="57H18gRaC0c" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="57H18gRaC08" role="1tU5fm" />
                <node concept="1rXfSq" id="57H18gRaC9$" role="33vP2m">
                  <ref role="37wK5l" node="57H18gR91aK" resolve="containingFilePath" />
                  <node concept="2GrUjf" id="57H18gRaQzC" role="37wK5m">
                    <ref role="2Gs0qQ" node="57H18gRaPVQ" resolve="openapiSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="57H18gRaCvM" role="3cqZAp">
              <node concept="3clFbS" id="57H18gRaCvO" role="3clFbx">
                <node concept="3clFbF" id="57H18gRaF35" role="3cqZAp">
                  <node concept="37vLTI" id="57H18gRaFAE" role="3clFbG">
                    <node concept="2ShNRf" id="57H18gRaGo$" role="37vLTx">
                      <node concept="Tc6Ow" id="57H18gRaGnQ" role="2ShVmc">
                        <node concept="3uibUv" id="57H18gRaGnR" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="57H18gRaFqu" role="37vLTJ">
                      <node concept="37vLTw" id="57H18gRaFvz" role="3ElVtu">
                        <ref role="3cqZAo" node="57H18gRaC0c" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="57H18gRaF33" role="3ElQJh">
                        <ref role="3cqZAo" node="57H18gRatBl" resolve="groupedModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="57H18gRaEO3" role="3clFbw">
                <node concept="2OqwBi" id="57H18gRaEO5" role="3fr31v">
                  <node concept="37vLTw" id="57H18gRaEO6" role="2Oq$k0">
                    <ref role="3cqZAo" node="57H18gRatBl" resolve="groupedModels" />
                  </node>
                  <node concept="2Nt0df" id="57H18gRaEO7" role="2OqNvi">
                    <node concept="37vLTw" id="57H18gRaEO8" role="38cxEo">
                      <ref role="3cqZAo" node="57H18gRaC0c" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57H18gRaGU6" role="3cqZAp">
              <node concept="2OqwBi" id="57H18gRaI2Y" role="3clFbG">
                <node concept="3EllGN" id="57H18gRaHjP" role="2Oq$k0">
                  <node concept="37vLTw" id="57H18gRaHqQ" role="3ElVtu">
                    <ref role="3cqZAo" node="57H18gRaC0c" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="57H18gRaGU3" role="3ElQJh">
                    <ref role="3cqZAo" node="57H18gRatBl" resolve="groupedModels" />
                  </node>
                </node>
                <node concept="TSZUe" id="57H18gRaIOs" role="2OqNvi">
                  <node concept="2GrUjf" id="57H18gRaQH1" role="25WWJ7">
                    <ref role="2Gs0qQ" node="57H18gRaPVQ" resolve="openapiSModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57H18gRaJ5C" role="3cqZAp" />
        <node concept="3cpWs6" id="57H18gRaJ99" role="3cqZAp">
          <node concept="37vLTw" id="57H18gRaJMd" role="3cqZAk">
            <ref role="3cqZAo" node="57H18gRatBl" resolve="groupedModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57H18gRaqdJ" role="1B3o_S" />
      <node concept="3rvAFt" id="57H18gRaqmz" role="3clF45">
        <node concept="17QB3L" id="57H18gRaqnZ" role="3rvQeY" />
        <node concept="_YKpA" id="57H18gRaJYT" role="3rvSg0">
          <node concept="3uibUv" id="57H18gRaJYV" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57H18gRar$S" role="3clF46">
        <property role="TrG5h" value="notFilteredOpenapiSModels" />
        <node concept="3uibUv" id="57H18gRaP8S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="57H18gRaPxx" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57H18gRaahN" role="jymVt" />
    <node concept="3Tm1VV" id="55oiYMkjssl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26XSujCymmG">
    <property role="TrG5h" value="FilePathUtils" />
    <node concept="2tJIrI" id="26XSujCymK5" role="jymVt" />
    <node concept="2YIFZL" id="57H18gRaaqM" role="jymVt">
      <property role="TrG5h" value="removePathNoise" />
      <node concept="3clFbS" id="57H18gRaaqP" role="3clF47">
        <node concept="3clFbH" id="57H18gRab3w" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZxHn9AtRU" role="3cqZAp">
          <node concept="1PaTwC" id="1ZxHn9AtRV" role="3ndbpf">
            <node concept="3oM_SD" id="1ZxHn9AtRX" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9Au8Z" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9Au9i" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9Au9m" role="1PaTwD">
              <property role="3oM_SC" value="noise" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57H18gRaawf" role="3cqZAp">
          <node concept="37vLTI" id="57H18gRab5h" role="3clFbG">
            <node concept="37vLTw" id="57H18gRab7t" role="37vLTJ">
              <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
            </node>
            <node concept="2OqwBi" id="57H18gRaaEj" role="37vLTx">
              <node concept="37vLTw" id="57H18gRaawe" role="2Oq$k0">
                <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
              </node>
              <node concept="liA8E" id="57H18gRaaJj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="57H18gRaaLx" role="37wK5m">
                  <property role="Xl_RC" value="Folders" />
                </node>
                <node concept="Xl_RD" id="57H18gRaaUp" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Uddx9e5rOp" role="3cqZAp">
          <node concept="37vLTI" id="3Uddx9e5sbt" role="3clFbG">
            <node concept="2OqwBi" id="3Uddx9e5st_" role="37vLTx">
              <node concept="37vLTw" id="3Uddx9e5ssK" role="2Oq$k0">
                <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
              </node>
              <node concept="liA8E" id="3Uddx9e5sT6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="3Uddx9e5t6u" role="37wK5m">
                  <property role="Xl_RC" value="IdeaFile\\[path: " />
                </node>
                <node concept="Xl_RD" id="3Uddx9e5u9L" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Uddx9e5rOn" role="37vLTJ">
              <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57H18gRabhb" role="3cqZAp">
          <node concept="37vLTI" id="57H18gRabt1" role="3clFbG">
            <node concept="2OqwBi" id="57H18gRac6V" role="37vLTx">
              <node concept="2OqwBi" id="57H18gRabv7" role="2Oq$k0">
                <node concept="37vLTw" id="57H18gRabu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
                </node>
                <node concept="liA8E" id="57H18gRabCE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="57H18gRabF6" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="Xl_RD" id="57H18gRabZb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="57H18gRacrl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="57H18gRacuX" role="37wK5m">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="Xl_RD" id="57H18gRacLP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="57H18gRabh9" role="37vLTJ">
              <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57H18gRadMv" role="3cqZAp">
          <node concept="37vLTI" id="57H18gRadMw" role="3clFbG">
            <node concept="2OqwBi" id="57H18gRadMx" role="37vLTx">
              <node concept="2OqwBi" id="57H18gRadMy" role="2Oq$k0">
                <node concept="37vLTw" id="57H18gRadMz" role="2Oq$k0">
                  <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
                </node>
                <node concept="liA8E" id="57H18gRadM$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="57H18gRadM_" role="37wK5m">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="Xl_RD" id="57H18gRadMA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="57H18gRadMB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="57H18gRadMC" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="Xl_RD" id="57H18gRadMD" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="57H18gRadME" role="37vLTJ">
              <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57H18gRafAC" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZxHn9xQiq" role="3cqZAp">
          <node concept="1PaTwC" id="1ZxHn9xQir" role="3ndbpf">
            <node concept="3oM_SD" id="1ZxHn9xQit" role="1PaTwD">
              <property role="3oM_SC" value="JavaClassStubModelDescriptors" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQwn" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQwE" role="1PaTwD">
              <property role="3oM_SC" value="consist" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQxm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQxr" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQy1" role="1PaTwD">
              <property role="3oM_SC" value="jar-files" />
            </node>
          </node>
          <node concept="1PaTwC" id="1ZxHn9xQyD" role="3ndbpf">
            <node concept="3oM_SD" id="1ZxHn9xQyC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQKp" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQKO" role="1PaTwD">
              <property role="3oM_SC" value="JCSMDs" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQLo" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQLt" role="1PaTwD">
              <property role="3oM_SC" value="share" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQLN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQM2" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="1ZxHn9xQMa" role="1PaTwD">
              <property role="3oM_SC" value="jar-file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57H18gRafKn" role="3cqZAp">
          <node concept="3cpWsn" id="57H18gRafKq" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="2OqwBi" id="57H18gRag9I" role="33vP2m">
              <node concept="37vLTw" id="57H18gRafVM" role="2Oq$k0">
                <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
              </node>
              <node concept="liA8E" id="57H18gRagem" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="57H18gRagkS" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="57H18gRafUc" role="1tU5fm">
              <node concept="17QB3L" id="57H18gRafKl" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57H18gRagp1" role="3cqZAp" />
        <node concept="3clFbJ" id="57H18gRagCe" role="3cqZAp">
          <node concept="3clFbS" id="57H18gRagCg" role="3clFbx">
            <node concept="3clFbH" id="1ZxHn9xCzo" role="3cqZAp" />
            <node concept="3cpWs8" id="1ZxHn9xI56" role="3cqZAp">
              <node concept="3cpWsn" id="1ZxHn9xI59" role="3cpWs9">
                <property role="TrG5h" value="splittedElements" />
                <node concept="_YKpA" id="1ZxHn9xI52" role="1tU5fm">
                  <node concept="17QB3L" id="1ZxHn9xImW" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1ZxHn9xIpM" role="33vP2m">
                  <node concept="Tc6Ow" id="1ZxHn9xIpv" role="2ShVmc">
                    <node concept="17QB3L" id="1ZxHn9xIpw" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1ZxHn9xEbq" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9xEbs" role="2LFqv$">
                <node concept="3cpWs8" id="1ZxHn9yd6V" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZxHn9yd6Y" role="3cpWs9">
                    <property role="TrG5h" value="str" />
                    <node concept="17QB3L" id="1ZxHn9yd6T" role="1tU5fm" />
                    <node concept="AH0OO" id="1ZxHn9ydbJ" role="33vP2m">
                      <node concept="37vLTw" id="1ZxHn9ydd0" role="AHEQo">
                        <ref role="3cqZAo" node="1ZxHn9xEbt" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1ZxHn9yd90" role="AHHXb">
                        <ref role="3cqZAo" node="57H18gRafKq" resolve="splitted" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9ycTo" role="3cqZAp">
                  <node concept="3clFbS" id="1ZxHn9ycTq" role="3clFbx">
                    <node concept="3SKdUt" id="1ZxHn9ygpL" role="3cqZAp">
                      <node concept="1PaTwC" id="1ZxHn9ygpM" role="3ndbpf">
                        <node concept="3oM_SD" id="1ZxHn9ygpO" role="1PaTwD">
                          <property role="3oM_SC" value="located" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9ygsa" role="1PaTwD">
                          <property role="3oM_SC" value="inside" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9ygsl" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9ygsp" role="1PaTwD">
                          <property role="3oM_SC" value="jar-file," />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$ek" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$ey" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$eL" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$gh" role="1PaTwD">
                          <property role="3oM_SC" value="path" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$gM" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$gW" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$hf" role="1PaTwD">
                          <property role="3oM_SC" value="jar-file" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$hz" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$hK" role="1PaTwD">
                          <property role="3oM_SC" value="interesting" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9A$i6" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZxHn9yfef" role="3cqZAp">
                      <node concept="37vLTI" id="1ZxHn9yfsZ" role="3clFbG">
                        <node concept="AH0OO" id="1ZxHn9yge3" role="37vLTx">
                          <node concept="3cmrfG" id="1ZxHn9ygmJ" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1ZxHn9yfFB" role="AHHXb">
                            <node concept="37vLTw" id="1ZxHn9yfty" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZxHn9yd6Y" resolve="str" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9yfXY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                              <node concept="Xl_RD" id="1ZxHn9yg6A" role="37wK5m">
                                <property role="Xl_RC" value="!" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ZxHn9yfed" role="37vLTJ">
                          <ref role="3cqZAo" node="1ZxHn9yd6Y" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1ZxHn9yf6p" role="3clFbw">
                    <node concept="3cmrfG" id="1ZxHn9yf7U" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1ZxHn9ye07" role="3uHU7B">
                      <node concept="2OqwBi" id="1ZxHn9ydw3" role="2Oq$k0">
                        <node concept="37vLTw" id="1ZxHn9yde1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9yd6Y" resolve="str" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9ydI9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                          <node concept="Xl_RD" id="1ZxHn9ydQ_" role="37wK5m">
                            <property role="Xl_RC" value="!" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Rwk04" id="1ZxHn9yecJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZxHn9xIvP" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZxHn9xJ16" role="3clFbG">
                    <node concept="37vLTw" id="1ZxHn9xIvI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZxHn9xI59" resolve="splittedElements" />
                    </node>
                    <node concept="TSZUe" id="1ZxHn9xJHA" role="2OqNvi">
                      <node concept="2OqwBi" id="1ZxHn9xPj7" role="25WWJ7">
                        <node concept="37vLTw" id="1ZxHn9ygCy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9yd6Y" resolve="str" />
                        </node>
                        <node concept="17S1cR" id="1ZxHn9xPQ1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1ZxHn9xEbt" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1ZxHn9xEjb" role="1tU5fm" />
                <node concept="3cmrfG" id="1ZxHn9xEkl" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1ZxHn9xF1p" role="1Dwp0S">
                <node concept="2OqwBi" id="1ZxHn9xFAc" role="3uHU7w">
                  <node concept="37vLTw" id="1ZxHn9xKse" role="2Oq$k0">
                    <ref role="3cqZAo" node="57H18gRafKq" resolve="splitted" />
                  </node>
                  <node concept="1Rwk04" id="1ZxHn9xX8k" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1ZxHn9xEkW" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZxHn9xEbt" resolve="i" />
                </node>
              </node>
              <node concept="2$rviw" id="1ZxHn9ycM8" role="1Dwrff">
                <node concept="37vLTw" id="1ZxHn9ycNH" role="2$L3a6">
                  <ref role="3cqZAo" node="1ZxHn9xEbt" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57H18gRahNU" role="3cqZAp">
              <node concept="2OqwBi" id="1ZxHn9xLFg" role="3cqZAk">
                <node concept="37vLTw" id="1ZxHn9xKSY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZxHn9xI59" resolve="splittedElements" />
                </node>
                <node concept="3uJxvA" id="1ZxHn9xMrF" role="2OqNvi">
                  <node concept="Xl_RD" id="1ZxHn9xN05" role="3uJOhx">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="57H18gRahDD" role="3clFbw">
            <node concept="3cmrfG" id="57H18gRahDV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="57H18gRagSf" role="3uHU7B">
              <node concept="37vLTw" id="57H18gRagJh" role="2Oq$k0">
                <ref role="3cqZAo" node="57H18gRafKq" resolve="splitted" />
              </node>
              <node concept="1Rwk04" id="57H18gRah3i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZxHn9yrhJ" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZxHn9yrzX" role="3cqZAp">
          <node concept="3clFbS" id="1ZxHn9yrzZ" role="3clFbx">
            <node concept="3cpWs6" id="1ZxHn9yusJ" role="3cqZAp">
              <node concept="AH0OO" id="1ZxHn9ywId" role="3cqZAk">
                <node concept="3cmrfG" id="1ZxHn9ywY5" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1ZxHn9yviD" role="AHHXb">
                  <node concept="37vLTw" id="1ZxHn9yuGD" role="2Oq$k0">
                    <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
                  </node>
                  <node concept="liA8E" id="1ZxHn9yvHZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="1ZxHn9yw0c" role="37wK5m">
                      <property role="Xl_RC" value="!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1ZxHn9yuiz" role="3clFbw">
            <node concept="3cmrfG" id="1ZxHn9yurm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1ZxHn9ysVW" role="3uHU7B">
              <node concept="2OqwBi" id="1ZxHn9ysll" role="2Oq$k0">
                <node concept="37vLTw" id="1ZxHn9yrWc" role="2Oq$k0">
                  <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
                </node>
                <node concept="liA8E" id="1ZxHn9ysD_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="1ZxHn9ysJ0" role="37wK5m">
                    <property role="Xl_RC" value="!" />
                  </node>
                </node>
              </node>
              <node concept="1Rwk04" id="1ZxHn9ytx$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57H18gRaiy6" role="3cqZAp" />
        <node concept="3cpWs6" id="57H18gRaiEu" role="3cqZAp">
          <node concept="37vLTw" id="57H18gRaiUc" role="3cqZAk">
            <ref role="3cqZAo" node="57H18gRaatx" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26XSujCyn5t" role="1B3o_S" />
      <node concept="17QB3L" id="57H18gRaaoF" role="3clF45" />
      <node concept="37vLTG" id="57H18gRaatx" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="57H18gRaatw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wp6EEkm86L" role="jymVt" />
    <node concept="2YIFZL" id="3wp6EEkm8hr" role="jymVt">
      <property role="TrG5h" value="getAbsFilePaths" />
      <node concept="3clFbS" id="3wp6EEkm8hs" role="3clF47">
        <node concept="3cpWs8" id="3wp6EEkm8ht" role="3cqZAp">
          <node concept="3cpWsn" id="3wp6EEkm8hu" role="3cpWs9">
            <property role="TrG5h" value="absFilePaths" />
            <node concept="_YKpA" id="3wp6EEkm8hv" role="1tU5fm">
              <node concept="17QB3L" id="3wp6EEkm8hw" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3wp6EEkm8hx" role="33vP2m">
              <node concept="Tc6Ow" id="3wp6EEkm8hy" role="2ShVmc">
                <node concept="17QB3L" id="3wp6EEkm8hz" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wp6EEkmQRW" role="3cqZAp">
          <node concept="2OqwBi" id="3wp6EEkmQRT" role="3clFbG">
            <node concept="10M0yZ" id="3wp6EEkmQRU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3wp6EEkmQRV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3wp6EEkmRGP" role="37wK5m">
                <node concept="37vLTw" id="3wp6EEkmRKc" role="3uHU7w">
                  <ref role="3cqZAo" node="3wp6EEkm8ie" resolve="rootifile" />
                </node>
                <node concept="Xl_RD" id="3wp6EEkmR1H" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;&lt;&lt; rootFile: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wp6EEkm8h$" role="3cqZAp">
          <node concept="3cpWsn" id="3wp6EEkm8h_" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="3wp6EEkmQ16" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="3wp6EEkmQ_2" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3wp6EEkm8hC" role="33vP2m">
              <node concept="2YIFZM" id="3wp6EEkm8hD" role="2Oq$k0">
                <ref role="1Pybhc" node="1ZxHn9z4M0" resolve="IFileDirectoryIterator" />
                <ref role="37wK5l" node="1ZxHn9z4Mp" resolve="get" />
                <node concept="37vLTw" id="3wp6EEkm8hE" role="37wK5m">
                  <ref role="3cqZAo" node="3wp6EEkm8ie" resolve="rootifile" />
                </node>
                <node concept="1bVj0M" id="3wp6EEkm8hF" role="37wK5m">
                  <node concept="3clFbS" id="3wp6EEkm8hG" role="1bW5cS">
                    <node concept="3clFbF" id="3wp6EEkm8hH" role="3cqZAp">
                      <node concept="3clFbT" id="3wp6EEkm8hI" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3wp6EEkm8hJ" role="1bW2Oz">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="3wp6EEkm8hK" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3wp6EEkm8hL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wp6EEkm8hM" role="3cqZAp" />
        <node concept="2$JKZl" id="3wp6EEkm8hN" role="3cqZAp">
          <node concept="3clFbS" id="3wp6EEkm8hO" role="2LFqv$">
            <node concept="3cpWs8" id="3wp6EEkm8hP" role="3cqZAp">
              <node concept="3cpWsn" id="3wp6EEkm8hQ" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="3wp6EEkm8hR" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="3wp6EEkm8hS" role="33vP2m">
                  <node concept="37vLTw" id="3wp6EEkm8hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wp6EEkm8h_" resolve="it" />
                  </node>
                  <node concept="liA8E" id="3wp6EEkm8hU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wp6EEkmAA0" role="3cqZAp">
              <node concept="2OqwBi" id="3wp6EEkmA_X" role="3clFbG">
                <node concept="10M0yZ" id="3wp6EEkmA_Y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3wp6EEkmA_Z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3wp6EEkmB8q" role="37wK5m">
                    <node concept="37vLTw" id="3wp6EEkmBau" role="3uHU7w">
                      <ref role="3cqZAo" node="3wp6EEkm8hQ" resolve="next" />
                    </node>
                    <node concept="Xl_RD" id="3wp6EEkmAGk" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt; ifile: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3wp6EEkm8hV" role="3cqZAp">
              <node concept="2OqwBi" id="3wp6EEkm8hW" role="3clFbw">
                <node concept="37vLTw" id="3wp6EEkm8hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wp6EEkm8ic" resolve="fileName" />
                </node>
                <node concept="liA8E" id="3wp6EEkm8hY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3wp6EEkm8hZ" role="37wK5m">
                    <node concept="37vLTw" id="3wp6EEkm8i0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wp6EEkm8hQ" resolve="next" />
                    </node>
                    <node concept="liA8E" id="3wp6EEkm8i1" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3wp6EEkm8i2" role="3clFbx">
                <node concept="3clFbF" id="3wp6EEkm8ME" role="3cqZAp">
                  <node concept="2OqwBi" id="3wp6EEkm9k8" role="3clFbG">
                    <node concept="37vLTw" id="3wp6EEkm8MD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wp6EEkm8hu" resolve="absFilePaths" />
                    </node>
                    <node concept="TSZUe" id="3wp6EEkm9VV" role="2OqNvi">
                      <node concept="2OqwBi" id="3wp6EEkmanZ" role="25WWJ7">
                        <node concept="2OqwBi" id="3wp6EEkma3h" role="2Oq$k0">
                          <node concept="37vLTw" id="3wp6EEkm9XI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wp6EEkm8hQ" resolve="next" />
                          </node>
                          <node concept="liA8E" id="3wp6EEkmagw" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getQualifiedPath()" resolve="getQualifiedPath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3wp6EEkng8M" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~QualifiedPath.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3wp6EEkm8i3" role="2$JKZa">
            <node concept="37vLTw" id="3wp6EEkm8i4" role="2Oq$k0">
              <ref role="3cqZAo" node="3wp6EEkm8h_" resolve="it" />
            </node>
            <node concept="liA8E" id="3wp6EEkm8i5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wp6EEkm8i6" role="3cqZAp" />
        <node concept="3cpWs6" id="3wp6EEkm8i7" role="3cqZAp">
          <node concept="37vLTw" id="3wp6EEkm8i8" role="3cqZAk">
            <ref role="3cqZAo" node="3wp6EEkm8hu" resolve="absFilePaths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wp6EEkm8i9" role="1B3o_S" />
      <node concept="_YKpA" id="3wp6EEkm8ia" role="3clF45">
        <node concept="17QB3L" id="3wp6EEkm8ib" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="3wp6EEkm8ic" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3wp6EEkm8id" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wp6EEkm8ie" role="3clF46">
        <property role="TrG5h" value="rootifile" />
        <node concept="3uibUv" id="3wp6EEkm8if" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wp6EEkm89D" role="jymVt" />
    <node concept="3Tm1VV" id="26XSujCymmH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6S56RTocSLn">
    <property role="TrG5h" value="FileDirectoryIterator" />
    <node concept="2tJIrI" id="6S56RTocUnP" role="jymVt" />
    <node concept="312cEg" id="6S56RTocWyG" role="jymVt">
      <property role="TrG5h" value="files" />
      <node concept="3Tm6S6" id="6S56RTocVUS" role="1B3o_S" />
      <node concept="_YKpA" id="6S56RTocW6z" role="1tU5fm">
        <node concept="3uibUv" id="6S56RTocWpJ" role="_ZDj9">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="6S56RTocWQm" role="33vP2m">
        <node concept="Tc6Ow" id="6S56RTocWJb" role="2ShVmc">
          <node concept="3uibUv" id="6S56RTocWJc" role="HW$YZ">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S56RTod3t9" role="jymVt" />
    <node concept="3clFbW" id="6S56RTocYu$" role="jymVt">
      <node concept="3cqZAl" id="6S56RTocYuC" role="3clF45" />
      <node concept="3Tm1VV" id="6S56RTocYuD" role="1B3o_S" />
      <node concept="3clFbS" id="6S56RTocYuE" role="3clF47">
        <node concept="3clFbF" id="6S56RTodz$_" role="3cqZAp">
          <node concept="1rXfSq" id="6S56RTodz$$" role="3clFbG">
            <ref role="37wK5l" node="6S56RTod7Rq" resolve="init" />
            <node concept="37vLTw" id="6S56RTodzLz" role="37wK5m">
              <ref role="3cqZAo" node="6S56RTocYSf" resolve="rootFile" />
            </node>
            <node concept="37vLTw" id="6S56RTod$aR" role="37wK5m">
              <ref role="3cqZAo" node="6S56RTod5Sg" resolve="dirFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S56RTocYSf" role="3clF46">
        <property role="TrG5h" value="rootFile" />
        <node concept="3uibUv" id="6S56RTocYSe" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6S56RTod5Sg" role="3clF46">
        <property role="TrG5h" value="dirFilter" />
        <node concept="1ajhzC" id="6S56RTod6BJ" role="1tU5fm">
          <node concept="10P_77" id="6S56RTod6BK" role="1ajl9A" />
          <node concept="3uibUv" id="6S56RTod6BL" role="1ajw0F">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S56RToenGs" role="jymVt" />
    <node concept="2YIFZL" id="6S56RToex6c" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="6S56RToeyJX" role="3clF46">
        <property role="TrG5h" value="rootFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6S56RToeyJY" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6S56RToeyJZ" role="3clF46">
        <property role="TrG5h" value="dirFilter" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6S56RToeyK0" role="1tU5fm">
          <node concept="10P_77" id="6S56RToeyK1" role="1ajl9A" />
          <node concept="3uibUv" id="6S56RToeyK2" role="1ajw0F">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6S56RToex6f" role="3clF47">
        <node concept="3clFbF" id="6S56RToeyUF" role="3cqZAp">
          <node concept="2ShNRf" id="6S56RToeyUD" role="3clFbG">
            <node concept="YeOm9" id="6S56RToezv1" role="2ShVmc">
              <node concept="1Y3b0j" id="6S56RToezv4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6S56RToezv5" role="1B3o_S" />
                <node concept="3clFb_" id="6S56RToezva" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <node concept="3Tm1VV" id="6S56RToezvb" role="1B3o_S" />
                  <node concept="3uibUv" id="6S56RToezvd" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="6S56RToeB$P" role="11_B2D">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6S56RToezvf" role="3clF47">
                    <node concept="3clFbF" id="6S56RToe$JB" role="3cqZAp">
                      <node concept="2ShNRf" id="6S56RToe$J_" role="3clFbG">
                        <node concept="1pGfFk" id="6S56RToe_mT" role="2ShVmc">
                          <ref role="37wK5l" node="6S56RTocYu$" resolve="FileDirectoryIterator" />
                          <node concept="37vLTw" id="6S56RToe_Gq" role="37wK5m">
                            <ref role="3cqZAo" node="6S56RToeyJX" resolve="rootFile" />
                          </node>
                          <node concept="37vLTw" id="6S56RToeAeB" role="37wK5m">
                            <ref role="3cqZAo" node="6S56RToeyJZ" resolve="dirFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6S56RToezvh" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="6S56RToe$ek" role="2Ghqu4">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S56RToevaE" role="1B3o_S" />
      <node concept="3uibUv" id="6S56RToewwT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6S56RToewPS" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S56RTod7ci" role="jymVt" />
    <node concept="3clFb_" id="6S56RTod7Rq" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="6S56RToddjg" role="3clF46">
        <property role="TrG5h" value="rootFile" />
        <node concept="3uibUv" id="6S56RToddIm" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6S56RTod9ei" role="3clF46">
        <property role="TrG5h" value="dirFilter" />
        <node concept="1ajhzC" id="6S56RTod4gi" role="1tU5fm">
          <node concept="10P_77" id="6S56RTod4zq" role="1ajl9A" />
          <node concept="3uibUv" id="6S56RTod4Rw" role="1ajw0F">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6S56RTod7Rt" role="3clF47">
        <node concept="3cpWs8" id="6S56RTod9P3" role="3cqZAp">
          <node concept="3cpWsn" id="6S56RTod9P6" role="3cpWs9">
            <property role="TrG5h" value="filesDirQueue" />
            <node concept="3O6Q9H" id="6S56RTod9P1" role="1tU5fm">
              <node concept="3uibUv" id="6S56RTod9Wz" role="3O5elw">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="6S56RToda$O" role="33vP2m">
              <node concept="2Jqq0_" id="6S56RTodatD" role="2ShVmc">
                <node concept="3uibUv" id="6S56RTodatE" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S56RTodb0G" role="3cqZAp">
          <node concept="2OqwBi" id="6S56RTodbMX" role="3clFbG">
            <node concept="37vLTw" id="6S56RTogpbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTod9P6" resolve="filesDirQueue" />
            </node>
            <node concept="2Ke9KJ" id="6S56RTogr6e" role="2OqNvi">
              <node concept="37vLTw" id="6S56RTogr6g" role="25WWJ7">
                <ref role="3cqZAo" node="6S56RToddjg" resolve="rootFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6S56RTodeMu" role="3cqZAp">
          <node concept="3clFbS" id="6S56RTodeMw" role="2LFqv$">
            <node concept="3cpWs8" id="6S56RTodgIx" role="3cqZAp">
              <node concept="3cpWsn" id="6S56RTodgIy" role="3cpWs9">
                <property role="TrG5h" value="front" />
                <node concept="3uibUv" id="6S56RTodgIz" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="6S56RTodhJT" role="33vP2m">
                  <node concept="37vLTw" id="6S56RTodh6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S56RTod9P6" resolve="filesDirQueue" />
                  </node>
                  <node concept="2Kt2Hk" id="6S56RTodioP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6S56RTodjby" role="3cqZAp">
              <node concept="3clFbS" id="6S56RTodjb$" role="3clFbx">
                <node concept="3clFbF" id="6S56RTodk4F" role="3cqZAp">
                  <node concept="2OqwBi" id="6S56RTodk_A" role="3clFbG">
                    <node concept="37vLTw" id="6S56RTodk4D" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S56RTod9P6" resolve="filesDirQueue" />
                    </node>
                    <node concept="X8dFx" id="6S56RTodl7M" role="2OqNvi">
                      <node concept="2OqwBi" id="6S56RToduho" role="25WWJ7">
                        <node concept="2OqwBi" id="6S56RTodt$0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6S56RTodmtX" role="2Oq$k0">
                            <node concept="37vLTw" id="6S56RTodlWs" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S56RTodgIy" resolve="front" />
                            </node>
                            <node concept="liA8E" id="6S56RTodtcj" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                            </node>
                          </node>
                          <node concept="39bAoz" id="6S56RTodu1i" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="6S56RToduRY" role="2OqNvi">
                          <node concept="1bVj0M" id="6S56RToduS0" role="23t8la">
                            <node concept="3clFbS" id="6S56RToduS1" role="1bW5cS">
                              <node concept="3clFbF" id="6S56RTodvmm" role="3cqZAp">
                                <node concept="2OqwBi" id="6S56RTodvNG" role="3clFbG">
                                  <node concept="37vLTw" id="6S56RTodvml" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6S56RToduS2" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6S56RTodwmK" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6S56RToduS2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6S56RToduS3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6S56RTodpSy" role="3cqZAp">
                  <node concept="3clFbS" id="6S56RTodpS$" role="3clFbx">
                    <node concept="3clFbF" id="6S56RTodx4L" role="3cqZAp">
                      <node concept="2OqwBi" id="6S56RTodx4M" role="3clFbG">
                        <node concept="37vLTw" id="6S56RTodyd4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S56RTocWyG" resolve="files" />
                        </node>
                        <node concept="X8dFx" id="6S56RTodx4O" role="2OqNvi">
                          <node concept="2OqwBi" id="6S56RTodx4P" role="25WWJ7">
                            <node concept="2OqwBi" id="6S56RTodx4Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="6S56RTodx4R" role="2Oq$k0">
                                <node concept="37vLTw" id="6S56RTodx4S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6S56RTodgIy" resolve="front" />
                                </node>
                                <node concept="liA8E" id="6S56RTodx4T" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                </node>
                              </node>
                              <node concept="39bAoz" id="6S56RTodx4U" role="2OqNvi" />
                            </node>
                            <node concept="3zZkjj" id="6S56RTodx4V" role="2OqNvi">
                              <node concept="1bVj0M" id="6S56RTodx4W" role="23t8la">
                                <node concept="3clFbS" id="6S56RTodx4X" role="1bW5cS">
                                  <node concept="3clFbF" id="6S56RTodx4Y" role="3cqZAp">
                                    <node concept="3fqX7Q" id="6S56RTodyUJ" role="3clFbG">
                                      <node concept="2OqwBi" id="6S56RTodyUL" role="3fr31v">
                                        <node concept="37vLTw" id="6S56RTodyUM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6S56RTodx52" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6S56RTodyUN" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6S56RTodx52" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6S56RTodx53" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6S56RTodq2a" role="3clFbw">
                    <node concept="37vLTw" id="6S56RTodq0R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S56RTod9ei" resolve="dirFilter" />
                    </node>
                    <node concept="1Bd96e" id="6S56RTodqjn" role="2OqNvi">
                      <node concept="37vLTw" id="6S56RTodqrQ" role="1BdPVh">
                        <ref role="3cqZAo" node="6S56RTodgIy" resolve="front" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6S56RTodjs9" role="3clFbw">
                <node concept="37vLTw" id="6S56RTodjcU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6S56RTodgIy" resolve="front" />
                </node>
                <node concept="liA8E" id="6S56RTodjID" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6S56RTodfFC" role="2$JKZa">
            <node concept="37vLTw" id="6S56RTodf2L" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTod9P6" resolve="filesDirQueue" />
            </node>
            <node concept="3GX2aA" id="6S56RTodglA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6S56RTod7A3" role="1B3o_S" />
      <node concept="3cqZAl" id="6S56RTod7Gr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6S56RTocUog" role="jymVt" />
    <node concept="3Tm1VV" id="6S56RTocSLo" role="1B3o_S" />
    <node concept="3uibUv" id="6S56RTocU2j" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="3uibUv" id="6S56RTocUgo" role="11_B2D">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="6S56RTocVmR" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3Tm1VV" id="6S56RTocVmS" role="1B3o_S" />
      <node concept="10P_77" id="6S56RTocVmU" role="3clF45" />
      <node concept="3clFbS" id="6S56RTocVmV" role="3clF47">
        <node concept="3clFbF" id="6S56RTod1fI" role="3cqZAp">
          <node concept="2OqwBi" id="6S56RTod1Tg" role="3clFbG">
            <node concept="37vLTw" id="6S56RTod1fF" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTocWyG" resolve="files" />
            </node>
            <node concept="3GX2aA" id="6S56RTod2VE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6S56RTocVmW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6S56RTocVmZ" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3Tm1VV" id="6S56RTocVn0" role="1B3o_S" />
      <node concept="3uibUv" id="6S56RTocVn3" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="6S56RTocVn4" role="3clF47">
        <node concept="3clFbF" id="6S56RTod_a5" role="3cqZAp">
          <node concept="2OqwBi" id="6S56RTod_NB" role="3clFbG">
            <node concept="37vLTw" id="6S56RTod_a4" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTocWyG" resolve="files" />
            </node>
            <node concept="2Kt2Hk" id="6S56RTodAG3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6S56RTocVn5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6S56RTodAZr" role="jymVt" />
    <node concept="3clFb_" id="6S56RTodD9P" role="jymVt">
      <property role="TrG5h" value="peek" />
      <node concept="3clFbS" id="6S56RTodD9S" role="3clF47">
        <node concept="3clFbF" id="6S56RTodE2N" role="3cqZAp">
          <node concept="2OqwBi" id="6S56RTodEGl" role="3clFbG">
            <node concept="37vLTw" id="6S56RTodE2M" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTocWyG" resolve="files" />
            </node>
            <node concept="1uHKPH" id="6S56RTodFpa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S56RTodCaY" role="1B3o_S" />
      <node concept="3uibUv" id="6S56RTodCPK" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1ZxHn9ArD3" role="lGtFl">
      <node concept="TZ5HA" id="1ZxHn9AskQ" role="TZ5H$">
        <node concept="1dT_AC" id="1ZxHn9AskR" role="1dT_Ay">
          <property role="1dT_AB" value="Iterate over Files within a directory. " />
        </node>
      </node>
      <node concept="TZ5HA" id="1ZxHn9AskS" role="TZ5H$">
        <node concept="1dT_AC" id="1ZxHn9AskT" role="1dT_Ay">
          <property role="1dT_AB" value="Only iterate over Files contained in directories where the dirFilter matches." />
        </node>
      </node>
      <node concept="TZ5HA" id="1ZxHn9ArD4" role="TZ5H$">
        <node concept="1dT_AC" id="1ZxHn9ArD5" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S56RTodJzO">
    <property role="TrG5h" value="ProjectUtils" />
    <node concept="2tJIrI" id="6S56RTodK5s" role="jymVt" />
    <node concept="2YIFZL" id="6S56RTodLZ5" role="jymVt">
      <property role="TrG5h" value="allNodesInProject" />
      <node concept="3clFbS" id="6S56RTodLZ8" role="3clF47">
        <node concept="3cpWs8" id="6S56RTodMyl" role="3cqZAp">
          <node concept="3cpWsn" id="6S56RTodMyo" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="2I9FWS" id="6S56RTodMyk" role="1tU5fm" />
            <node concept="2ShNRf" id="6S56RTodN5A" role="33vP2m">
              <node concept="2T8Vx0" id="6S56RTodMYI" role="2ShVmc">
                <node concept="2I9FWS" id="6S56RTodMYJ" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S56RTodOgZ" role="3cqZAp" />
        <node concept="2Gpval" id="6S56RTodOvT" role="3cqZAp">
          <node concept="2GrKxI" id="6S56RTodOvV" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="6S56RTodP3R" role="2GsD0m">
            <node concept="37vLTw" id="6S56RTodOPF" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTodMcY" resolve="p" />
            </node>
            <node concept="liA8E" id="6S56RTodQrt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="6S56RTodOvZ" role="2LFqv$">
            <node concept="2Gpval" id="6S56RTodQQ8" role="3cqZAp">
              <node concept="2GrKxI" id="6S56RTodQQ9" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="6S56RTodQYx" role="2GsD0m">
                <node concept="2GrUjf" id="6S56RTodQXM" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6S56RTodOvV" resolve="smodule" />
                </node>
                <node concept="liA8E" id="6S56RTodRxZ" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="6S56RTodQQb" role="2LFqv$">
                <node concept="3cpWs8" id="6S56RTodRXY" role="3cqZAp">
                  <node concept="3cpWsn" id="6S56RTodRY1" role="3cpWs9">
                    <property role="TrG5h" value="mpsModel" />
                    <node concept="H_c77" id="6S56RTodRXX" role="1tU5fm" />
                    <node concept="2GrUjf" id="6S56RTodSjo" role="33vP2m">
                      <ref role="2Gs0qQ" node="6S56RTodQQ9" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6S56RTodSC_" role="3cqZAp">
                  <node concept="2OqwBi" id="6S56RTodTm7" role="3clFbG">
                    <node concept="37vLTw" id="6S56RTodSCz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S56RTodMyo" resolve="allNodes" />
                    </node>
                    <node concept="X8dFx" id="6S56RTodYIb" role="2OqNvi">
                      <node concept="2OqwBi" id="6S56RTodYId" role="25WWJ7">
                        <node concept="37vLTw" id="6S56RTodYIe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S56RTodRY1" resolve="mpsModel" />
                        </node>
                        <node concept="2SmgA7" id="6S56RTodYIf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S56RTodNd3" role="3cqZAp" />
        <node concept="3clFbF" id="6S56RTodNrN" role="3cqZAp">
          <node concept="37vLTw" id="6S56RTodNrL" role="3clFbG">
            <ref role="3cqZAo" node="6S56RTodMyo" resolve="allNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S56RTodKcq" role="1B3o_S" />
      <node concept="2I9FWS" id="6S56RTodL$6" role="3clF45" />
      <node concept="37vLTG" id="6S56RTodMcY" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6S56RTodMcX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZL0nh6OAH" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nh6Ne$" role="jymVt">
      <property role="TrG5h" value="allNonReadonlyNodesInProject" />
      <node concept="3clFbS" id="fZL0nh6Ne_" role="3clF47">
        <node concept="3cpWs8" id="fZL0nh6NeA" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nh6NeB" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="2I9FWS" id="fZL0nh6NeC" role="1tU5fm" />
            <node concept="2ShNRf" id="fZL0nh6NeD" role="33vP2m">
              <node concept="2T8Vx0" id="fZL0nh6NeE" role="2ShVmc">
                <node concept="2I9FWS" id="fZL0nh6NeF" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh6NeG" role="3cqZAp" />
        <node concept="2Gpval" id="fZL0nh6NeH" role="3cqZAp">
          <node concept="2GrKxI" id="fZL0nh6NeI" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="fZL0nh6NeJ" role="2GsD0m">
            <node concept="37vLTw" id="fZL0nh6NeK" role="2Oq$k0">
              <ref role="3cqZAo" node="fZL0nh6Nf9" resolve="p" />
            </node>
            <node concept="liA8E" id="fZL0nh6NeL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="fZL0nh6NeM" role="2LFqv$">
            <node concept="2Gpval" id="fZL0nh6NeN" role="3cqZAp">
              <node concept="2GrKxI" id="fZL0nh6NeO" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="fZL0nh6NeP" role="2GsD0m">
                <node concept="2GrUjf" id="fZL0nh6NeQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="fZL0nh6NeI" resolve="smodule" />
                </node>
                <node concept="liA8E" id="fZL0nh6NeR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="fZL0nh6NeS" role="2LFqv$">
                <node concept="3clFbJ" id="fZL0nh6Pv3" role="3cqZAp">
                  <node concept="3clFbS" id="fZL0nh6Pv5" role="3clFbx">
                    <node concept="3N13vt" id="fZL0nh6Ril" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="fZL0nh6P__" role="3clFbw">
                    <node concept="2GrUjf" id="fZL0nh6PvP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fZL0nh6NeO" resolve="smodel" />
                    </node>
                    <node concept="liA8E" id="fZL0nh6Rcq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fZL0nh6NeT" role="3cqZAp">
                  <node concept="3cpWsn" id="fZL0nh6NeU" role="3cpWs9">
                    <property role="TrG5h" value="mpsModel" />
                    <node concept="H_c77" id="fZL0nh6NeV" role="1tU5fm" />
                    <node concept="2GrUjf" id="fZL0nh6NeW" role="33vP2m">
                      <ref role="2Gs0qQ" node="fZL0nh6NeO" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fZL0nh6NeX" role="3cqZAp">
                  <node concept="2OqwBi" id="fZL0nh6NeY" role="3clFbG">
                    <node concept="37vLTw" id="fZL0nh6NeZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nh6NeB" resolve="allNodes" />
                    </node>
                    <node concept="X8dFx" id="fZL0nh6Nf0" role="2OqNvi">
                      <node concept="2OqwBi" id="fZL0nh6Nf1" role="25WWJ7">
                        <node concept="37vLTw" id="fZL0nh6Nf2" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZL0nh6NeU" resolve="mpsModel" />
                        </node>
                        <node concept="2SmgA7" id="fZL0nh6Nf3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nh6Nf4" role="3cqZAp" />
        <node concept="3clFbF" id="fZL0nh6Nf5" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nh6Nf6" role="3clFbG">
            <ref role="3cqZAo" node="fZL0nh6NeB" resolve="allNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nh6Nf7" role="1B3o_S" />
      <node concept="2I9FWS" id="fZL0nh6Nf8" role="3clF45" />
      <node concept="37vLTG" id="fZL0nh6Nf9" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="fZL0nh6Nfa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wp6EEklJgA" role="jymVt" />
    <node concept="3Tm1VV" id="6S56RTodJzP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ZxHn9yKpm">
    <property role="TrG5h" value="ClassifierFileUtils" />
    <node concept="2tJIrI" id="1ZxHn9yKqa" role="jymVt" />
    <node concept="2YIFZL" id="1ZxHn9z2FM" role="jymVt">
      <property role="TrG5h" value="ifileContainsRootSNode" />
      <node concept="3clFbS" id="1ZxHn9yYFb" role="3clF47">
        <node concept="3clFbH" id="1ZxHn9zAdV" role="3cqZAp" />
        <node concept="3clFbJ" id="1ZxHn9AgEP" role="3cqZAp">
          <node concept="3clFbS" id="1ZxHn9AgER" role="3clFbx">
            <node concept="3clFbF" id="1ZxHn9AhTM" role="3cqZAp">
              <node concept="37vLTI" id="1ZxHn9Aifd" role="3clFbG">
                <node concept="2OqwBi" id="1ZxHn9AiqQ" role="37vLTx">
                  <node concept="37vLTw" id="1ZxHn9Aigj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZxHn9yZ4T" resolve="classifierSNode" />
                  </node>
                  <node concept="liA8E" id="1ZxHn9Aiuf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="1ZxHn9AhTH" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZxHn9yZ4T" resolve="classifierSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ZxHn9AhE3" role="3clFbw">
            <node concept="37vLTw" id="1ZxHn9AhSm" role="3uHU7w">
              <ref role="3cqZAo" node="1ZxHn9yZ4T" resolve="classifierSNode" />
            </node>
            <node concept="2OqwBi" id="1ZxHn9AhcB" role="3uHU7B">
              <node concept="37vLTw" id="1ZxHn9AgR3" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZxHn9yZ4T" resolve="classifierSNode" />
              </node>
              <node concept="liA8E" id="1ZxHn9Ahtl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZxHn9AdT3" role="3cqZAp" />
        <node concept="2Gpval" id="1ZxHn9zAhy" role="3cqZAp">
          <node concept="2GrKxI" id="1ZxHn9zAh$" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="3clFbS" id="1ZxHn9zAhC" role="2LFqv$">
            <node concept="3clFbJ" id="1ZxHn9zAZG" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9zAZI" role="3clFbx">
                <node concept="3cpWs8" id="1ZxHn9zACU" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZxHn9zACV" role="3cpWs9">
                    <property role="TrG5h" value="rootClassifierLoader" />
                    <node concept="3uibUv" id="1ZxHn9zACW" role="1tU5fm">
                      <ref role="3uigEE" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
                    </node>
                    <node concept="2ShNRf" id="1ZxHn9zAEu" role="33vP2m">
                      <node concept="1pGfFk" id="1ZxHn9zAEh" role="2ShVmc">
                        <ref role="37wK5l" to="1ltj:3Eq_PkM6kzb" resolve="ClassifierLoader" />
                        <node concept="2GrUjf" id="1ZxHn9zAFe" role="37wK5m">
                          <ref role="2Gs0qQ" node="1ZxHn9zAh$" resolve="candidate" />
                        </node>
                        <node concept="3clFbT" id="1ZxHn9zAK$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="1ZxHn9zAUl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZxHn9$jR7" role="3cqZAp" />
                <node concept="3SKdUt" id="1ZxHn9Abvv" role="3cqZAp">
                  <node concept="1PaTwC" id="1ZxHn9Abvw" role="3ndbpf">
                    <node concept="3oM_SD" id="1ZxHn9Abvy" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbEs" role="1PaTwD">
                      <property role="3oM_SC" value="load" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbEJ" role="1PaTwD">
                      <property role="3oM_SC" value="roots;" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1ZxHn9AbLE" role="3ndbpf">
                    <node concept="3oM_SD" id="1ZxHn9AbLD" role="1PaTwD">
                      <property role="3oM_SC" value="loading" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbM1" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbMc" role="1PaTwD">
                      <property role="3oM_SC" value="complete" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbMo" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbM_" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbNa" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbNp" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbND" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbNM" role="1PaTwD">
                      <property role="3oM_SC" value="very" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbOk" role="1PaTwD">
                      <property role="3oM_SC" value="complex" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AbOJ" role="1PaTwD">
                      <property role="3oM_SC" value="process" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AdPM" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AdQ7" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AdQl" role="1PaTwD">
                      <property role="3oM_SC" value="required" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9AdQO" role="1PaTwD">
                      <property role="3oM_SC" value="here!" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ZxHn9zEqc" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZxHn9zEqd" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="1ZxHn9zEqe" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1ZxHn9zEyF" role="33vP2m">
                      <node concept="37vLTw" id="1ZxHn9zErB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZxHn9zACV" resolve="rootClassifierLoader" />
                      </node>
                      <node concept="liA8E" id="1ZxHn9zEGm" role="2OqNvi">
                        <ref role="37wK5l" to="1ltj:3Eq_PkM6pEt" resolve="createClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ZxHn9$tZG" role="3cqZAp" />
                <node concept="3clFbJ" id="1ZxHn9zEJS" role="3cqZAp">
                  <node concept="3clFbS" id="1ZxHn9zEJU" role="3clFbx">
                    <node concept="3clFbJ" id="1ZxHn9AjbP" role="3cqZAp">
                      <node concept="3clFbS" id="1ZxHn9AjbR" role="3clFbx">
                        <node concept="3cpWs6" id="1ZxHn9Am$9" role="3cqZAp">
                          <node concept="3clFbT" id="1ZxHn9AmSS" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2EnYce" id="1ZxHn9AmbI" role="3clFbw">
                        <node concept="2EnYce" id="1ZxHn9Aj$e" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZxHn9AjnC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZxHn9zEqd" resolve="c" />
                          </node>
                          <node concept="liA8E" id="1ZxHn9Aj_Q" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZxHn9AjNI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="1ZxHn9AmhH" role="37wK5m">
                            <node concept="37vLTw" id="1ZxHn9AjQa" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZxHn9yZ4T" resolve="classifierSNode" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9Ak5$" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1ZxHn9zEYY" role="3clFbw">
                    <node concept="10Nm6u" id="1ZxHn9zF2N" role="3uHU7w" />
                    <node concept="37vLTw" id="1ZxHn9zEL2" role="3uHU7B">
                      <ref role="3cqZAo" node="1ZxHn9zEqd" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1ZxHn9zCDy" role="3clFbw">
                <node concept="3fqX7Q" id="1ZxHn9zCQb" role="3uHU7w">
                  <node concept="2OqwBi" id="1ZxHn9zDbh" role="3fr31v">
                    <node concept="2YIFZM" id="1ZxHn9zCTJ" role="2Oq$k0">
                      <ref role="37wK5l" to="1ltj:6jcekJXppK3" resolve="getClassName" />
                      <ref role="1Pybhc" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
                      <node concept="2GrUjf" id="1ZxHn9zCZo" role="37wK5m">
                        <ref role="2Gs0qQ" node="1ZxHn9zAh$" resolve="candidate" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZxHn9zDMv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="1ZxHn9zDWj" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZxHn9zBBJ" role="3uHU7B">
                  <node concept="2OqwBi" id="1ZxHn9zB3N" role="2Oq$k0">
                    <node concept="2GrUjf" id="1ZxHn9zB0A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZxHn9zAh$" resolve="candidate" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9zBlU" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ZxHn9zChk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1ZxHn9zClp" role="37wK5m">
                      <property role="Xl_RC" value=".class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1ZxHn9zAny" role="2GsD0m">
            <ref role="37wK5l" node="1ZxHn9z4Mp" resolve="get" />
            <ref role="1Pybhc" node="1ZxHn9z4M0" resolve="IFileDirectoryIterator" />
            <node concept="37vLTw" id="1ZxHn9zAnz" role="37wK5m">
              <ref role="3cqZAo" node="1ZxHn9yZqn" resolve="ifile" />
            </node>
            <node concept="1bVj0M" id="1ZxHn9zAn$" role="37wK5m">
              <node concept="3clFbS" id="1ZxHn9zAn_" role="1bW5cS">
                <node concept="3clFbF" id="1ZxHn9zAnA" role="3cqZAp">
                  <node concept="3clFbT" id="1ZxHn9zAnB" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1ZxHn9zAnC" role="1bW2Oz">
                <property role="TrG5h" value="x" />
                <node concept="3uibUv" id="1ZxHn9zAnD" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZxHn9zIEh" role="3cqZAp">
          <node concept="3clFbT" id="1ZxHn9zITf" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZxHn9yZ4T" role="3clF46">
        <property role="TrG5h" value="classifierSNode" />
        <node concept="3uibUv" id="1ZxHn9yZ4S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="1ZxHn9AmjU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZxHn9yZqn" role="3clF46">
        <property role="TrG5h" value="ifile" />
        <node concept="3uibUv" id="1ZxHn9z2CM" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="10P_77" id="1ZxHn9yYEv" role="3clF45" />
      <node concept="3Tm1VV" id="1ZxHn9yY8T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1ZxHn9yKpn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ZxHn9z4M0">
    <property role="TrG5h" value="IFileDirectoryIterator" />
    <node concept="2tJIrI" id="1ZxHn9z4M1" role="jymVt" />
    <node concept="312cEg" id="1ZxHn9z4M2" role="jymVt">
      <property role="TrG5h" value="ifiles" />
      <node concept="3Tm6S6" id="1ZxHn9z4M3" role="1B3o_S" />
      <node concept="_YKpA" id="1ZxHn9z4M4" role="1tU5fm">
        <node concept="3uibUv" id="1ZxHn9z81l" role="_ZDj9">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ZxHn9z4M6" role="33vP2m">
        <node concept="Tc6Ow" id="1ZxHn9z4M7" role="2ShVmc">
          <node concept="3uibUv" id="1ZxHn9z95H" role="HW$YZ">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZxHn9z4M9" role="jymVt" />
    <node concept="3clFbW" id="1ZxHn9z4Ma" role="jymVt">
      <node concept="3cqZAl" id="1ZxHn9z4Mb" role="3clF45" />
      <node concept="3Tm1VV" id="1ZxHn9z4Mc" role="1B3o_S" />
      <node concept="3clFbS" id="1ZxHn9z4Md" role="3clF47">
        <node concept="3clFbF" id="1ZxHn9z4Me" role="3cqZAp">
          <node concept="1rXfSq" id="1ZxHn9z4Mf" role="3clFbG">
            <ref role="37wK5l" node="1ZxHn9z4MQ" resolve="init" />
            <node concept="37vLTw" id="1ZxHn9z4Mg" role="37wK5m">
              <ref role="3cqZAo" node="1ZxHn9z4Mi" resolve="rootFile" />
            </node>
            <node concept="37vLTw" id="1ZxHn9z4Mh" role="37wK5m">
              <ref role="3cqZAo" node="1ZxHn9z4Mk" resolve="dirFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZxHn9z4Mi" role="3clF46">
        <property role="TrG5h" value="rootFile" />
        <node concept="3uibUv" id="1ZxHn9z9sV" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZxHn9z4Mk" role="3clF46">
        <property role="TrG5h" value="dirFilter" />
        <node concept="1ajhzC" id="1ZxHn9z4Ml" role="1tU5fm">
          <node concept="10P_77" id="1ZxHn9z4Mm" role="1ajl9A" />
          <node concept="3uibUv" id="1ZxHn9z9$W" role="1ajw0F">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZxHn9z4Mo" role="jymVt" />
    <node concept="2YIFZL" id="1ZxHn9z4Mp" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="1ZxHn9z4Mq" role="3clF46">
        <property role="TrG5h" value="rootFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ZxHn9zaBn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZxHn9z4Ms" role="3clF46">
        <property role="TrG5h" value="dirFilter" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1ZxHn9z4Mt" role="1tU5fm">
          <node concept="10P_77" id="1ZxHn9z4Mu" role="1ajl9A" />
          <node concept="3uibUv" id="1ZxHn9zaJ5" role="1ajw0F">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ZxHn9z4Mw" role="3clF47">
        <node concept="3clFbF" id="1ZxHn9z4Mx" role="3cqZAp">
          <node concept="2ShNRf" id="1ZxHn9z4My" role="3clFbG">
            <node concept="YeOm9" id="1ZxHn9z4Mz" role="2ShVmc">
              <node concept="1Y3b0j" id="1ZxHn9z4M$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="wyt6:~Iterable" resolve="Iterable" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1ZxHn9z4M_" role="1B3o_S" />
                <node concept="3clFb_" id="1ZxHn9z4MA" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <node concept="3Tm1VV" id="1ZxHn9z4MB" role="1B3o_S" />
                  <node concept="3uibUv" id="1ZxHn9z4MC" role="3clF45">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="1ZxHn9zaSb" role="11_B2D">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9z4ME" role="3clF47">
                    <node concept="3clFbF" id="1ZxHn9z4MF" role="3cqZAp">
                      <node concept="2ShNRf" id="1ZxHn9z4MG" role="3clFbG">
                        <node concept="1pGfFk" id="1ZxHn9z4MH" role="2ShVmc">
                          <ref role="37wK5l" node="1ZxHn9z4Ma" resolve="IFileDirectoryIterator" />
                          <node concept="37vLTw" id="1ZxHn9z4MI" role="37wK5m">
                            <ref role="3cqZAo" node="1ZxHn9z4Mq" resolve="rootFile" />
                          </node>
                          <node concept="37vLTw" id="1ZxHn9z4MJ" role="37wK5m">
                            <ref role="3cqZAo" node="1ZxHn9z4Ms" resolve="dirFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1ZxHn9z4MK" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ZxHn9zatr" role="2Ghqu4">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZxHn9z4MM" role="1B3o_S" />
      <node concept="3uibUv" id="1ZxHn9z4MN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="1ZxHn9z9Hy" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZxHn9z4MP" role="jymVt" />
    <node concept="3clFb_" id="1ZxHn9z4MQ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="1ZxHn9z4MR" role="3clF46">
        <property role="TrG5h" value="rootFile" />
        <node concept="3uibUv" id="1ZxHn9zaZi" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZxHn9z4MT" role="3clF46">
        <property role="TrG5h" value="dirFilter" />
        <node concept="1ajhzC" id="1ZxHn9z4MU" role="1tU5fm">
          <node concept="10P_77" id="1ZxHn9z4MV" role="1ajl9A" />
          <node concept="3uibUv" id="1ZxHn9zb6W" role="1ajw0F">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ZxHn9z4MX" role="3clF47">
        <node concept="3cpWs8" id="1ZxHn9z4MY" role="3cqZAp">
          <node concept="3cpWsn" id="1ZxHn9z4MZ" role="3cpWs9">
            <property role="TrG5h" value="filesDirQueue" />
            <node concept="3O6Q9H" id="1ZxHn9z4N0" role="1tU5fm">
              <node concept="3uibUv" id="1ZxHn9zbfo" role="3O5elw">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ZxHn9z4N2" role="33vP2m">
              <node concept="2Jqq0_" id="1ZxHn9z4N3" role="2ShVmc">
                <node concept="3uibUv" id="1ZxHn9zcJm" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZxHn9z4N5" role="3cqZAp">
          <node concept="2OqwBi" id="1ZxHn9z4N6" role="3clFbG">
            <node concept="37vLTw" id="1ZxHn9z4N7" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9z4MZ" resolve="filesDirQueue" />
            </node>
            <node concept="2Ke9KJ" id="1ZxHn9z4N8" role="2OqNvi">
              <node concept="37vLTw" id="1ZxHn9z4N9" role="25WWJ7">
                <ref role="3cqZAo" node="1ZxHn9z4MR" resolve="rootFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1ZxHn9z4Na" role="3cqZAp">
          <node concept="3clFbS" id="1ZxHn9z4Nb" role="2LFqv$">
            <node concept="3cpWs8" id="1ZxHn9z4Nc" role="3cqZAp">
              <node concept="3cpWsn" id="1ZxHn9z4Nd" role="3cpWs9">
                <property role="TrG5h" value="front" />
                <node concept="3uibUv" id="1ZxHn9zeeU" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="1ZxHn9z4Nf" role="33vP2m">
                  <node concept="37vLTw" id="1ZxHn9z4Ng" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZxHn9z4MZ" resolve="filesDirQueue" />
                  </node>
                  <node concept="2Kt2Hk" id="1ZxHn9z4Nh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZxHn9z4Ni" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9z4Nj" role="3clFbx">
                <node concept="2Gpval" id="1ZxHn9zkLX" role="3cqZAp">
                  <node concept="2GrKxI" id="1ZxHn9zkLZ" role="2Gsz3X">
                    <property role="TrG5h" value="childFile" />
                  </node>
                  <node concept="2OqwBi" id="1ZxHn9zlQQ" role="2GsD0m">
                    <node concept="37vLTw" id="1ZxHn9zlKE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZxHn9z4Nd" resolve="front" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9zlT8" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9zkM3" role="2LFqv$">
                    <node concept="3clFbJ" id="1ZxHn9zmA5" role="3cqZAp">
                      <node concept="3clFbS" id="1ZxHn9zmA7" role="3clFbx">
                        <node concept="3clFbF" id="1ZxHn9znks" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9znXW" role="3clFbG">
                            <node concept="37vLTw" id="1ZxHn9znkp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZxHn9z4MZ" resolve="filesDirQueue" />
                            </node>
                            <node concept="2Ke9KJ" id="1ZxHn9zoxQ" role="2OqNvi">
                              <node concept="2GrUjf" id="1ZxHn9zoPF" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1ZxHn9zkLZ" resolve="childFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9zmRs" role="3clFbw">
                        <node concept="2GrUjf" id="1ZxHn9zmBB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9zkLZ" resolve="childFile" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9zncJ" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1ZxHn9z4NB" role="3cqZAp">
                      <node concept="3clFbS" id="1ZxHn9z4NC" role="3clFbx">
                        <node concept="3clFbF" id="1ZxHn9ztGg" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9zuWk" role="3clFbG">
                            <node concept="37vLTw" id="1ZxHn9ztGe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZxHn9z4M2" resolve="ifiles" />
                            </node>
                            <node concept="TSZUe" id="1ZxHn9zvBG" role="2OqNvi">
                              <node concept="2GrUjf" id="1ZxHn9zvFE" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1ZxHn9zkLZ" resolve="childFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1ZxHn9zw30" role="3clFbw">
                        <node concept="3fqX7Q" id="1ZxHn9zwBP" role="3uHU7w">
                          <node concept="2OqwBi" id="1ZxHn9zwIN" role="3fr31v">
                            <node concept="2GrUjf" id="1ZxHn9zwEc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9zkLZ" resolve="childFile" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9zxx$" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1ZxHn9z4NX" role="3uHU7B">
                          <node concept="37vLTw" id="1ZxHn9z4NY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZxHn9z4MT" resolve="dirFilter" />
                          </node>
                          <node concept="1Bd96e" id="1ZxHn9z4NZ" role="2OqNvi">
                            <node concept="37vLTw" id="1ZxHn9z4O0" role="1BdPVh">
                              <ref role="3cqZAo" node="1ZxHn9z4Nd" resolve="front" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1ZxHn9zp9b" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ZxHn9z4O1" role="3clFbw">
                <node concept="37vLTw" id="1ZxHn9z4O2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZxHn9z4Nd" resolve="front" />
                </node>
                <node concept="liA8E" id="1ZxHn9z4O3" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ZxHn9z4O4" role="2$JKZa">
            <node concept="37vLTw" id="1ZxHn9z4O5" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9z4MZ" resolve="filesDirQueue" />
            </node>
            <node concept="3GX2aA" id="1ZxHn9z4O6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ZxHn9z4O7" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZxHn9z4O8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1ZxHn9z4O9" role="jymVt" />
    <node concept="3Tm1VV" id="1ZxHn9z4Oa" role="1B3o_S" />
    <node concept="3uibUv" id="1ZxHn9z4Ob" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="3uibUv" id="1ZxHn9z9Rl" role="11_B2D">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZxHn9z4Od" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3Tm1VV" id="1ZxHn9z4Oe" role="1B3o_S" />
      <node concept="10P_77" id="1ZxHn9z4Of" role="3clF45" />
      <node concept="3clFbS" id="1ZxHn9z4Og" role="3clF47">
        <node concept="3clFbF" id="1ZxHn9z4Oh" role="3cqZAp">
          <node concept="2OqwBi" id="1ZxHn9z4Oi" role="3clFbG">
            <node concept="37vLTw" id="1ZxHn9z4Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9z4M2" resolve="ifiles" />
            </node>
            <node concept="3GX2aA" id="1ZxHn9z4Ok" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZxHn9z4Ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZxHn9z4Om" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3Tm1VV" id="1ZxHn9z4On" role="1B3o_S" />
      <node concept="3uibUv" id="1ZxHn9zyZs" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="1ZxHn9z4Op" role="3clF47">
        <node concept="3clFbF" id="1ZxHn9z4Oq" role="3cqZAp">
          <node concept="2OqwBi" id="1ZxHn9z4Or" role="3clFbG">
            <node concept="37vLTw" id="1ZxHn9z4Os" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9z4M2" resolve="ifiles" />
            </node>
            <node concept="2Kt2Hk" id="1ZxHn9z4Ot" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZxHn9z4Ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZxHn9z4Ov" role="jymVt" />
    <node concept="3clFb_" id="1ZxHn9z4Ow" role="jymVt">
      <property role="TrG5h" value="peek" />
      <node concept="3clFbS" id="1ZxHn9z4Ox" role="3clF47">
        <node concept="3clFbF" id="1ZxHn9z4Oy" role="3cqZAp">
          <node concept="2OqwBi" id="1ZxHn9z4Oz" role="3clFbG">
            <node concept="37vLTw" id="1ZxHn9z4O$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9z4M2" resolve="ifiles" />
            </node>
            <node concept="1uHKPH" id="1ZxHn9z4O_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZxHn9z4OA" role="1B3o_S" />
      <node concept="3uibUv" id="1ZxHn9zzLN" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1ZxHn9Ap1t" role="lGtFl">
      <node concept="TZ5HA" id="1ZxHn9Ap1u" role="TZ5H$">
        <node concept="1dT_AC" id="1ZxHn9Ap1v" role="1dT_Ay">
          <property role="1dT_AB" value="Iterate over IFiles within a directory. " />
        </node>
      </node>
      <node concept="TZ5HA" id="1ZxHn9ApKW" role="TZ5H$">
        <node concept="1dT_AC" id="1ZxHn9ApKX" role="1dT_Ay">
          <property role="1dT_AB" value="Only iterate over IFiles contained in directories where the dirFilter matches." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ZxHn9Dplr">
    <property role="TrG5h" value="RepositoryUtils" />
    <node concept="2tJIrI" id="1ZxHn9Dpm5" role="jymVt" />
    <node concept="2YIFZL" id="1ZxHn9Dpn0" role="jymVt">
      <property role="TrG5h" value="allNodesInRepo" />
      <node concept="3clFbS" id="1ZxHn9Dpn3" role="3clF47">
        <node concept="3cpWs8" id="1ZxHn9DpoU" role="3cqZAp">
          <node concept="3cpWsn" id="1ZxHn9DpoX" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="2I9FWS" id="1ZxHn9DpoT" role="1tU5fm" />
            <node concept="2ShNRf" id="1ZxHn9DppX" role="33vP2m">
              <node concept="2T8Vx0" id="1ZxHn9DppJ" role="2ShVmc">
                <node concept="2I9FWS" id="1ZxHn9DppK" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ZxHn9DpBl" role="3cqZAp">
          <node concept="2GrKxI" id="1ZxHn9DpBq" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="1ZxHn9DpIQ" role="2GsD0m">
            <node concept="37vLTw" id="1ZxHn9DpCF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZxHn9DpnL" resolve="repo" />
            </node>
            <node concept="liA8E" id="1ZxHn9DpNi" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZxHn9DpB$" role="2LFqv$">
            <node concept="2Gpval" id="1ZxHn9DpR0" role="3cqZAp">
              <node concept="2GrKxI" id="1ZxHn9DpR1" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9DpSw" role="2GsD0m">
                <node concept="2GrUjf" id="1ZxHn9DpRW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9DpBq" resolve="smodule" />
                </node>
                <node concept="liA8E" id="1ZxHn9Dqdf" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZxHn9DpR3" role="2LFqv$">
                <node concept="3cpWs8" id="1ZxHn9DuOI" role="3cqZAp">
                  <node concept="3cpWsn" id="1ZxHn9DuOL" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="1ZxHn9DuOG" role="1tU5fm" />
                    <node concept="2GrUjf" id="1ZxHn9DuPO" role="33vP2m">
                      <ref role="2Gs0qQ" node="1ZxHn9DpR1" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ZxHn9DqjN" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZxHn9Dr19" role="3clFbG">
                    <node concept="37vLTw" id="1ZxHn9DqjM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZxHn9DpoX" resolve="allNodes" />
                    </node>
                    <node concept="X8dFx" id="1ZxHn9DrRF" role="2OqNvi">
                      <node concept="2OqwBi" id="1ZxHn9DyTy" role="25WWJ7">
                        <node concept="37vLTw" id="1ZxHn9DxSb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9DuOL" resolve="m" />
                        </node>
                        <node concept="2SmgA7" id="1ZxHn9D$EQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZxHn9D_7m" role="3cqZAp">
          <node concept="37vLTw" id="1ZxHn9D_7k" role="3clFbG">
            <ref role="3cqZAo" node="1ZxHn9DpoX" resolve="allNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZxHn9Dpmm" role="1B3o_S" />
      <node concept="2I9FWS" id="1ZxHn9DpmP" role="3clF45" />
      <node concept="37vLTG" id="1ZxHn9DpnL" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1ZxHn9DpnK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZxHn9Dpls" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fZL0nk5$E9">
    <property role="TrG5h" value="SNodeUtils" />
    <node concept="2tJIrI" id="fZL0nk5$FJ" role="jymVt" />
    <node concept="2YIFZL" id="fZL0nk5$Hg" role="jymVt">
      <property role="TrG5h" value="getConceptAsMpsNode" />
      <node concept="3clFbS" id="fZL0nk5$Hj" role="3clF47">
        <node concept="3cpWs8" id="fZL0nkzGEL" role="3cqZAp">
          <node concept="3cpWsn" id="fZL0nkzGEM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="fZL0nkzGEN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="fZL0nkzGJL" role="33vP2m">
              <node concept="2OqwBi" id="fZL0nkzGJM" role="2Oq$k0">
                <node concept="2OqwBi" id="fZL0nkzGJN" role="2Oq$k0">
                  <node concept="37vLTw" id="fZL0nkzGJO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZL0nk5$I2" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="fZL0nkzGJP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nkzGJQ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="fZL0nkzGJR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="fZL0nkzGJS" role="37wK5m">
                  <node concept="2OqwBi" id="fZL0nkzGJT" role="2Oq$k0">
                    <node concept="37vLTw" id="fZL0nkzGJU" role="2Oq$k0">
                      <ref role="3cqZAo" node="fZL0nk5$I2" resolve="snode" />
                    </node>
                    <node concept="liA8E" id="fZL0nkzGJV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fZL0nkzGJW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="fZL0nk5Tic" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="2OqwBi" id="fZL0nks3kK" role="JncvB">
            <node concept="2OqwBi" id="fZL0nks2T_" role="2Oq$k0">
              <node concept="2OqwBi" id="fZL0nks2qh" role="2Oq$k0">
                <node concept="37vLTw" id="fZL0nks1Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="fZL0nk5$I2" resolve="snode" />
                </node>
                <node concept="liA8E" id="fZL0nks2_O" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="fZL0nks3d0" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="fZL0nks3zm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="fZL0nks3Uv" role="37wK5m">
                <node concept="2OqwBi" id="fZL0nks3K0" role="2Oq$k0">
                  <node concept="37vLTw" id="fZL0nks3A7" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZL0nk5$I2" resolve="snode" />
                  </node>
                  <node concept="liA8E" id="fZL0nks3Nv" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="fZL0nks44N" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fZL0nk5Tis" role="Jncv$">
            <node concept="3clFbF" id="fZL0nk_mqX" role="3cqZAp">
              <node concept="2OqwBi" id="fZL0nk_mqU" role="3clFbG">
                <node concept="10M0yZ" id="fZL0nk_mqV" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="fZL0nk_mqW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="fZL0nk_m$g" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&lt;&lt; \t xxx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fZL0nkzGV3" role="3cqZAp">
              <node concept="37vLTI" id="fZL0nkzHc9" role="3clFbG">
                <node concept="37vLTw" id="fZL0nkzHe0" role="37vLTx">
                  <ref role="3cqZAo" node="fZL0nk5$I2" resolve="snode" />
                </node>
                <node concept="37vLTw" id="fZL0nkzGV0" role="37vLTJ">
                  <ref role="3cqZAo" node="fZL0nkzGEM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="fZL0nk5Ti$" role="JncvA">
            <property role="TrG5h" value="cd" />
            <node concept="2jxLKc" id="fZL0nk5Ti_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nkzHfe" role="3cqZAp" />
        <node concept="3clFbF" id="fZL0nkzHmi" role="3cqZAp">
          <node concept="2OqwBi" id="fZL0nkzHmf" role="3clFbG">
            <node concept="10M0yZ" id="fZL0nkzHmg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="fZL0nkzHmh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="fZL0nkzIVM" role="37wK5m">
                <node concept="2OqwBi" id="fZL0nkzJbP" role="3uHU7w">
                  <node concept="37vLTw" id="fZL0nkzJ0p" role="2Oq$k0">
                    <ref role="3cqZAo" node="fZL0nkzGEM" resolve="result" />
                  </node>
                  <node concept="liA8E" id="fZL0nkzJmW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="fZL0nkzIA4" role="3uHU7B">
                  <node concept="3cpWs3" id="fZL0nkzI0a" role="3uHU7B">
                    <node concept="Xl_RD" id="fZL0nkzH$p" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;&lt;&lt; result: " />
                    </node>
                    <node concept="37vLTw" id="fZL0nkzI22" role="3uHU7w">
                      <ref role="3cqZAo" node="fZL0nkzGEM" resolve="result" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fZL0nkzIEd" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fZL0nk5Twl" role="3cqZAp" />
        <node concept="3cpWs6" id="fZL0nk5Tyz" role="3cqZAp">
          <node concept="37vLTw" id="fZL0nkzIjx" role="3cqZAk">
            <ref role="3cqZAo" node="fZL0nkzGEM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZL0nk5$Ga" role="1B3o_S" />
      <node concept="3Tqbb2" id="fZL0nk5$GW" role="3clF45" />
      <node concept="37vLTG" id="fZL0nk5$I2" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="fZL0nk5$Jo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fZL0nk5$Ea" role="1B3o_S" />
  </node>
</model>

