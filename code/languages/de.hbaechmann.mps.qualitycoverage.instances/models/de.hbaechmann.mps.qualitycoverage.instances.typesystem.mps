<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d246a46-9142-4ce7-a724-06808450383a(de.hbaechmann.mps.qualitycoverage.instances.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="npf6" ref="r:7af686fb-241e-4365-af5b-c0d7e978323b(de.hbaechmann.mps.qualitycoverage.instances.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6l70" ref="r:d828774c-0e30-49e1-950b-8599cbe850f8(de.hbaechmann.mps.qualitycoverage.instances.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3HnPY6EJib5">
    <property role="TrG5h" value="check_QualitiyChecker_affectedNodes" />
    <node concept="3clFbS" id="3HnPY6EJib6" role="18ibNy">
      <node concept="3clFbJ" id="3HnPY6EKFBX" role="3cqZAp">
        <node concept="3clFbS" id="3HnPY6EKFBZ" role="3clFbx">
          <node concept="3cpWs6" id="3HnPY6EKG2A" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="3HnPY6EKFE8" role="3clFbw">
          <node concept="2OqwBi" id="3HnPY6EKFO9" role="3fr31v">
            <node concept="1YBJjd" id="3HnPY6EKFEo" role="2Oq$k0">
              <ref role="1YBMHb" node="3HnPY6EJib8" resolve="qualitiyChecker" />
            </node>
            <node concept="2qgKlT" id="3HnPY6EKFXB" role="2OqNvi">
              <ref role="37wK5l" to="npf6:3HnPY6EJf5f" resolve="isEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3HnPY6EKG2D" role="3cqZAp" />
      <node concept="2Gpval" id="3HnPY6EJlna" role="3cqZAp">
        <node concept="2GrKxI" id="3HnPY6EJlnb" role="2Gsz3X">
          <property role="TrG5h" value="r" />
        </node>
        <node concept="2OqwBi" id="3HnPY6EJlxl" role="2GsD0m">
          <node concept="1YBJjd" id="3HnPY6EJlnu" role="2Oq$k0">
            <ref role="1YBMHb" node="3HnPY6EJib8" resolve="qualitiyChecker" />
          </node>
          <node concept="2qgKlT" id="3HnPY6EJlDV" role="2OqNvi">
            <ref role="37wK5l" to="npf6:3HnPY6EJjVo" resolve="results" />
          </node>
        </node>
        <node concept="3clFbS" id="3HnPY6EJlnd" role="2LFqv$">
          <node concept="3cpWs8" id="3HnPY6ELArf" role="3cqZAp">
            <node concept="3cpWsn" id="3HnPY6ELArd" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="affectedNode" />
              <node concept="3Tqbb2" id="3HnPY6ELAsV" role="1tU5fm" />
              <node concept="2OqwBi" id="3HnPY6ELA$b" role="33vP2m">
                <node concept="2GrUjf" id="3HnPY6ELAtc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
                </node>
                <node concept="liA8E" id="3HnPY6ELAOt" role="2OqNvi">
                  <ref role="37wK5l" to="bk4i:3HnPY6E2tyM" resolve="affectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KaCP$" id="3HnPY6EJmiL" role="3cqZAp">
            <node concept="2OqwBi" id="3HnPY6EJmov" role="3KbGdf">
              <node concept="2GrUjf" id="3HnPY6EJmiZ" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
              </node>
              <node concept="liA8E" id="3HnPY6EJmt4" role="2OqNvi">
                <ref role="37wK5l" to="bk4i:3HnPY6EJcL4" resolve="getReportingType" />
              </node>
            </node>
            <node concept="3KbdKl" id="3HnPY6EJmtk" role="3KbHQx">
              <node concept="Rm8GO" id="3HnPY6EJmuM" role="3Kbmr1">
                <ref role="Rm8GQ" to="bk4i:3HnPY6EIRxK" resolve="OK" />
                <ref role="1Px2BO" to="bk4i:3HnPY6EIRwy" resolve="EReportingType" />
              </node>
              <node concept="3clFbS" id="3HnPY6EJmtm" role="3Kbo56">
                <node concept="3clFbJ" id="3HnPY6EKplY" role="3cqZAp">
                  <node concept="3clFbS" id="3HnPY6EKpm0" role="3clFbx">
                    <node concept="Dpp1Q" id="3HnPY6EKqpz" role="3cqZAp">
                      <node concept="2OqwBi" id="3HnPY6EKqwT" role="Dpw9R">
                        <node concept="2GrUjf" id="3HnPY6EKqpS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
                        </node>
                        <node concept="liA8E" id="3HnPY6EKqKJ" role="2OqNvi">
                          <ref role="37wK5l" to="bk4i:3HnPY6EIXai" resolve="getReportingMessage" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HnPY6ELATT" role="1urrMF">
                        <ref role="3cqZAo" node="3HnPY6ELArd" resolve="affectedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HnPY6EKq3u" role="3clFbw">
                    <node concept="2OqwBi" id="3HnPY6EKpt9" role="2Oq$k0">
                      <node concept="2GrUjf" id="3HnPY6EKpme" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
                      </node>
                      <node concept="liA8E" id="3HnPY6EKpGv" role="2OqNvi">
                        <ref role="37wK5l" to="bk4i:3HnPY6EIXai" resolve="getReportingMessage" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3HnPY6EKqpk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3zACq4" id="3HnPY6EJmvf" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="3HnPY6EJmvi" role="3KbHQx">
              <node concept="Rm8GO" id="3HnPY6EJnJs" role="3Kbmr1">
                <ref role="Rm8GQ" to="bk4i:3HnPY6EIR$2" resolve="INFO" />
                <ref role="1Px2BO" to="bk4i:3HnPY6EIRwy" resolve="EReportingType" />
              </node>
              <node concept="3clFbS" id="3HnPY6EJmvk" role="3Kbo56">
                <node concept="Dpp1Q" id="3HnPY6EJmy1" role="3cqZAp">
                  <node concept="2OqwBi" id="3HnPY6EJmC0" role="Dpw9R">
                    <node concept="2GrUjf" id="3HnPY6EJmyj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EJmO0" role="2OqNvi">
                      <ref role="37wK5l" to="bk4i:3HnPY6EIXai" resolve="getReportingMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3HnPY6ELAYk" role="1urrMF">
                    <ref role="3cqZAo" node="3HnPY6ELArd" resolve="affectedNode" />
                  </node>
                </node>
                <node concept="3zACq4" id="3HnPY6EJndK" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="3HnPY6EJn5P" role="3KbHQx">
              <node concept="Rm8GO" id="3HnPY6EJnLu" role="3Kbmr1">
                <ref role="Rm8GQ" to="bk4i:3HnPY6EIRAT" resolve="WARNING" />
                <ref role="1Px2BO" to="bk4i:3HnPY6EIRwy" resolve="EReportingType" />
              </node>
              <node concept="3clFbS" id="3HnPY6EJn5R" role="3Kbo56">
                <node concept="a7r0C" id="3HnPY6EJnMJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3HnPY6EJnML" role="a7wSD">
                    <node concept="2GrUjf" id="3HnPY6EJnMM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EJnMN" role="2OqNvi">
                      <ref role="37wK5l" to="bk4i:3HnPY6EIXai" resolve="getReportingMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3HnPY6ELB6k" role="1urrMF">
                    <ref role="3cqZAo" node="3HnPY6ELArd" resolve="affectedNode" />
                  </node>
                </node>
                <node concept="3zACq4" id="3HnPY6EJnf3" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="3HnPY6EJn83" role="3KbHQx">
              <node concept="Rm8GO" id="3HnPY6EJGxj" role="3Kbmr1">
                <ref role="Rm8GQ" to="bk4i:3HnPY6EIRJ1" resolve="ERROR" />
                <ref role="1Px2BO" to="bk4i:3HnPY6EIRwy" resolve="EReportingType" />
              </node>
              <node concept="3clFbS" id="3HnPY6EJn85" role="3Kbo56">
                <node concept="2MkqsV" id="3HnPY6EJnTX" role="3cqZAp">
                  <node concept="2OqwBi" id="3HnPY6EJnTZ" role="2MkJ7o">
                    <node concept="2GrUjf" id="3HnPY6EJnU0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3HnPY6EJlnb" resolve="r" />
                    </node>
                    <node concept="liA8E" id="3HnPY6EJnU1" role="2OqNvi">
                      <ref role="37wK5l" to="bk4i:3HnPY6EIXai" resolve="getReportingMessage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3HnPY6ELBai" role="1urrMF">
                    <ref role="3cqZAo" node="3HnPY6ELArd" resolve="affectedNode" />
                  </node>
                </node>
                <node concept="3zACq4" id="3HnPY6EJnpW" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbS" id="3HnPY6EJnzo" role="3Kb1Dw">
              <node concept="YS8fn" id="3HnPY6EJn_J" role="3cqZAp">
                <node concept="2ShNRf" id="3HnPY6EJn_X" role="YScLw">
                  <node concept="1pGfFk" id="3HnPY6EJnH5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HnPY6EJib8" role="1YuTPh">
      <property role="TrG5h" value="qualitiyChecker" />
      <ref role="1YaFvo" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
    </node>
  </node>
</model>

