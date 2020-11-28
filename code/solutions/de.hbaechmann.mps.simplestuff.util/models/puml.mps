<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a430190b-b5c8-49b7-a719-88effd86e31f(de.hbaechmann.mps.simplestuff.util.puml)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="bupk" ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4bwufpu_5x2">
    <property role="TrG5h" value="PumlCreator" />
    <node concept="2tJIrI" id="4bwufpu_5CI" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpu_Ezq" role="jymVt">
      <property role="TrG5h" value="startUml" />
      <node concept="3clFbS" id="4bwufpu_Ezt" role="3clF47">
        <node concept="3cpWs8" id="1xIgfUFB_yb" role="3cqZAp">
          <node concept="3cpWsn" id="1xIgfUFB_ye" role="3cpWs9">
            <property role="TrG5h" value="puml" />
            <node concept="17QB3L" id="1xIgfUFB_y9" role="1tU5fm" />
            <node concept="Xl_RD" id="1xIgfUFB_MP" role="33vP2m">
              <property role="Xl_RC" value="@startuml\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xIgfUFTm7T" role="3cqZAp">
          <node concept="d57v9" id="1xIgfUFTm_U" role="3clFbG">
            <node concept="Xl_RD" id="1xIgfUFTmDz" role="37vLTx">
              <property role="Xl_RC" value="' Copy the content to file e.g. \&quot;test.puml\&quot; located in the folder of your plantuml.jar\n" />
            </node>
            <node concept="37vLTw" id="1xIgfUFTm7R" role="37vLTJ">
              <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xIgfUFTqnp" role="3cqZAp">
          <node concept="d57v9" id="1xIgfUFTqLl" role="3clFbG">
            <node concept="Xl_RD" id="1xIgfUFTqOY" role="37vLTx">
              <property role="Xl_RC" value="' Call \&quot;rm ./test.puml\&quot;\n" />
            </node>
            <node concept="37vLTw" id="1xIgfUFTqnn" role="37vLTJ">
              <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xIgfUFTt1b" role="3cqZAp">
          <node concept="d57v9" id="1xIgfUFTt1c" role="3clFbG">
            <node concept="Xl_RD" id="1xIgfUFTt1d" role="37vLTx">
              <property role="Xl_RC" value="' Call \&quot;java -jar plantuml.jar ./test.puml -tsvg\&quot;\n" />
            </node>
            <node concept="37vLTw" id="1xIgfUFTt1e" role="37vLTJ">
              <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xIgfUFTv9t" role="3cqZAp">
          <node concept="d57v9" id="1xIgfUFTv9u" role="3clFbG">
            <node concept="Xl_RD" id="1xIgfUFTv9v" role="37vLTx">
              <property role="Xl_RC" value="' Open the test.svg file with your preferred Browser e.g. Firefox\n" />
            </node>
            <node concept="37vLTw" id="1xIgfUFTv9w" role="37vLTJ">
              <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpu_FBV" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpu_FBT" role="3clFbG">
            <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpu_EyN" role="1B3o_S" />
      <node concept="17QB3L" id="4bwufpu_Ezh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4bwufpu_E$2" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpu_E_V" role="jymVt">
      <property role="TrG5h" value="endUml" />
      <node concept="3clFbS" id="4bwufpu_E_Y" role="3clF47">
        <node concept="3clFbF" id="4bwufpu_Gyk" role="3cqZAp">
          <node concept="Xl_RD" id="4bwufpu_Gyj" role="3clFbG">
            <property role="Xl_RC" value="@enduml\n" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpu_E_5" role="1B3o_S" />
      <node concept="17QB3L" id="4bwufpu_E_M" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4bwufpu_5CP" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpu_5x3" role="1B3o_S" />
  </node>
</model>

