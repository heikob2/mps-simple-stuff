<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:517b2720-83e3-4067-a654-d2c4307f3532(de.hbaechmann.mps.simplestuff.openapi.discUtil)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="57H18gRbdIE">
    <property role="TrG5h" value="OpenapiDiscUtil" />
    <node concept="2tJIrI" id="57H18gRbdLc" role="jymVt" />
    <node concept="2YIFZL" id="57H18gRbfjO" role="jymVt">
      <property role="TrG5h" value="discPathForSNode" />
      <node concept="3clFbS" id="57H18gRbfjR" role="3clF47">
        <node concept="3clFbF" id="57H18gRbgkC" role="3cqZAp">
          <node concept="2YIFZM" id="57H18gRbgnT" role="3clFbG">
            <ref role="37wK5l" to="c6m4:57H18gR91aK" resolve="containingFilePath" />
            <ref role="1Pybhc" to="c6m4:55oiYMkjssk" resolve="SModelUtils" />
            <node concept="2OqwBi" id="57H18gRbg$e" role="37wK5m">
              <node concept="37vLTw" id="57H18gRbgol" role="2Oq$k0">
                <ref role="3cqZAo" node="57H18gRbggA" resolve="snode" />
              </node>
              <node concept="liA8E" id="57H18gRbgK_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57H18gRbfgd" role="1B3o_S" />
      <node concept="17QB3L" id="57H18gRbfhy" role="3clF45" />
      <node concept="37vLTG" id="57H18gRbggA" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3uibUv" id="57H18gRbgg_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57H18gRbgMp" role="jymVt" />
    <node concept="2YIFZL" id="57H18gRbgRu" role="jymVt">
      <property role="TrG5h" value="discPathForSModel" />
      <node concept="3clFbS" id="57H18gRbgRx" role="3clF47">
        <node concept="3clFbF" id="57H18gRbgW_" role="3cqZAp">
          <node concept="2YIFZM" id="57H18gRbgXO" role="3clFbG">
            <ref role="37wK5l" to="c6m4:57H18gR91aK" resolve="containingFilePath" />
            <ref role="1Pybhc" to="c6m4:55oiYMkjssk" resolve="SModelUtils" />
            <node concept="37vLTw" id="57H18gRbgYT" role="37wK5m">
              <ref role="3cqZAo" node="57H18gRbgTn" resolve="smodel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57H18gRbgNO" role="1B3o_S" />
      <node concept="17QB3L" id="57H18gRbgPE" role="3clF45" />
      <node concept="37vLTG" id="57H18gRbgTn" role="3clF46">
        <property role="TrG5h" value="smodel" />
        <node concept="3uibUv" id="57H18gRbgTm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57H18gRbgZP" role="jymVt" />
    <node concept="2YIFZL" id="57H18gRbhfs" role="jymVt">
      <property role="TrG5h" value="discPathForSModule" />
      <node concept="3clFbS" id="57H18gRbhfv" role="3clF47">
        <node concept="3cpWs6" id="26XSujCykeE" role="3cqZAp">
          <node concept="2YIFZM" id="26XSujCypC8" role="3cqZAk">
            <ref role="37wK5l" to="c6m4:26XSujCyoxZ" resolve="descriptorFilePath" />
            <ref role="1Pybhc" to="c6m4:4bwufpu3IM8" resolve="SModuleUtils" />
            <node concept="37vLTw" id="26XSujCypC9" role="37wK5m">
              <ref role="3cqZAo" node="57H18gRbhhy" resolve="smodule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57H18gRbh1n" role="1B3o_S" />
      <node concept="17QB3L" id="57H18gRbh2W" role="3clF45" />
      <node concept="37vLTG" id="57H18gRbhhy" role="3clF46">
        <property role="TrG5h" value="smodule" />
        <node concept="3uibUv" id="57H18gRbhhx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S56RTocqd1" role="jymVt" />
    <node concept="2YIFZL" id="6S56RTocqE2" role="jymVt">
      <property role="TrG5h" value="absoluteSourceGenPaths" />
      <node concept="3clFbS" id="6S56RTocqE5" role="3clF47">
        <node concept="3cpWs8" id="6S56RToecON" role="3cqZAp">
          <node concept="3cpWsn" id="6S56RToecOQ" role="3cpWs9">
            <property role="TrG5h" value="sourceGenPaths" />
            <node concept="_YKpA" id="6S56RToecOJ" role="1tU5fm">
              <node concept="17QB3L" id="6S56RToed0P" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6S56RToed$k" role="33vP2m">
              <node concept="Tc6Ow" id="6S56RToedti" role="2ShVmc">
                <node concept="17QB3L" id="6S56RToedtj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S56RToecqX" role="3cqZAp" />
        <node concept="2Gpval" id="6S56RToe2DL" role="3cqZAp">
          <node concept="2GrKxI" id="6S56RToe2DQ" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="6S56RToe2Z7" role="2GsD0m">
            <node concept="37vLTw" id="6S56RToe2S1" role="2Oq$k0">
              <ref role="3cqZAo" node="6S56RTocrcj" resolve="p" />
            </node>
            <node concept="liA8E" id="6S56RToe3gl" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="6S56RToe2E0" role="2LFqv$">
            <node concept="3cpWs8" id="6S56RToe3zS" role="3cqZAp">
              <node concept="3cpWsn" id="6S56RToe3zV" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="6S56RToe3zR" role="1tU5fm" />
                <node concept="1rXfSq" id="6S56RToe3ST" role="33vP2m">
                  <ref role="37wK5l" node="57H18gRbhfs" resolve="discPathForSModule" />
                  <node concept="2GrUjf" id="6S56RToe47s" role="37wK5m">
                    <ref role="2Gs0qQ" node="6S56RToe2DQ" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6S56RTofImy" role="3cqZAp">
              <node concept="1PaTwC" id="6S56RTofImz" role="3ndbpf">
                <node concept="3oM_SD" id="6S56RTofIm_" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="6S56RTofIJX" role="1PaTwD">
                  <property role="3oM_SC" value="generated" />
                </node>
                <node concept="3oM_SD" id="6S56RTofIQM" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="6S56RTofIXC" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6S56RTofIXX" role="1PaTwD">
                  <property role="3oM_SC" value="stored" />
                </node>
                <node concept="3oM_SD" id="6S56RTofJ4P" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6S56RTofJ4W" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6S56RTofJbI" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="6S56RTofJj1" role="1PaTwD">
                  <property role="3oM_SC" value="(or" />
                </node>
                <node concept="3oM_SD" id="6S56RTofJqd" role="1PaTwD">
                  <property role="3oM_SC" value="respective" />
                </node>
                <node concept="3oM_SD" id="6S56RTofJWa" role="1PaTwD">
                  <property role="3oM_SC" value="sub-)" />
                </node>
                <node concept="3oM_SD" id="6S56RTofKnA" role="1PaTwD">
                  <property role="3oM_SC" value="folder" />
                </node>
                <node concept="3oM_SD" id="6S56RTofLik" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6S56RTofLpc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6S56RTofLwl" role="1PaTwD">
                  <property role="3oM_SC" value="module-file" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6S56RToe4X3" role="3cqZAp">
              <node concept="2GrKxI" id="6S56RToe4X5" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="6S56RToe4X9" role="2LFqv$">
                <node concept="3clFbF" id="6S56RToedMJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6S56RToeejN" role="3clFbG">
                    <node concept="37vLTw" id="6S56RToedMI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S56RToecOQ" resolve="sourceGenPaths" />
                    </node>
                    <node concept="TSZUe" id="6S56RToef7b" role="2OqNvi">
                      <node concept="2OqwBi" id="6S56RToeISS" role="25WWJ7">
                        <node concept="2GrUjf" id="6S56RToeg4a" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6S56RToe4X5" resolve="file" />
                        </node>
                        <node concept="liA8E" id="6S56RToeJqb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6S56RToeHda" role="2GsD0m">
                <ref role="37wK5l" to="c6m4:6S56RToex6c" resolve="get" />
                <ref role="1Pybhc" to="c6m4:6S56RTocSLn" resolve="FileDirectoryIterator" />
                <node concept="2OqwBi" id="6S56RTofGWa" role="37wK5m">
                  <node concept="2ShNRf" id="6S56RToeI3G" role="2Oq$k0">
                    <node concept="1pGfFk" id="6S56RToeI3H" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="6S56RToeI3I" role="37wK5m">
                        <ref role="3cqZAo" node="6S56RToe3zV" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6S56RTofHvy" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="1bVj0M" id="6S56RToeI3J" role="37wK5m">
                  <node concept="3clFbS" id="6S56RToeI3K" role="1bW5cS">
                    <node concept="3clFbF" id="6S56RToeI3L" role="3cqZAp">
                      <node concept="2OqwBi" id="6S56RToeI3M" role="3clFbG">
                        <node concept="2OqwBi" id="6S56RToeI3N" role="2Oq$k0">
                          <node concept="37vLTw" id="6S56RToeI3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S56RToeI3S" resolve="f" />
                          </node>
                          <node concept="liA8E" id="6S56RTofrsh" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6S56RToeI3Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="6S56RToeI3R" role="37wK5m">
                            <property role="Xl_RC" value="source_gen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6S56RToeI3S" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="6S56RToeI3T" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S56RToeKOf" role="3cqZAp" />
        <node concept="3clFbF" id="6S56RToeLeS" role="3cqZAp">
          <node concept="37vLTw" id="6S56RToeLeQ" role="3clFbG">
            <ref role="3cqZAo" node="6S56RToecOQ" resolve="sourceGenPaths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S56RTocqkX" role="1B3o_S" />
      <node concept="_YKpA" id="6S56RTodHh8" role="3clF45">
        <node concept="17QB3L" id="6S56RTodHvn" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="6S56RTocrcj" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6S56RTocuaU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6S56RToeLZB" role="jymVt" />
    <node concept="2YIFZL" id="6S56RToeMPA" role="jymVt">
      <property role="TrG5h" value="longestSourceGenAbsolutePath" />
      <node concept="3clFbS" id="6S56RToeMPD" role="3clF47">
        <node concept="3clFbF" id="6S56RToeNC7" role="3cqZAp">
          <node concept="2OqwBi" id="6S56RToeOD3" role="3clFbG">
            <node concept="1rXfSq" id="6S56RToeNC6" role="2Oq$k0">
              <ref role="37wK5l" node="6S56RTocqE2" resolve="absoluteSourceGenPaths" />
              <node concept="37vLTw" id="6S56RToeNS$" role="37wK5m">
                <ref role="3cqZAo" node="6S56RToeNbZ" resolve="p" />
              </node>
            </node>
            <node concept="1MD8d$" id="6S56RToePui" role="2OqNvi">
              <node concept="1bVj0M" id="6S56RToePuk" role="23t8la">
                <node concept="3clFbS" id="6S56RToePul" role="1bW5cS">
                  <node concept="3clFbJ" id="6S56RToeQXB" role="3cqZAp">
                    <node concept="3eOSWO" id="6S56RToeVlN" role="3clFbw">
                      <node concept="2OqwBi" id="6S56RToeYk3" role="3uHU7w">
                        <node concept="37vLTw" id="6S56RToeVzn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S56RToePum" resolve="longestString" />
                        </node>
                        <node concept="liA8E" id="6S56RToeYHT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6S56RToeRG7" role="3uHU7B">
                        <node concept="37vLTw" id="6S56RToeRcr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S56RToePuo" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6S56RToeUt3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6S56RToeQXD" role="3clFbx">
                      <node concept="3clFbF" id="6S56RToeWQ9" role="3cqZAp">
                        <node concept="37vLTI" id="6S56RToeXnY" role="3clFbG">
                          <node concept="37vLTw" id="6S56RToeXOS" role="37vLTx">
                            <ref role="3cqZAo" node="6S56RToePuo" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="6S56RToeWQ6" role="37vLTJ">
                            <ref role="3cqZAo" node="6S56RToePum" resolve="longestString" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6S56RToeZdo" role="3cqZAp">
                        <node concept="37vLTw" id="6S56RToeZ_1" role="3cqZAk">
                          <ref role="3cqZAo" node="6S56RToePum" resolve="longestString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6S56RToeZXZ" role="3cqZAp">
                    <node concept="37vLTw" id="6S56RTof0$_" role="3cqZAk">
                      <ref role="3cqZAo" node="6S56RToePum" resolve="longestString" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6S56RToePum" role="1bW2Oz">
                  <property role="TrG5h" value="longestString" />
                  <node concept="17QB3L" id="6S56RToeSCU" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="6S56RToePuo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6S56RToePup" role="1tU5fm" />
                </node>
              </node>
              <node concept="Xl_RD" id="6S56RToeTBJ" role="1MDeny">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S56RToeM9Q" role="1B3o_S" />
      <node concept="17QB3L" id="6S56RToeMqq" role="3clF45" />
      <node concept="37vLTG" id="6S56RToeNbZ" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6S56RToeNbY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="57H18gRbdIF" role="1B3o_S" />
  </node>
</model>

