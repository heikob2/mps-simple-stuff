<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b77fdebe-c469-4444-80ce-dbf7355a23d3(de.hbaechmann.mps.simplestuff.buildlangUtil.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5lwt" ref="r:e807b85f-020f-4810-b18e-f7a54fa560c7(de.hbaechmann.mps.simplestuff.buildlangUtil.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
    <import index="tpm6" ref="r:b01aa326-6b2e-4d06-99d5-6f120da41cdc(de.hbaechmann.mps.simplestuff.buildlangUtil.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="18kY7G" id="3Uddx9dNBq9">
    <property role="TrG5h" value="autoTransformDummyCheckingRule" />
    <node concept="3clFbS" id="3Uddx9dNBqa" role="18ibNy">
      <node concept="3clFbJ" id="3Uddx9dNBqu" role="3cqZAp">
        <node concept="2EnYce" id="3Uddx9dNDiE" role="3clFbw">
          <node concept="2EnYce" id="3Uddx9dNCVF" role="2Oq$k0">
            <node concept="2EnYce" id="3Uddx9dNCxq" role="2Oq$k0">
              <node concept="1YBJjd" id="3Uddx9dNBVc" role="2Oq$k0">
                <ref role="1YBMHb" node="3Uddx9dNBqc" resolve="moduleMagic" />
              </node>
              <node concept="3TrEf2" id="3Uddx9dNCya" role="2OqNvi">
                <ref role="3Tt5mk" to="5lwt:3Uddx9dMF5s" resolve="moduleRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="3Uddx9dNCWB" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3Uddx9dNDJp" role="2OqNvi">
            <node concept="chp4Y" id="3Uddx9dNDLy" role="cj9EA">
              <ref role="cht4Q" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Uddx9dNBqw" role="3clFbx">
          <node concept="2MkqsV" id="3Uddx9dNDME" role="3cqZAp">
            <node concept="3Cnw8n" id="3Uddx9eeuy5" role="1urrFz">
              <ref role="QpYPw" node="3Uddx9eerTU" resolve="DoTheMagic" />
              <node concept="3CnSsL" id="3Uddx9eeuDG" role="3Coj4f">
                <ref role="QkamJ" node="3Uddx9eerU5" resolve="moduleMagic" />
                <node concept="1YBJjd" id="3Uddx9eeuK_" role="3CoRuB">
                  <ref role="1YBMHb" node="3Uddx9dNBqc" resolve="moduleMagic" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Uddx9dNDMQ" role="2MkJ7o">
              <property role="Xl_RC" value="Do the magic" />
            </node>
            <node concept="1YBJjd" id="3Uddx9dNDN8" role="1urrMF">
              <ref role="1YBMHb" node="3Uddx9dNBqc" resolve="moduleMagic" />
            </node>
            <node concept="3Cnw8n" id="3Uddx9dNG1J" role="1urrFz">
              <ref role="QpYPw" node="3Uddx9dNDND" resolve="DoTheMagicAndReload" />
              <node concept="3CnSsL" id="3Uddx9dNGee" role="3Coj4f">
                <ref role="QkamJ" node="3Uddx9dNGdr" resolve="moduleMagic" />
                <node concept="1YBJjd" id="3Uddx9dNGet" role="3CoRuB">
                  <ref role="1YBMHb" node="3Uddx9dNBqc" resolve="moduleMagic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Uddx9dNBqc" role="1YuTPh">
      <property role="TrG5h" value="moduleMagic" />
      <ref role="1YaFvo" to="5lwt:3Uddx9dMbBV" resolve="BuildMps_ModuleMagic" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3Uddx9dNDND">
    <property role="TrG5h" value="DoTheMagicAndReload" />
    <node concept="Q5ZZ6" id="3Uddx9dNDNE" role="Q6x$H">
      <node concept="3clFbS" id="3Uddx9dNDNF" role="2VODD2">
        <node concept="3clFbF" id="3Uddx9e1uaV" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9e1usf" role="3clFbG">
            <node concept="QwW4i" id="3Uddx9e1uaU" role="2Oq$k0">
              <ref role="QwW4h" node="3Uddx9dNGdr" resolve="moduleMagic" />
            </node>
            <node concept="2qgKlT" id="3Uddx9e1uF7" role="2OqNvi">
              <ref role="37wK5l" to="tpm6:3Uddx9dO2C7" resolve="transform" />
              <node concept="3clFbT" id="3Uddx9eetfS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3Uddx9dNDNY" role="QzAvj">
      <node concept="3clFbS" id="3Uddx9dNDNZ" role="2VODD2">
        <node concept="3clFbF" id="3Uddx9dNDSB" role="3cqZAp">
          <node concept="Xl_RD" id="3Uddx9dNDSA" role="3clFbG">
            <property role="Xl_RC" value="build-util: Do the magic and reload" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="3Uddx9dNGdr" role="Q6Id_">
      <property role="TrG5h" value="moduleMagic" />
      <node concept="3Tqbb2" id="3Uddx9dNGe0" role="Q6QK4">
        <ref role="ehGHo" to="5lwt:3Uddx9dMbBV" resolve="BuildMps_ModuleMagic" />
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="3Uddx9eerTU">
    <property role="TrG5h" value="DoTheMagic" />
    <node concept="Q5ZZ6" id="3Uddx9eerTV" role="Q6x$H">
      <node concept="3clFbS" id="3Uddx9eerTW" role="2VODD2">
        <node concept="3clFbF" id="3Uddx9eerTX" role="3cqZAp">
          <node concept="2OqwBi" id="3Uddx9eerTY" role="3clFbG">
            <node concept="QwW4i" id="3Uddx9eerTZ" role="2Oq$k0">
              <ref role="QwW4h" node="3Uddx9eerU5" resolve="moduleMagic" />
            </node>
            <node concept="2qgKlT" id="3Uddx9eerU0" role="2OqNvi">
              <ref role="37wK5l" to="tpm6:3Uddx9dO2C7" resolve="transform" />
              <node concept="3clFbT" id="3Uddx9eetEz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3Uddx9eerU1" role="QzAvj">
      <node concept="3clFbS" id="3Uddx9eerU2" role="2VODD2">
        <node concept="3clFbF" id="3Uddx9eerU3" role="3cqZAp">
          <node concept="Xl_RD" id="3Uddx9eerU4" role="3clFbG">
            <property role="Xl_RC" value="build-util: Do the magic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="3Uddx9eerU5" role="Q6Id_">
      <property role="TrG5h" value="moduleMagic" />
      <node concept="3Tqbb2" id="3Uddx9eerU6" role="Q6QK4">
        <ref role="ehGHo" to="5lwt:3Uddx9dMbBV" resolve="BuildMps_ModuleMagic" />
      </node>
    </node>
  </node>
</model>

