<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c027c0-8a5a-4f69-9066-5e1323c11441(de.hbaechmann.mps.simplestuff.remofdi.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
  </registry>
  <node concept="2DaZZR" id="FgkhL2YO7L" />
  <node concept="sE7Ow" id="FgkhL2YP_e">
    <property role="TrG5h" value="RemofdiAll" />
    <property role="2uzpH1" value="ReMoFDI All" />
    <property role="1WHSii" value="Reload Modules from disc (adapted from: jetbrains.mps.build.typesystem/check_ModulesImport)" />
    <node concept="tnohg" id="FgkhL2YP_f" role="tncku">
      <node concept="3clFbS" id="FgkhL2YP_g" role="2VODD2">
        <node concept="RRSsy" id="FgkhL344s6" role="3cqZAp">
          <node concept="Xl_RD" id="FgkhL344s8" role="RRSoy">
            <property role="Xl_RC" value="ReMoFDI executed" />
          </node>
        </node>
        <node concept="2Gpval" id="FgkhL32eDG" role="3cqZAp">
          <node concept="2GrKxI" id="FgkhL32eDH" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="FgkhL32eDI" role="2GsD0m">
            <node concept="2OqwBi" id="FgkhL32eDJ" role="2Oq$k0">
              <node concept="2WthIp" id="FgkhL32eDK" role="2Oq$k0" />
              <node concept="1DTwFV" id="FgkhL32eDL" role="2OqNvi">
                <ref role="2WH_rO" node="FgkhL2YWlJ" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="FgkhL32eDM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="FgkhL32eDN" role="2LFqv$">
            <node concept="2Gpval" id="FgkhL32eDO" role="3cqZAp">
              <node concept="2GrKxI" id="FgkhL32eDP" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="FgkhL32eDQ" role="2GsD0m">
                <node concept="2GrUjf" id="FgkhL32eDR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="FgkhL32eDH" resolve="smodule" />
                </node>
                <node concept="liA8E" id="FgkhL32eDS" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="FgkhL32eDT" role="2LFqv$">
                <node concept="3clFbJ" id="FgkhL32eDU" role="3cqZAp">
                  <node concept="3clFbS" id="FgkhL32eDV" role="3clFbx">
                    <node concept="3SKdUt" id="FgkhL32eDW" role="3cqZAp">
                      <node concept="1PaTwC" id="FgkhL32eDX" role="3ndbpf">
                        <node concept="3oM_SD" id="FgkhL32eDY" role="1PaTwD">
                          <property role="3oM_SC" value="TransientModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eDZ" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE0" role="1PaTwD">
                          <property role="3oM_SC" value="GeneratorModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE1" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE2" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE3" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE4" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE5" role="1PaTwD">
                          <property role="3oM_SC" value="handled" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL32eE6" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="FgkhL32eE7" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="FgkhL32eE8" role="3clFbw">
                    <node concept="2GrUjf" id="FgkhL32eE9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="FgkhL32eDP" resolve="smodel" />
                    </node>
                    <node concept="liA8E" id="FgkhL32eEa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEb" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEc" role="3cpWs9">
                    <property role="TrG5h" value="mpsModel" />
                    <node concept="H_c77" id="FgkhL32eEd" role="1tU5fm" />
                    <node concept="2GrUjf" id="FgkhL32eEe" role="33vP2m">
                      <ref role="2Gs0qQ" node="FgkhL32eDP" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEf" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEg" role="3cpWs9">
                    <property role="TrG5h" value="repo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="FgkhL32eEh" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="FgkhL32eEi" role="33vP2m">
                      <node concept="2GrUjf" id="FgkhL32eEj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FgkhL32eDP" resolve="smodel" />
                      </node>
                      <node concept="liA8E" id="FgkhL32eEk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEl" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEm" role="3cpWs9">
                    <property role="TrG5h" value="buildProjects" />
                    <node concept="A3Dl8" id="FgkhL32eEn" role="1tU5fm">
                      <node concept="3Tqbb2" id="FgkhL32eEo" role="A3Ik2">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="FgkhL32eEp" role="33vP2m">
                      <node concept="37vLTw" id="FgkhL32eEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="FgkhL32eEc" resolve="mpsModel" />
                      </node>
                      <node concept="2SmgA7" id="FgkhL32eEr" role="2OqNvi">
                        <node concept="chp4Y" id="FgkhL32eEs" role="1dBWTz">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL32eEt" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL32eEu" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="errFound" />
                    <node concept="3uibUv" id="FgkhL32eEv" role="1tU5fm">
                      <ref role="3uigEE" node="FgkhL31COk" resolve="InnerClassMemory" />
                    </node>
                    <node concept="2ShNRf" id="FgkhL32eEw" role="33vP2m">
                      <node concept="HV5vD" id="FgkhL32eEx" role="2ShVmc">
                        <ref role="HV5vE" node="FgkhL31COk" resolve="InnerClassMemory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="FgkhL32eEy" role="3cqZAp">
                  <node concept="2GrKxI" id="FgkhL32eEz" role="2Gsz3X">
                    <property role="TrG5h" value="bp" />
                  </node>
                  <node concept="37vLTw" id="FgkhL32eE$" role="2GsD0m">
                    <ref role="3cqZAo" node="FgkhL32eEm" resolve="buildProjects" />
                  </node>
                  <node concept="3clFbS" id="FgkhL32eE_" role="2LFqv$">
                    <node concept="3cpWs8" id="FgkhL32eEA" role="3cqZAp">
                      <node concept="3cpWsn" id="FgkhL32eEB" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="buildProject" />
                        <node concept="3Tqbb2" id="FgkhL32eEC" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="2GrUjf" id="FgkhL32eED" role="33vP2m">
                          <ref role="2Gs0qQ" node="FgkhL32eEz" resolve="bp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FgkhL32eEE" role="3cqZAp">
                      <node concept="3cpWsn" id="FgkhL32eEF" role="3cpWs9">
                        <property role="TrG5h" value="ml" />
                        <node concept="3uibUv" id="FgkhL32eEG" role="1tU5fm">
                          <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                        </node>
                        <node concept="2ShNRf" id="FgkhL32eEH" role="33vP2m">
                          <node concept="1pGfFk" id="FgkhL32eEI" role="2ShVmc">
                            <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                            <node concept="37vLTw" id="FgkhL32eEJ" role="37wK5m">
                              <ref role="3cqZAo" node="FgkhL32eEB" resolve="buildProject" />
                            </node>
                            <node concept="10Nm6u" id="FgkhL32eEK" role="37wK5m" />
                            <node concept="2ShNRf" id="FgkhL32eEL" role="37wK5m">
                              <node concept="YeOm9" id="FgkhL32eEM" role="2ShVmc">
                                <node concept="1Y3b0j" id="FgkhL32eEN" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                  <node concept="3Tm1VV" id="FgkhL32eEO" role="1B3o_S" />
                                  <node concept="3clFb_" id="FgkhL32eEP" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="handle" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="FgkhL32eEQ" role="1B3o_S" />
                                    <node concept="3cqZAl" id="FgkhL32eER" role="3clF45" />
                                    <node concept="37vLTG" id="FgkhL32eES" role="3clF46">
                                      <property role="TrG5h" value="msg" />
                                      <node concept="3uibUv" id="FgkhL32eET" role="1tU5fm">
                                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="FgkhL32eEU" role="3clF47">
                                      <node concept="3clFbJ" id="FgkhL32eFm" role="3cqZAp">
                                        <node concept="3clFbS" id="FgkhL32eFn" role="3clFbx">
                                          <node concept="3clFbF" id="FgkhL32eFo" role="3cqZAp">
                                            <node concept="2OqwBi" id="FgkhL32eFp" role="3clFbG">
                                              <node concept="37vLTw" id="FgkhL32eFq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FgkhL32eEu" resolve="errFound" />
                                              </node>
                                              <node concept="liA8E" id="FgkhL32eFr" role="2OqNvi">
                                                <ref role="37wK5l" node="FgkhL31GwW" resolve="set" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="FgkhL32eFs" role="3clFbw">
                                          <node concept="Rm8GO" id="FgkhL32eFt" role="3uHU7w">
                                            <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                          </node>
                                          <node concept="2OqwBi" id="FgkhL32eFu" role="3uHU7B">
                                            <node concept="37vLTw" id="FgkhL32eFv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="FgkhL32eES" resolve="msg" />
                                            </node>
                                            <node concept="liA8E" id="FgkhL32eFw" role="2OqNvi">
                                              <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="FgkhL32eFx" role="3eNLev">
                                          <node concept="3clFbC" id="FgkhL32eFy" role="3eO9$A">
                                            <node concept="Rm8GO" id="FgkhL32eFz" role="3uHU7w">
                                              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                            </node>
                                            <node concept="2OqwBi" id="FgkhL32eF$" role="3uHU7B">
                                              <node concept="37vLTw" id="FgkhL32eF_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FgkhL32eES" resolve="msg" />
                                              </node>
                                              <node concept="liA8E" id="FgkhL32eFA" role="2OqNvi">
                                                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="FgkhL32eFB" role="3eOfB_">
                                            <node concept="3SKdUt" id="FgkhL32eFC" role="3cqZAp">
                                              <node concept="1PaTwC" id="FgkhL32eFD" role="3ndbpf">
                                                <node concept="3oM_SD" id="FgkhL32eFE" role="1PaTwD">
                                                  <property role="3oM_SC" value="no" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL32eFF" role="1PaTwD">
                                                  <property role="3oM_SC" value="op" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL33mns" role="1PaTwD">
                                                  <property role="3oM_SC" value="(at" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL33muv" role="1PaTwD">
                                                  <property role="3oM_SC" value="the" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL33m_z" role="1PaTwD">
                                                  <property role="3oM_SC" value="moment)" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FgkhL32eFG" role="3cqZAp">
                      <node concept="2OqwBi" id="FgkhL32eFH" role="3clFbG">
                        <node concept="37vLTw" id="FgkhL32eFI" role="2Oq$k0">
                          <ref role="3cqZAo" node="FgkhL32eEF" resolve="ml" />
                        </node>
                        <node concept="liA8E" id="FgkhL32eFJ" role="2OqNvi">
                          <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                          <node concept="Rm8GO" id="FgkhL32eFK" role="37wK5m">
                            <ref role="Rm8GQ" to="tken:6m8wrPAZiFk" resolve="CHECK" />
                            <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="FgkhL32eFL" role="3cqZAp">
                      <node concept="3clFbS" id="FgkhL32eFM" role="3clFbx">
                        <node concept="RRSsy" id="FgkhL347lN" role="3cqZAp">
                          <node concept="3cpWs3" id="FgkhL348t1" role="RRSoy">
                            <node concept="37vLTw" id="FgkhL348t2" role="3uHU7w">
                              <ref role="3cqZAo" node="FgkhL32eEB" resolve="buildProject" />
                            </node>
                            <node concept="Xl_RD" id="FgkhL348t3" role="3uHU7B">
                              <property role="Xl_RC" value="ReMoFDI: " />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEM" id="FgkhL33aGr" role="3cqZAp">
                          <node concept="1QHqEC" id="FgkhL33aGt" role="1QHqEI">
                            <node concept="3clFbS" id="FgkhL33aGv" role="1bW5cS">
                              <node concept="3cpWs8" id="6cqWk79Eg9s" role="3cqZAp">
                                <node concept="3cpWsn" id="6cqWk79Eg9t" role="3cpWs9">
                                  <property role="TrG5h" value="ml" />
                                  <node concept="3uibUv" id="6cqWk79Eg9p" role="1tU5fm">
                                    <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                                  </node>
                                  <node concept="2ShNRf" id="6cqWk79Eg9u" role="33vP2m">
                                    <node concept="1pGfFk" id="6cqWk79Eg9v" role="2ShVmc">
                                      <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                                      <node concept="37vLTw" id="3Uddx9eby3Y" role="37wK5m">
                                        <ref role="3cqZAo" node="FgkhL32eEB" resolve="buildProject" />
                                      </node>
                                      <node concept="10Nm6u" id="6cqWk79Eg9x" role="37wK5m" />
                                      <node concept="2ShNRf" id="6cqWk79Eg9y" role="37wK5m">
                                        <node concept="YeOm9" id="FgkhL33NNC" role="2ShVmc">
                                          <node concept="1Y3b0j" id="FgkhL33NNF" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="FgkhL33NNG" role="1B3o_S" />
                                            <node concept="3clFb_" id="FgkhL33NNL" role="jymVt">
                                              <property role="TrG5h" value="handle" />
                                              <node concept="3Tm1VV" id="FgkhL33NNM" role="1B3o_S" />
                                              <node concept="3cqZAl" id="FgkhL33NNO" role="3clF45" />
                                              <node concept="37vLTG" id="FgkhL33NNP" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="FgkhL33NNQ" role="1tU5fm">
                                                  <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="FgkhL33NNS" role="3clF47">
                                                <node concept="3SKdUt" id="FgkhL33XB9" role="3cqZAp">
                                                  <node concept="1PaTwC" id="FgkhL33XBa" role="3ndbpf">
                                                    <node concept="3oM_SD" id="FgkhL33XBc" role="1PaTwD">
                                                      <property role="3oM_SC" value="no-op" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="FgkhL33NNU" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6cqWk79Eeem" role="3cqZAp">
                                <node concept="2OqwBi" id="6cqWk79EgwY" role="3clFbG">
                                  <node concept="37vLTw" id="6cqWk79Eg9A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cqWk79Eg9t" resolve="ml" />
                                  </node>
                                  <node concept="liA8E" id="6cqWk79ExF5" role="2OqNvi">
                                    <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                                    <node concept="Rm8GO" id="6m8wrPD7zrM" role="37wK5m">
                                      <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                                      <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="FgkhL33cZg" role="ukAjM">
                            <ref role="3cqZAo" node="FgkhL32eEg" resolve="repo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FgkhL32eFP" role="3clFbw">
                        <node concept="37vLTw" id="FgkhL32eFQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="FgkhL32eEu" resolve="errFound" />
                        </node>
                        <node concept="liA8E" id="FgkhL32eFR" role="2OqNvi">
                          <ref role="37wK5l" node="FgkhL31Iti" resolve="isSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="FgkhL2YWlJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="FgkhL2YWlK" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="FgkhL2Z07V" role="tmbBb">
      <node concept="3clFbS" id="FgkhL2Z07W" role="2VODD2">
        <node concept="3SKdUt" id="FgkhL33ong" role="3cqZAp">
          <node concept="1PaTwC" id="FgkhL33onh" role="3ndbpf">
            <node concept="3oM_SD" id="FgkhL33onj" role="1PaTwD">
              <property role="3oM_SC" value="adapted" />
            </node>
            <node concept="3oM_SD" id="FgkhL33oVD" role="1PaTwD">
              <property role="3oM_SC" value="from:" />
            </node>
            <node concept="3oM_SD" id="FgkhL33qfE" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.typesystem/check_ModulesImport" />
            </node>
          </node>
          <node concept="1PaTwC" id="FgkhL34ag0" role="3ndbpf">
            <node concept="3oM_SD" id="FgkhL34afZ" role="1PaTwD">
              <property role="3oM_SC" value="Reload" />
            </node>
            <node concept="3oM_SD" id="FgkhL34aVI" role="1PaTwD">
              <property role="3oM_SC" value="Modules" />
            </node>
            <node concept="3oM_SD" id="FgkhL34b2M" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="FgkhL34b9R" role="1PaTwD">
              <property role="3oM_SC" value="Disc" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bgX" role="1PaTwD">
              <property role="3oM_SC" value="Intention" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bu$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="FgkhL34buI" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bv3" role="1PaTwD">
              <property role="3oM_SC" value="BuildProjects" />
            </node>
            <node concept="3oM_SD" id="FgkhL34bUD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="FgkhL34c1w" role="1PaTwD">
              <property role="3oM_SC" value="Project." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FgkhL33nFI" role="3cqZAp" />
        <node concept="2Gpval" id="FgkhL2Z10K" role="3cqZAp">
          <node concept="2GrKxI" id="FgkhL2Z10L" role="2Gsz3X">
            <property role="TrG5h" value="smodule" />
          </node>
          <node concept="2OqwBi" id="FgkhL2Z3hJ" role="2GsD0m">
            <node concept="2OqwBi" id="FgkhL2Z1wM" role="2Oq$k0">
              <node concept="2WthIp" id="FgkhL2Z1wP" role="2Oq$k0" />
              <node concept="1DTwFV" id="FgkhL2Z1wR" role="2OqNvi">
                <ref role="2WH_rO" node="FgkhL2YWlJ" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="FgkhL2Z4ii" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="FgkhL2Z10N" role="2LFqv$">
            <node concept="2Gpval" id="FgkhL2Z4E$" role="3cqZAp">
              <node concept="2GrKxI" id="FgkhL2Z4E_" role="2Gsz3X">
                <property role="TrG5h" value="smodel" />
              </node>
              <node concept="2OqwBi" id="FgkhL2Z5w$" role="2GsD0m">
                <node concept="2GrUjf" id="FgkhL2Z5c1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="FgkhL2Z10L" resolve="smodule" />
                </node>
                <node concept="liA8E" id="FgkhL2Z60N" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="FgkhL2Z4EB" role="2LFqv$">
                <node concept="3clFbJ" id="FgkhL2Zb2H" role="3cqZAp">
                  <node concept="3clFbS" id="FgkhL2Zb2J" role="3clFbx">
                    <node concept="3SKdUt" id="FgkhL2ZdeY" role="3cqZAp">
                      <node concept="1PaTwC" id="FgkhL2ZdeZ" role="3ndbpf">
                        <node concept="3oM_SD" id="FgkhL2ZdEk" role="1PaTwD">
                          <property role="3oM_SC" value="TransientModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZdZz" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZdZD" role="1PaTwD">
                          <property role="3oM_SC" value="GeneratorModels" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2Zekc" role="1PaTwD">
                          <property role="3oM_SC" value="don't" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeCK" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeD3" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeJR" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeKm" role="1PaTwD">
                          <property role="3oM_SC" value="handled" />
                        </node>
                        <node concept="3oM_SD" id="FgkhL2ZeRw" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="FgkhL2Zcxf" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="FgkhL2Zbrp" role="3clFbw">
                    <node concept="2GrUjf" id="FgkhL2ZbfD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="FgkhL2Z4E_" resolve="smodel" />
                    </node>
                    <node concept="liA8E" id="FgkhL2Zc5g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL2Z7uj" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL2Z7um" role="3cpWs9">
                    <property role="TrG5h" value="mpsModel" />
                    <node concept="H_c77" id="FgkhL2Z7uh" role="1tU5fm" />
                    <node concept="2GrUjf" id="FgkhL2Z8Rp" role="33vP2m">
                      <ref role="2Gs0qQ" node="FgkhL2Z4E_" resolve="smodel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL2ZmeR" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL2ZmeS" role="3cpWs9">
                    <property role="TrG5h" value="repo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="FgkhL2ZmeT" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="FgkhL2ZmOD" role="33vP2m">
                      <node concept="2GrUjf" id="FgkhL2Zmxt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="FgkhL2Z4E_" resolve="smodel" />
                      </node>
                      <node concept="liA8E" id="FgkhL2ZnCZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL2ZobM" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL2ZobP" role="3cpWs9">
                    <property role="TrG5h" value="buildProjects" />
                    <node concept="A3Dl8" id="FgkhL2ZobJ" role="1tU5fm">
                      <node concept="3Tqbb2" id="FgkhL2ZoA3" role="A3Ik2">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="FgkhL2Zqco" role="33vP2m">
                      <node concept="37vLTw" id="FgkhL2ZpSd" role="2Oq$k0">
                        <ref role="3cqZAo" node="FgkhL2Z7um" resolve="mpsModel" />
                      </node>
                      <node concept="2SmgA7" id="FgkhL2ZqAR" role="2OqNvi">
                        <node concept="chp4Y" id="FgkhL2Zr38" role="1dBWTz">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="FgkhL31L8V" role="3cqZAp">
                  <node concept="3cpWsn" id="FgkhL31L8T" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="errFound" />
                    <node concept="3uibUv" id="FgkhL31L$k" role="1tU5fm">
                      <ref role="3uigEE" node="FgkhL31COk" resolve="InnerClassMemory" />
                    </node>
                    <node concept="2ShNRf" id="FgkhL31Mtt" role="33vP2m">
                      <node concept="HV5vD" id="FgkhL31RLv" role="2ShVmc">
                        <ref role="HV5vE" node="FgkhL31COk" resolve="InnerClassMemory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="FgkhL2ZtzL" role="3cqZAp">
                  <node concept="2GrKxI" id="FgkhL2ZtzQ" role="2Gsz3X">
                    <property role="TrG5h" value="bp" />
                  </node>
                  <node concept="37vLTw" id="FgkhL2Zu2p" role="2GsD0m">
                    <ref role="3cqZAo" node="FgkhL2ZobP" resolve="buildProjects" />
                  </node>
                  <node concept="3clFbS" id="FgkhL2Zt$0" role="2LFqv$">
                    <node concept="3cpWs8" id="FgkhL2ZB3C" role="3cqZAp">
                      <node concept="3cpWsn" id="FgkhL2ZB3A" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="buildProject" />
                        <node concept="3Tqbb2" id="FgkhL2ZB$r" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                        <node concept="2GrUjf" id="FgkhL2ZCHw" role="33vP2m">
                          <ref role="2Gs0qQ" node="FgkhL2ZtzQ" resolve="bp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="FgkhL2ZvcI" role="3cqZAp">
                      <node concept="3cpWsn" id="6cqWk79_tqf" role="3cpWs9">
                        <property role="TrG5h" value="ml" />
                        <node concept="3uibUv" id="6cqWk79_tqb" role="1tU5fm">
                          <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                        </node>
                        <node concept="2ShNRf" id="6cqWk79_tqg" role="33vP2m">
                          <node concept="1pGfFk" id="6cqWk79_tqh" role="2ShVmc">
                            <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                            <node concept="37vLTw" id="FgkhL2ZD$f" role="37wK5m">
                              <ref role="3cqZAo" node="FgkhL2ZB3A" resolve="buildProject" />
                            </node>
                            <node concept="10Nm6u" id="6cqWk79_tqj" role="37wK5m" />
                            <node concept="2ShNRf" id="6cqWk79_tqk" role="37wK5m">
                              <node concept="YeOm9" id="6cqWk79_tql" role="2ShVmc">
                                <node concept="1Y3b0j" id="6cqWk79_tqm" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                                  <node concept="3Tm1VV" id="6cqWk79_tqn" role="1B3o_S" />
                                  <node concept="3clFb_" id="6cqWk79_tqo" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="handle" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="6cqWk79_tqp" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6cqWk79_tqq" role="3clF45" />
                                    <node concept="37vLTG" id="6cqWk79_tqr" role="3clF46">
                                      <property role="TrG5h" value="msg" />
                                      <node concept="3uibUv" id="6cqWk79_tqs" role="1tU5fm">
                                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6cqWk79_tqt" role="3clF47">
                                      <node concept="3clFbJ" id="2rr9SDxzpyW" role="3cqZAp">
                                        <node concept="3clFbS" id="2rr9SDxzpyY" role="3clFbx">
                                          <node concept="3clFbF" id="FgkhL31Syy" role="3cqZAp">
                                            <node concept="2OqwBi" id="FgkhL31SBL" role="3clFbG">
                                              <node concept="37vLTw" id="FgkhL31Sys" role="2Oq$k0">
                                                <ref role="3cqZAo" node="FgkhL31L8T" resolve="errFound" />
                                              </node>
                                              <node concept="liA8E" id="FgkhL31SPP" role="2OqNvi">
                                                <ref role="37wK5l" node="FgkhL31GwW" resolve="set" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="2rr9SDxzqml" role="3clFbw">
                                          <node concept="Rm8GO" id="2rr9SDxzqTw" role="3uHU7w">
                                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                            <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                          </node>
                                          <node concept="2OqwBi" id="2rr9SDxzpLv" role="3uHU7B">
                                            <node concept="37vLTw" id="2rr9SDxzpBi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                                            </node>
                                            <node concept="liA8E" id="2rr9SDxzpVR" role="2OqNvi">
                                              <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="2rr9SDxzrq6" role="3eNLev">
                                          <node concept="3clFbC" id="2rr9SDxzsW_" role="3eO9$A">
                                            <node concept="Rm8GO" id="2rr9SDxztbo" role="3uHU7w">
                                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                            </node>
                                            <node concept="2OqwBi" id="2rr9SDxzrEv" role="3uHU7B">
                                              <node concept="37vLTw" id="2rr9SDxzrzi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                                              </node>
                                              <node concept="liA8E" id="2rr9SDxzrLR" role="2OqNvi">
                                                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2rr9SDxzrq8" role="3eOfB_">
                                            <node concept="3SKdUt" id="FgkhL2ZYE6" role="3cqZAp">
                                              <node concept="1PaTwC" id="FgkhL2ZYE7" role="3ndbpf">
                                                <node concept="3oM_SD" id="FgkhL2ZYE9" role="1PaTwD">
                                                  <property role="3oM_SC" value="no" />
                                                </node>
                                                <node concept="3oM_SD" id="FgkhL2ZYLz" role="1PaTwD">
                                                  <property role="3oM_SC" value="op" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="FgkhL30qPj" role="3cqZAp">
                      <node concept="2OqwBi" id="FgkhL30r1X" role="3clFbG">
                        <node concept="37vLTw" id="FgkhL30qPh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6cqWk79_tqf" resolve="ml" />
                        </node>
                        <node concept="liA8E" id="FgkhL30rns" role="2OqNvi">
                          <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                          <node concept="Rm8GO" id="FgkhL31lNC" role="37wK5m">
                            <ref role="Rm8GQ" to="tken:6m8wrPAZiFk" resolve="CHECK" />
                            <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="FgkhL300fH" role="3cqZAp">
                      <node concept="3clFbS" id="FgkhL300fJ" role="3clFbx">
                        <node concept="3cpWs6" id="FgkhL302Yw" role="3cqZAp">
                          <node concept="3clFbT" id="FgkhL3037e" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FgkhL31TH4" role="3clFbw">
                        <node concept="37vLTw" id="FgkhL31Tk3" role="2Oq$k0">
                          <ref role="3cqZAo" node="FgkhL31L8T" resolve="errFound" />
                        </node>
                        <node concept="liA8E" id="FgkhL31U6r" role="2OqNvi">
                          <ref role="37wK5l" node="FgkhL31Iti" resolve="isSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FgkhL306aN" role="3cqZAp">
          <node concept="3clFbT" id="FgkhL306qd" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="FgkhL357YP" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
  </node>
  <node concept="312cEu" id="FgkhL31COk">
    <property role="TrG5h" value="InnerClassMemory" />
    <node concept="2tJIrI" id="FgkhL31D$a" role="jymVt" />
    <node concept="312cEg" id="FgkhL31FRI" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm6S6" id="FgkhL31DI9" role="1B3o_S" />
      <node concept="10P_77" id="FgkhL31FEf" role="1tU5fm" />
      <node concept="3clFbT" id="FgkhL31FYX" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="FgkhL31G5T" role="jymVt" />
    <node concept="3clFb_" id="FgkhL31GwW" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="FgkhL31GwZ" role="3clF47">
        <node concept="3clFbF" id="FgkhL31GW5" role="3cqZAp">
          <node concept="37vLTI" id="FgkhL31HbW" role="3clFbG">
            <node concept="3clFbT" id="FgkhL31Hkf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="FgkhL31GW4" role="37vLTJ">
              <ref role="3cqZAo" node="FgkhL31FRI" resolve="isSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FgkhL31Gg2" role="1B3o_S" />
      <node concept="3cqZAl" id="FgkhL31HJU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="FgkhL31HkG" role="jymVt" />
    <node concept="3clFb_" id="FgkhL31Iti" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3clFbS" id="FgkhL31Itl" role="3clF47">
        <node concept="3clFbF" id="FgkhL31IMh" role="3cqZAp">
          <node concept="37vLTw" id="FgkhL31IMg" role="3clFbG">
            <ref role="3cqZAo" node="FgkhL31FRI" resolve="isSet" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FgkhL31I5e" role="1B3o_S" />
      <node concept="10P_77" id="FgkhL31IfN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="FgkhL31COl" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="FgkhL34fdC">
    <property role="TrG5h" value="RemofdiAllGroup" />
    <node concept="ftmFs" id="FgkhL34g2U" role="ftER_">
      <node concept="tCFHf" id="FgkhL34g9B" role="ftvYc">
        <ref role="tCJdB" node="FgkhL2YP_e" resolve="RemofdiAll" />
      </node>
      <node concept="tCFHf" id="1ZxHn9BtxC" role="ftvYc">
        <ref role="tCJdB" node="1ZxHn9A$na" resolve="RemoveBuildLangUtil" />
      </node>
    </node>
    <node concept="tT9cl" id="FgkhL34gmX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$n$r$" resolve="IDEATools" />
    </node>
  </node>
  <node concept="sE7Ow" id="1ZxHn9A$na">
    <property role="TrG5h" value="RemoveBuildLangUtil" />
    <property role="2uzpH1" value="Remove BuildLangUtil from Dependencies" />
    <node concept="tnohg" id="1ZxHn9A$nb" role="tncku">
      <node concept="3clFbS" id="1ZxHn9A$nc" role="2VODD2">
        <node concept="2Gpval" id="1ZxHn9AXZf" role="3cqZAp">
          <node concept="2GrKxI" id="1ZxHn9AXZg" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="1ZxHn9AXZh" role="2GsD0m">
            <node concept="2OqwBi" id="1ZxHn9AXZi" role="2Oq$k0">
              <node concept="2WthIp" id="1ZxHn9AXZj" role="2Oq$k0" />
              <node concept="1DTwFV" id="1ZxHn9AXZk" role="2OqNvi">
                <ref role="2WH_rO" node="1ZxHn9A_og" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="1ZxHn9AXZl" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZxHn9AXZm" role="2LFqv$">
            <node concept="3clFbJ" id="1ZxHn9AXZn" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9AXZo" role="3clFbx">
                <node concept="3N13vt" id="1ZxHn9AXZp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9AXZq" role="3clFbw">
                <node concept="2GrUjf" id="1ZxHn9AXZr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AXZs" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1ZxHn9AXZt" role="3cqZAp">
              <node concept="2GrKxI" id="1ZxHn9AXZu" role="2Gsz3X">
                <property role="TrG5h" value="dp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9AXZv" role="2GsD0m">
                <node concept="2GrUjf" id="1ZxHn9AXZw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AXZx" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZxHn9AXZy" role="2LFqv$">
                <node concept="3clFbJ" id="1ZxHn9AXZz" role="3cqZAp">
                  <node concept="22lmx$" id="1ZxHn9CvdU" role="3clFbw">
                    <node concept="2OqwBi" id="1ZxHn9CyY8" role="3uHU7w">
                      <node concept="2OqwBi" id="1ZxHn9CwOh" role="2Oq$k0">
                        <node concept="2GrUjf" id="1ZxHn9Cw7K" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9AXZu" resolve="dp" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9Cy6j" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ZxHn9C$ez" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37shsh" id="1ZxHn9C$Xe" role="37wK5m">
                          <node concept="1dCxOk" id="1ZxHn9C_JX" role="37shsm">
                            <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                            <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1ZxHn9BdUH" role="3uHU7B">
                      <node concept="2ZW3vV" id="1ZxHn9BeII" role="3uHU7B">
                        <node concept="3uibUv" id="1ZxHn9Bfss" role="2ZW6by">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="2GrUjf" id="1ZxHn9BeC4" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9AXZ$" role="3uHU7w">
                        <node concept="2OqwBi" id="1ZxHn9AXZ_" role="2Oq$k0">
                          <node concept="2GrUjf" id="1ZxHn9AXZA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1ZxHn9AXZu" resolve="dp" />
                          </node>
                          <node concept="liA8E" id="1ZxHn9AXZB" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZxHn9AXZC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="1ZxHn9AXZD" role="37wK5m">
                            <node concept="pHN19" id="1ZxHn9AXZE" role="2Oq$k0">
                              <node concept="2V$Bhx" id="1ZxHn9AXZF" role="2V$M_3">
                                <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1ZxHn9AXZG" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AXZH" role="3clFbx">
                    <node concept="3SKdUt" id="1ZxHn9BpVx" role="3cqZAp">
                      <node concept="1PaTwC" id="1ZxHn9BpVy" role="3ndbpf">
                        <node concept="3oM_SD" id="1ZxHn9BpV$" role="1PaTwD">
                          <property role="3oM_SC" value="remove" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9BqzW" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="1ZxHn9Bq$c" role="1PaTwD">
                          <property role="3oM_SC" value="solution" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ZxHn9Bjxz" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZxHn9BkYX" role="3clFbG">
                        <node concept="0kSF2" id="1ZxHn9Bkdg" role="2Oq$k0">
                          <node concept="3uibUv" id="1ZxHn9BkJX" role="0kSFW">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                          <node concept="2GrUjf" id="1ZxHn9Bjxw" role="0kSFX">
                            <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZxHn9Bm1W" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.removeDependency(jetbrains.mps.project.structure.modules.Dependency)" resolve="removeDependency" />
                          <node concept="0kSF2" id="1ZxHn9Bo5b" role="37wK5m">
                            <node concept="3uibUv" id="1ZxHn9Bo5e" role="0kSFW">
                              <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
                            </node>
                            <node concept="2GrUjf" id="1ZxHn9Bnnq" role="0kSFX">
                              <ref role="2Gs0qQ" node="1ZxHn9AXZu" resolve="dp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9Bid0" role="3cqZAp">
                  <node concept="3clFbS" id="1ZxHn9Bid2" role="3clFbx">
                    <node concept="3N13vt" id="1ZxHn9BiSk" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1ZxHn9BiOy" role="3clFbw">
                    <node concept="2ZW3vV" id="1ZxHn9BiOz" role="3fr31v">
                      <node concept="3uibUv" id="1ZxHn9BiO$" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="2GrUjf" id="1ZxHn9BiO_" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1ZxHn9AXZK" role="3cqZAp">
                  <node concept="2GrKxI" id="1ZxHn9AXZL" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="2OqwBi" id="1ZxHn9AXZM" role="2GsD0m">
                    <node concept="2GrUjf" id="1ZxHn9AXZN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZxHn9AXZg" resolve="module" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9AXZO" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AXZP" role="2LFqv$">
                    <node concept="3clFbJ" id="1ZxHn9AXZQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZxHn9AXZR" role="3clFbw">
                        <node concept="2GrUjf" id="1ZxHn9AXZS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9AXZL" resolve="model" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9AXZT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9AXZU" role="3clFbx">
                        <node concept="3N13vt" id="1ZxHn9AXZV" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ZxHn9AXZW" role="3cqZAp">
                      <node concept="3cpWsn" id="1ZxHn9AXZX" role="3cpWs9">
                        <property role="TrG5h" value="dsmd" />
                        <node concept="3uibUv" id="1ZxHn9AXZY" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                        </node>
                        <node concept="0kSF2" id="1ZxHn9AXZZ" role="33vP2m">
                          <node concept="3uibUv" id="1ZxHn9AY00" role="0kSFW">
                            <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                          </node>
                          <node concept="2GrUjf" id="1ZxHn9AY01" role="0kSFX">
                            <ref role="2Gs0qQ" node="1ZxHn9AXZL" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9AY02" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9AY03" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9AY04" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9AY05" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9AY06" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9AY07" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9AY08" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9AY09" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9AY0a" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9AY03" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9AY0b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="pHN19" id="1ZxHn9AY0c" role="37wK5m">
                                <node concept="2V$Bhx" id="1ZxHn9AY0d" role="2V$M_3">
                                  <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                  <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9AY0e" role="3clFbx">
                            <node concept="3SKdUt" id="1ZxHn9BsXv" role="3cqZAp">
                              <node concept="1PaTwC" id="1ZxHn9BsXw" role="3ndbpf">
                                <node concept="3oM_SD" id="1ZxHn9BsXy" role="1PaTwD">
                                  <property role="3oM_SC" value="remove" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9Btx4" role="1PaTwD">
                                  <property role="3oM_SC" value="language" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CCVt" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9Btxk" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZxHn9AZKi" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZxHn9B0Nb" role="3clFbG">
                                <node concept="37vLTw" id="1ZxHn9AZKg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                                </node>
                                <node concept="liA8E" id="1ZxHn9B1yV" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
                                  <node concept="pHN19" id="1ZxHn9B1zY" role="37wK5m">
                                    <node concept="2V$Bhx" id="1ZxHn9B1zZ" role="2V$M_3">
                                      <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                      <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9C_LL" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9C_LM" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9C_LN" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9C_LO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9C_LP" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9C_LQ" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9C_LR" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9C_LS" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9C_LT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9C_LM" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9C_LU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37shsh" id="1ZxHn9C_LV" role="37wK5m">
                                <node concept="1dCxOk" id="1ZxHn9C_LW" role="37shsm">
                                  <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                  <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9C_LX" role="3clFbx">
                            <node concept="3SKdUt" id="1ZxHn9CDIx" role="3cqZAp">
                              <node concept="1PaTwC" id="1ZxHn9CDIy" role="3ndbpf">
                                <node concept="3oM_SD" id="1ZxHn9CDI$" role="1PaTwD">
                                  <property role="3oM_SC" value="remove" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CErv" role="1PaTwD">
                                  <property role="3oM_SC" value="devkit" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CErJ" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="1ZxHn9CErQ" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1ZxHn9CAO2" role="3cqZAp">
                              <node concept="2OqwBi" id="1ZxHn9CC0E" role="3clFbG">
                                <node concept="37vLTw" id="1ZxHn9CAO0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ZxHn9AXZX" resolve="dsmd" />
                                </node>
                                <node concept="liA8E" id="1ZxHn9CC7J" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
                                  <node concept="37shsh" id="1ZxHn9CC8S" role="37wK5m">
                                    <node concept="1dCxOk" id="1ZxHn9CC8T" role="37shsm">
                                      <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                      <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1ZxHn9A$nv" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/lamp.png" />
    </node>
    <node concept="1DS2jV" id="1ZxHn9A_og" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1ZxHn9A_oh" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1ZxHn9AATJ" role="tmbBb">
      <node concept="3clFbS" id="1ZxHn9AATK" role="2VODD2">
        <node concept="2Gpval" id="1ZxHn9AB42" role="3cqZAp">
          <node concept="2GrKxI" id="1ZxHn9AB43" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="1ZxHn9ABUE" role="2GsD0m">
            <node concept="2OqwBi" id="1ZxHn9AB59" role="2Oq$k0">
              <node concept="2WthIp" id="1ZxHn9AB5c" role="2Oq$k0" />
              <node concept="1DTwFV" id="1ZxHn9AB5e" role="2OqNvi">
                <ref role="2WH_rO" node="1ZxHn9A_og" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="1ZxHn9ACzQ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="1ZxHn9AB45" role="2LFqv$">
            <node concept="3clFbJ" id="1ZxHn9ALkH" role="3cqZAp">
              <node concept="3clFbS" id="1ZxHn9ALkJ" role="3clFbx">
                <node concept="3N13vt" id="1ZxHn9AMES" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9ALPo" role="3clFbw">
                <node concept="2GrUjf" id="1ZxHn9AL$J" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AMo_" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1ZxHn9AEbk" role="3cqZAp">
              <node concept="2GrKxI" id="1ZxHn9AEbs" role="2Gsz3X">
                <property role="TrG5h" value="dp" />
              </node>
              <node concept="2OqwBi" id="1ZxHn9AEyE" role="2GsD0m">
                <node concept="2GrUjf" id="1ZxHn9AEop" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                </node>
                <node concept="liA8E" id="1ZxHn9AEXC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="1ZxHn9AEbG" role="2LFqv$">
                <node concept="3SKdUt" id="1ZxHn9Bd1W" role="3cqZAp">
                  <node concept="1PaTwC" id="1ZxHn9Bd1X" role="3ndbpf">
                    <node concept="3oM_SD" id="1ZxHn9Bd1Z" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9BdoZ" role="1PaTwD">
                      <property role="3oM_SC" value="remove" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9Bdpf" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1ZxHn9BdpE" role="1PaTwD">
                      <property role="3oM_SC" value="build-solutions" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9AFc4" role="3cqZAp">
                  <node concept="2ZW3vV" id="1ZxHn9BbKs" role="3clFbw">
                    <node concept="3uibUv" id="1ZxHn9BcdX" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2GrUjf" id="1ZxHn9BbkS" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AFc6" role="3clFbx">
                    <node concept="3clFbJ" id="1ZxHn9ChZB" role="3cqZAp">
                      <node concept="3clFbS" id="1ZxHn9ChZD" role="3clFbx">
                        <node concept="3cpWs6" id="1ZxHn9AHTl" role="3cqZAp">
                          <node concept="3clFbT" id="1ZxHn9AI97" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1ZxHn9Cjbf" role="3clFbw">
                        <node concept="2OqwBi" id="1ZxHn9ClI7" role="3uHU7w">
                          <node concept="2OqwBi" id="1ZxHn9Ckbn" role="2Oq$k0">
                            <node concept="2GrUjf" id="1ZxHn9CjJP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9AEbs" resolve="dp" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9ClaS" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZxHn9CmH$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37shsh" id="1ZxHn9Cnb$" role="37wK5m">
                              <node concept="1dCxOk" id="1ZxHn9CnKM" role="37shsm">
                                <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1ZxHn9CioU" role="3uHU7B">
                          <node concept="2OqwBi" id="1ZxHn9CioV" role="2Oq$k0">
                            <node concept="2GrUjf" id="1ZxHn9CioW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9AEbs" resolve="dp" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9CioX" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ZxHn9CioY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1ZxHn9CioZ" role="37wK5m">
                              <node concept="pHN19" id="1ZxHn9Cip0" role="2Oq$k0">
                                <node concept="2V$Bhx" id="1ZxHn9Cip1" role="2V$M_3">
                                  <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                  <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1ZxHn9Cip2" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ZxHn9BgoB" role="3cqZAp">
                  <node concept="3clFbS" id="1ZxHn9BgoD" role="3clFbx">
                    <node concept="3N13vt" id="1ZxHn9Bhda" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1ZxHn9B8av" role="3clFbw">
                    <node concept="2ZW3vV" id="1ZxHn9B8ZU" role="3fr31v">
                      <node concept="3uibUv" id="1ZxHn9B9xM" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="2GrUjf" id="1ZxHn9B8wH" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1ZxHn9AIvA" role="3cqZAp">
                  <node concept="2GrKxI" id="1ZxHn9AIvC" role="2Gsz3X">
                    <property role="TrG5h" value="model" />
                  </node>
                  <node concept="2OqwBi" id="1ZxHn9AJij" role="2GsD0m">
                    <node concept="2GrUjf" id="1ZxHn9AJ4q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1ZxHn9AB43" resolve="module" />
                    </node>
                    <node concept="liA8E" id="1ZxHn9AJCZ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1ZxHn9AIvG" role="2LFqv$">
                    <node concept="3clFbJ" id="1ZxHn9AJV3" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZxHn9AMYM" role="3clFbw">
                        <node concept="2GrUjf" id="1ZxHn9AKaC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1ZxHn9AIvC" resolve="model" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9ANKy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9AJV5" role="3clFbx">
                        <node concept="3N13vt" id="1ZxHn9AO5T" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ZxHn9APyD" role="3cqZAp">
                      <node concept="3cpWsn" id="1ZxHn9APyE" role="3cpWs9">
                        <property role="TrG5h" value="dsmd" />
                        <node concept="3uibUv" id="1ZxHn9APyF" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                        </node>
                        <node concept="0kSF2" id="1ZxHn9AQSX" role="33vP2m">
                          <node concept="3uibUv" id="1ZxHn9AQT0" role="0kSFW">
                            <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                          </node>
                          <node concept="2GrUjf" id="1ZxHn9AQCL" role="0kSFX">
                            <ref role="2Gs0qQ" node="1ZxHn9AIvC" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9ARr0" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9ARr2" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9ASLK" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9ARMN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9APyE" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9ATKy" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds()" resolve="importedLanguageIds" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9ARr6" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9AU4t" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9AUBZ" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9AUkR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9ARr2" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9AVfp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="pHN19" id="1ZxHn9AV$C" role="37wK5m">
                                <node concept="2V$Bhx" id="1ZxHn9AVXQ" role="2V$M_3">
                                  <property role="2V$B1T" value="76593f0f-9480-4f9b-aa6b-bbe200559d88" />
                                  <property role="2V$B1Q" value="de.hbaechmann.mps.simplestuff.buildlangUtil" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9AU4v" role="3clFbx">
                            <node concept="3cpWs6" id="1ZxHn9AWhx" role="3cqZAp">
                              <node concept="3clFbT" id="1ZxHn9AWMM" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1ZxHn9Cq00" role="3cqZAp">
                      <node concept="2GrKxI" id="1ZxHn9Cq01" role="2Gsz3X">
                        <property role="TrG5h" value="modelDP" />
                      </node>
                      <node concept="2OqwBi" id="1ZxHn9Cq02" role="2GsD0m">
                        <node concept="37vLTw" id="1ZxHn9Cq03" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZxHn9APyE" resolve="dsmd" />
                        </node>
                        <node concept="liA8E" id="1ZxHn9Crn4" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits()" resolve="importedDevkits" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ZxHn9Cq05" role="2LFqv$">
                        <node concept="3clFbJ" id="1ZxHn9Cq06" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZxHn9Cq07" role="3clFbw">
                            <node concept="2GrUjf" id="1ZxHn9Cq08" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1ZxHn9Cq01" resolve="modelDP" />
                            </node>
                            <node concept="liA8E" id="1ZxHn9Cq09" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37shsh" id="1ZxHn9Cuxl" role="37wK5m">
                                <node concept="1dCxOk" id="1ZxHn9Cuxm" role="37shsm">
                                  <property role="1XweGW" value="eb8bf399-0a0e-4013-8185-3701d9c4b232" />
                                  <property role="1XxBO9" value="simplestuff.buildlangUtil.devkit" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ZxHn9Cq0c" role="3clFbx">
                            <node concept="3cpWs6" id="1ZxHn9Cq0d" role="3cqZAp">
                              <node concept="3clFbT" id="1ZxHn9Cq0e" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZxHn9AXso" role="3cqZAp">
          <node concept="3clFbT" id="1ZxHn9AXIr" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

