<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" implicit="true" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" implicit="true" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                  <property role="Xl_RC" value="!" />
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
            <node concept="3cpWs6" id="57H18gRahNU" role="3cqZAp">
              <node concept="AH0OO" id="57H18gRaid2" role="3cqZAk">
                <node concept="3cmrfG" id="57H18gRaisa" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="57H18gRai3H" role="AHHXb">
                  <ref role="3cqZAo" node="57H18gRafKq" resolve="splitted" />
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
    <node concept="2tJIrI" id="26XSujCymK7" role="jymVt" />
    <node concept="3Tm1VV" id="26XSujCymmH" role="1B3o_S" />
  </node>
</model>

