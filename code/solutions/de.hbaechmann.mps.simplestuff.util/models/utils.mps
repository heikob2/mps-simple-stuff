<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
</model>

