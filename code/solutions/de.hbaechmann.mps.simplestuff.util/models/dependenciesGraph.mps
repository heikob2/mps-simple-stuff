<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="3HP615" id="4bwufpu_5ww">
    <property role="TrG5h" value="IDependenciesGraph" />
    <node concept="2tJIrI" id="4bwufpu_5yo" role="jymVt" />
    <node concept="3clFb_" id="4bwufpu_5z1" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3clFbS" id="4bwufpu_5z4" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpu_5z5" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpu_5yB" role="3clF45">
        <node concept="17QB3L" id="4bwufpu_5yW" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwufpu_fKB" role="jymVt">
      <property role="TrG5h" value="getOriginal" />
      <node concept="3clFbS" id="4bwufpu_fKE" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpu_fKF" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpu_fJh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4bwufpu_fMl" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="4bwufpu_fMk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwufpu_5AT" role="jymVt">
      <property role="TrG5h" value="connections_targetsFromSources" />
      <node concept="3clFbS" id="4bwufpu_5AW" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpu_5AX" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpu_5$e" role="3clF45">
        <node concept="1LlUBW" id="4bwufpu_5$Z" role="_ZDj9">
          <node concept="17QB3L" id="4bwufpu_5_8" role="1Lm7xW" />
          <node concept="_YKpA" id="4bwufpu_5_k" role="1Lm7xW">
            <node concept="1LlUBW" id="4bwufpu_5_v" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpu_5_X" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpu_5A8" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="4bwufpu_5AI" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUBwF" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuUFVz" role="jymVt">
      <property role="TrG5h" value="graphType" />
      <node concept="3clFbS" id="4bwufpuUFVA" role="3clF47" />
      <node concept="3Tm1VV" id="4bwufpuUFVB" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuUDID" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4bwufpu_5wx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4bwufpuUKFC">
    <property role="TrG5h" value="AbstractDependenciesGraph" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4bwufpuUKS1" role="jymVt" />
    <node concept="312cEg" id="4bwufpu_ZzX" role="jymVt">
      <property role="TrG5h" value="classes" />
      <node concept="3Tmbuc" id="4bwufpuUMK1" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpu_Zwf" role="1tU5fm">
        <node concept="17QB3L" id="4bwufpu_ZzS" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="4bwufpu_ZEH" role="33vP2m">
        <node concept="2Jqq0_" id="4bwufpuA0iB" role="2ShVmc">
          <node concept="17QB3L" id="4bwufpuA0$5" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4bwufpuAa9f" role="jymVt">
      <property role="TrG5h" value="targetsFromSources" />
      <node concept="3Tmbuc" id="4bwufpuUMKU" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpuA8_H" role="1tU5fm">
        <node concept="1LlUBW" id="4bwufpuA8RF" role="_ZDj9">
          <node concept="17QB3L" id="4bwufpuA8RO" role="1Lm7xW" />
          <node concept="_YKpA" id="4bwufpuApbA" role="1Lm7xW">
            <node concept="1LlUBW" id="4bwufpuApbB" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuApbC" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuApbD" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="4bwufpuApbE" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4bwufpuAaCv" role="33vP2m">
        <node concept="2Jqq0_" id="4bwufpuAaB7" role="2ShVmc">
          <node concept="1LlUBW" id="4bwufpuAaB8" role="HW$YZ">
            <node concept="17QB3L" id="4bwufpuAaB9" role="1Lm7xW" />
            <node concept="_YKpA" id="4bwufpuAobp" role="1Lm7xW">
              <node concept="1LlUBW" id="4bwufpuAobq" role="_ZDj9">
                <node concept="3uibUv" id="4bwufpuAobr" role="1Lm7xW">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="4bwufpuAobs" role="11_B2D" />
                </node>
                <node concept="17QB3L" id="4bwufpuAobt" role="1Lm7xW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUKSp" role="jymVt" />
    <node concept="312cEg" id="4bwufpuUMZd" role="jymVt">
      <property role="TrG5h" value="graphType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4bwufpuUMSc" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuUMTX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUN6m" role="jymVt" />
    <node concept="3clFbW" id="4bwufpuUN9J" role="jymVt">
      <node concept="3cqZAl" id="4bwufpuUN9L" role="3clF45" />
      <node concept="3Tm1VV" id="4bwufpuUN9M" role="1B3o_S" />
      <node concept="3clFbS" id="4bwufpuUN9N" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUNjm" role="3cqZAp">
          <node concept="37vLTI" id="4bwufpuUNNb" role="3clFbG">
            <node concept="1rXfSq" id="4bwufpuUOlv" role="37vLTx">
              <ref role="37wK5l" node="4bwufpuUOzE" resolve="graphType" />
            </node>
            <node concept="2OqwBi" id="4bwufpuUNn$" role="37vLTJ">
              <node concept="Xjq3P" id="4bwufpuUNjl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4bwufpuUOat" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpuUMZd" resolve="graphType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwufpuUNc2" role="3clF46">
        <property role="TrG5h" value="graphType" />
        <node concept="3uibUv" id="4bwufpuUNc1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUP6k" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpuUKFD" role="1B3o_S" />
    <node concept="3uibUv" id="4bwufpuUKJ4" role="EKbjA">
      <ref role="3uigEE" node="4bwufpu_5ww" resolve="IDependenciesGraph" />
    </node>
    <node concept="3clFb_" id="4bwufpuUOzm" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4bwufpuUOzo" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpuUOzp" role="3clF45">
        <node concept="17QB3L" id="4bwufpuUOzq" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="4bwufpuUOzr" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUOXb" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuUOXa" role="3clFbG">
            <ref role="3cqZAo" node="4bwufpu_ZzX" resolve="classes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpuUOzs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUPo0" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuUOzt" role="jymVt">
      <property role="TrG5h" value="connections_targetsFromSources" />
      <node concept="3Tm1VV" id="4bwufpuUOzv" role="1B3o_S" />
      <node concept="_YKpA" id="4bwufpuUOzw" role="3clF45">
        <node concept="1LlUBW" id="4bwufpuUOzx" role="_ZDj9">
          <node concept="17QB3L" id="4bwufpuUOzy" role="1Lm7xW" />
          <node concept="_YKpA" id="4bwufpuUOzz" role="1Lm7xW">
            <node concept="1LlUBW" id="4bwufpuUOz$" role="_ZDj9">
              <node concept="3uibUv" id="4bwufpuUOz_" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="17QB3L" id="4bwufpuUOzA" role="11_B2D" />
              </node>
              <node concept="17QB3L" id="4bwufpuUOzB" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4bwufpuUOzC" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUQ1f" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuUQ1e" role="3clFbG">
            <ref role="3cqZAo" node="4bwufpuAa9f" resolve="targetsFromSources" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpuUOzD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpuUPDJ" role="jymVt" />
    <node concept="3clFb_" id="4bwufpuUOzE" role="jymVt">
      <property role="TrG5h" value="graphType" />
      <node concept="3Tm1VV" id="4bwufpuUOzG" role="1B3o_S" />
      <node concept="3uibUv" id="4bwufpuUOzH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4bwufpuUOzI" role="3clF47">
        <node concept="3clFbF" id="4bwufpuUPWg" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpuUPWd" role="3clFbG">
            <ref role="3cqZAo" node="4bwufpuUMZd" resolve="graphType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwufpuUOzJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

