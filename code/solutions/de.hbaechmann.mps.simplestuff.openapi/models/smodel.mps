<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <property role="TrG5h" value="x" />
      <node concept="3clFbS" id="4bwufpu4i37" role="3clF47">
        <node concept="3clFbH" id="4bwufpu4i7l" role="3cqZAp" />
        <node concept="3cpWs8" id="4bwufpu4i8a" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpu4i8g" role="3cpWs9">
            <property role="TrG5h" value="dependencyByUsage" />
            <node concept="3rvAFt" id="4bwufpu4i8T" role="1tU5fm">
              <node concept="3uibUv" id="4bwufpu4i8U" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="_YKpA" id="4bwufpu4i8V" role="3rvSg0">
                <node concept="1LlUBW" id="4bwufpu4i8W" role="_ZDj9">
                  <node concept="3uibUv" id="4bwufpu4i8X" role="1Lm7xW">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="17QB3L" id="4bwufpu4i8Y" role="11_B2D" />
                  </node>
                  <node concept="3uibUv" id="4bwufpudi1c" role="1Lm7xW">
                    <ref role="3uigEE" node="4bwufpuczCg" resolve="SModelDependencyTargetWrapper.ISModelDependencyTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4bwufpu4ihp" role="33vP2m">
              <node concept="3rGOSV" id="4bwufpu4igK" role="2ShVmc">
                <node concept="3uibUv" id="4bwufpu4igL" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="_YKpA" id="4bwufpu4igM" role="3rHtpV">
                  <node concept="1LlUBW" id="4bwufpu4igN" role="_ZDj9">
                    <node concept="3uibUv" id="4bwufpu4igO" role="1Lm7xW">
                      <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                      <node concept="17QB3L" id="4bwufpu4igP" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="4bwufpudigO" role="1Lm7xW">
                      <ref role="3uigEE" node="4bwufpuczCg" resolve="SModelDependencyTargetWrapper.ISModelDependencyTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpu4ilh" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpu4iB6" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpucKum" role="3clFbG">
            <node concept="2OqwBi" id="4bwufpu4iJx" role="2Oq$k0">
              <node concept="37vLTw" id="4bwufpu4iB4" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpu4i4U" resolve="notFiltered" />
              </node>
              <node concept="3$u5V9" id="4bwufpucKb1" role="2OqNvi">
                <node concept="1bVj0M" id="4bwufpucKb3" role="23t8la">
                  <node concept="3clFbS" id="4bwufpucKb4" role="1bW5cS">
                    <node concept="3clFbF" id="4bwufpucKb5" role="3cqZAp">
                      <node concept="0kSF2" id="4bwufpucKb6" role="3clFbG">
                        <node concept="3uibUv" id="4bwufpucKb7" role="0kSFW">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="37vLTw" id="4bwufpucKb8" role="0kSFX">
                          <ref role="3cqZAo" node="4bwufpucKb9" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4bwufpucKb9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4bwufpucKba" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4bwufpucOjM" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpucOjO" role="23t8la">
                <node concept="3clFbS" id="4bwufpucOjP" role="1bW5cS">
                  <node concept="3clFbH" id="4bwufpucOmX" role="3cqZAp" />
                  <node concept="3SKdUt" id="4bwufpucO$G" role="3cqZAp">
                    <node concept="3SKdUq" id="4bwufpucO$I" role="3SKWNk">
                      <property role="3SKdUp" value="model dependencies" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="4bwufpucR6$" role="3cqZAp">
                    <node concept="2GrKxI" id="4bwufpucR6A" role="2Gsz3X">
                      <property role="TrG5h" value="dep" />
                    </node>
                    <node concept="2OqwBi" id="4bwufpucRsw" role="2GsD0m">
                      <node concept="37vLTw" id="4bwufpucRix" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bwufpucOjQ" resolve="it" />
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
                      <node concept="3clFbH" id="4bwufpucZiB" role="3cqZAp" />
                      <node concept="3clFbJ" id="4bwufpucZF1" role="3cqZAp">
                        <node concept="3clFbS" id="4bwufpucZF3" role="3clFbx">
                          <node concept="3SKdUt" id="4bwufpudaS5" role="3cqZAp">
                            <node concept="3SKdUq" id="4bwufpudaS7" role="3SKWNk">
                              <property role="3SKdUp" value="todo: Implement SModelNull" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4bwufpud0wp" role="3cqZAp">
                            <node concept="2OqwBi" id="4bwufpud0wm" role="3clFbG">
                              <node concept="10M0yZ" id="4bwufpud0wn" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="4bwufpud0wo" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                <node concept="3cpWs3" id="4bwufpud5FW" role="37wK5m">
                                  <node concept="2GrUjf" id="4bwufpud5TP" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="4bwufpucR6A" resolve="dep" />
                                  </node>
                                  <node concept="Xl_RD" id="4bwufpud2od" role="3uHU7B">
                                    <property role="Xl_RC" value="Null model targets currently not supported: " />
                                  </node>
                                </node>
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
                      <node concept="3clFbH" id="4bwufpucZk5" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4bwufpucPbK" role="3cqZAp">
                    <node concept="3SKdUq" id="4bwufpucPbM" role="3SKWNk">
                      <property role="3SKdUp" value="language imports" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4bwufpucQ0M" role="3cqZAp">
                    <node concept="3SKdUq" id="4bwufpucQ0O" role="3SKWNk">
                      <property role="3SKdUp" value="devkit imports" />
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
        <node concept="YS8fn" id="4bwufpu4imP" role="3cqZAp">
          <node concept="2ShNRf" id="4bwufpu4inU" role="YScLw">
            <node concept="1pGfFk" id="4bwufpu4izq" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpu4hYB" role="1B3o_S" />
      <node concept="3rvAFt" id="4bwufpu4hZQ" role="3clF45">
        <node concept="3uibUv" id="4bwufpu4i29" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
    <node concept="3Tm1VV" id="4bwufpu4gNb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpucynx">
    <property role="TrG5h" value="SModelDependencyTargetWrapper" />
    <node concept="2tJIrI" id="4bwufpucyJP" role="jymVt" />
    <node concept="3HP615" id="4bwufpuczCg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ISModelDependencyTarget" />
      <node concept="3clFb_" id="4bwufpuc$vU" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3clFbS" id="4bwufpuc$vX" role="3clF47" />
        <node concept="3Tm1VV" id="4bwufpuc$vY" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpuc$qG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpuczxH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bwufpudsg7" role="jymVt" />
    <node concept="312cEu" id="4bwufpudtO4" role="jymVt">
      <property role="TrG5h" value="AbstractSModelDependencyTarget" />
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
                          <ref role="3uigEE" node="4bwufpuczCg" resolve="SModelDependencyTargetWrapper.ISModelDependencyTarget" />
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
                <ref role="3uigEE" node="4bwufpuczCg" resolve="SModelDependencyTargetWrapper.ISModelDependencyTarget" />
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
        <ref role="3uigEE" node="4bwufpuczCg" resolve="SModelDependencyTargetWrapper.ISModelDependencyTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpucztE" role="jymVt" />
    <node concept="312cEu" id="4bwufpucz0f" role="jymVt">
      <property role="TrG5h" value="SModel" />
      <node concept="312cEg" id="4bwufpucCp4" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4bwufpucze7" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpuczol" role="1tU5fm">
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
          <node concept="3uibUv" id="4bwufpucCIH" role="1tU5fm">
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
        <ref role="3uigEE" node="4bwufpudtO4" resolve="SModelDependencyTargetWrapper.AbstractSModelDependencyTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpucEb9" role="jymVt" />
    <node concept="312cEu" id="4bwufpucEui" role="jymVt">
      <property role="TrG5h" value="SLanguage" />
      <node concept="312cEg" id="4bwufpucF8d" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4bwufpucERF" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpucF37" role="1tU5fm">
          <ref role="3uigEE" node="4bwufpucEui" resolve="SModelDependencyTargetWrapper.SLanguage" />
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
          <node concept="3uibUv" id="4bwufpucFjM" role="1tU5fm">
            <ref role="3uigEE" node="4bwufpucEui" resolve="SModelDependencyTargetWrapper.SLanguage" />
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
        <ref role="3uigEE" node="4bwufpudtO4" resolve="SModelDependencyTargetWrapper.AbstractSModelDependencyTarget" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpucGCh" role="jymVt" />
    <node concept="312cEu" id="4bwufpucGYX" role="jymVt">
      <property role="TrG5h" value="DevkitModuleReference" />
      <node concept="312cEg" id="4bwufpucHR8" role="jymVt">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="4bwufpucHAC" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpucHKX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
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
          <node concept="3uibUv" id="4bwufpucI8W" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
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
        <ref role="3uigEE" node="4bwufpudtO4" resolve="SModelDependencyTargetWrapper.AbstractSModelDependencyTarget" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4bwufpucyny" role="1B3o_S" />
  </node>
</model>

