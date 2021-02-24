<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a430190b-b5c8-49b7-a719-88effd86e31f(de.hbaechmann.mps.simplestuff.util.puml)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="bupk" ref="r:507e8234-1228-4554-8209-c163f1499c3b(de.hbaechmann.mps.simplestuff.util.dependenciesGraph)" />
    <import index="c6m4" ref="r:ae8cd326-b7e1-497d-808e-0a2c5203930b(de.hbaechmann.mps.simplestuff.util.utils)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="81o" ref="4cb65e19-7f94-46ef-be60-8f30c351aaf8/java:net.sourceforge.plantuml(de.hbaechmann.mps.simplestuff.resources/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753590798" name="jetbrains.mps.baseLanguage.collections.structure.CutOperation" flags="nn" index="2WwVkm" />
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="4bwufpu_5x2">
    <property role="TrG5h" value="PumlCreator" />
    <node concept="2tJIrI" id="4bwufpu_5CI" role="jymVt" />
    <node concept="2YIFZL" id="4bwufpv0ASw" role="jymVt">
      <property role="TrG5h" value="fromGraph" />
      <node concept="3clFbS" id="4bwufpv0ASz" role="3clF47">
        <node concept="3cpWs8" id="4bwufpv0AVp" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpv0AVq" role="3cpWs9">
            <property role="TrG5h" value="puml" />
            <node concept="17QB3L" id="4bwufpv0AVr" role="1tU5fm" />
            <node concept="2YIFZM" id="4bwufpu_K8m" role="33vP2m">
              <ref role="1Pybhc" node="4bwufpu_5x2" resolve="PumlCreator" />
              <ref role="37wK5l" node="4bwufpu_Ezq" resolve="startUml" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFBIYd" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpuzERT" role="3cqZAp">
          <node concept="1PaTwC" id="5SduKb6Q9NF" role="3ndbpf">
            <node concept="3oM_SD" id="5SduKb6Q9NG" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NH" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NI" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NJ" role="1PaTwD">
              <property role="3oM_SC" value="namespaces" />
            </node>
            <node concept="3oM_SD" id="7zthEDBGT85" role="1PaTwD">
              <property role="3oM_SC" value="???" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpv6POx" role="3cqZAp" />
        <node concept="3cpWs8" id="4bwufpv6TA$" role="3cqZAp">
          <node concept="3cpWsn" id="4bwufpv6TA_" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4bwufpv6TAA" role="1tU5fm">
              <ref role="3uigEE" node="4bwufpv60AC" resolve="PumlCreator.Namespace" />
            </node>
            <node concept="2ShNRf" id="4bwufpv6UlY" role="33vP2m">
              <node concept="1pGfFk" id="4bwufpv6UlP" role="2ShVmc">
                <ref role="37wK5l" node="4bwufpv60Vs" resolve="PumlCreator.Namespace" />
                <node concept="Xl_RD" id="4bwufpv6Uoh" role="37wK5m">
                  <property role="Xl_RC" value="__ROOT__" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpv6SaY" role="3cqZAp" />
        <node concept="3clFbF" id="4bwufpv6QBN" role="3cqZAp">
          <node concept="2OqwBi" id="4bwufpv6XMT" role="3clFbG">
            <node concept="2OqwBi" id="4bwufpv6UQ$" role="2Oq$k0">
              <node concept="2OqwBi" id="4bwufpv6RoL" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpv6QBL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
                </node>
                <node concept="liA8E" id="4bwufpv6Ut7" role="2OqNvi">
                  <ref role="37wK5l" to="bupk:4bwufpu_5z1" resolve="getNodes" />
                </node>
              </node>
              <node concept="1VAtEI" id="4bwufpv6WNY" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4bwufpv70pb" role="2OqNvi">
              <node concept="1bVj0M" id="4bwufpv70pd" role="23t8la">
                <node concept="3clFbS" id="4bwufpv70pe" role="1bW5cS">
                  <node concept="3SKdUt" id="4bwufpv7svO" role="3cqZAp">
                    <node concept="1PaTwC" id="5SduKb6Q9NK" role="3ndbpf">
                      <node concept="3oM_SD" id="5SduKb6Q9NL" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="5SduKb6Q9NM" role="1PaTwD">
                        <property role="3oM_SC" value="last" />
                      </node>
                      <node concept="3oM_SD" id="5SduKb6Q9NN" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="5SduKb6Q9NO" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="5SduKb6Q9NP" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="5SduKb6Q9NQ" role="1PaTwD">
                        <property role="3oM_SC" value="namespace!!!" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4bwufpv70wz" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwufpv70wA" role="3cpWs9">
                      <property role="TrG5h" value="splittedPath" />
                      <node concept="A3Dl8" id="4bwufpv70z_" role="1tU5fm">
                        <node concept="17QB3L" id="4bwufpv70zA" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="4bwufpv7nBG" role="33vP2m">
                        <node concept="2OqwBi" id="4bwufpv73iD" role="2Oq$k0">
                          <node concept="2OqwBi" id="4bwufpv71ha" role="2Oq$k0">
                            <node concept="2OqwBi" id="fZL0njTUPw" role="2Oq$k0">
                              <node concept="37vLTw" id="4bwufpv710O" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bwufpv70pf" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="fZL0nkCGsh" role="2OqNvi">
                                <ref role="2Oxat5" to="bupk:fZL0njTudW" resolve="id" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4bwufpv72tN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="4bwufpv72Dn" role="37wK5m">
                                <property role="Xl_RC" value="\\." />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="4bwufpv73Nv" role="2OqNvi" />
                        </node>
                        <node concept="2WwVkm" id="4bwufpv7rSn" role="2OqNvi">
                          <node concept="3cmrfG" id="4bwufpv7s3C" role="2WvESB">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4bwufpv7u4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4bwufpv7ug4" role="3clFbG">
                      <node concept="37vLTw" id="4bwufpv7u4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4bwufpv6TA_" resolve="root" />
                      </node>
                      <node concept="liA8E" id="4bwufpv7ur1" role="2OqNvi">
                        <ref role="37wK5l" node="4bwufpv62aR" resolve="addOrCreate" />
                        <node concept="37vLTw" id="4bwufpv7u_O" role="37wK5m">
                          <ref role="3cqZAo" node="4bwufpv70wA" resolve="splittedPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bwufpv70pf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bwufpv70pg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpv7uMi" role="3cqZAp" />
        <node concept="2Gpval" id="1gEjY_dLevG" role="3cqZAp">
          <node concept="2GrKxI" id="1gEjY_dLevI" role="2Gsz3X">
            <property role="TrG5h" value="ns" />
          </node>
          <node concept="2OqwBi" id="1gEjY_dLioI" role="2GsD0m">
            <node concept="2OqwBi" id="1gEjY_dLh1J" role="2Oq$k0">
              <node concept="37vLTw" id="1gEjY_dLgcq" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpv6TA_" resolve="root" />
              </node>
              <node concept="2OwXpG" id="1gEjY_dLhSM" role="2OqNvi">
                <ref role="2Oxat5" node="4bwufpv61WW" resolve="subSpaces" />
              </node>
            </node>
            <node concept="T8wYR" id="1gEjY_dLopb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1gEjY_dLevM" role="2LFqv$">
            <node concept="3clFbF" id="1gEjY_dLoqo" role="3cqZAp">
              <node concept="d57v9" id="1gEjY_dLoCB" role="3clFbG">
                <node concept="2OqwBi" id="1gEjY_dLoEa" role="37vLTx">
                  <node concept="2GrUjf" id="1gEjY_dLoDM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1gEjY_dLevI" resolve="ns" />
                  </node>
                  <node concept="liA8E" id="1gEjY_dLpAa" role="2OqNvi">
                    <ref role="37wK5l" node="1gEjY_dKJnt" resolve="pumlStringRecursive" />
                    <node concept="Xl_RD" id="1gEjY_dLqA0" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1gEjY_dLoqn" role="37vLTJ">
                  <ref role="3cqZAo" node="4bwufpv0AVq" resolve="puml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4bwufpv1URI" role="3cqZAp" />
        <node concept="3SKdUt" id="4bwufpuKdNf" role="3cqZAp">
          <node concept="1PaTwC" id="5SduKb6Q9NR" role="3ndbpf">
            <node concept="3oM_SD" id="5SduKb6Q9NS" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NT" role="1PaTwD">
              <property role="3oM_SC" value="graph-nodes" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NU" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NV" role="1PaTwD">
              <property role="3oM_SC" value="puml-classes" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NW" role="1PaTwD">
              <property role="3oM_SC" value="(+" />
            </node>
            <node concept="3oM_SD" id="5SduKb6Q9NX" role="1PaTwD">
              <property role="3oM_SC" value="styling)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xIgfUFBJeY" role="3cqZAp">
          <node concept="2OqwBi" id="1xIgfUFBJUM" role="3clFbG">
            <node concept="2OqwBi" id="1xIgfUFItfl" role="2Oq$k0">
              <node concept="2OqwBi" id="4bwufpuJzQ2" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpuJzq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
                </node>
                <node concept="liA8E" id="4bwufpuJANS" role="2OqNvi">
                  <ref role="37wK5l" to="bupk:4bwufpu_5z1" resolve="getNodes" />
                </node>
              </node>
              <node concept="1VAtEI" id="1xIgfUFIvRC" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1xIgfUFBMqs" role="2OqNvi">
              <node concept="1bVj0M" id="1xIgfUFBMqu" role="23t8la">
                <node concept="3clFbS" id="1xIgfUFBMqv" role="1bW5cS">
                  <node concept="3cpWs8" id="1xIgfUFOoCm" role="3cqZAp">
                    <node concept="3cpWsn" id="1xIgfUFOoCp" role="3cpWs9">
                      <property role="TrG5h" value="color" />
                      <node concept="17QB3L" id="1xIgfUFOoCk" role="1tU5fm" />
                      <node concept="2YIFZM" id="4bwufpuZxpU" role="33vP2m">
                        <ref role="37wK5l" to="c6m4:4bwufpuUx0i" resolve="from" />
                        <ref role="1Pybhc" to="c6m4:4bwufpuUwQS" resolve="StyleUtils.PumlClassColorStyle" />
                        <node concept="2OqwBi" id="4bwufpuZy5R" role="37wK5m">
                          <node concept="37vLTw" id="4bwufpuZxEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="4bwufpuZCEz" role="2OqNvi">
                            <ref role="37wK5l" to="bupk:4bwufpu_fKB" resolve="getOriginal" />
                            <node concept="2OqwBi" id="fZL0njTVMI" role="37wK5m">
                              <node concept="37vLTw" id="4bwufpuZCW1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="fZL0njTW2b" role="2OqNvi">
                                <ref role="2Oxat5" to="bupk:fZL0njTudW" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4bwufpuZDQv" role="37wK5m">
                          <node concept="37vLTw" id="4bwufpuZDr4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="4bwufpuZKrM" role="2OqNvi">
                            <ref role="37wK5l" to="bupk:4bwufpuUFVz" resolve="graphType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4bwufpuy1C5" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwufpuy1C8" role="3cpWs9">
                      <property role="TrG5h" value="iconStyle" />
                      <node concept="17QB3L" id="4bwufpuy1C3" role="1tU5fm" />
                      <node concept="2YIFZM" id="4bwufpuZL02" role="33vP2m">
                        <ref role="37wK5l" to="c6m4:4bwufpuWx1L" resolve="from" />
                        <ref role="1Pybhc" to="c6m4:4bwufpuxZFE" resolve="StyleUtils.PumlClassIconAndGenericStyle" />
                        <node concept="2OqwBi" id="4bwufpuZL03" role="37wK5m">
                          <node concept="37vLTw" id="4bwufpuZL04" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="4bwufpuZL05" role="2OqNvi">
                            <ref role="37wK5l" to="bupk:4bwufpu_fKB" resolve="getOriginal" />
                            <node concept="2OqwBi" id="fZL0njTWaW" role="37wK5m">
                              <node concept="37vLTw" id="4bwufpuZL06" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="fZL0njTWpB" role="2OqNvi">
                                <ref role="2Oxat5" to="bupk:fZL0njTudW" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4bwufpuZMet" role="37wK5m">
                          <node concept="37vLTw" id="4bwufpuZLX4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="4bwufpuZM$t" role="2OqNvi">
                            <ref role="37wK5l" to="bupk:4bwufpuUFVz" resolve="graphType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1xIgfUFBMyf" role="3cqZAp">
                    <node concept="d57v9" id="1xIgfUFBMWT" role="3clFbG">
                      <node concept="3cpWs3" id="1xIgfUFOAEI" role="37vLTx">
                        <node concept="Xl_RD" id="1xIgfUFBS6s" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="1xIgfUFOBqc" role="3uHU7B">
                          <node concept="37vLTw" id="1xIgfUFOAUC" role="3uHU7w">
                            <ref role="3cqZAo" node="1xIgfUFOoCp" resolve="color" />
                          </node>
                          <node concept="3cpWs3" id="1xIgfUFBRVZ" role="3uHU7B">
                            <node concept="3cpWs3" id="4bwufpuy4tK" role="3uHU7B">
                              <node concept="37vLTw" id="4bwufpuy4L8" role="3uHU7w">
                                <ref role="3cqZAo" node="4bwufpuy1C8" resolve="iconStyle" />
                              </node>
                              <node concept="3cpWs3" id="4bwufpuy3Fi" role="3uHU7B">
                                <node concept="3cpWs3" id="1xIgfUFBQzy" role="3uHU7B">
                                  <node concept="Xl_RD" id="1xIgfUFBPIG" role="3uHU7B">
                                    <property role="Xl_RC" value="class " />
                                  </node>
                                  <node concept="2YIFZM" id="4bwufpujSds" role="3uHU7w">
                                    <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                                    <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAndAt" />
                                    <node concept="2OqwBi" id="fZL0njTYYw" role="37wK5m">
                                      <node concept="37vLTw" id="4bwufpujSsT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1xIgfUFBMqw" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="fZL0njTZmM" role="2OqNvi">
                                        <ref role="37wK5l" to="bupk:fZL0njTvWB" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4bwufpuy3US" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1xIgfUFOBEc" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1xIgfUFBMye" role="37vLTJ">
                        <ref role="3cqZAo" node="4bwufpv0AVq" resolve="puml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1xIgfUFBMqw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xIgfUFBMqx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFAQoc" role="3cqZAp" />
        <node concept="3clFbF" id="1xIgfUFAQwc" role="3cqZAp">
          <node concept="2OqwBi" id="1xIgfUFARwl" role="3clFbG">
            <node concept="2OqwBi" id="4bwufpuJKeQ" role="2Oq$k0">
              <node concept="37vLTw" id="4bwufpuJJG_" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpv0AUL" resolve="graph" />
              </node>
              <node concept="liA8E" id="4bwufpuJNeU" role="2OqNvi">
                <ref role="37wK5l" to="bupk:4bwufpu_5AT" resolve="connections_targetsFromSources" />
              </node>
            </node>
            <node concept="2es0OD" id="1xIgfUFATXT" role="2OqNvi">
              <node concept="1bVj0M" id="1xIgfUFATXV" role="23t8la">
                <node concept="3clFbS" id="1xIgfUFATXW" role="1bW5cS">
                  <node concept="3cpWs8" id="1xIgfUFAU6X" role="3cqZAp">
                    <node concept="3cpWsn" id="1xIgfUFAU70" role="3cpWs9">
                      <property role="TrG5h" value="targetId" />
                      <node concept="17QB3L" id="fZL0njVhNs" role="1tU5fm" />
                      <node concept="1LFfDK" id="4bwufpuJPqr" role="33vP2m">
                        <node concept="3cmrfG" id="4bwufpuJQ1W" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4bwufpuJOwS" role="1LFl5Q">
                          <ref role="3cqZAo" node="1xIgfUFATXX" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1xIgfUFB9P0" role="3cqZAp">
                    <node concept="2OqwBi" id="1xIgfUFBjLO" role="3clFbG">
                      <node concept="1LFfDK" id="4bwufpuJSnX" role="2Oq$k0">
                        <node concept="3cmrfG" id="4bwufpuJSTC" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4bwufpuJR9X" role="1LFl5Q">
                          <ref role="3cqZAo" node="1xIgfUFATXX" resolve="it" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="1xIgfUFBsu8" role="2OqNvi">
                        <node concept="1bVj0M" id="1xIgfUFBsua" role="23t8la">
                          <node concept="3clFbS" id="1xIgfUFBsub" role="1bW5cS">
                            <node concept="3cpWs8" id="1xIgfUFBttZ" role="3cqZAp">
                              <node concept="3cpWsn" id="1xIgfUFBtu2" role="3cpWs9">
                                <property role="TrG5h" value="sourceId" />
                                <node concept="17QB3L" id="fZL0njViT3" role="1tU5fm" />
                                <node concept="1LFfDK" id="5abIGi40w0e" role="33vP2m">
                                  <node concept="3cmrfG" id="5abIGi40wtB" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="1xIgfUFBu21" role="1LFl5Q">
                                    <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5abIGi42OVi" role="3cqZAp">
                              <node concept="3cpWsn" id="5abIGi42OVl" role="3cpWs9">
                                <property role="TrG5h" value="label" />
                                <node concept="17QB3L" id="5abIGi42OVg" role="1tU5fm" />
                                <node concept="Xl_RD" id="5abIGi42S2I" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5abIGi42SYI" role="3cqZAp">
                              <node concept="3clFbS" id="5abIGi42SYK" role="3clFbx">
                                <node concept="3clFbF" id="5abIGi431To" role="3cqZAp">
                                  <node concept="37vLTI" id="5abIGi432yO" role="3clFbG">
                                    <node concept="3cpWs3" id="5abIGi4348g" role="37vLTx">
                                      <node concept="2OqwBi" id="5abIGi43tXH" role="3uHU7w">
                                        <node concept="1LFfDK" id="5abIGi435zn" role="2Oq$k0">
                                          <node concept="3cmrfG" id="5abIGi4368s" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="5abIGi434H2" role="1LFl5Q">
                                            <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5abIGi43$5F" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Optional.get():java.lang.Object" resolve="get" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5abIGi4333o" role="3uHU7B">
                                        <property role="Xl_RC" value=" : " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5abIGi431Tm" role="37vLTJ">
                                      <ref role="3cqZAo" node="5abIGi42OVl" resolve="label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5abIGi42Vd6" role="3clFbw">
                                <node concept="1LFfDK" id="5abIGi42UaL" role="2Oq$k0">
                                  <node concept="3cmrfG" id="5abIGi42UE1" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5abIGi42TuD" role="1LFl5Q">
                                    <ref role="3cqZAo" node="1xIgfUFBsuc" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5abIGi431f8" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Optional.isPresent():boolean" resolve="isPresent" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1xIgfUFB_Sm" role="3cqZAp">
                              <node concept="d57v9" id="1xIgfUFBBbM" role="3clFbG">
                                <node concept="37vLTw" id="1xIgfUFB_Sk" role="37vLTJ">
                                  <ref role="3cqZAo" node="4bwufpv0AVq" resolve="puml" />
                                </node>
                                <node concept="3cpWs3" id="5abIGi436Jr" role="37vLTx">
                                  <node concept="Xl_RD" id="1xIgfUFBIbh" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="3cpWs3" id="1xIgfUFBHSY" role="3uHU7B">
                                    <node concept="3cpWs3" id="1xIgfUFBGKW" role="3uHU7B">
                                      <node concept="3cpWs3" id="1xIgfUFBFfe" role="3uHU7B">
                                        <node concept="2YIFZM" id="4bwufpujNRm" role="3uHU7B">
                                          <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAndAt" />
                                          <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                                          <node concept="37vLTw" id="4bwufpujOq2" role="37wK5m">
                                            <ref role="3cqZAo" node="1xIgfUFBtu2" resolve="sourceId" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1xIgfUFBFsY" role="3uHU7w">
                                          <property role="Xl_RC" value=" -u-&gt; " />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="4bwufpujQtQ" role="3uHU7w">
                                        <ref role="37wK5l" to="c6m4:4bwufpujHYz" resolve="replaceSharpAndAt" />
                                        <ref role="1Pybhc" to="c6m4:4bwufpujHtq" resolve="StringUtils" />
                                        <node concept="37vLTw" id="4bwufpujR7s" role="37wK5m">
                                          <ref role="3cqZAo" node="1xIgfUFAU70" resolve="targetId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5abIGi437nk" role="3uHU7w">
                                      <ref role="3cqZAo" node="5abIGi42OVl" resolve="label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1xIgfUFBsuc" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1xIgfUFBsud" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1xIgfUFATXX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xIgfUFATXY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFBSzn" role="3cqZAp" />
        <node concept="3clFbF" id="1xIgfUFBSHS" role="3cqZAp">
          <node concept="d57v9" id="1xIgfUFBT7Y" role="3clFbG">
            <node concept="2YIFZM" id="4bwufpu_NJ3" role="37vLTx">
              <ref role="37wK5l" node="4bwufpu_E_V" resolve="endUml" />
              <ref role="1Pybhc" node="4bwufpu_5x2" resolve="PumlCreator" />
            </node>
            <node concept="37vLTw" id="1xIgfUFBSHQ" role="37vLTJ">
              <ref role="3cqZAo" node="4bwufpv0AVq" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xIgfUFBTyD" role="3cqZAp" />
        <node concept="3cpWs6" id="1xIgfUFUI_1" role="3cqZAp">
          <node concept="37vLTw" id="1xIgfUFUIJ$" role="3cqZAk">
            <ref role="3cqZAo" node="4bwufpv0AVq" resolve="puml" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4bwufpv0AQd" role="1B3o_S" />
      <node concept="17QB3L" id="4bwufpv0ASl" role="3clF45" />
      <node concept="37vLTG" id="4bwufpv0AUL" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4bwufpv0AUK" role="1tU5fm">
          <ref role="3uigEE" to="bupk:4bwufpu_5ww" resolve="IDependenciesGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpv0AMx" role="jymVt" />
    <node concept="2tJIrI" id="4bwufpv0AOh" role="jymVt" />
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
        <node concept="3clFbH" id="1wA1Lk5zAvp" role="3cqZAp" />
        <node concept="3clFbF" id="1wA1Lk5zAx6" role="3cqZAp">
          <node concept="d57v9" id="1wA1Lk5zANw" role="3clFbG">
            <node concept="Xl_RD" id="1wA1Lk5zANZ" role="37vLTx">
              <property role="Xl_RC" value="!pragma graphviz_dot jdot\n" />
            </node>
            <node concept="37vLTw" id="1wA1Lk5zAx4" role="37vLTJ">
              <ref role="3cqZAo" node="1xIgfUFB_ye" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wA1Lk5zAwm" role="3cqZAp" />
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
    <node concept="2tJIrI" id="4bwufpv600H" role="jymVt" />
    <node concept="312cEu" id="4bwufpv60AC" role="jymVt">
      <property role="TrG5h" value="Namespace" />
      <node concept="312cEg" id="4bwufpv61aw" role="jymVt">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4bwufpv61a$" role="1tU5fm" />
        <node concept="3Tm1VV" id="4bwufpv61az" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4bwufpv61F_" role="jymVt" />
      <node concept="312cEg" id="4bwufpv61WW" role="jymVt">
        <property role="TrG5h" value="subSpaces" />
        <node concept="3Tm6S6" id="4bwufpv61Ty" role="1B3o_S" />
        <node concept="3rvAFt" id="4bwufpv61W6" role="1tU5fm">
          <node concept="17QB3L" id="4bwufpv61Wl" role="3rvQeY" />
          <node concept="3uibUv" id="4bwufpv61Wq" role="3rvSg0">
            <ref role="3uigEE" node="4bwufpv60AC" resolve="PumlCreator.Namespace" />
          </node>
        </node>
        <node concept="2ShNRf" id="4bwufpv620F" role="33vP2m">
          <node concept="3rGOSV" id="4bwufpv620k" role="2ShVmc">
            <node concept="17QB3L" id="4bwufpv620l" role="3rHrn6" />
            <node concept="3uibUv" id="4bwufpv620m" role="3rHtpV">
              <ref role="3uigEE" node="4bwufpv60AC" resolve="PumlCreator.Namespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpv61R3" role="jymVt" />
      <node concept="3clFbW" id="4bwufpv60Vs" role="jymVt">
        <node concept="3cqZAl" id="4bwufpv60Vu" role="3clF45" />
        <node concept="3Tm1VV" id="4bwufpv60Vv" role="1B3o_S" />
        <node concept="3clFbS" id="4bwufpv60Vw" role="3clF47">
          <node concept="3clFbF" id="4bwufpv60XZ" role="3cqZAp">
            <node concept="37vLTI" id="4bwufpv61rE" role="3clFbG">
              <node concept="37vLTw" id="4bwufpv61y2" role="37vLTx">
                <ref role="3cqZAo" node="4bwufpv60Wv" resolve="namespace" />
              </node>
              <node concept="2OqwBi" id="4bwufpv610R" role="37vLTJ">
                <node concept="Xjq3P" id="4bwufpv60XY" role="2Oq$k0" />
                <node concept="2OwXpG" id="4bwufpv61e9" role="2OqNvi">
                  <ref role="2Oxat5" node="4bwufpv61aw" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bwufpv60Wv" role="3clF46">
          <property role="TrG5h" value="namespace" />
          <node concept="17QB3L" id="4bwufpv60Wu" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpv6223" role="jymVt" />
      <node concept="3clFb_" id="4bwufpv62aR" role="jymVt">
        <property role="TrG5h" value="addOrCreate" />
        <node concept="3clFbS" id="4bwufpv62aU" role="3clF47">
          <node concept="3cpWs8" id="4bwufpv6zaj" role="3cqZAp">
            <node concept="3cpWsn" id="4bwufpv6zam" role="3cpWs9">
              <property role="TrG5h" value="ns" />
              <node concept="17QB3L" id="4bwufpv6zad" role="1tU5fm" />
              <node concept="2OqwBi" id="4bwufpv6zmI" role="33vP2m">
                <node concept="37vLTw" id="4bwufpv6zcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpv62s9" resolve="splittedPath" />
                </node>
                <node concept="1uHKPH" id="4bwufpv6zsB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4bwufpv6EWy" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpv6EW$" role="3clFbx">
              <node concept="3cpWs6" id="4bwufpv6FIm" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4bwufpv6Fgr" role="3clFbw">
              <node concept="37vLTw" id="4bwufpv6F2J" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpv6zam" resolve="ns" />
              </node>
              <node concept="17RlXB" id="4bwufpv6FH$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="4bwufpv6zui" role="3cqZAp">
            <node concept="3clFbS" id="4bwufpv6zuk" role="3clFbx">
              <node concept="3clFbF" id="4bwufpv6Cog" role="3cqZAp">
                <node concept="37vLTI" id="4bwufpv6COc" role="3clFbG">
                  <node concept="2ShNRf" id="4bwufpv6CTX" role="37vLTx">
                    <node concept="1pGfFk" id="4bwufpv6DaP" role="2ShVmc">
                      <ref role="37wK5l" node="4bwufpv60Vs" resolve="PumlCreator.Namespace" />
                      <node concept="37vLTw" id="4bwufpv6De$" role="37wK5m">
                        <ref role="3cqZAo" node="4bwufpv6zam" resolve="ns" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4bwufpv6CC7" role="37vLTJ">
                    <node concept="37vLTw" id="4bwufpv6CH9" role="3ElVtu">
                      <ref role="3cqZAo" node="4bwufpv6zam" resolve="ns" />
                    </node>
                    <node concept="37vLTw" id="4bwufpv6Coe" role="3ElQJh">
                      <ref role="3cqZAo" node="4bwufpv61WW" resolve="subSpaces" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4bwufpv6zvZ" role="3clFbw">
              <node concept="2OqwBi" id="4bwufpv6zOl" role="3fr31v">
                <node concept="37vLTw" id="4bwufpv6zxn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpv61WW" resolve="subSpaces" />
                </node>
                <node concept="2Nt0df" id="4bwufpv6CgV" role="2OqNvi">
                  <node concept="37vLTw" id="4bwufpv6Ckl" role="38cxEo">
                    <ref role="3cqZAo" node="4bwufpv6zam" resolve="ns" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bwufpv6FWt" role="3cqZAp">
            <node concept="2OqwBi" id="4bwufpv6GoS" role="3clFbG">
              <node concept="3EllGN" id="4bwufpv6Gfu" role="2Oq$k0">
                <node concept="37vLTw" id="4bwufpv6Gjc" role="3ElVtu">
                  <ref role="3cqZAo" node="4bwufpv6zam" resolve="ns" />
                </node>
                <node concept="37vLTw" id="4bwufpv6FWr" role="3ElQJh">
                  <ref role="3cqZAo" node="4bwufpv61WW" resolve="subSpaces" />
                </node>
              </node>
              <node concept="liA8E" id="4bwufpv6IM3" role="2OqNvi">
                <ref role="37wK5l" node="4bwufpv62aR" resolve="addOrCreate" />
                <node concept="2OqwBi" id="4bwufpv6J8m" role="37wK5m">
                  <node concept="37vLTw" id="4bwufpv6IQN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4bwufpv62s9" resolve="splittedPath" />
                  </node>
                  <node concept="2Wx4Xu" id="4bwufpv6JBY" role="2OqNvi">
                    <node concept="3cpWsd" id="4bwufpv6LdO" role="2WvESB">
                      <node concept="3cmrfG" id="4bwufpv6Leh" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4bwufpv6JVw" role="3uHU7B">
                        <node concept="37vLTw" id="4bwufpv6JIn" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwufpv62s9" resolve="splittedPath" />
                        </node>
                        <node concept="34oBXx" id="4bwufpv6Kr0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4bwufpv6270" role="1B3o_S" />
        <node concept="3cqZAl" id="4bwufpv62aK" role="3clF45" />
        <node concept="37vLTG" id="4bwufpv62s9" role="3clF46">
          <property role="TrG5h" value="splittedPath" />
          <node concept="A3Dl8" id="4bwufpv62xy" role="1tU5fm">
            <node concept="17QB3L" id="4bwufpv62yO" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4bwufpv6NOP" role="jymVt" />
      <node concept="3Tm1VV" id="4bwufpv60rh" role="1B3o_S" />
      <node concept="3clFb_" id="4bwufpv6LZl" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="4bwufpv6LZm" role="1B3o_S" />
        <node concept="3uibUv" id="4bwufpv6LZo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4bwufpv6LZp" role="3clF47">
          <node concept="3clFbF" id="4bwufpv6Ogv" role="3cqZAp">
            <node concept="3cpWs3" id="4bwufpv6ORA" role="3clFbG">
              <node concept="2OqwBi" id="4bwufpv6Pl9" role="3uHU7w">
                <node concept="37vLTw" id="4bwufpv6OZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwufpv61WW" resolve="subSpaces" />
                </node>
                <node concept="T8wYR" id="4bwufpv6PC9" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="4bwufpv6OwH" role="3uHU7B">
                <node concept="37vLTw" id="4bwufpv6Ogs" role="3uHU7B">
                  <ref role="3cqZAo" node="4bwufpv61aw" resolve="namespace" />
                </node>
                <node concept="Xl_RD" id="4bwufpv6OzS" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4bwufpv6LZq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1gEjY_dKI9Z" role="jymVt" />
      <node concept="3clFb_" id="1gEjY_dKJnt" role="jymVt">
        <property role="TrG5h" value="pumlStringRecursive" />
        <node concept="3clFbS" id="1gEjY_dKJnw" role="3clF47">
          <node concept="3cpWs8" id="1gEjY_dKKyt" role="3cqZAp">
            <node concept="3cpWsn" id="1gEjY_dKKyw" role="3cpWs9">
              <property role="TrG5h" value="puml" />
              <node concept="17QB3L" id="1gEjY_dKKys" role="1tU5fm" />
              <node concept="3cpWs3" id="1gEjY_dKLBg" role="33vP2m">
                <node concept="Xl_RD" id="1gEjY_dKLJm" role="3uHU7w">
                  <property role="Xl_RC" value=" {\n" />
                </node>
                <node concept="3cpWs3" id="1gEjY_dKLg6" role="3uHU7B">
                  <node concept="3cpWs3" id="1gEjY_dKKIs" role="3uHU7B">
                    <node concept="37vLTw" id="1gEjY_dKK$1" role="3uHU7B">
                      <ref role="3cqZAo" node="1gEjY_dKJX5" resolve="indent" />
                    </node>
                    <node concept="Xl_RD" id="1gEjY_dKKJU" role="3uHU7w">
                      <property role="Xl_RC" value="namespace " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gEjY_dKLmn" role="3uHU7w">
                    <ref role="3cqZAo" node="4bwufpv61aw" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1gEjY_dKMiY" role="3cqZAp">
            <node concept="2GrKxI" id="1gEjY_dKMj0" role="2Gsz3X">
              <property role="TrG5h" value="ns" />
            </node>
            <node concept="2OqwBi" id="1gEjY_dKMFB" role="2GsD0m">
              <node concept="37vLTw" id="1gEjY_dKMqr" role="2Oq$k0">
                <ref role="3cqZAo" node="4bwufpv61WW" resolve="subSpaces" />
              </node>
              <node concept="T8wYR" id="1gEjY_dKR7d" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1gEjY_dKMj4" role="2LFqv$">
              <node concept="3clFbF" id="1gEjY_dKRb4" role="3cqZAp">
                <node concept="d57v9" id="1gEjY_dKRku" role="3clFbG">
                  <node concept="2OqwBi" id="1gEjY_dKRtI" role="37vLTx">
                    <node concept="2GrUjf" id="1gEjY_dKRlp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1gEjY_dKMj0" resolve="ns" />
                    </node>
                    <node concept="liA8E" id="1gEjY_dKR_s" role="2OqNvi">
                      <ref role="37wK5l" node="1gEjY_dKJnt" resolve="pumlStringRecursive" />
                      <node concept="3cpWs3" id="1gEjY_dKSnD" role="37wK5m">
                        <node concept="Xl_RD" id="1gEjY_dKSAI" role="3uHU7w">
                          <property role="Xl_RC" value="\t" />
                        </node>
                        <node concept="37vLTw" id="1gEjY_dKRL_" role="3uHU7B">
                          <ref role="3cqZAo" node="1gEjY_dKJX5" resolve="indent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gEjY_dKRb3" role="37vLTJ">
                    <ref role="3cqZAo" node="1gEjY_dKKyw" resolve="puml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1gEjY_dKSZV" role="3cqZAp">
            <node concept="d57v9" id="1gEjY_dKTj1" role="3clFbG">
              <node concept="3cpWs3" id="1gEjY_dLd2L" role="37vLTx">
                <node concept="37vLTw" id="1gEjY_dLddz" role="3uHU7B">
                  <ref role="3cqZAo" node="1gEjY_dKJX5" resolve="indent" />
                </node>
                <node concept="Xl_RD" id="1gEjY_dKTjW" role="3uHU7w">
                  <property role="Xl_RC" value="}\n" />
                </node>
              </node>
              <node concept="37vLTw" id="1gEjY_dKSZT" role="37vLTJ">
                <ref role="3cqZAo" node="1gEjY_dKKyw" resolve="puml" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1gEjY_dKTRC" role="3cqZAp">
            <node concept="37vLTw" id="1gEjY_dKTRA" role="3clFbG">
              <ref role="3cqZAo" node="1gEjY_dKKyw" resolve="puml" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1gEjY_dKIKI" role="1B3o_S" />
        <node concept="17QB3L" id="1gEjY_dKJm5" role="3clF45" />
        <node concept="37vLTG" id="1gEjY_dKJX5" role="3clF46">
          <property role="TrG5h" value="indent" />
          <node concept="17QB3L" id="1gEjY_dKJX4" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bwufpv6Lpm" role="jymVt" />
    <node concept="2tJIrI" id="4bwufpv6L_w" role="jymVt" />
    <node concept="2tJIrI" id="4bwufpu_5CP" role="jymVt" />
    <node concept="3Tm1VV" id="4bwufpu_5x3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3wp6EEklASw">
    <property role="TrG5h" value="OpenPumlSVGInBrowser" />
    <node concept="2tJIrI" id="3wp6EEklATC" role="jymVt" />
    <node concept="2tJIrI" id="3wp6EEklATE" role="jymVt" />
    <node concept="2YIFZL" id="3wp6EEklAUn" role="jymVt">
      <property role="TrG5h" value="open" />
      <node concept="3clFbS" id="3wp6EEklAUq" role="3clF47">
        <node concept="3SKdUt" id="3XEAlYUlpZI" role="3cqZAp">
          <node concept="1PaTwC" id="3XEAlYUlpZJ" role="3ndbpf">
            <node concept="3oM_SD" id="3XEAlYUlpZL" role="1PaTwD">
              <property role="3oM_SC" value="inspired" />
            </node>
            <node concept="3oM_SD" id="3XEAlYUlqkq" role="1PaTwD">
              <property role="3oM_SC" value="by:" />
            </node>
            <node concept="3oM_SD" id="3XEAlYUlqkH" role="1PaTwD">
              <property role="3oM_SC" value="https://plantuml.com/de/api" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3XEAlYUlp8G" role="3cqZAp" />
        <node concept="3SKdUt" id="1DmMGc$gRYp" role="3cqZAp">
          <node concept="1PaTwC" id="1DmMGc$gRYq" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gTPp" role="1PaTwD">
              <property role="3oM_SC" value="SVG generation from a String" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gTWr" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gTWq" role="1PaTwD">
              <property role="3oM_SC" value="If your diagram description is stored in a String, " />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gU3u" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gU3t" role="1PaTwD">
              <property role="3oM_SC" value="you can use the SourceStringReader class to generate some SVG file." />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gVCh" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gVCg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gUaz" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gUay" role="1PaTwD">
              <property role="3oM_SC" value="String source = &quot;@startuml\n&quot;;\nsource += &quot;Bob -&gt; Alice : hello\n&quot;;" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gUhE" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gUhD" role="1PaTwD">
              <property role="3oM_SC" value="source += &quot;@enduml\n&quot;;\n\n" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gUoN" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gUoM" role="1PaTwD">
              <property role="3oM_SC" value="SourceStringReader reader = new SourceStringReader(source);" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gUTd" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gUTc" role="1PaTwD">
              <property role="3oM_SC" value="final ByteArrayOutputStream os = new ByteArrayOutputStream();" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gV3M" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gV3L" role="1PaTwD">
              <property role="3oM_SC" value="// Write the first image to &quot;os&quot;\n" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gVb1" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gVb0" role="1PaTwD">
              <property role="3oM_SC" value="String desc = reader.generateImage(os, new FileFormatOption(FileFormat.SVG));" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gVii" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gVih" role="1PaTwD">
              <property role="3oM_SC" value="os.close();" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gVp_" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gVp$" role="1PaTwD">
              <property role="3oM_SC" value="// The XML is stored into svg" />
            </node>
          </node>
          <node concept="1PaTwC" id="1DmMGc$gVwU" role="3ndbpf">
            <node concept="3oM_SD" id="1DmMGc$gVwT" role="1PaTwD">
              <property role="3oM_SC" value="final String svg = new String(os.toByteArray(), Charset.forName(&quot;UTF-8&quot;));" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DmMGc$gR6P" role="3cqZAp" />
        <node concept="3cpWs8" id="3wp6EEkoCsg" role="3cqZAp">
          <node concept="3cpWsn" id="3wp6EEkoCsj" role="3cpWs9">
            <property role="TrG5h" value="tempDirBasePath" />
            <node concept="17QB3L" id="3wp6EEkoCse" role="1tU5fm" />
            <node concept="2YIFZM" id="3wp6EEkoCJO" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="3wp6EEkoCJP" role="37wK5m">
                <property role="Xl_RC" value="java.io.tmpdir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wp6EEkoDeA" role="3cqZAp">
          <node concept="3cpWsn" id="3wp6EEkoDeD" role="3cpWs9">
            <property role="TrG5h" value="tempDirPath" />
            <node concept="17QB3L" id="3wp6EEkoDe$" role="1tU5fm" />
            <node concept="3cpWs3" id="3wp6EEkoEa3" role="33vP2m">
              <node concept="Xl_RD" id="3wp6EEkoEb3" role="3uHU7w">
                <property role="Xl_RC" value="mps-simple-stuff" />
              </node>
              <node concept="3cpWs3" id="3wp6EEkoE80" role="3uHU7B">
                <node concept="37vLTw" id="3wp6EEkoDMq" role="3uHU7B">
                  <ref role="3cqZAo" node="3wp6EEkoCsj" resolve="tempDirBasePath" />
                </node>
                <node concept="Xl_RD" id="3wp6EEkoE8L" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wp6EEknrw1" role="3cqZAp" />
        <node concept="3SKdUt" id="3XEAlYUleQp" role="3cqZAp">
          <node concept="1PaTwC" id="3XEAlYUleQq" role="3ndbpf">
            <node concept="3oM_SD" id="3XEAlYUleQs" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="3XEAlYUlf5s" role="1PaTwD">
              <property role="3oM_SC" value="directories" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XEAlYUlb3h" role="3cqZAp">
          <node concept="3clFbS" id="3XEAlYUlb3j" role="3clFbx">
            <node concept="3clFbF" id="3wp6EEkoHgo" role="3cqZAp">
              <node concept="2YIFZM" id="3wp6EEkoHAz" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectory(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectory" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2YIFZM" id="3wp6EEkoI6V" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="37vLTw" id="3wp6EEkoI8o" role="37wK5m">
                    <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3XEAlYUlbN4" role="3clFbw">
            <node concept="2YIFZM" id="3XEAlYUlbXr" role="3fr31v">
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="3XEAlYUlcfk" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <node concept="37vLTw" id="3XEAlYUlcjF" role="37wK5m">
                  <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XEAlYUlfQE" role="3cqZAp">
          <node concept="d57v9" id="3XEAlYUlh7$" role="3clFbG">
            <node concept="Xl_RD" id="3XEAlYUlhim" role="37vLTx">
              <property role="Xl_RC" value="/generated-dependencies" />
            </node>
            <node concept="37vLTw" id="3XEAlYUlgap" role="37vLTJ">
              <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3XEAlYUlhkl" role="3cqZAp">
          <node concept="3clFbS" id="3XEAlYUlhkm" role="3clFbx">
            <node concept="3clFbF" id="3XEAlYUlhkn" role="3cqZAp">
              <node concept="2YIFZM" id="3XEAlYUlhko" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.createDirectory(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectory" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2YIFZM" id="3XEAlYUlhkp" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="37vLTw" id="3XEAlYUlhkq" role="37wK5m">
                    <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3XEAlYUlhkr" role="3clFbw">
            <node concept="2YIFZM" id="3XEAlYUlhks" role="3fr31v">
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="3XEAlYUlhkt" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <node concept="37vLTw" id="3XEAlYUlhku" role="37wK5m">
                  <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42zg5xYCm7a" role="3cqZAp" />
        <node concept="3clFbJ" id="3XEAlYUliqh" role="3cqZAp">
          <node concept="3clFbS" id="3XEAlYUliqj" role="3clFbx">
            <node concept="3clFbF" id="3XEAlYUlmNM" role="3cqZAp">
              <node concept="d57v9" id="3XEAlYUlnlb" role="3clFbG">
                <node concept="37vLTw" id="3XEAlYUlmNK" role="37vLTJ">
                  <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                </node>
                <node concept="3cpWs3" id="3XEAlYUlnpm" role="37vLTx">
                  <node concept="37vLTw" id="3XEAlYUlnpn" role="3uHU7w">
                    <ref role="3cqZAo" node="3XEAlYUl5Fn" resolve="category" />
                  </node>
                  <node concept="Xl_RD" id="3XEAlYUlnpq" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ZkpbXXl755" role="3cqZAp">
              <node concept="3clFbS" id="7ZkpbXXl757" role="3clFbx">
                <node concept="3clFbF" id="3XEAlYUlnNY" role="3cqZAp">
                  <node concept="2YIFZM" id="3XEAlYUlnNZ" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.createDirectory(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createDirectory" />
                    <node concept="2YIFZM" id="3XEAlYUlnO0" role="37wK5m">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="37vLTw" id="3XEAlYUlnO1" role="37wK5m">
                        <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7ZkpbXXl78N" role="3clFbw">
                <node concept="2YIFZM" id="7ZkpbXXl78O" role="3fr31v">
                  <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2YIFZM" id="7ZkpbXXl78P" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                    <node concept="37vLTw" id="1wA1Lk5zr1j" role="37wK5m">
                      <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XEAlYUljKs" role="3clFbw">
            <node concept="37vLTw" id="3XEAlYUlje2" role="2Oq$k0">
              <ref role="3cqZAo" node="3XEAlYUl5Fn" resolve="category" />
            </node>
            <node concept="17RvpY" id="3XEAlYUlkKz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3XEAlYUlo5a" role="3cqZAp" />
        <node concept="3cpWs8" id="3XEAlYUlql3" role="3cqZAp">
          <node concept="3cpWsn" id="3XEAlYUlql6" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="17QB3L" id="3XEAlYUlql1" role="1tU5fm" />
            <node concept="2OqwBi" id="3XEAlYUlu_8" role="33vP2m">
              <node concept="2ShNRf" id="3XEAlYUlrdV" role="2Oq$k0">
                <node concept="1pGfFk" id="3XEAlYUltUa" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                  <node concept="Xl_RD" id="3XEAlYUlu2_" role="37wK5m">
                    <property role="Xl_RC" value="yyyy-MM-dd_HH-mm-ss" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3XEAlYUluQO" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                <node concept="2ShNRf" id="3XEAlYUluZO" role="37wK5m">
                  <node concept="1pGfFk" id="3XEAlYUlw2O" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wp6EEkoJtM" role="3cqZAp">
          <node concept="3cpWsn" id="3wp6EEkoJtN" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3wp6EEkoKW9" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="3wp6EEkoJJA" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Files.createFile(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createFile" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="3wp6EEkoLqW" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <node concept="3cpWs3" id="3XEAlYUlx7H" role="37wK5m">
                  <node concept="Xl_RD" id="3wp6EEkoK_b" role="3uHU7w">
                    <property role="Xl_RC" value=".svg" />
                  </node>
                  <node concept="3cpWs3" id="3wp6EEkoKyz" role="3uHU7B">
                    <node concept="3cpWs3" id="3wp6EEkoKtc" role="3uHU7B">
                      <node concept="37vLTw" id="3wp6EEkoJXh" role="3uHU7B">
                        <ref role="3cqZAo" node="3wp6EEkoDeD" resolve="tempDirPath" />
                      </node>
                      <node concept="Xl_RD" id="3wp6EEkoKvt" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3XEAlYUlxcO" role="3uHU7w">
                      <ref role="3cqZAo" node="3XEAlYUlql6" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DmMGc$jY4g" role="3cqZAp" />
        <node concept="3SKdUt" id="42zg5xYGK4h" role="3cqZAp">
          <node concept="1PaTwC" id="42zg5xYGK4i" role="3ndbpf">
            <node concept="3oM_SD" id="42zg5xYGK4k" role="1PaTwD">
              <property role="3oM_SC" value="transform" />
            </node>
            <node concept="3oM_SD" id="42zg5xYGKF7" role="1PaTwD">
              <property role="3oM_SC" value="pumlString" />
            </node>
            <node concept="3oM_SD" id="42zg5xYGKFE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="42zg5xYGKFI" role="1PaTwD">
              <property role="3oM_SC" value="svg-string" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DmMGc$h03w" role="3cqZAp">
          <node concept="3cpWsn" id="1DmMGc$h03x" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1DmMGc$h03y" role="1tU5fm">
              <ref role="3uigEE" to="81o:~SourceStringReader" resolve="SourceStringReader" />
            </node>
            <node concept="2ShNRf" id="1DmMGc$h9ye" role="33vP2m">
              <node concept="1pGfFk" id="1DmMGc$h0gV" role="2ShVmc">
                <ref role="37wK5l" to="81o:~SourceStringReader.&lt;init&gt;(java.lang.String)" resolve="SourceStringReader" />
                <node concept="37vLTw" id="1DmMGc$haHu" role="37wK5m">
                  <ref role="3cqZAo" node="3wp6EEklAUO" resolve="pumlString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DmMGc$jYga" role="3cqZAp">
          <node concept="3cpWsn" id="1DmMGc$jYg8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="os" />
            <node concept="3uibUv" id="1DmMGc$jYs0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="1DmMGc$jYwZ" role="33vP2m">
              <node concept="1pGfFk" id="1DmMGc$jYwN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DmMGc$jZL0" role="3cqZAp">
          <node concept="3cpWsn" id="1DmMGc$jZL1" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="17QB3L" id="3XEAlYUdJMe" role="1tU5fm" />
            <node concept="2OqwBi" id="1DmMGc$k08i" role="33vP2m">
              <node concept="37vLTw" id="1DmMGc$jZZ5" role="2Oq$k0">
                <ref role="3cqZAo" node="1DmMGc$h03x" resolve="reader" />
              </node>
              <node concept="liA8E" id="1DmMGc$k0ey" role="2OqNvi">
                <ref role="37wK5l" to="81o:~SourceStringReader.generateImage(java.io.OutputStream,net.sourceforge.plantuml.FileFormatOption)" resolve="generateImage" />
                <node concept="37vLTw" id="1DmMGc$k0iS" role="37wK5m">
                  <ref role="3cqZAo" node="1DmMGc$jYg8" resolve="os" />
                </node>
                <node concept="2ShNRf" id="1DmMGc$k3Zh" role="37wK5m">
                  <node concept="1pGfFk" id="1DmMGc$k4n2" role="2ShVmc">
                    <ref role="37wK5l" to="81o:~FileFormatOption.&lt;init&gt;(net.sourceforge.plantuml.FileFormat)" resolve="FileFormatOption" />
                    <node concept="Rm8GO" id="1DmMGc$k5Ni" role="37wK5m">
                      <ref role="Rm8GQ" to="81o:~FileFormat.SVG" resolve="SVG" />
                      <ref role="1Px2BO" to="81o:~FileFormat" resolve="FileFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DmMGc$k6CD" role="3cqZAp">
          <node concept="2OqwBi" id="1DmMGc$k76Y" role="3clFbG">
            <node concept="37vLTw" id="1DmMGc$k6CB" role="2Oq$k0">
              <ref role="3cqZAo" node="1DmMGc$jYg8" resolve="os" />
            </node>
            <node concept="liA8E" id="1DmMGc$k7y3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DmMGc$k7Cd" role="3cqZAp" />
        <node concept="3cpWs8" id="1DmMGc$k8xj" role="3cqZAp">
          <node concept="3cpWsn" id="1DmMGc$k8xm" role="3cpWs9">
            <property role="TrG5h" value="svg" />
            <node concept="17QB3L" id="1DmMGc$k8xh" role="1tU5fm" />
            <node concept="2ShNRf" id="1DmMGc$k8J$" role="33vP2m">
              <node concept="1pGfFk" id="1DmMGc$k8Vg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                <node concept="2OqwBi" id="1DmMGc$k9Bo" role="37wK5m">
                  <node concept="37vLTw" id="1DmMGc$k994" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DmMGc$jYg8" resolve="os" />
                  </node>
                  <node concept="liA8E" id="1DmMGc$k9Uq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1DmMGc$kajb" role="37wK5m">
                  <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <node concept="Xl_RD" id="1DmMGc$kanO" role="37wK5m">
                    <property role="Xl_RC" value="UTF-8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DmMGc$gPhQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3wp6EEkoOu0" role="3cqZAp">
          <node concept="3cpWsn" id="3wp6EEkoOu1" role="3cpWs9">
            <property role="TrG5h" value="fw" />
            <node concept="3uibUv" id="3wp6EEkoOu2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="2ShNRf" id="3wp6EEkoPvE" role="33vP2m">
              <node concept="1pGfFk" id="3wp6EEkoPvu" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                <node concept="2OqwBi" id="3wp6EEkoQpJ" role="37wK5m">
                  <node concept="2OqwBi" id="3wp6EEkoPUH" role="2Oq$k0">
                    <node concept="37vLTw" id="3wp6EEkoPzG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wp6EEkoJtN" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3wp6EEkoQij" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3wp6EEkoQOW" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wp6EEkoRqX" role="3cqZAp">
          <node concept="2OqwBi" id="3wp6EEkoSal" role="3clFbG">
            <node concept="37vLTw" id="3wp6EEkoRqV" role="2Oq$k0">
              <ref role="3cqZAo" node="3wp6EEkoOu1" resolve="fw" />
            </node>
            <node concept="liA8E" id="3wp6EEkoSUs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
              <node concept="37vLTw" id="1DmMGc$kbl$" role="37wK5m">
                <ref role="3cqZAo" node="1DmMGc$k8xm" resolve="svg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wp6EEkoTp2" role="3cqZAp">
          <node concept="2OqwBi" id="3wp6EEkoU9w" role="3clFbG">
            <node concept="37vLTw" id="3wp6EEkoTp0" role="2Oq$k0">
              <ref role="3cqZAo" node="3wp6EEkoOu1" resolve="fw" />
            </node>
            <node concept="liA8E" id="3wp6EEkoUT7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wp6EEkoEju" role="3cqZAp" />
        <node concept="3SKdUt" id="42zg5xYDNBW" role="3cqZAp">
          <node concept="1PaTwC" id="42zg5xYDNBX" role="3ndbpf">
            <node concept="3oM_SD" id="42zg5xYDNBZ" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="42zg5xYDNZO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="42zg5xYDNZR" role="1PaTwD">
              <property role="3oM_SC" value="browser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wp6EEkoyRf" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfQJQr" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="2sPLpCfQJQs" role="1tU5fm" />
            <node concept="3cpWs3" id="2sPLpCfQJRd" role="33vP2m">
              <node concept="Xl_RD" id="2sPLpCfQJQu" role="3uHU7B">
                <property role="Xl_RC" value="file://" />
              </node>
              <node concept="2OqwBi" id="3wp6EEkoVXK" role="3uHU7w">
                <node concept="2OqwBi" id="3wp6EEkoVlJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3wp6EEkoUZ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wp6EEkoJtN" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3wp6EEkoVKF" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                  </node>
                </node>
                <node concept="liA8E" id="3wp6EEkoW8a" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wp6EEkoWOq" role="3cqZAp">
          <node concept="2YIFZM" id="3wp6EEkoXNQ" role="3clFbG">
            <ref role="37wK5l" to="ddhc:~BrowserUtil.browse(java.lang.String)" resolve="browse" />
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
            <node concept="37vLTw" id="3wp6EEkoY0E" role="37wK5m">
              <ref role="3cqZAo" node="2sPLpCfQJQr" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3wp6EEklATV" role="1B3o_S" />
      <node concept="3cqZAl" id="3wp6EEklAUc" role="3clF45" />
      <node concept="37vLTG" id="3wp6EEklAUO" role="3clF46">
        <property role="TrG5h" value="pumlString" />
        <node concept="17QB3L" id="3wp6EEklAUN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3XEAlYUl5Fn" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="3XEAlYUl6t8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wp6EEkmaEe" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3wp6EEkmbGv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="3wp6EEkntPK" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="3wp6EEknwWr" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3wp6EEklASx" role="1B3o_S" />
  </node>
</model>

