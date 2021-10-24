<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:223b82a9-28dd-40e4-977e-ab73fd0f514e(de.hbaechmann.mps.qualitycoverage.instances.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6l70" ref="r:d828774c-0e30-49e1-950b-8599cbe850f8(de.hbaechmann.mps.qualitycoverage.instances.structure)" implicit="true" />
    <import index="lpux" ref="r:e4996cd7-9007-4e77-9623-157c57dd7bf5(de.hbaechmann.mps.qualitycoverage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="37WguZ" id="3HnPY6EJRV5">
    <property role="TrG5h" value="fill_QualityChecksContainer" />
    <node concept="37WvkG" id="3HnPY6EJRV6" role="37WGs$">
      <ref role="37XkoT" to="6l70:3HnPY6EIQnV" resolve="QualitiyChecksContainer" />
      <node concept="37Y9Zx" id="3HnPY6EJRV7" role="37ZfLb">
        <node concept="3clFbS" id="3HnPY6EJRV8" role="2VODD2">
          <node concept="3clFbF" id="3HnPY6EJRVj" role="3cqZAp">
            <node concept="2OqwBi" id="3HnPY6EJrAs" role="3clFbG">
              <node concept="2OqwBi" id="3HnPY6EJq7v" role="2Oq$k0">
                <node concept="1Q6Npb" id="3HnPY6EK6uz" role="2Oq$k0" />
                <node concept="1j9C0f" id="3HnPY6EJqcR" role="2OqNvi">
                  <ref role="1j9C0d" to="lpux:5$IPmzX9Blz" resolve="ICoverageDefinition" />
                </node>
              </node>
              <node concept="2es0OD" id="3HnPY6EJtNO" role="2OqNvi">
                <node concept="1bVj0M" id="3HnPY6EJtNQ" role="23t8la">
                  <node concept="3clFbS" id="3HnPY6EJtNR" role="1bW5cS">
                    <node concept="3clFbF" id="3HnPY6EJIUr" role="3cqZAp">
                      <node concept="2OqwBi" id="3HnPY6EJIUo" role="3clFbG">
                        <node concept="10M0yZ" id="3HnPY6EJIUp" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3HnPY6EJIUq" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="3HnPY6EJKf_" role="37wK5m">
                            <node concept="37vLTw" id="3HnPY6EJKl9" role="3uHU7w">
                              <ref role="3cqZAo" node="3HnPY6EJtNS" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="3HnPY6EJJ1M" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;&lt;&lt; it " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HnPY6EJT68" role="3cqZAp">
                      <node concept="2OqwBi" id="3HnPY6EJUCB" role="3clFbG">
                        <node concept="2OqwBi" id="3HnPY6EJThB" role="2Oq$k0">
                          <node concept="1r4Lsj" id="3HnPY6EJT66" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3HnPY6EJTse" role="2OqNvi">
                            <ref role="3TtcxE" to="6l70:3HnPY6EJf4V" resolve="checks" />
                          </node>
                        </node>
                        <node concept="WFELt" id="3HnPY6EJW2J" role="2OqNvi">
                          <ref role="1A0vxQ" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HnPY6EJWGE" role="3cqZAp">
                      <node concept="2OqwBi" id="3HnPY6EK1_J" role="3clFbG">
                        <node concept="2OqwBi" id="3HnPY6EK18U" role="2Oq$k0">
                          <node concept="1PxgMI" id="3HnPY6EK0Qr" role="2Oq$k0">
                            <node concept="chp4Y" id="3HnPY6EK0Wj" role="3oSUPX">
                              <ref role="cht4Q" to="6l70:3HnPY6EIQnW" resolve="QualitiyChecker" />
                            </node>
                            <node concept="2OqwBi" id="3HnPY6EJYfo" role="1m5AlR">
                              <node concept="2OqwBi" id="3HnPY6EJWSM" role="2Oq$k0">
                                <node concept="1r4Lsj" id="3HnPY6EJWGC" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3HnPY6EJX4f" role="2OqNvi">
                                  <ref role="3TtcxE" to="6l70:3HnPY6EJf4V" resolve="checks" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="3HnPY6EK08L" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3HnPY6EK1nK" role="2OqNvi">
                            <ref role="3Tt5mk" to="6l70:3HnPY6EIQnY" resolve="def" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3HnPY6EK2fB" role="2OqNvi">
                          <node concept="37vLTw" id="3HnPY6EK30i" role="2oxUTC">
                            <ref role="3cqZAo" node="3HnPY6EJtNS" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3HnPY6EJtNS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3HnPY6EJtNT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

