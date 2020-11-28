<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:470164eb-7a75-4ce5-9d6c-6a59d870bfcc(todos.todos)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="2542" ref="r:720e9f40-0956-4dcd-9d62-382f475cdfc0(de.hbaechmann.mps.simplestuff.openapi.smodule)" />
    <import index="710t" ref="r:a3bb9042-6a81-4181-9046-c1ff6ee91bd1(de.hbaechmann.mps.simplestuff.openapi.smodel)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4bwufpuzY3U">
    <property role="TrG5h" value="Todos" />
    <node concept="2tJIrI" id="4bwufpuzY4h" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpuzY54" role="jymVt">
      <property role="TrG5h" value="todos" />
      <node concept="3clFbS" id="4bwufpuzY57" role="3clF47">
        <node concept="3cpWs8" id="4bwufpuzY5W" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpuzY5Z" role="3cpWs9">
            <property role="TrG5h" value="todos" />
            <node concept="17QB3L" id="4bwufpuzY5V" role="1tU5fm" />
            <node concept="Xl_RD" id="4bwufpuzY6Y" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpuzY7j" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpuzY8s" role="3cqZAp">
          <node concept="d57v9" id="4bwufpuzYdq" role="3clFbG">
            <node concept="Xl_RD" id="4bwufpuzYe3" role="37vLTx">
              <property role="Xl_RC" value="- compute explicit namespaces for: " />
            </node>
            <node concept="37vLTw" id="4bwufpuzY8q" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpuzY5Z" resolve="todos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpuzZyk" role="3cqZAp">
          <node concept="d57v9" id="4bwufpuzZBu" role="3clFbG">
            <node concept="3cpWs3" id="4bwufpu$0bC" role="37vLTx">
              <node concept="3VsKOn" id="4bwufpu$1lF" role="3uHU7w">
                <ref role="3VsUkX" to="2542:1xIgfUFT6vy" resolve="SModuleDependencies.Plantuml" />
              </node>
              <node concept="Xl_RD" id="4bwufpuzZC5" role="3uHU7B">
                <property role="Xl_RC" value="\t - " />
              </node>
            </node>
            <node concept="37vLTw" id="4bwufpuzZyi" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpuzY5Z" resolve="todos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpu$1BF" role="3cqZAp">
          <node concept="d57v9" id="4bwufpu$1BG" role="3clFbG">
            <node concept="3cpWs3" id="4bwufpu$1BH" role="37vLTx">
              <node concept="3VsKOn" id="4bwufpu$1BI" role="3uHU7w">
                <ref role="3VsUkX" to="710t:1xIgfUFT6vy" resolve="SModelDependencies.Plantuml" />
              </node>
              <node concept="Xl_RD" id="4bwufpu$1BJ" role="3uHU7B">
                <property role="Xl_RC" value="\t - " />
              </node>
            </node>
            <node concept="37vLTw" id="4bwufpu$1BK" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpuzY5Z" resolve="todos" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpu$28x" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpu$2FV" role="3cqZAp">
          <node concept="d57v9" id="4bwufpu$2S1" role="3clFbG">
            <node concept="Xl_RD" id="4bwufpu$2SC" role="37vLTx">
              <property role="Xl_RC" value="- extract Puml-string-creation" />
            </node>
            <node concept="37vLTw" id="4bwufpu$2FT" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpuzY5Z" resolve="todos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwufpu$4E6" role="3cqZAp">
          <node concept="d57v9" id="4bwufpu$4E7" role="3clFbG">
            <node concept="3cpWs3" id="4bwufpu$gRT" role="37vLTx">
              <node concept="3cpWs3" id="4bwufpu$gHZ" role="3uHU7B">
                <node concept="Xl_RD" id="4bwufpu$gI5" role="3uHU7B">
                  <property role="Xl_RC" value="\t - IDependenciesGraph::getNodes() : list&lt;classes&gt;, " />
                </node>
                <node concept="Xl_RD" id="4bwufpu$gRZ" role="3uHU7w">
                  <property role="Xl_RC" value="::getConnections() : list&lt;targets, list&lt;optional&lt;lable&gt;,source&gt;&gt; " />
                </node>
              </node>
              <node concept="Xl_RD" id="4bwufpu$gS1" role="3uHU7w">
                <property role="Xl_RC" value="and PumlCreator" />
              </node>
            </node>
            <node concept="37vLTw" id="4bwufpu$4E9" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpuzY5Z" resolve="todos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bwufpu$2aY" role="3cqZAp">
          <node concept="37vLTw" id="4bwufpu$2cF" role="3cqZAk">
            <ref role="3cqZAo" node="4bwufpuzY5Z" resolve="todos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpuzY4z" role="1B3o_S" />
      <node concept="17QB3L" id="4bwufpuzY4V" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4bwufpuzY3V" role="1B3o_S" />
  </node>
</model>

