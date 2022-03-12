<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b83776f0-1080-4c4c-900c-d638d970194e(de.hbaechmann.mps.genericExtensions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tcj4" ref="r:79255f80-c379-4010-b0c3-e36f7ecff14f(de.hbaechmann.mps.genericExtensions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Q5z_Y" id="6tNWG4y8jY8">
    <property role="TrG5h" value="setProperty" />
    <node concept="Q6JDH" id="6tNWG4y8jYt" role="Q6Id_">
      <property role="TrG5h" value="value" />
      <node concept="17QB3L" id="6tNWG4y8jYz" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="6tNWG4y8jYG" role="Q6Id_">
      <property role="TrG5h" value="prop" />
      <node concept="3uibUv" id="6tNWG4y8kzg" role="Q6QK4">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Q6JDH" id="6tNWG4y8jYX" role="Q6Id_">
      <property role="TrG5h" value="forNode" />
      <node concept="3Tqbb2" id="6tNWG4y8jZ7" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="6tNWG4y8jY9" role="Q6x$H">
      <node concept="3clFbS" id="6tNWG4y8jYa" role="2VODD2">
        <node concept="3clFbF" id="6tNWG4y8jZh" role="3cqZAp">
          <node concept="2OqwBi" id="6tNWG4y8krD" role="3clFbG">
            <node concept="2JrnkZ" id="6tNWG4y8kec" role="2Oq$k0">
              <node concept="QwW4i" id="6tNWG4y8jZg" role="2JrQYb">
                <ref role="QwW4h" node="6tNWG4y8jYX" resolve="forNode" />
              </node>
            </node>
            <node concept="liA8E" id="6tNWG4y8kC0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="QwW4i" id="6tNWG4y8kCJ" role="37wK5m">
                <ref role="QwW4h" node="6tNWG4y8jYG" resolve="prop" />
              </node>
              <node concept="QwW4i" id="6tNWG4y8kGe" role="37wK5m">
                <ref role="QwW4h" node="6tNWG4y8jYt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6tNWG4y8kIO">
    <property role="TrG5h" value="check_EP_DeclarationRef" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3clFbS" id="6tNWG4y8kIP" role="18ibNy">
      <node concept="3clFbJ" id="6tNWG4y8kIV" role="3cqZAp">
        <node concept="2OqwBi" id="6tNWG4y8l3L" role="3clFbw">
          <node concept="2OqwBi" id="6tNWG4y8kNa" role="2Oq$k0">
            <node concept="1YBJjd" id="6tNWG4y8kJ7" role="2Oq$k0">
              <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
            </node>
            <node concept="3TrEf2" id="6tNWG4y8kOz" role="2OqNvi">
              <ref role="3Tt5mk" to="tcj4:6tNWG4y2fKy" resolve="epRef" />
            </node>
          </node>
          <node concept="3x8VRR" id="6tNWG4y8lhl" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6tNWG4y8kIX" role="3clFbx">
          <node concept="3clFbJ" id="6tNWG4y8lme" role="3cqZAp">
            <node concept="2OqwBi" id="6tNWG4y8lSL" role="3clFbw">
              <node concept="2OqwBi" id="6tNWG4y8lqt" role="2Oq$k0">
                <node concept="1YBJjd" id="6tNWG4y8lmq" role="2Oq$k0">
                  <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                </node>
                <node concept="3TrcHB" id="6tNWG4y8lyr" role="2OqNvi">
                  <ref role="3TsBF5" to="tcj4:6tNWG4y2fJu" resolve="role" />
                </node>
              </node>
              <node concept="17RlXB" id="6tNWG4y8m87" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6tNWG4y8lmg" role="3clFbx">
              <node concept="2MkqsV" id="6tNWG4y8m8B" role="3cqZAp">
                <node concept="Xl_RD" id="6tNWG4y8m8N" role="2MkJ7o">
                  <property role="Xl_RC" value="empty not allowed" />
                </node>
                <node concept="1YBJjd" id="6tNWG4y8m9q" role="1urrMF">
                  <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                </node>
                <node concept="3Cnw8n" id="6tNWG4y8m9M" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="6tNWG4y8jY8" resolve="setProperty" />
                  <node concept="3CnSsL" id="6tNWG4y8mhd" role="3Coj4f">
                    <ref role="QkamJ" node="6tNWG4y8jYt" resolve="value" />
                    <node concept="2OqwBi" id="6tNWG4y8mCd" role="3CoRuB">
                      <node concept="2OqwBi" id="6tNWG4y8mjD" role="2Oq$k0">
                        <node concept="1YBJjd" id="6tNWG4y8mht" role="2Oq$k0">
                          <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                        </node>
                        <node concept="3TrEf2" id="6tNWG4y8msy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tcj4:6tNWG4y2fKy" resolve="epRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6tNWG4y8mQ6" role="2OqNvi">
                        <ref role="3TsBF5" to="tcj4:6tNWG4y2fJu" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6tNWG4y8mR6" role="3Coj4f">
                    <ref role="QkamJ" node="6tNWG4y8jYG" resolve="prop" />
                    <node concept="355D3s" id="6tNWG4y8mRq" role="3CoRuB">
                      <ref role="355D3t" to="tcj4:6tNWG4y2fKv" resolve="EP_DeclarationRef" />
                      <ref role="355D3u" to="tcj4:6tNWG4y2fJu" resolve="role" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6tNWG4y8n5I" role="3Coj4f">
                    <ref role="QkamJ" node="6tNWG4y8jYX" resolve="forNode" />
                    <node concept="1YBJjd" id="6tNWG4y8n66" role="3CoRuB">
                      <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6tNWG4y8ymY" role="3cqZAp">
            <node concept="3clFbS" id="6tNWG4y8yn0" role="3clFbx">
              <node concept="2MkqsV" id="6tNWG4y8ySD" role="3cqZAp">
                <node concept="Xl_RD" id="6tNWG4y8ySE" role="2MkJ7o">
                  <property role="Xl_RC" value="empty not allowed" />
                </node>
                <node concept="1YBJjd" id="6tNWG4y8ySF" role="1urrMF">
                  <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                </node>
                <node concept="3Cnw8n" id="6tNWG4y8zbG" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="6tNWG4y8ycT" resolve="setChild" />
                  <node concept="3CnSsL" id="6tNWG4y8zd9" role="3Coj4f">
                    <ref role="QkamJ" node="6tNWG4y8ydt" resolve="nodeToSet" />
                    <node concept="2OqwBi" id="6tNWG4y8zFM" role="3CoRuB">
                      <node concept="2OqwBi" id="6tNWG4y8zfG" role="2Oq$k0">
                        <node concept="1YBJjd" id="6tNWG4y8zdm" role="2Oq$k0">
                          <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                        </node>
                        <node concept="3TrEf2" id="6tNWG4y8zvo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tcj4:6tNWG4y2fKy" resolve="epRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6tNWG4y8zUI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6tNWG4y8zWs" role="3Coj4f">
                    <ref role="QkamJ" node="6tNWG4y8yde" resolve="forNode" />
                    <node concept="1YBJjd" id="6tNWG4y8zWM" role="3CoRuB">
                      <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6tNWG4y8zX7" role="3Coj4f">
                    <ref role="QkamJ" node="6tNWG4y8ydW" resolve="childDecl" />
                    <node concept="359W_D" id="6tNWG4y8zXv" role="3CoRuB">
                      <ref role="359W_E" to="tcj4:6tNWG4y2fKv" resolve="EP_DeclarationRef" />
                      <ref role="359W_F" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6tNWG4y8ymZ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6tNWG4y8yHZ" role="3clFbw">
              <node concept="2OqwBi" id="6tNWG4y8yr_" role="2Oq$k0">
                <node concept="1YBJjd" id="6tNWG4y8yny" role="2Oq$k0">
                  <ref role="1YBMHb" node="6tNWG4y8kIR" resolve="epDRef" />
                </node>
                <node concept="3TrEf2" id="6tNWG4y8y$N" role="2OqNvi">
                  <ref role="3Tt5mk" to="tcj4:6tNWG4y5aRS" resolve="cardinality" />
                </node>
              </node>
              <node concept="3w_OXm" id="6tNWG4y8yP5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6tNWG4y8kIR" role="1YuTPh">
      <property role="TrG5h" value="epDRef" />
      <ref role="1YaFvo" to="tcj4:6tNWG4y2fKv" resolve="EP_DeclarationRef" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6tNWG4y8ycT">
    <property role="TrG5h" value="setChild" />
    <node concept="Q6JDH" id="6tNWG4y8yde" role="Q6Id_">
      <property role="TrG5h" value="forNode" />
      <node concept="3Tqbb2" id="6tNWG4y8ydk" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="6tNWG4y8ydt" role="Q6Id_">
      <property role="TrG5h" value="nodeToSet" />
      <node concept="3Tqbb2" id="6tNWG4y8ydB" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="6tNWG4y8ydW" role="Q6Id_">
      <property role="TrG5h" value="childDecl" />
      <node concept="3uibUv" id="6tNWG4y8$5Z" role="Q6QK4">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6tNWG4y8ycU" role="Q6x$H">
      <node concept="3clFbS" id="6tNWG4y8ycV" role="2VODD2">
        <node concept="3clFbF" id="6tNWG4y8$65" role="3cqZAp">
          <node concept="2OqwBi" id="6tNWG4y8$vs" role="3clFbG">
            <node concept="2JrnkZ" id="6tNWG4y8$i3" role="2Oq$k0">
              <node concept="QwW4i" id="6tNWG4y8$64" role="2JrQYb">
                <ref role="QwW4h" node="6tNWG4y8yde" resolve="forNode" />
              </node>
            </node>
            <node concept="liA8E" id="6tNWG4y8$wM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="QwW4i" id="6tNWG4y8$xw" role="37wK5m">
                <ref role="QwW4h" node="6tNWG4y8ydW" resolve="childDecl" />
              </node>
              <node concept="2OqwBi" id="6tNWG4y8$CQ" role="37wK5m">
                <node concept="QwW4i" id="6tNWG4y8$$Z" role="2Oq$k0">
                  <ref role="QwW4h" node="6tNWG4y8ydt" resolve="nodeToSet" />
                </node>
                <node concept="1$rogu" id="6tNWG4y8$FR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

