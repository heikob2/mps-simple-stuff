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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <node concept="3Tm1VV" id="4bwufpu_5wx" role="1B3o_S" />
  </node>
</model>

