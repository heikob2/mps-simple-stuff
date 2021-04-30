<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ede274c7-fa80-4ee7-ae3c-5f038eb91490(de.hbaechmann.mps.simplestuff.ide.statisticsTools.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dpdg" ref="r:e1663f0e-a433-4acc-be78-d50e0f2be978(jetbrains.mps.editor.contextActionsTool.pluginSolution.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
  </registry>
  <node concept="2DaZZR" id="b64T9EuYmT" />
  <node concept="sE7Ow" id="b64T9EsvYL">
    <property role="TrG5h" value="ShowModelStatisticsTool" />
    <property role="2uzpH1" value="Show Model Statistics" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="b64T9EsvYM" role="tncku">
      <node concept="3clFbS" id="b64T9EsvYN" role="2VODD2">
        <node concept="3clFbF" id="b64T9Exe$K" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9ExfLI" role="3clFbG">
            <node concept="2OqwBi" id="b64T9ExfjM" role="2Oq$k0">
              <node concept="2OqwBi" id="b64T9ExeM8" role="2Oq$k0">
                <node concept="2WthIp" id="b64T9Exe$I" role="2Oq$k0" />
                <node concept="1DTwFV" id="b64T9Exf4E" role="2OqNvi">
                  <ref role="2WH_rO" node="b64T9Et4cW" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="b64T9ExfFf" role="2OqNvi">
                <ref role="LR4U5" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
              </node>
            </node>
            <node concept="2XshWL" id="b64T9ExfVk" role="2OqNvi">
              <ref role="2WH_rO" node="b64T9Ewa1Z" resolve="showModel" />
              <node concept="2OqwBi" id="b64T9ExfXB" role="2XxRq1">
                <node concept="2WthIp" id="b64T9ExfXE" role="2Oq$k0" />
                <node concept="3gHZIF" id="b64T9ExfXG" role="2OqNvi">
                  <ref role="2WH_rO" node="b64T9EvCMn" resolve="mpsmodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Et4mz" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Et7ft" role="3clFbG">
            <node concept="2OqwBi" id="b64T9Et4Ne" role="2Oq$k0">
              <node concept="2OqwBi" id="b64T9Et4mt" role="2Oq$k0">
                <node concept="2WthIp" id="b64T9Et4mw" role="2Oq$k0" />
                <node concept="1DTwFV" id="b64T9Et4my" role="2OqNvi">
                  <ref role="2WH_rO" node="b64T9Et4cW" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="b64T9Et58s" role="2OqNvi">
                <ref role="LR4U5" node="b64T9Eu16P" resolve="ModelStatisticsTool" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9Et7nI" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="b64T9Et7ps" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="b64T9Et4cW" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="b64T9Et4cX" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="b64T9EvCMn" role="1NuT2Z">
      <property role="TrG5h" value="mpsmodel" />
      <node concept="3Tm6S6" id="b64T9EvCMo" role="1B3o_S" />
      <node concept="1oajcY" id="b64T9EvCMp" role="1oa70y" />
      <node concept="H_c77" id="b64T9EvCBi" role="1tU5fm" />
    </node>
  </node>
  <node concept="sEfby" id="b64T9Eu16P">
    <property role="TrG5h" value="ModelStatisticsTool" />
    <property role="2bmUCM" value="2aGS$UDXOxV/RIGHT" />
    <property role="2XNbzY" value="Model Statistics" />
    <node concept="2BZ0e9" id="b64T9EvURO" role="2XNbBz">
      <property role="TrG5h" value="myViewComponent" />
      <node concept="3Tm6S6" id="b64T9EvURP" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EvUYb" role="1tU5fm">
        <ref role="3uigEE" node="b64T9EvCuR" resolve="ModelStatisticsToolComponent" />
      </node>
    </node>
    <node concept="2BZ0e9" id="b64T9EvUYs" role="2XNbBz">
      <property role="TrG5h" value="myController" />
      <node concept="3Tm6S6" id="b64T9EvUYt" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EvV1M" role="1tU5fm">
        <ref role="3uigEE" node="b64T9EvCwP" resolve="ModelStatisticsToolController" />
      </node>
    </node>
    <node concept="2UmK3q" id="b64T9Eu16Q" role="2Um5zG">
      <node concept="3clFbS" id="b64T9Eu16R" role="2VODD2">
        <node concept="3cpWs6" id="b64T9ExdAI" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9ExdU3" role="3cqZAk">
            <node concept="2WthIp" id="b64T9ExdMj" role="2Oq$k0" />
            <node concept="2BZ7hE" id="b64T9Exe7R" role="2OqNvi">
              <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="b64T9EvVd5" role="uR5cp">
      <node concept="3clFbS" id="b64T9EvVd6" role="2VODD2">
        <node concept="3SKdUt" id="b64T9Ew6R5" role="3cqZAp">
          <node concept="1PaTwC" id="b64T9Ew6R6" role="3ndbpf">
            <node concept="3oM_SD" id="b64T9Ew6R8" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="b64T9Ew6SA" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="b64T9Ew6SD" role="1PaTwD">
              <property role="3oM_SC" value="ContextActionsTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Ew6MA" role="3cqZAp" />
        <node concept="3cpWs8" id="7D_l88gJSnt" role="3cqZAp">
          <node concept="3cpWsn" id="7D_l88gJSnu" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="pUqJj8sO8Q" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7D_l88gJSnv" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2xqhHp" id="7D_l88gJSnw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7D_l88gJVhD" role="3cqZAp">
          <node concept="3clFbS" id="7D_l88gJVhF" role="3clFbx">
            <node concept="YS8fn" id="7D_l88gJVT3" role="3cqZAp">
              <node concept="2ShNRf" id="7D_l88gJVTa" role="YScLw">
                <node concept="1pGfFk" id="7D_l88gJWb0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7D_l88gJWb4" role="37wK5m">
                    <property role="Xl_RC" value="project must be an MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7D_l88gJVPT" role="3clFbw">
            <node concept="10Nm6u" id="7D_l88gJVQ1" role="3uHU7w" />
            <node concept="37vLTw" id="7D_l88gJVjb" role="3uHU7B">
              <ref role="3cqZAo" node="7D_l88gJSnu" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Ew0t8" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9Ew0xm" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew14n" role="3clFbG">
            <node concept="2ShNRf" id="b64T9Ew1bd" role="37vLTx">
              <node concept="1pGfFk" id="b64T9Ew14V" role="2ShVmc">
                <ref role="37wK5l" node="b64T9EvZ9x" resolve="ModelStatisticsToolComponent" />
                <node concept="2WthIp" id="b64T9Ew1bI" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="b64T9Ew0C0" role="37vLTJ">
              <node concept="2WthIp" id="b64T9Ew0xk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="b64T9Ew0K3" role="2OqNvi">
                <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ew6Tf" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew7d_" role="3clFbG">
            <node concept="2ShNRf" id="b64T9Ew7fx" role="37vLTx">
              <node concept="1pGfFk" id="b64T9Ew7e9" role="2ShVmc">
                <ref role="37wK5l" node="b64T9Ew3Th" resolve="ModelStatisticsToolController" />
                <node concept="2OqwBi" id="b64T9Ew7nA" role="37wK5m">
                  <node concept="2WthIp" id="b64T9Ew7g2" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="b64T9Ew7xk" role="2OqNvi">
                    <ref role="2WH_rO" node="b64T9EvURO" resolve="myViewComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="b64T9Ew70y" role="37vLTJ">
              <node concept="2WthIp" id="b64T9Ew6Td" role="2Oq$k0" />
              <node concept="2BZ7hE" id="b64T9Ew78_" role="2OqNvi">
                <ref role="2WH_rO" node="b64T9EvUYs" resolve="myController" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="b64T9Ewa1Z" role="2XNbBy">
      <property role="TrG5h" value="showModel" />
      <node concept="3cqZAl" id="b64T9Ewa6n" role="3clF45" />
      <node concept="3clFbS" id="b64T9Ewa21" role="3clF47">
        <node concept="3clFbF" id="b64T9Exefp" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Exekr" role="3clFbG">
            <node concept="2OqwBi" id="b64T9Exefj" role="2Oq$k0">
              <node concept="2WthIp" id="b64T9Exefm" role="2Oq$k0" />
              <node concept="2BZ7hE" id="b64T9Exefo" role="2OqNvi">
                <ref role="2WH_rO" node="b64T9EvUYs" resolve="myController" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9ExerF" role="2OqNvi">
              <ref role="37wK5l" node="b64T9EwhEC" resolve="setModel" />
              <node concept="37vLTw" id="b64T9Exesj" role="37wK5m">
                <ref role="3cqZAo" node="b64T9EwadR" resolve="smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b64T9EwadR" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="b64T9EwadQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9EwaeT" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="b64T9EvCuR">
    <property role="TrG5h" value="ModelStatisticsToolComponent" />
    <node concept="2tJIrI" id="b64T9EvWO9" role="jymVt" />
    <node concept="Wx3nA" id="b64T9E_YTg" role="jymVt">
      <property role="TrG5h" value="htmlPrefix" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9E_X25" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EA11b" role="33vP2m">
        <property role="Xl_RC" value="&lt;html&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EA0yI" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EAkgl" role="jymVt">
      <property role="TrG5h" value="htmlPostfix" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EAkgm" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EAkgn" role="33vP2m">
        <property role="Xl_RC" value="&lt;/html&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EAkgo" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EAilL" role="jymVt">
      <property role="TrG5h" value="htmlNL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EAilM" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EAilN" role="33vP2m">
        <property role="Xl_RC" value="&lt;br&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EAilO" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EB0V3" role="jymVt">
      <property role="TrG5h" value="htmlSpace" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EB0V4" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EB0V5" role="33vP2m">
        <property role="Xl_RC" value="&amp;nbsp;" />
      </node>
      <node concept="17QB3L" id="b64T9EB0V6" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EBfuh" role="jymVt">
      <property role="TrG5h" value="htmlBoldPre" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EBfui" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EBfuj" role="33vP2m">
        <property role="Xl_RC" value="&lt;b&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EBfuk" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="b64T9EBhmO" role="jymVt">
      <property role="TrG5h" value="htmlBoldPost" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="b64T9EBhmP" role="1B3o_S" />
      <node concept="Xl_RD" id="b64T9EBhmQ" role="33vP2m">
        <property role="Xl_RC" value="&lt;/b&gt;" />
      </node>
      <node concept="17QB3L" id="b64T9EBhmR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="b64T9EAZbS" role="jymVt" />
    <node concept="2tJIrI" id="b64T9E_Vc$" role="jymVt" />
    <node concept="312cEg" id="b64T9EvYSP" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3Tm6S6" id="b64T9EvWWf" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EvYSu" role="1tU5fm">
        <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9Ewksb" role="jymVt" />
    <node concept="312cEg" id="b64T9EwkQX" role="jymVt">
      <property role="TrG5h" value="displayedModel" />
      <node concept="3Tm6S6" id="b64T9EwkA3" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EwkQ_" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="10Nm6u" id="b64T9Ewl2i" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="b64T9Ewx9j" role="jymVt" />
    <node concept="312cEg" id="7XaT_J$dzkO" role="jymVt">
      <property role="TrG5h" value="mySearchField" />
      <node concept="3Tm6S6" id="7XaT_J$dzkP" role="1B3o_S" />
      <node concept="3uibUv" id="33en5x1IHFZ" role="1tU5fm">
        <ref role="3uigEE" to="dpdg:7XaT_J$dWMJ" resolve="SearchField" />
      </node>
      <node concept="2ShNRf" id="7XaT_J$ejL0" role="33vP2m">
        <node concept="YeOm9" id="7XaT_J$ew4h" role="2ShVmc">
          <node concept="1Y3b0j" id="7XaT_J$ew4k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dpdg:7XaT_J$e199" resolve="SearchField" />
            <ref role="1Y3XeK" to="dpdg:7XaT_J$dWMJ" resolve="SearchField" />
            <node concept="3Tm1VV" id="7XaT_J$ew4l" role="1B3o_S" />
            <node concept="3clFb_" id="7XaT_J$ew4m" role="jymVt">
              <property role="TrG5h" value="executeSearch" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="7XaT_J$ew4n" role="3clF46">
                <property role="TrG5h" value="next" />
                <node concept="10P_77" id="7XaT_J$ew4o" role="1tU5fm" />
              </node>
              <node concept="3cqZAl" id="7XaT_J$ew4p" role="3clF45" />
              <node concept="3Tm1VV" id="7XaT_J$ew4q" role="1B3o_S" />
              <node concept="3clFbS" id="7XaT_J$ew4s" role="3clF47">
                <node concept="3clFbF" id="b64T9ExOCM" role="3cqZAp">
                  <node concept="2OqwBi" id="b64T9ExOCJ" role="3clFbG">
                    <node concept="10M0yZ" id="b64T9ExOCK" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="b64T9ExOCL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="b64T9ExX7M" role="37wK5m">
                        <node concept="Xl_RD" id="b64T9ExVFZ" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;&lt;&lt; " />
                        </node>
                        <node concept="2OqwBi" id="b64T9ExXF0" role="3uHU7w">
                          <node concept="2OqwBi" id="b64T9ExXF1" role="2Oq$k0">
                            <node concept="37vLTw" id="b64T9ExXF2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
                            </node>
                            <node concept="liA8E" id="b64T9ExXF3" role="2OqNvi">
                              <ref role="37wK5l" to="lzb2:~SearchTextField.getText()" resolve="getText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="b64T9ExXF4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4mMeETlt4_2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9ExEiM" role="jymVt" />
    <node concept="2tJIrI" id="b64T9ExEQU" role="jymVt" />
    <node concept="312cEg" id="b64T9Ewzoh" role="jymVt">
      <property role="TrG5h" value="modelLabel" />
      <node concept="3Tm6S6" id="b64T9Ewydh" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9EwzmV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="10Nm6u" id="b64T9EwzYw" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="b64T9EvYTi" role="jymVt" />
    <node concept="3clFbW" id="b64T9EvZ9x" role="jymVt">
      <node concept="3cqZAl" id="b64T9EvZ9z" role="3clF45" />
      <node concept="3Tm1VV" id="b64T9EvZ9$" role="1B3o_S" />
      <node concept="3clFbS" id="b64T9EvZ9_" role="3clF47">
        <node concept="3clFbF" id="b64T9EvZNE" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew02A" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ew0ds" role="37vLTx">
              <ref role="3cqZAo" node="b64T9EvZpA" resolve="tool" />
            </node>
            <node concept="37vLTw" id="b64T9EvZND" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9EvYSP" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Ew0ey" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9Ex3jX" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9Ex3jV" role="3clFbG">
            <ref role="37wK5l" node="b64T9EwtdN" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b64T9EvZpA" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="b64T9EvZp_" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwsRU" role="jymVt" />
    <node concept="3clFb_" id="b64T9EwtdN" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="b64T9EwtdQ" role="3clF47">
        <node concept="3clFbF" id="12$80X55u2m" role="3cqZAp">
          <node concept="1rXfSq" id="12$80X55u2l" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="12$80X55w7P" role="37wK5m">
              <node concept="1pGfFk" id="12$80X55wXM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12$80X55vI1" role="3cqZAp" />
        <node concept="1X3_iC" id="b64T9EwBi6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4KKQOHJ6_Xd" role="8Wnug">
            <node concept="2OqwBi" id="4KKQOHJ6AaR" role="3clFbG">
              <node concept="37vLTw" id="33en5x1Io9O" role="2Oq$k0">
                <ref role="3cqZAo" to="dpdg:1PYEMstjbPt" resolve="myItemPanel" />
              </node>
              <node concept="liA8E" id="4KKQOHJ6CW4" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                <node concept="2ShNRf" id="4KKQOHJ6D0u" role="37wK5m">
                  <node concept="1pGfFk" id="7vufT$lAwdU" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                    <node concept="37vLTw" id="33en5x1Is2v" role="37wK5m">
                      <ref role="3cqZAo" to="dpdg:1PYEMstjbPt" resolve="myItemPanel" />
                    </node>
                    <node concept="10M0yZ" id="7vufT$lAyhd" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                      <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KKQOHJ6FUB" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9EwH25" role="3cqZAp">
          <node concept="37vLTI" id="b64T9EwHYn" role="3clFbG">
            <node concept="2ShNRf" id="b64T9EwJe2" role="37vLTx">
              <node concept="1pGfFk" id="b64T9EwKx9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="37vLTw" id="b64T9EwH23" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EwG7W" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9EzQjr" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9EzQjs" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="b64T9EzQjt" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="b64T9EzRXH" role="33vP2m">
              <node concept="1pGfFk" id="b64T9EzRKk" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="b64T9E$QlK" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="b64T9EzT5g" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EzNDG" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9Eyg3T" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9Eyg3U" role="3cpWs9">
            <property role="TrG5h" value="headerViewPort" />
            <node concept="3uibUv" id="b64T9Eyg3V" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="b64T9Eyh0B" role="33vP2m">
              <node concept="1pGfFk" id="b64T9EyiQO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b64T9E$u27" role="3cqZAp">
          <node concept="3clFbS" id="b64T9E$u29" role="9aQI4">
            <node concept="1X3_iC" id="b64T9E$FZx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9EzbAm" role="8Wnug">
                <node concept="2OqwBi" id="b64T9EzdgM" role="3clFbG">
                  <node concept="37vLTw" id="b64T9EzbAk" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                  </node>
                  <node concept="liA8E" id="b64T9Ezesh" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                    <node concept="37vLTw" id="b64T9EzTBt" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="b64T9E$ZWU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9EzTHQ" role="8Wnug">
                <node concept="2OqwBi" id="b64T9EzTHR" role="3clFbG">
                  <node concept="37vLTw" id="b64T9EzTHS" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                  </node>
                  <node concept="liA8E" id="b64T9EzTHT" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                    <node concept="37vLTw" id="b64T9EzTHU" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b64T9EzWt8" role="3cqZAp">
              <node concept="2OqwBi" id="b64T9EzWt9" role="3clFbG">
                <node concept="37vLTw" id="b64T9EzWta" role="2Oq$k0">
                  <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                </node>
                <node concept="liA8E" id="b64T9EzWtb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
                  <node concept="37vLTw" id="b64T9EzWtc" role="37wK5m">
                    <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Eyk46" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EykUO" role="3clFbG">
            <node concept="37vLTw" id="b64T9Eyk44" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EymBE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="b64T9Eynn7" role="37wK5m">
                <node concept="1pGfFk" id="b64T9EyoJG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EypW8" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Eyri5" role="3clFbG">
            <node concept="37vLTw" id="b64T9EypW6" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9Eysb8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="b64T9Eyta1" role="37wK5m">
                <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
              </node>
              <node concept="10M0yZ" id="b64T9Eyv3B" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Eyxsd" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Eyyoz" role="3clFbG">
            <node concept="37vLTw" id="b64T9Eyxsb" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EyzrS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="b64T9Ey$Jg" role="37wK5m">
                <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
              </node>
              <node concept="10M0yZ" id="b64T9EyAct" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EyQWX" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9EyRRd" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9EyRRe" role="3cpWs9">
            <property role="TrG5h" value="headerScrollPane" />
            <node concept="3uibUv" id="b64T9EyRRf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="b64T9EyRRg" role="33vP2m">
              <node concept="1pGfFk" id="b64T9EyRRh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="b64T9EyTwO" role="37wK5m">
                  <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyRRj" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyRRk" role="3clFbG">
            <node concept="37vLTw" id="b64T9EyRRl" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
            </node>
            <node concept="liA8E" id="b64T9EyRRm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="b64T9EyRRn" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyRRo" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyRRp" role="3clFbG">
            <node concept="2OqwBi" id="b64T9EyRRq" role="2Oq$k0">
              <node concept="37vLTw" id="b64T9EyRRr" role="2Oq$k0">
                <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
              </node>
              <node concept="liA8E" id="b64T9EyRRs" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar()" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9EyRRt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="b64T9EyRRu" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyRRv" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyRRw" role="3clFbG">
            <node concept="2OqwBi" id="b64T9EyRRx" role="2Oq$k0">
              <node concept="37vLTw" id="b64T9EyRRy" role="2Oq$k0">
                <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
              </node>
              <node concept="liA8E" id="b64T9EyRRz" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar()" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="b64T9EyRR$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="b64T9EyRR_" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b64T9E$feE" role="3cqZAp">
          <node concept="3clFbS" id="b64T9E$feG" role="9aQI4">
            <node concept="1X3_iC" id="b64T9E_bCn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9Ez_RX" role="8Wnug">
                <node concept="2OqwBi" id="b64T9EzBFx" role="3clFbG">
                  <node concept="37vLTw" id="b64T9Ez_RV" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
                  </node>
                  <node concept="liA8E" id="b64T9EzD14" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                    <node concept="37vLTw" id="b64T9E$0o_" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="b64T9E_cNX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="b64T9E$0wz" role="8Wnug">
                <node concept="2OqwBi" id="b64T9E$0w$" role="3clFbG">
                  <node concept="37vLTw" id="b64T9E$0w_" role="2Oq$k0">
                    <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
                  </node>
                  <node concept="liA8E" id="b64T9E$0wA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
                    <node concept="37vLTw" id="b64T9E$0wB" role="37wK5m">
                      <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b64T9E$0zz" role="3cqZAp">
              <node concept="2OqwBi" id="b64T9E$0z$" role="3clFbG">
                <node concept="37vLTw" id="b64T9E$0z_" role="2Oq$k0">
                  <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
                </node>
                <node concept="liA8E" id="b64T9E$0zA" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="37vLTw" id="b64T9E$0zB" role="37wK5m">
                    <ref role="3cqZAo" node="b64T9EzQjs" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EyR0Q" role="3cqZAp" />
        <node concept="3clFbH" id="b64T9Eydp8" role="3cqZAp" />
        <node concept="3cpWs8" id="6iEw5xL2wih" role="3cqZAp">
          <node concept="3cpWsn" id="6iEw5xL2wii" role="3cpWs9">
            <property role="TrG5h" value="viewport" />
            <node concept="3uibUv" id="6iEw5xL2wij" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="6iEw5xL2wxU" role="33vP2m">
              <node concept="1pGfFk" id="7vUP_qcHq8l" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iEw5xL3wFB" role="3cqZAp">
          <node concept="2OqwBi" id="6iEw5xL3xbb" role="3clFbG">
            <node concept="37vLTw" id="6iEw5xL3wFA" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
            </node>
            <node concept="liA8E" id="6iEw5xL3zOv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6iEw5xL3zPY" role="37wK5m">
                <node concept="1pGfFk" id="7WiZGibkePz" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="b64T9EwX3j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="b64T9EwW9J" role="8Wnug">
            <node concept="2OqwBi" id="b64T9EwW9K" role="3clFbG">
              <node concept="37vLTw" id="b64T9EwW9L" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
              </node>
              <node concept="liA8E" id="b64T9EwW9M" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="33en5x1Irxy" role="37wK5m">
                  <ref role="3cqZAo" to="dpdg:1PYEMstjbPt" resolve="myItemPanel" />
                </node>
                <node concept="10M0yZ" id="b64T9EwW9N" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="b64T9EyHLJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6iEw5xL2X1_" role="8Wnug">
            <node concept="2OqwBi" id="6iEw5xL2XLN" role="3clFbG">
              <node concept="37vLTw" id="6iEw5xL2X1$" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
              </node>
              <node concept="liA8E" id="6iEw5xL322s" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="b64T9Ew_UT" role="37wK5m">
                  <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
                </node>
                <node concept="10M0yZ" id="7WiZGibkf9r" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iEw5xL0tAH" role="3cqZAp">
          <node concept="3cpWsn" id="6iEw5xL0tAI" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6iEw5xL0tAJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6iEw5xL0tN0" role="33vP2m">
              <node concept="1pGfFk" id="6iEw5xL0tMX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6iEw5xL2Xxu" role="37wK5m">
                  <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WiZGibhZNb" role="3cqZAp">
          <node concept="2OqwBi" id="7WiZGibi0vk" role="3clFbG">
            <node concept="37vLTw" id="7WiZGibhZN9" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="7WiZGibi6Jb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="7WiZGibi6NF" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU6n7c25cc" role="3cqZAp">
          <node concept="2OqwBi" id="1BU6n7c2iwG" role="3clFbG">
            <node concept="2OqwBi" id="1BU6n7c26i5" role="2Oq$k0">
              <node concept="37vLTw" id="1BU6n7c25ca" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="1BU6n7c2ikj" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar()" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1BU6n7c2n7x" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1BU6n7c2n9q" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BU6n7c4i6P" role="3cqZAp">
          <node concept="2OqwBi" id="1BU6n7c4i6Q" role="3clFbG">
            <node concept="2OqwBi" id="1BU6n7c4i6R" role="2Oq$k0">
              <node concept="37vLTw" id="1BU6n7c4i6S" role="2Oq$k0">
                <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="1BU6n7c4i6T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar()" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="1BU6n7c4i6U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="1BU6n7c4i6V" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Eyfv3" role="3cqZAp" />
        <node concept="3clFbF" id="4KKQOHJ6F3a" role="3cqZAp">
          <node concept="1rXfSq" id="4KKQOHJ6F39" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="6iEw5xL0LUm" role="37wK5m">
              <ref role="3cqZAo" node="6iEw5xL0tAI" resolve="scrollPane" />
            </node>
            <node concept="10M0yZ" id="12$80X55xhN" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9Eycx7" role="3cqZAp" />
        <node concept="1X3_iC" id="b64T9EyBYG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7XaT_J$ewCe" role="8Wnug">
            <node concept="1rXfSq" id="7XaT_J$ewCc" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="33en5x1J5Xa" role="37wK5m">
                <ref role="3cqZAo" node="7XaT_J$dzkO" resolve="mySearchField" />
              </node>
              <node concept="10M0yZ" id="7XaT_J$exge" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyE2y" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9EyE2w" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="b64T9EyUdD" role="37wK5m">
              <ref role="3cqZAo" node="b64T9EyRRe" resolve="headerScrollPane" />
            </node>
            <node concept="10M0yZ" id="b64T9EyGyx" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12$80X55rIN" role="3cqZAp" />
        <node concept="1X3_iC" id="b64T9EwEAR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7vufT$lUA_y" role="8Wnug">
            <node concept="2OqwBi" id="7vufT$lUB5W" role="3clFbG">
              <node concept="37vLTw" id="33en5x1Is$s" role="2Oq$k0">
                <ref role="3cqZAo" to="dpdg:1PYEMstjbPt" resolve="myItemPanel" />
              </node>
              <node concept="liA8E" id="7vufT$lUCL7" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                <node concept="3clFbT" id="7vufT$lUCPS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EyWk6" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EyXW3" role="3clFbG">
            <node concept="37vLTw" id="b64T9EyWk4" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Eyg3U" resolve="headerViewPort" />
            </node>
            <node concept="liA8E" id="b64T9EyZTj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="b64T9Ez1a6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vufT$lSG02" role="3cqZAp">
          <node concept="2OqwBi" id="7vufT$lSGu3" role="3clFbG">
            <node concept="37vLTw" id="7vufT$lSG01" role="2Oq$k0">
              <ref role="3cqZAo" node="6iEw5xL2wii" resolve="viewport" />
            </node>
            <node concept="liA8E" id="7vufT$lSJD7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="7vufT$lTCRI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b64T9Ewt3I" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9Ewtds" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="b64T9Ewl2L" role="jymVt" />
    <node concept="3clFb_" id="b64T9Ewlm5" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3clFbS" id="b64T9Ewlm8" role="3clF47">
        <node concept="3clFbF" id="b64T9Ewm2J" role="3cqZAp">
          <node concept="37vLTI" id="b64T9EwmhH" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ewms5" role="37vLTx">
              <ref role="3cqZAo" node="b64T9EwlBq" resolve="smodel" />
            </node>
            <node concept="37vLTw" id="b64T9Ewm2I" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9Ewlc8" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9EwllI" role="3clF45" />
      <node concept="37vLTG" id="b64T9EwlBq" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="b64T9EwlBp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9Ewmud" role="jymVt" />
    <node concept="3clFb_" id="b64T9EwmOe" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3clFbS" id="b64T9EwmOh" role="3clF47">
        <node concept="3clFbH" id="b64T9E_MIB" role="3cqZAp" />
        <node concept="3cpWs8" id="b64T9E_NxB" role="3cqZAp">
          <node concept="3cpWsn" id="b64T9E_NxE" role="3cpWs9">
            <property role="TrG5h" value="modelText" />
            <node concept="17QB3L" id="b64T9E_Nx_" role="1tU5fm" />
            <node concept="Xl_RD" id="b64T9E_NSm" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b64T9EwM_e" role="3cqZAp">
          <node concept="3clFbS" id="b64T9EwM_g" role="3clFbx">
            <node concept="3clFbF" id="b64T9EwOzP" role="3cqZAp">
              <node concept="37vLTI" id="b64T9E_O86" role="3clFbG">
                <node concept="37vLTw" id="b64T9E_QlA" role="37vLTJ">
                  <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
                </node>
                <node concept="3cpWs3" id="b64T9EBxG7" role="37vLTx">
                  <node concept="Xl_RD" id="b64T9EByf7" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="b64T9ExpQh" role="3uHU7B">
                    <node concept="3cpWs3" id="b64T9ExqVD" role="3uHU7B">
                      <node concept="3cpWs3" id="b64T9EBjwk" role="3uHU7B">
                        <node concept="37vLTw" id="b64T9EBmzx" role="3uHU7B">
                          <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                        </node>
                        <node concept="1rXfSq" id="b64T9EBvK9" role="3uHU7w">
                          <ref role="37wK5l" node="b64T9EBqCC" resolve="htmlBold" />
                          <node concept="2OqwBi" id="b64T9ExsBw" role="37wK5m">
                            <node concept="2OqwBi" id="b64T9Exs4y" role="2Oq$k0">
                              <node concept="37vLTw" id="b64T9ExrwE" role="2Oq$k0">
                                <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                              </node>
                              <node concept="liA8E" id="b64T9ExsiI" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="b64T9ExsVM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b64T9ExqKD" role="3uHU7w">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="b64T9EAYKE" role="3uHU7w">
                      <node concept="2OqwBi" id="b64T9EwRqY" role="2Oq$k0">
                        <node concept="37vLTw" id="b64T9EwQYB" role="2Oq$k0">
                          <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
                        </node>
                        <node concept="liA8E" id="b64T9EAYxq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b64T9EAZ0l" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="b64T9EwNDS" role="3clFbw">
            <node concept="10Nm6u" id="b64T9EwO2q" role="3uHU7w" />
            <node concept="37vLTw" id="b64T9EwN0l" role="3uHU7B">
              <ref role="3cqZAo" node="b64T9EwkQX" resolve="displayedModel" />
            </node>
          </node>
          <node concept="9aQIb" id="b64T9EwSxM" role="9aQIa">
            <node concept="3clFbS" id="b64T9EwSxN" role="9aQI4">
              <node concept="3clFbF" id="b64T9EwT6e" role="3cqZAp">
                <node concept="37vLTI" id="b64T9E_Tv1" role="3clFbG">
                  <node concept="37vLTw" id="b64T9E_UBG" role="37vLTJ">
                    <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
                  </node>
                  <node concept="1rXfSq" id="b64T9EBx2c" role="37vLTx">
                    <ref role="37wK5l" node="b64T9EBqCC" resolve="htmlBold" />
                    <node concept="Xl_RD" id="b64T9E_V2_" role="37wK5m">
                      <property role="Xl_RC" value="no model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9EA1Nr" role="3cqZAp">
          <node concept="37vLTI" id="b64T9EA2hV" role="3clFbG">
            <node concept="3cpWs3" id="b64T9EAnDZ" role="37vLTx">
              <node concept="37vLTw" id="b64T9EAoLY" role="3uHU7w">
                <ref role="3cqZAo" node="b64T9EAkgl" resolve="htmlPostfix" />
              </node>
              <node concept="3cpWs3" id="b64T9EAFr2" role="3uHU7B">
                <node concept="37vLTw" id="b64T9EB3sy" role="3uHU7w">
                  <ref role="3cqZAo" node="b64T9EB0V3" resolve="htmlSpace" />
                </node>
                <node concept="3cpWs3" id="b64T9EA4aW" role="3uHU7B">
                  <node concept="3cpWs3" id="b64T9EA3ep" role="3uHU7B">
                    <node concept="3cpWs3" id="b64T9EAmI8" role="3uHU7B">
                      <node concept="37vLTw" id="b64T9EAnfy" role="3uHU7w">
                        <ref role="3cqZAo" node="b64T9EAilL" resolve="htmlNL" />
                      </node>
                      <node concept="37vLTw" id="b64T9EA2Fb" role="3uHU7B">
                        <ref role="3cqZAo" node="b64T9E_YTg" resolve="htmlPrefix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="b64T9EA3Fr" role="3uHU7w">
                      <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="b64T9EAoa9" role="3uHU7w">
                    <ref role="3cqZAo" node="b64T9EAilL" resolve="htmlNL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="b64T9EA1Np" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EA4BI" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9EA5DW" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9EA6w2" role="3clFbG">
            <node concept="37vLTw" id="b64T9EA5DU" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Ewzoh" resolve="modelLabel" />
            </node>
            <node concept="liA8E" id="b64T9EA7Jk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="b64T9EA8T2" role="37wK5m">
                <ref role="3cqZAo" node="b64T9E_NxE" resolve="modelText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b64T9EwYaS" role="3cqZAp" />
        <node concept="3clFbF" id="b64T9EwYS8" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9EwYS6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.doLayout()" resolve="doLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ex053" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9Ex051" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ex1nX" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9Ex1nV" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ex2lw" role="3cqZAp">
          <node concept="1rXfSq" id="b64T9Ex2lu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9EwmD0" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9EwmNR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="b64T9EBmGo" role="jymVt" />
    <node concept="2YIFZL" id="b64T9EBqCC" role="jymVt">
      <property role="TrG5h" value="htmlBold" />
      <node concept="3clFbS" id="b64T9EBqCF" role="3clF47">
        <node concept="3clFbF" id="b64T9EBt4r" role="3cqZAp">
          <node concept="3cpWs3" id="b64T9EBuv2" role="3clFbG">
            <node concept="37vLTw" id="b64T9EBuWV" role="3uHU7w">
              <ref role="3cqZAo" node="b64T9EBhmO" resolve="htmlBoldPost" />
            </node>
            <node concept="3cpWs3" id="b64T9EBtCh" role="3uHU7B">
              <node concept="37vLTw" id="b64T9EBt4q" role="3uHU7B">
                <ref role="3cqZAo" node="b64T9EBfuh" resolve="htmlBoldPre" />
              </node>
              <node concept="37vLTw" id="b64T9EBtXz" role="3uHU7w">
                <ref role="3cqZAo" node="b64T9EBrXd" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b64T9EBoBB" role="1B3o_S" />
      <node concept="17QB3L" id="b64T9EBpZd" role="3clF45" />
      <node concept="37vLTG" id="b64T9EBrXd" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="b64T9EBrXc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9Ewiil" role="jymVt" />
    <node concept="2tJIrI" id="b64T9EwiiH" role="jymVt" />
    <node concept="3Tm1VV" id="b64T9EvCuS" role="1B3o_S" />
    <node concept="3uibUv" id="b64T9EvUQ9" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
  </node>
  <node concept="312cEu" id="b64T9EvCwP">
    <property role="TrG5h" value="ModelStatisticsToolController" />
    <node concept="2tJIrI" id="b64T9Ew3uP" role="jymVt" />
    <node concept="312cEg" id="b64T9Ew3BK" role="jymVt">
      <property role="TrG5h" value="myToolViewComponent" />
      <node concept="3Tm6S6" id="b64T9Ew3zi" role="1B3o_S" />
      <node concept="3uibUv" id="b64T9Ew3Kh" role="1tU5fm">
        <ref role="3uigEE" node="b64T9EvCuR" resolve="ModelStatisticsToolComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwgWM" role="jymVt" />
    <node concept="3clFbW" id="b64T9Ew3Th" role="jymVt">
      <node concept="3cqZAl" id="b64T9Ew3Tj" role="3clF45" />
      <node concept="3Tm1VV" id="b64T9Ew3Tk" role="1B3o_S" />
      <node concept="3clFbS" id="b64T9Ew3Tl" role="3clF47">
        <node concept="3clFbF" id="b64T9Ew4eO" role="3cqZAp">
          <node concept="37vLTI" id="b64T9Ew50k" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ew59X" role="37vLTx">
              <ref role="3cqZAo" node="b64T9Ew42d" resolve="viewComponent" />
            </node>
            <node concept="37vLTw" id="b64T9Ew4eN" role="37vLTJ">
              <ref role="3cqZAo" node="b64T9Ew3BK" resolve="myToolViewComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b64T9Ew42d" role="3clF46">
        <property role="TrG5h" value="viewComponent" />
        <node concept="3uibUv" id="b64T9Ew42c" role="1tU5fm">
          <ref role="3uigEE" node="b64T9EvCuR" resolve="ModelStatisticsToolComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b64T9EwhvY" role="jymVt" />
    <node concept="3clFb_" id="b64T9EwhEC" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3clFbS" id="b64T9EwhEF" role="3clF47">
        <node concept="3clFbF" id="b64T9Ex4fD" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Ex4B2" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ex4f$" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Ew3BK" resolve="myToolViewComponent" />
            </node>
            <node concept="liA8E" id="b64T9Ex5dz" role="2OqNvi">
              <ref role="37wK5l" node="b64T9Ewlm5" resolve="setModel" />
              <node concept="37vLTw" id="b64T9Ex5iF" role="37wK5m">
                <ref role="3cqZAo" node="b64T9EwhOx" resolve="smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b64T9Ex5Bg" role="3cqZAp">
          <node concept="2OqwBi" id="b64T9Ex63L" role="3clFbG">
            <node concept="37vLTw" id="b64T9Ex5Be" role="2Oq$k0">
              <ref role="3cqZAo" node="b64T9Ew3BK" resolve="myToolViewComponent" />
            </node>
            <node concept="liA8E" id="b64T9Ex6IS" role="2OqNvi">
              <ref role="37wK5l" node="b64T9EwmOe" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b64T9Ewh_o" role="1B3o_S" />
      <node concept="3cqZAl" id="b64T9EwhEv" role="3clF45" />
      <node concept="37vLTG" id="b64T9EwhOx" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="b64T9EwhOw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b64T9EvCwQ" role="1B3o_S" />
  </node>
</model>

