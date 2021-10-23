<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5af98b4-fa5c-48a9-807c-0d71e2fa55bc(de.hbaechmann.mps.qualitycoverage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bk4i" ref="r:f7eb42de-4881-4a1e-9f7b-67d0eb4e03b2(de.hbaechmann.mps.qualitiycoverage.rt.rt)" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3HnPY6EeVgy">
    <property role="TrG5h" value="check_CoverageDefinition" />
    <node concept="3clFbS" id="3HnPY6EeVgz" role="18ibNy">
      <node concept="3clFbJ" id="3HnPY6EeVp5" role="3cqZAp">
        <node concept="2OqwBi" id="3HnPY6EeXki" role="3clFbw">
          <node concept="2EnYce" id="3HnPY6Ef3P_" role="2Oq$k0">
            <node concept="2EnYce" id="3HnPY6Ef2Dz" role="2Oq$k0">
              <node concept="1YBJjd" id="3HnPY6EeWdD" role="2Oq$k0">
                <ref role="1YBMHb" node="3HnPY6EeVoQ" resolve="dcd" />
              </node>
              <node concept="3TrEf2" id="3HnPY6EeWjz" role="2OqNvi">
                <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
              </node>
            </node>
            <node concept="3TrEf2" id="3HnPY6EeWT4" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
          <node concept="3x8VRR" id="3HnPY6EeYGH" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3HnPY6EeVp7" role="3clFbx">
          <node concept="3clFbJ" id="3HnPY6Ef44L" role="3cqZAp">
            <node concept="3fqX7Q" id="3HnPY6Ef44X" role="3clFbw">
              <node concept="2YIFZM" id="3HnPY6Ef46v" role="3fr31v">
                <ref role="37wK5l" to="bk4i:3HnPY6EeRZD" resolve="isLoaded" />
                <ref role="1Pybhc" to="bk4i:3HnPY6E25EY" resolve="CoverageRT" />
                <node concept="2OqwBi" id="3HnPY6Ef4G2" role="37wK5m">
                  <node concept="2OqwBi" id="3HnPY6Ef4bE" role="2Oq$k0">
                    <node concept="1YBJjd" id="3HnPY6Ef46X" role="2Oq$k0">
                      <ref role="1YBMHb" node="3HnPY6EeVoQ" resolve="dcd" />
                    </node>
                    <node concept="3TrEf2" id="3HnPY6Ef4sq" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3HnPY6Ef51a" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3HnPY6Ef44N" role="3clFbx">
              <node concept="2MkqsV" id="3HnPY6Ef526" role="3cqZAp">
                <node concept="3cpWs3" id="3HnPY6Ef5lp" role="2MkJ7o">
                  <node concept="2OqwBi" id="3HnPY6Ef5UK" role="3uHU7w">
                    <node concept="2OqwBi" id="3HnPY6Ef5sm" role="2Oq$k0">
                      <node concept="1YBJjd" id="3HnPY6Ef5lF" role="2Oq$k0">
                        <ref role="1YBMHb" node="3HnPY6EeVoQ" resolve="dcd" />
                      </node>
                      <node concept="3TrEf2" id="3HnPY6Ef5Hi" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpux:3HnPY6E25y4" resolve="implementation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3HnPY6Ef6x6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3HnPY6Ef52i" role="3uHU7B">
                    <property role="Xl_RC" value="REBUILD required to load " />
                  </node>
                </node>
                <node concept="1YBJjd" id="3HnPY6Ef6yq" role="1urrMF">
                  <ref role="1YBMHb" node="3HnPY6EeVoQ" resolve="dcd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HnPY6EeVoQ" role="1YuTPh">
      <property role="TrG5h" value="dcd" />
      <ref role="1YaFvo" to="lpux:5$IPmzX9Bly" resolve="DynamicCoverageDefinition" />
    </node>
  </node>
</model>

