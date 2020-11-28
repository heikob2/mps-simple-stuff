<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="710t" ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)" />
    <import index="mies" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence.java.library(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
                                  <node concept="37vLTw" id="4bwufpu4diw" role="37wK5m">
                                    <ref role="3cqZAo" node="4bwufpu4c3s" resolve="it" />
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
    <node concept="2tJIrI" id="4bwufpu3IMO" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpu3IM9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpujHtq">
    <property role="TrG5h" value="StringUtils" />
    <node concept="2tJIrI" id="4bwufpujH_r" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpujHYz" role="jymVt">
      <property role="TrG5h" value="replaceSharpAndAt" />
      <node concept="3clFbS" id="4bwufpujHYA" role="3clF47">
        <node concept="3clFbF" id="4bwufpujI9P" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpujJNW" role="3clFbG">
            <node concept="2OqwBi" id="4bwufpujIJm" role="2Oq$k0">
              <node concept="37vLTw" id="4bwufpujI9O" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpujI1E" resolve="input" />
              </node>
              <node concept="liA8E" id="4bwufpujIVO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                <node concept="1Xhbcc" id="4bwufpujJ2v" role="37wK5m">
                  <property role="1XhdNS" value="#" />
                </node>
                <node concept="1Xhbcc" id="4bwufpujJDu" role="37wK5m">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4bwufpujKtk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
              <node concept="1Xhbcc" id="4bwufpujK$f" role="37wK5m">
                <property role="1XhdNS" value="@" />
              </node>
              <node concept="1Xhbcc" id="4bwufpujLj7" role="37wK5m">
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
      <node concept="2tJIrI" id="4bwufpuxZIj" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuY3rD" role="jymVt">
        <property role="TrG5h" value="defaultModelAndModuleStyles" />
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
                          <node concept="37vLTw" id="4bwufpuY4FA" role="3uHU7B">
                            <ref role="3cqZAo" node="4bwufpuY442" resolve="o" />
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
      </node>
      <node concept="2tJIrI" id="4bwufpuY3hu" role="jymVt" />
      <node concept="2YIFZL" id="4bwufpuxZJC" role="jymVt">
        <property role="TrG5h" value="from_old" />
        <node concept="3clFbS" id="4bwufpuxZJF" role="3clF47">
          <node concept="3clFbH" id="4bwufpuyAT$" role="3cqZAp" />
          <node concept="3cpWs8" id="4bwufpuyBJP" role="3cqZAp">
            <node concept="3cpWsn" id="4bwufpuyBJQ" role="3cpWs9">
              <property role="TrG5h" value="concrete" />
              <node concept="3uibUv" id="4bwufpuyBJR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="4bwufpuyC3p" role="33vP2m">
                <ref role="3cqZAo" node="4bwufpuxZKg" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bwufpuyBcR" role="3cqZAp" />
          <node concept="3clFbJ" id="4bwufpuy_dx" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuy_dz" role="3clFbx">
              <node concept="3SKdUt" id="4bwufpuyDgj" role="3cqZAp">
                <node concept="3SKdUq" id="4bwufpuyDgl" role="3SKWNk">
                  <property role="3SKdUp" value="unwrap" />
                </node>
              </node>
              <node concept="3clFbF" id="4bwufpuyCaY" role="3cqZAp">
                <node concept="37vLTI" id="4bwufpuyCdm" role="3clFbG">
                  <node concept="2OqwBi" id="4bwufpuyCTu" role="37vLTx">
                    <node concept="1eOMI4" id="4bwufpuyCft" role="2Oq$k0">
                      <node concept="10QFUN" id="4bwufpuyCfq" role="1eOMHV">
                        <node concept="3uibUv" id="4bwufpuyCnl" role="10QFUM">
                          <ref role="3uigEE" to="710t:4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
                        </node>
                        <node concept="37vLTw" id="4bwufpuyCKL" role="10QFUP">
                          <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4bwufpuyCXH" role="2OqNvi">
                      <ref role="37wK5l" to="710t:4bwufpuc$vU" resolve="getTarget" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4bwufpuyCaW" role="37vLTJ">
                    <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4bwufpuy_L5" role="3clFbw">
              <node concept="3uibUv" id="4bwufpuyANn" role="2ZW6by">
                <ref role="3uigEE" to="710t:4bwufpuczCg" resolve="DependencyTargetWrapper.WrappedDependencyTarget" />
              </node>
              <node concept="37vLTw" id="4bwufpuyCCY" role="2ZW6bz">
                <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bwufpuy$WN" role="3cqZAp" />
          <node concept="3clFbJ" id="4bwufpuxZNb" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuxZNd" role="3clFbx">
              <node concept="3cpWs6" id="4bwufpuxZWa" role="3cqZAp">
                <node concept="Xl_RD" id="4bwufpuxZXg" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;&lt; (L, #fece80) &gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4bwufpuxZTw" role="3clFbw">
              <node concept="3uibUv" id="4bwufpuxZVr" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="4bwufpuyCZv" role="2ZW6bz">
                <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bwufpuy04$" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuy04_" role="3clFbx">
              <node concept="3cpWs6" id="4bwufpuy04A" role="3cqZAp">
                <node concept="Xl_RD" id="4bwufpuy04B" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;&lt; (S, #d9c1ff) &gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4bwufpuy04C" role="3clFbw">
              <node concept="3uibUv" id="4bwufpuy06o" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="4bwufpuyD6B" role="2ZW6bz">
                <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bwufpuyQYO" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuyQYQ" role="3clFbx">
              <node concept="3cpWs6" id="4bwufpuyRPs" role="3cqZAp">
                <node concept="Xl_RD" id="4bwufpuyRQ9" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;&lt; (m, #d9c1ff) &gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4bwufpuyR$i" role="3clFbw">
              <node concept="3uibUv" id="4bwufpuyROD" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
              </node>
              <node concept="37vLTw" id="4bwufpuyRhI" role="2ZW6bz">
                <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bwufpuzfm9" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpuzfma" role="3clFbx">
              <node concept="3cpWs6" id="4bwufpuzfmb" role="3cqZAp">
                <node concept="Xl_RD" id="4bwufpuzfmc" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;Java-Class-Stub&gt; &lt;&lt; (m, white) &gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4bwufpuzfmd" role="3clFbw">
              <node concept="3uibUv" id="4bwufpuzfDw" role="2ZW6by">
                <ref role="3uigEE" to="mies:~JavaClassStubModelDescriptor" resolve="JavaClassStubModelDescriptor" />
              </node>
              <node concept="37vLTw" id="4bwufpuzfmf" role="2ZW6bz">
                <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bwufpuxZL0" role="3cqZAp" />
          <node concept="YS8fn" id="4bwufpuytPr" role="3cqZAp">
            <node concept="2ShNRf" id="4bwufpuytQR" role="YScLw">
              <node concept="1pGfFk" id="4bwufpuyumR" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                <node concept="3cpWs3" id="4bwufpuyuPg" role="37wK5m">
                  <node concept="2OqwBi" id="4bwufpuyv5q" role="3uHU7w">
                    <node concept="37vLTw" id="4bwufpuyJbE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
                    </node>
                    <node concept="liA8E" id="4bwufpuyvhj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4bwufpuyuvE" role="3uHU7B">
                    <node concept="37vLTw" id="4bwufpuyIWc" role="3uHU7B">
                      <ref role="3cqZAo" node="4bwufpuyBJQ" resolve="concrete" />
                    </node>
                    <node concept="Xl_RD" id="4bwufpuyuzv" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4bwufpuytNz" role="3cqZAp" />
          <node concept="1X3_iC" id="4bwufpuytLY" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="4bwufpuxZLB" role="8Wnug">
              <node concept="Xl_RD" id="4bwufpuxZMy" role="3cqZAk">
                <property role="Xl_RC" value="&lt;&lt; (-, white) &gt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpuxZIE" role="1B3o_S" />
        <node concept="17QB3L" id="4bwufpuxZJ7" role="3clF45" />
        <node concept="37vLTG" id="4bwufpuxZKg" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="4bwufpuxZKf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="P$JXv" id="4bwufpuWMBw" role="lGtFl">
          <node concept="TZ5HI" id="4bwufpuWMBx" role="3nqlJM">
            <node concept="TZ5HA" id="4bwufpuWMBy" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpuWMBz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpuxZFi" role="1B3o_S" />
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
</model>

