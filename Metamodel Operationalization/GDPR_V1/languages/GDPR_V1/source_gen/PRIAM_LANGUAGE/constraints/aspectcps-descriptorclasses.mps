<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f151799(checkpoints/PRIAM_LANGUAGE.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="k7bi" ref="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="20wa" ref="r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="PRIAM_LANGUAGE.constraints.DataSubject_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="20wa:33K18miOFQF" resolve="DataSubject" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="PRIAM_LANGUAGE.constraints.Processing_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="20wa:5VnHNHVgh92" resolve="Processing" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="PRIAM_LANGUAGE.constraints.DataRequest_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="20wa:424h5AVf9rD" resolve="DataRequest" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="PRIAM_LANGUAGE.constraints.DataRef_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="20wa:7Spn2kVIkst" resolve="DataRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="PRIAM_LANGUAGE.constraints.SecondaryActor_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="20wa:33K18miOFQE" resolve="SecondaryActor" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="PRIAM_LANGUAGE.constraints.ProcessingAnnotation_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="20wa:506pcQtus8v" resolve="ProcessingAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="U">
    <property role="3GE5qa" value="Data" />
    <property role="TrG5h" value="DataRef_Constraints" />
    <uo k="s:originTrace" v="n:5927725931197979241" />
    <node concept="3Tm1VV" id="V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927725931197979241" />
    </node>
    <node concept="3uibUv" id="W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5927725931197979241" />
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:5927725931197979241" />
      <node concept="3cqZAl" id="10" role="3clF45">
        <uo k="s:originTrace" v="n:5927725931197979241" />
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:5927725931197979241" />
        <node concept="XkiVB" id="13" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5927725931197979241" />
          <node concept="1BaE9c" id="14" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataRef$Z8" />
            <uo k="s:originTrace" v="n:5927725931197979241" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5927725931197979241" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x7e195c253bb9471dL" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="PRIAM_LANGUAGE.structure.DataRef" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927725931197979241" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <uo k="s:originTrace" v="n:5927725931197979241" />
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5927725931197979241" />
      <node concept="3Tmbuc" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927725931197979241" />
      </node>
      <node concept="3uibUv" id="1b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5927725931197979241" />
        <node concept="3uibUv" id="1e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5927725931197979241" />
        </node>
        <node concept="3uibUv" id="1f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5927725931197979241" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:5927725931197979241" />
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927725931197979241" />
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5927725931197979241" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5927725931197979241" />
            </node>
            <node concept="2ShNRf" id="1m" role="33vP2m">
              <uo k="s:originTrace" v="n:5927725931197979241" />
              <node concept="YeOm9" id="1n" role="2ShVmc">
                <uo k="s:originTrace" v="n:5927725931197979241" />
                <node concept="1Y3b0j" id="1o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5927725931197979241" />
                  <node concept="1BaE9c" id="1p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dataRef$OhTH" />
                    <uo k="s:originTrace" v="n:5927725931197979241" />
                    <node concept="2YIFZM" id="1v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5927725931197979241" />
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                        <uo k="s:originTrace" v="n:5927725931197979241" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                        <uo k="s:originTrace" v="n:5927725931197979241" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x7e195c253bb9471dL" />
                        <uo k="s:originTrace" v="n:5927725931197979241" />
                      </node>
                      <node concept="1adDum" id="1z" role="37wK5m">
                        <property role="1adDun" value="0x7e195c253bb94720L" />
                        <uo k="s:originTrace" v="n:5927725931197979241" />
                      </node>
                      <node concept="Xl_RD" id="1$" role="37wK5m">
                        <property role="Xl_RC" value="dataRef" />
                        <uo k="s:originTrace" v="n:5927725931197979241" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5927725931197979241" />
                  </node>
                  <node concept="Xjq3P" id="1r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5927725931197979241" />
                  </node>
                  <node concept="3clFbT" id="1s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5927725931197979241" />
                  </node>
                  <node concept="3clFbT" id="1t" role="37wK5m">
                    <uo k="s:originTrace" v="n:5927725931197979241" />
                  </node>
                  <node concept="3clFb_" id="1u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5927725931197979241" />
                    <node concept="3Tm1VV" id="1_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5927725931197979241" />
                    </node>
                    <node concept="3uibUv" id="1A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5927725931197979241" />
                    </node>
                    <node concept="2AHcQZ" id="1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5927725931197979241" />
                    </node>
                    <node concept="3clFbS" id="1C" role="3clF47">
                      <uo k="s:originTrace" v="n:5927725931197979241" />
                      <node concept="3cpWs6" id="1E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5927725931197979241" />
                        <node concept="2ShNRf" id="1F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5927725931197980945" />
                          <node concept="YeOm9" id="1G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5927725931197980945" />
                            <node concept="1Y3b0j" id="1H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5927725931197980945" />
                              <node concept="3Tm1VV" id="1I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5927725931197980945" />
                              </node>
                              <node concept="3clFb_" id="1J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5927725931197980945" />
                                <node concept="3Tm1VV" id="1L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                </node>
                                <node concept="3uibUv" id="1M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                </node>
                                <node concept="3clFbS" id="1N" role="3clF47">
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                  <node concept="3cpWs6" id="1P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5927725931197980945" />
                                    <node concept="2ShNRf" id="1Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5927725931197980945" />
                                      <node concept="1pGfFk" id="1R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5927725931197980945" />
                                        <node concept="Xl_RD" id="1S" role="37wK5m">
                                          <property role="Xl_RC" value="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
                                          <uo k="s:originTrace" v="n:5927725931197980945" />
                                        </node>
                                        <node concept="Xl_RD" id="1T" role="37wK5m">
                                          <property role="Xl_RC" value="5927725931197980945" />
                                          <uo k="s:originTrace" v="n:5927725931197980945" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5927725931197980945" />
                                <node concept="3Tm1VV" id="1U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                </node>
                                <node concept="3uibUv" id="1V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                </node>
                                <node concept="37vLTG" id="1W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                  <node concept="3uibUv" id="1Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5927725931197980945" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1X" role="3clF47">
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                  <node concept="3cpWs8" id="20" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5927725931197984178" />
                                    <node concept="3cpWsn" id="22" role="3cpWs9">
                                      <property role="TrG5h" value="personalData" />
                                      <uo k="s:originTrace" v="n:5927725931197984181" />
                                      <node concept="A3Dl8" id="23" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5927725931197984175" />
                                        <node concept="3Tqbb2" id="25" role="A3Ik2">
                                          <ref role="ehGHo" to="20wa:5VnHNHVgh9D" resolve="Data" />
                                          <uo k="s:originTrace" v="n:5927725931197984220" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="24" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5927725931197994146" />
                                        <node concept="2OqwBi" id="26" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5927725931197986580" />
                                          <node concept="2OqwBi" id="28" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5927725931197985168" />
                                            <node concept="1DoJHT" id="2a" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:5927725931200490766" />
                                              <node concept="3uibUv" id="2c" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2d" role="1EMhIo">
                                                <ref role="3cqZAo" node="1W" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="2b" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5927725931197985870" />
                                            </node>
                                          </node>
                                          <node concept="2SmgA7" id="29" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5927725931197987425" />
                                            <node concept="chp4Y" id="2e" role="1dBWTz">
                                              <ref role="cht4Q" to="20wa:5VnHNHVgh9D" resolve="Data" />
                                              <uo k="s:originTrace" v="n:5927725931197987579" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="27" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5927725931198014710" />
                                          <node concept="1bVj0M" id="2f" role="23t8la">
                                            <uo k="s:originTrace" v="n:5927725931198014712" />
                                            <node concept="3clFbS" id="2g" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5927725931198014713" />
                                              <node concept="3clFbF" id="2i" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5927725931198014992" />
                                                <node concept="2OqwBi" id="2j" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5927725931200495266" />
                                                  <node concept="37vLTw" id="2k" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2h" resolve="it" />
                                                    <uo k="s:originTrace" v="n:5927725931200493950" />
                                                  </node>
                                                  <node concept="3TrcHB" id="2l" role="2OqNvi">
                                                    <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                                                    <uo k="s:originTrace" v="n:5927725931200496436" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2h" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5927725931198014714" />
                                              <node concept="2jxLKc" id="2m" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5927725931198014715" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="21" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5927725931198017574" />
                                    <node concept="2YIFZM" id="2n" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:5927725931198018073" />
                                      <node concept="37vLTw" id="2o" role="37wK5m">
                                        <ref role="3cqZAo" node="22" resolve="personalData" />
                                        <uo k="s:originTrace" v="n:5927725931198018231" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5927725931197980945" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5927725931197979241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927725931197979241" />
          <node concept="3cpWsn" id="2p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5927725931197979241" />
            <node concept="3uibUv" id="2q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5927725931197979241" />
              <node concept="3uibUv" id="2s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
              <node concept="3uibUv" id="2t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
            </node>
            <node concept="2ShNRf" id="2r" role="33vP2m">
              <uo k="s:originTrace" v="n:5927725931197979241" />
              <node concept="1pGfFk" id="2u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
                <node concept="3uibUv" id="2v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5927725931197979241" />
                </node>
                <node concept="3uibUv" id="2w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5927725931197979241" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927725931197979241" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:5927725931197979241" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2p" resolve="references" />
              <uo k="s:originTrace" v="n:5927725931197979241" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5927725931197979241" />
              <node concept="2OqwBi" id="2$" role="37wK5m">
                <uo k="s:originTrace" v="n:5927725931197979241" />
                <node concept="37vLTw" id="2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="d0" />
                  <uo k="s:originTrace" v="n:5927725931197979241" />
                </node>
                <node concept="liA8E" id="2B" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5927725931197979241" />
                </node>
              </node>
              <node concept="37vLTw" id="2_" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="d0" />
                <uo k="s:originTrace" v="n:5927725931197979241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927725931197979241" />
          <node concept="37vLTw" id="2C" role="3clFbG">
            <ref role="3cqZAo" node="2p" resolve="references" />
            <uo k="s:originTrace" v="n:5927725931197979241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927725931197979241" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="3GE5qa" value="Rights" />
    <property role="TrG5h" value="DataRequest_Constraints" />
    <uo k="s:originTrace" v="n:5927725931185966536" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927725931185966536" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5927725931185966536" />
    </node>
    <node concept="3clFbW" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:5927725931185966536" />
      <node concept="3cqZAl" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:5927725931185966536" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="XkiVB" id="2N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
          <node concept="1BaE9c" id="2O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataRequest$Mr" />
            <uo k="s:originTrace" v="n:5927725931185966536" />
            <node concept="2YIFZM" id="2P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5927725931185966536" />
              <node concept="1adDum" id="2Q" role="37wK5m">
                <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                <uo k="s:originTrace" v="n:5927725931185966536" />
              </node>
              <node concept="1adDum" id="2R" role="37wK5m">
                <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                <uo k="s:originTrace" v="n:5927725931185966536" />
              </node>
              <node concept="1adDum" id="2S" role="37wK5m">
                <property role="1adDun" value="0x40844459bb3c96e9L" />
                <uo k="s:originTrace" v="n:5927725931185966536" />
              </node>
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="PRIAM_LANGUAGE.structure.DataRequest" />
                <uo k="s:originTrace" v="n:5927725931185966536" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927725931185966536" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:5927725931185966536" />
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5927725931185966536" />
      <node concept="3Tmbuc" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927725931185966536" />
      </node>
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="3uibUv" id="2Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
        </node>
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927725931185966536" />
          <node concept="2ShNRf" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:5927725931185966536" />
            <node concept="YeOm9" id="32" role="2ShVmc">
              <uo k="s:originTrace" v="n:5927725931185966536" />
              <node concept="1Y3b0j" id="33" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5927725931185966536" />
                <node concept="3Tm1VV" id="34" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5927725931185966536" />
                </node>
                <node concept="3clFb_" id="35" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5927725931185966536" />
                  <node concept="3Tm1VV" id="38" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5927725931185966536" />
                  </node>
                  <node concept="2AHcQZ" id="39" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5927725931185966536" />
                  </node>
                  <node concept="3uibUv" id="3a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5927725931185966536" />
                  </node>
                  <node concept="37vLTG" id="3b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5927725931185966536" />
                    <node concept="3uibUv" id="3e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                    </node>
                    <node concept="2AHcQZ" id="3f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5927725931185966536" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3d" role="3clF47">
                    <uo k="s:originTrace" v="n:5927725931185966536" />
                    <node concept="3cpWs8" id="3i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                      <node concept="3cpWsn" id="3n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5927725931185966536" />
                        <node concept="10P_77" id="3o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5927725931185966536" />
                        </node>
                        <node concept="1rXfSq" id="3p" role="33vP2m">
                          <ref role="37wK5l" node="2J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5927725931185966536" />
                          <node concept="2OqwBi" id="3q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b" resolve="context" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b" resolve="context" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b" resolve="context" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3b" resolve="context" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                    </node>
                    <node concept="3clFbJ" id="3k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                      <node concept="3clFbS" id="3A" role="3clFbx">
                        <uo k="s:originTrace" v="n:5927725931185966536" />
                        <node concept="3clFbF" id="3C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5927725931185966536" />
                          <node concept="2OqwBi" id="3D" role="3clFbG">
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5927725931185966536" />
                              <node concept="1dyn4i" id="3G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5927725931185966536" />
                                <node concept="2ShNRf" id="3H" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5927725931185966536" />
                                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5927725931185966536" />
                                    <node concept="Xl_RD" id="3J" role="37wK5m">
                                      <property role="Xl_RC" value="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
                                      <uo k="s:originTrace" v="n:5927725931185966536" />
                                    </node>
                                    <node concept="Xl_RD" id="3K" role="37wK5m">
                                      <property role="Xl_RC" value="5927725931185966537" />
                                      <uo k="s:originTrace" v="n:5927725931185966536" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3B" role="3clFbw">
                        <uo k="s:originTrace" v="n:5927725931185966536" />
                        <node concept="3y3z36" id="3L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5927725931185966536" />
                          <node concept="10Nm6u" id="3N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                          </node>
                          <node concept="37vLTw" id="3O" role="3uHU7B">
                            <ref role="3cqZAo" node="3c" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3M" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5927725931185966536" />
                          <node concept="37vLTw" id="3P" role="3fr31v">
                            <ref role="3cqZAo" node="3n" resolve="result" />
                            <uo k="s:originTrace" v="n:5927725931185966536" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                    </node>
                    <node concept="3clFbF" id="3m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5927725931185966536" />
                      <node concept="37vLTw" id="3Q" role="3clFbG">
                        <ref role="3cqZAo" node="3n" resolve="result" />
                        <uo k="s:originTrace" v="n:5927725931185966536" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5927725931185966536" />
                </node>
                <node concept="3uibUv" id="37" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5927725931185966536" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927725931185966536" />
      </node>
    </node>
    <node concept="2YIFZL" id="2J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5927725931185966536" />
      <node concept="10P_77" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:5927725931185966536" />
      </node>
      <node concept="3Tm6S6" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927725931185966536" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:5927725931185966538" />
        <node concept="3clFbJ" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927725931185968864" />
          <node concept="1Wc70l" id="3Z" role="3clFbw">
            <uo k="s:originTrace" v="n:5927725931186029606" />
            <node concept="1eOMI4" id="42" role="3uHU7B">
              <uo k="s:originTrace" v="n:5927725931186029319" />
              <node concept="22lmx$" id="44" role="1eOMHV">
                <uo k="s:originTrace" v="n:5927725931185981034" />
                <node concept="2OqwBi" id="45" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5927725931185974305" />
                  <node concept="2OqwBi" id="47" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5927725931185971667" />
                    <node concept="2OqwBi" id="49" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5927725931185969776" />
                      <node concept="37vLTw" id="4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="node" />
                        <uo k="s:originTrace" v="n:5927725931185969127" />
                      </node>
                      <node concept="3TrcHB" id="4c" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                        <uo k="s:originTrace" v="n:5927725931185970914" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:5927725931185972674" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:5927725931185977162" />
                    <node concept="Xl_RD" id="4d" role="37wK5m">
                      <property role="Xl_RC" value="Rectification" />
                      <uo k="s:originTrace" v="n:5927725931185977269" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="46" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5927725931185981183" />
                  <node concept="2OqwBi" id="4e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5927725931185981184" />
                    <node concept="2OqwBi" id="4g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5927725931185981185" />
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3U" resolve="node" />
                        <uo k="s:originTrace" v="n:5927725931185981186" />
                      </node>
                      <node concept="3TrcHB" id="4j" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                        <uo k="s:originTrace" v="n:5927725931185981187" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <uo k="s:originTrace" v="n:5927725931185981188" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4f" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:5927725931185981189" />
                    <node concept="Xl_RD" id="4k" role="37wK5m">
                      <property role="Xl_RC" value="Forgotten" />
                      <uo k="s:originTrace" v="n:5927725931185981190" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="43" role="3uHU7w">
              <uo k="s:originTrace" v="n:5927725931186013553" />
              <node concept="2OqwBi" id="4l" role="3uHU7B">
                <uo k="s:originTrace" v="n:5927725931185989812" />
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5927725931185983437" />
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3W" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5927725931186007260" />
                  </node>
                  <node concept="3oJPKh" id="4q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5927725931185985825" />
                  </node>
                </node>
                <node concept="34oBXx" id="4o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5927725931185995754" />
                </node>
              </node>
              <node concept="3cmrfG" id="4m" role="3uHU7w">
                <property role="3cmrfH" value="2" />
                <uo k="s:originTrace" v="n:5927725931186302145" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="40" role="3clFbx">
            <uo k="s:originTrace" v="n:5927725931185968866" />
            <node concept="3cpWs6" id="4r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5927725931186026345" />
              <node concept="3clFbT" id="4s" role="3cqZAk">
                <uo k="s:originTrace" v="n:5927725931186026934" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="41" role="9aQIa">
            <uo k="s:originTrace" v="n:5927725931186024204" />
            <node concept="3clFbS" id="4t" role="9aQI4">
              <uo k="s:originTrace" v="n:5927725931186024205" />
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <uo k="s:originTrace" v="n:5927725931186024489" />
                <node concept="3clFbT" id="4v" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5927725931186024907" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5927725931185966536" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5927725931185966536" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4$">
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="DataSubject_Constraints" />
    <uo k="s:originTrace" v="n:4400862896331978862" />
    <node concept="3Tm1VV" id="4_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4400862896331978862" />
    </node>
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4400862896331978862" />
    </node>
    <node concept="3clFbW" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:4400862896331978862" />
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:4400862896331978862" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:4400862896331978862" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="1BaE9c" id="4J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataSubject$Ol" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x30f0048592d2bdabL" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="PRIAM_LANGUAGE.structure.DataSubject" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4400862896331978862" />
      </node>
    </node>
    <node concept="2tJIrI" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:4400862896331978862" />
    </node>
    <node concept="312cEu" id="4D" role="jymVt">
      <property role="TrG5h" value="Age_Property" />
      <uo k="s:originTrace" v="n:4400862896331978862" />
      <node concept="3clFbW" id="4P" role="jymVt">
        <uo k="s:originTrace" v="n:4400862896331978862" />
        <node concept="3cqZAl" id="4U" role="3clF45">
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="3Tm1VV" id="4V" role="1B3o_S">
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="XkiVB" id="4Y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="1BaE9c" id="4Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="age$k8JX" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="2YIFZM" id="54" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="1adDum" id="55" role="37wK5m">
                  <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="1adDum" id="56" role="37wK5m">
                  <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="1adDum" id="57" role="37wK5m">
                  <property role="1adDun" value="0x30f0048592d2bdabL" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="1adDum" id="58" role="37wK5m">
                  <property role="1adDun" value="0x30f0048592d2bdb3L" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="Xl_RD" id="59" role="37wK5m">
                  <property role="Xl_RC" value="age" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="50" role="37wK5m">
              <ref role="3cqZAo" node="4X" resolve="container" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
            </node>
            <node concept="3clFbT" id="51" role="37wK5m">
              <uo k="s:originTrace" v="n:4400862896331978862" />
            </node>
            <node concept="3clFbT" id="52" role="37wK5m">
              <uo k="s:originTrace" v="n:4400862896331978862" />
            </node>
            <node concept="3clFbT" id="53" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3uibUv" id="5a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4400862896331978862" />
        <node concept="3Tm1VV" id="5b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="10P_77" id="5c" role="3clF45">
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="37vLTG" id="5d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3Tqbb2" id="5i" role="1tU5fm">
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3uibUv" id="5j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
        <node concept="37vLTG" id="5f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
        <node concept="3clFbS" id="5g" role="3clF47">
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3cpWs8" id="5l" role="3cqZAp">
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="3cpWsn" id="5o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="10P_77" id="5p" role="1tU5fm">
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
              <node concept="1rXfSq" id="5q" role="33vP2m">
                <ref role="37wK5l" node="4R" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="37vLTw" id="5r" role="37wK5m">
                  <ref role="3cqZAo" node="5d" resolve="node" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="2YIFZM" id="5s" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5e" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5m" role="3cqZAp">
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="3clFbS" id="5u" role="3clFbx">
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="3clFbF" id="5w" role="3cqZAp">
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="2OqwBi" id="5x" role="3clFbG">
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                  <node concept="37vLTw" id="5y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                  <node concept="liA8E" id="5z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                    <node concept="2ShNRf" id="5$" role="37wK5m">
                      <uo k="s:originTrace" v="n:4400862896331978862" />
                      <node concept="1pGfFk" id="5_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4400862896331978862" />
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
                          <uo k="s:originTrace" v="n:4400862896331978862" />
                        </node>
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="4400862896331979027" />
                          <uo k="s:originTrace" v="n:4400862896331978862" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5v" role="3clFbw">
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="3y3z36" id="5C" role="3uHU7w">
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="10Nm6u" id="5E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="37vLTw" id="5F" role="3uHU7B">
                  <ref role="3cqZAo" node="5f" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5D" role="3uHU7B">
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="37vLTw" id="5G" role="3fr31v">
                  <ref role="3cqZAo" node="5o" resolve="result" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="37vLTw" id="5H" role="3clFbG">
              <ref role="3cqZAo" node="5o" resolve="result" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
      </node>
      <node concept="2YIFZL" id="4R" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4400862896331978862" />
        <node concept="37vLTG" id="5I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3Tqbb2" id="5N" role="1tU5fm">
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="10Oyi0" id="5O" role="1tU5fm">
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
        <node concept="10P_77" id="5K" role="3clF45">
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="3Tm6S6" id="5L" role="1B3o_S">
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="3clFbS" id="5M" role="3clF47">
          <uo k="s:originTrace" v="n:4400862896331979028" />
          <node concept="3clFbF" id="5P" role="3cqZAp">
            <uo k="s:originTrace" v="n:4400862896331979337" />
            <node concept="2d3UOw" id="5Q" role="3clFbG">
              <uo k="s:originTrace" v="n:4030755884356892441" />
              <node concept="2OqwBi" id="5R" role="3uHU7B">
                <uo k="s:originTrace" v="n:4400862896331980520" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="node" />
                  <uo k="s:originTrace" v="n:4400862896331979336" />
                </node>
                <node concept="3TrcHB" id="5U" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:33K18miOFQN" resolve="age" />
                  <uo k="s:originTrace" v="n:4400862896331981591" />
                </node>
              </node>
              <node concept="3cmrfG" id="5S" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:528930515625778030" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4400862896331978862" />
      </node>
      <node concept="3uibUv" id="4T" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4400862896331978862" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4400862896331978862" />
      <node concept="3Tmbuc" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4400862896331978862" />
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4400862896331978862" />
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4400862896331978862" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:4400862896331978862" />
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="3uibUv" id="67" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
              <node concept="3uibUv" id="68" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
              </node>
            </node>
            <node concept="2ShNRf" id="66" role="33vP2m">
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="1pGfFk" id="69" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="3uibUv" id="6a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
                <node concept="3uibUv" id="6b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:4400862896331978862" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="64" resolve="properties" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4400862896331978862" />
              <node concept="1BaE9c" id="6f" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="age$k8JX" />
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="2YIFZM" id="6h" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                  <node concept="1adDum" id="6i" role="37wK5m">
                    <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                  <node concept="1adDum" id="6j" role="37wK5m">
                    <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                  <node concept="1adDum" id="6k" role="37wK5m">
                    <property role="1adDun" value="0x30f0048592d2bdabL" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                  <node concept="1adDum" id="6l" role="37wK5m">
                    <property role="1adDun" value="0x30f0048592d2bdb3L" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                  <node concept="Xl_RD" id="6m" role="37wK5m">
                    <property role="Xl_RC" value="age" />
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6g" role="37wK5m">
                <uo k="s:originTrace" v="n:4400862896331978862" />
                <node concept="1pGfFk" id="6n" role="2ShVmc">
                  <ref role="37wK5l" node="4P" resolve="DataSubject_Constraints.Age_Property" />
                  <uo k="s:originTrace" v="n:4400862896331978862" />
                  <node concept="Xjq3P" id="6o" role="37wK5m">
                    <uo k="s:originTrace" v="n:4400862896331978862" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:4400862896331978862" />
          <node concept="37vLTw" id="6p" role="3clFbG">
            <ref role="3cqZAo" node="64" resolve="properties" />
            <uo k="s:originTrace" v="n:4400862896331978862" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4400862896331978862" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6q">
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="3GE5qa" value="Processings" />
    <property role="TrG5h" value="ProcessingAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:2209935528950878440" />
    <node concept="3Tm1VV" id="6v" role="1B3o_S">
      <uo k="s:originTrace" v="n:2209935528950878440" />
    </node>
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2209935528950878440" />
    </node>
    <node concept="3clFbW" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:2209935528950878440" />
      <node concept="3cqZAl" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:2209935528950878440" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="XkiVB" id="6C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
          <node concept="1BaE9c" id="6D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProcessingAnnotation$bY" />
            <uo k="s:originTrace" v="n:2209935528950878440" />
            <node concept="2YIFZM" id="6E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2209935528950878440" />
              <node concept="1adDum" id="6F" role="37wK5m">
                <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                <uo k="s:originTrace" v="n:2209935528950878440" />
              </node>
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                <uo k="s:originTrace" v="n:2209935528950878440" />
              </node>
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0x500664cd9d79c21fL" />
                <uo k="s:originTrace" v="n:2209935528950878440" />
              </node>
              <node concept="Xl_RD" id="6I" role="37wK5m">
                <property role="Xl_RC" value="PRIAM_LANGUAGE.structure.ProcessingAnnotation" />
                <uo k="s:originTrace" v="n:2209935528950878440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2209935528950878440" />
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:2209935528950878440" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2209935528950878440" />
      <node concept="3Tmbuc" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2209935528950878440" />
      </node>
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="3uibUv" id="6N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
        </node>
        <node concept="3uibUv" id="6O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2209935528950878440" />
          <node concept="2ShNRf" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2209935528950878440" />
            <node concept="YeOm9" id="6R" role="2ShVmc">
              <uo k="s:originTrace" v="n:2209935528950878440" />
              <node concept="1Y3b0j" id="6S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2209935528950878440" />
                <node concept="3Tm1VV" id="6T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2209935528950878440" />
                </node>
                <node concept="3clFb_" id="6U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2209935528950878440" />
                  <node concept="3Tm1VV" id="6X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2209935528950878440" />
                  </node>
                  <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2209935528950878440" />
                  </node>
                  <node concept="3uibUv" id="6Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2209935528950878440" />
                  </node>
                  <node concept="37vLTG" id="70" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2209935528950878440" />
                    <node concept="3uibUv" id="73" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="71" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2209935528950878440" />
                    <node concept="3uibUv" id="75" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="72" role="3clF47">
                    <uo k="s:originTrace" v="n:2209935528950878440" />
                    <node concept="3cpWs8" id="77" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                      <node concept="3cpWsn" id="7c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2209935528950878440" />
                        <node concept="10P_77" id="7d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2209935528950878440" />
                        </node>
                        <node concept="1rXfSq" id="7e" role="33vP2m">
                          <ref role="37wK5l" node="6$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2209935528950878440" />
                          <node concept="2OqwBi" id="7f" role="37wK5m">
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                            <node concept="37vLTw" id="7j" role="2Oq$k0">
                              <ref role="3cqZAo" node="70" resolve="context" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                            <node concept="liA8E" id="7k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7g" role="37wK5m">
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                            <node concept="37vLTw" id="7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="70" resolve="context" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                            <node concept="liA8E" id="7m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7h" role="37wK5m">
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                            <node concept="37vLTw" id="7n" role="2Oq$k0">
                              <ref role="3cqZAo" node="70" resolve="context" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                            <node concept="liA8E" id="7o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7i" role="37wK5m">
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                            <node concept="37vLTw" id="7p" role="2Oq$k0">
                              <ref role="3cqZAo" node="70" resolve="context" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                            <node concept="liA8E" id="7q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="78" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                    </node>
                    <node concept="3clFbJ" id="79" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                      <node concept="3clFbS" id="7r" role="3clFbx">
                        <uo k="s:originTrace" v="n:2209935528950878440" />
                        <node concept="3clFbF" id="7t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2209935528950878440" />
                          <node concept="2OqwBi" id="7u" role="3clFbG">
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="71" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2209935528950878440" />
                              <node concept="1dyn4i" id="7x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2209935528950878440" />
                                <node concept="2ShNRf" id="7y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2209935528950878440" />
                                  <node concept="1pGfFk" id="7z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2209935528950878440" />
                                    <node concept="Xl_RD" id="7$" role="37wK5m">
                                      <property role="Xl_RC" value="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
                                      <uo k="s:originTrace" v="n:2209935528950878440" />
                                    </node>
                                    <node concept="Xl_RD" id="7_" role="37wK5m">
                                      <property role="Xl_RC" value="2209935528950878444" />
                                      <uo k="s:originTrace" v="n:2209935528950878440" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7s" role="3clFbw">
                        <uo k="s:originTrace" v="n:2209935528950878440" />
                        <node concept="3y3z36" id="7A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2209935528950878440" />
                          <node concept="10Nm6u" id="7C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                          </node>
                          <node concept="37vLTw" id="7D" role="3uHU7B">
                            <ref role="3cqZAo" node="71" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2209935528950878440" />
                          <node concept="37vLTw" id="7E" role="3fr31v">
                            <ref role="3cqZAo" node="7c" resolve="result" />
                            <uo k="s:originTrace" v="n:2209935528950878440" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                    </node>
                    <node concept="3clFbF" id="7b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2209935528950878440" />
                      <node concept="37vLTw" id="7F" role="3clFbG">
                        <ref role="3cqZAo" node="7c" resolve="result" />
                        <uo k="s:originTrace" v="n:2209935528950878440" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2209935528950878440" />
                </node>
                <node concept="3uibUv" id="6W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2209935528950878440" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2209935528950878440" />
      </node>
    </node>
    <node concept="2YIFZL" id="6$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2209935528950878440" />
      <node concept="10P_77" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:2209935528950878440" />
      </node>
      <node concept="3Tm6S6" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2209935528950878440" />
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:2209935528950878445" />
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2209935528950878471" />
          <node concept="3clFbT" id="7O" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2209935528950878472" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2209935528950878440" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2209935528950878440" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7T">
    <property role="3GE5qa" value="Processings" />
    <property role="TrG5h" value="Processing_Constraints" />
    <uo k="s:originTrace" v="n:4789405826899076138" />
    <node concept="3Tm1VV" id="7U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4789405826899076138" />
    </node>
    <node concept="3uibUv" id="7V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4789405826899076138" />
    </node>
    <node concept="3clFbW" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:4789405826899076138" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="XkiVB" id="84" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
          <node concept="1BaE9c" id="85" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Processing$5F" />
            <uo k="s:originTrace" v="n:4789405826899076138" />
            <node concept="2YIFZM" id="86" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4789405826899076138" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
              </node>
              <node concept="1adDum" id="88" role="37wK5m">
                <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
              </node>
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0x5ed7b73b7b411242L" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
              </node>
              <node concept="Xl_RD" id="8a" role="37wK5m">
                <property role="Xl_RC" value="PRIAM_LANGUAGE.structure.Processing" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
    </node>
    <node concept="2tJIrI" id="7X" role="jymVt">
      <uo k="s:originTrace" v="n:4789405826899076138" />
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4789405826899076138" />
      <node concept="3Tmbuc" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
        <node concept="3uibUv" id="8g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4789405826899076138" />
          <node concept="2ShNRf" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:4789405826899076138" />
            <node concept="YeOm9" id="8j" role="2ShVmc">
              <uo k="s:originTrace" v="n:4789405826899076138" />
              <node concept="1Y3b0j" id="8k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
                <node concept="3Tm1VV" id="8l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4789405826899076138" />
                </node>
                <node concept="3clFb_" id="8m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4789405826899076138" />
                  <node concept="3Tm1VV" id="8p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4789405826899076138" />
                  </node>
                  <node concept="2AHcQZ" id="8q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4789405826899076138" />
                  </node>
                  <node concept="3uibUv" id="8r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4789405826899076138" />
                  </node>
                  <node concept="37vLTG" id="8s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4789405826899076138" />
                    <node concept="3uibUv" id="8v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4789405826899076138" />
                    <node concept="3uibUv" id="8x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                    </node>
                    <node concept="2AHcQZ" id="8y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8u" role="3clF47">
                    <uo k="s:originTrace" v="n:4789405826899076138" />
                    <node concept="3cpWs8" id="8z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                      <node concept="3cpWsn" id="8C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4789405826899076138" />
                        <node concept="10P_77" id="8D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4789405826899076138" />
                        </node>
                        <node concept="1rXfSq" id="8E" role="33vP2m">
                          <ref role="37wK5l" node="80" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4789405826899076138" />
                          <node concept="2OqwBi" id="8F" role="37wK5m">
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8s" resolve="context" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8G" role="37wK5m">
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                            <node concept="37vLTw" id="8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="8s" resolve="context" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8H" role="37wK5m">
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                            <node concept="37vLTw" id="8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="8s" resolve="context" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                            <node concept="liA8E" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8s" resolve="context" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                            <node concept="liA8E" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                    </node>
                    <node concept="3clFbJ" id="8_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                      <node concept="3clFbS" id="8R" role="3clFbx">
                        <uo k="s:originTrace" v="n:4789405826899076138" />
                        <node concept="3clFbF" id="8T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4789405826899076138" />
                          <node concept="2OqwBi" id="8U" role="3clFbG">
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="8t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                            </node>
                            <node concept="liA8E" id="8W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4789405826899076138" />
                              <node concept="1dyn4i" id="8X" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4789405826899076138" />
                                <node concept="2ShNRf" id="8Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4789405826899076138" />
                                  <node concept="1pGfFk" id="8Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4789405826899076138" />
                                    <node concept="Xl_RD" id="90" role="37wK5m">
                                      <property role="Xl_RC" value="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
                                      <uo k="s:originTrace" v="n:4789405826899076138" />
                                    </node>
                                    <node concept="Xl_RD" id="91" role="37wK5m">
                                      <property role="Xl_RC" value="7805714467791255525" />
                                      <uo k="s:originTrace" v="n:4789405826899076138" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8S" role="3clFbw">
                        <uo k="s:originTrace" v="n:4789405826899076138" />
                        <node concept="3y3z36" id="92" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4789405826899076138" />
                          <node concept="10Nm6u" id="94" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                          </node>
                          <node concept="37vLTw" id="95" role="3uHU7B">
                            <ref role="3cqZAo" node="8t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="93" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4789405826899076138" />
                          <node concept="37vLTw" id="96" role="3fr31v">
                            <ref role="3cqZAo" node="8C" resolve="result" />
                            <uo k="s:originTrace" v="n:4789405826899076138" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                    </node>
                    <node concept="3clFbF" id="8B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4789405826899076138" />
                      <node concept="37vLTw" id="97" role="3clFbG">
                        <ref role="3cqZAo" node="8C" resolve="result" />
                        <uo k="s:originTrace" v="n:4789405826899076138" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4789405826899076138" />
                </node>
                <node concept="3uibUv" id="8o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4789405826899076138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4789405826899076138" />
      <node concept="3Tmbuc" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
      <node concept="3uibUv" id="99" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4789405826899076138" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4789405826899076138" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4789405826899076138" />
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
              </node>
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:4789405826899076138" />
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4789405826899076138" />
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4789405826899076138" />
                </node>
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4789405826899076138" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4789405826899076138" />
          <node concept="37vLTw" id="9o" role="3clFbG">
            <ref role="3cqZAo" node="9g" resolve="properties" />
            <uo k="s:originTrace" v="n:4789405826899076138" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4789405826899076138" />
      <node concept="10P_77" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4789405826899076138" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:7805714467791255526" />
        <node concept="1DcWWT" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2209935528953521138" />
          <node concept="3cpWsn" id="9y" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <uo k="s:originTrace" v="n:2209935528953521139" />
            <node concept="3Tqbb2" id="9_" role="1tU5fm">
              <uo k="s:originTrace" v="n:2209935528953521140" />
            </node>
          </node>
          <node concept="2OqwBi" id="9z" role="1DdaDG">
            <uo k="s:originTrace" v="n:2209935528953537005" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9s" resolve="node" />
              <uo k="s:originTrace" v="n:2209935528953521142" />
            </node>
            <node concept="2TvwIu" id="9B" role="2OqNvi">
              <uo k="s:originTrace" v="n:2209935528953541617" />
            </node>
          </node>
          <node concept="3clFbS" id="9$" role="2LFqv$">
            <uo k="s:originTrace" v="n:2209935528953521144" />
            <node concept="3clFbJ" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:2209935528953521145" />
              <node concept="2OqwBi" id="9D" role="3clFbw">
                <uo k="s:originTrace" v="n:2209935528953521146" />
                <node concept="37vLTw" id="9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="9y" resolve="n" />
                  <uo k="s:originTrace" v="n:2209935528953521147" />
                </node>
                <node concept="1mIQ4w" id="9G" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2209935528953521148" />
                  <node concept="chp4Y" id="9H" role="cj9EA">
                    <ref role="cht4Q" to="20wa:5VnHNHVgh92" resolve="Processing" />
                    <uo k="s:originTrace" v="n:2209935528953521149" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9E" role="3clFbx">
                <uo k="s:originTrace" v="n:2209935528953521150" />
                <node concept="3cpWs6" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2209935528953521160" />
                  <node concept="3fqX7Q" id="9J" role="3cqZAk">
                    <uo k="s:originTrace" v="n:2209935528953545914" />
                    <node concept="2OqwBi" id="9K" role="3fr31v">
                      <uo k="s:originTrace" v="n:2209935528953545916" />
                      <node concept="2OqwBi" id="9L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2209935528953545917" />
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="9s" resolve="node" />
                          <uo k="s:originTrace" v="n:2209935528953545918" />
                        </node>
                        <node concept="3TrcHB" id="9O" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:2209935528953556481" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:2209935528953545920" />
                        <node concept="2OqwBi" id="9P" role="37wK5m">
                          <uo k="s:originTrace" v="n:2209935528953573895" />
                          <node concept="1eOMI4" id="9Q" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2209935528953569692" />
                            <node concept="10QFUN" id="9S" role="1eOMHV">
                              <uo k="s:originTrace" v="n:2209935528953545921" />
                              <node concept="3Tqbb2" id="9T" role="10QFUM">
                                <ref role="ehGHo" to="20wa:5VnHNHVgh92" resolve="Processing" />
                                <uo k="s:originTrace" v="n:2209935528953545922" />
                              </node>
                              <node concept="37vLTw" id="9U" role="10QFUP">
                                <ref role="3cqZAo" node="9y" resolve="n" />
                                <uo k="s:originTrace" v="n:2209935528953545923" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="9R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2209935528953578278" />
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
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2209935528954934419" />
          <node concept="3clFbT" id="9V" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2209935528954950165" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4789405826899076138" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4789405826899076138" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="SecondaryActor_Constraints" />
    <uo k="s:originTrace" v="n:3562240872149702365" />
    <node concept="3Tm1VV" id="a1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3562240872149702365" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3562240872149702365" />
    </node>
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:3562240872149702365" />
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:3562240872149702365" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:3562240872149702365" />
        <node concept="XkiVB" id="aa" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="1BaE9c" id="ab" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SecondaryActor$NQ" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="2YIFZM" id="ac" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="1adDum" id="ad" role="37wK5m">
                <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0x30f0048592d2bdaaL" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="PRIAM_LANGUAGE.structure.SecondaryActor" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562240872149702365" />
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:3562240872149702365" />
    </node>
    <node concept="312cEu" id="a5" role="jymVt">
      <property role="TrG5h" value="SaType_Property" />
      <uo k="s:originTrace" v="n:3562240872149702365" />
      <node concept="3clFbW" id="ah" role="jymVt">
        <uo k="s:originTrace" v="n:3562240872149702365" />
        <node concept="3cqZAl" id="am" role="3clF45">
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="3Tm1VV" id="an" role="1B3o_S">
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="3clFbS" id="ao" role="3clF47">
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="XkiVB" id="aq" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="1BaE9c" id="ar" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="saType$5S3C" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="2YIFZM" id="aw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="1adDum" id="ax" role="37wK5m">
                  <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="1adDum" id="ay" role="37wK5m">
                  <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="1adDum" id="az" role="37wK5m">
                  <property role="1adDun" value="0x30f0048592d2bdaaL" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="1adDum" id="a$" role="37wK5m">
                  <property role="1adDun" value="0x60f68a1f3f26e67eL" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="Xl_RD" id="a_" role="37wK5m">
                  <property role="Xl_RC" value="saType" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="as" role="37wK5m">
              <ref role="3cqZAo" node="ap" resolve="container" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
            </node>
            <node concept="3clFbT" id="at" role="37wK5m">
              <uo k="s:originTrace" v="n:3562240872149702365" />
            </node>
            <node concept="3clFbT" id="au" role="37wK5m">
              <uo k="s:originTrace" v="n:3562240872149702365" />
            </node>
            <node concept="3clFbT" id="av" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ap" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ai" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3562240872149702365" />
        <node concept="3Tm1VV" id="aB" role="1B3o_S">
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="10P_77" id="aC" role="3clF45">
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="37vLTG" id="aD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3Tqbb2" id="aI" role="1tU5fm">
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3uibUv" id="aJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3uibUv" id="aK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
        <node concept="3clFbS" id="aG" role="3clF47">
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3cpWs8" id="aL" role="3cqZAp">
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="3cpWsn" id="aO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="10P_77" id="aP" role="1tU5fm">
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
              <node concept="1rXfSq" id="aQ" role="33vP2m">
                <ref role="37wK5l" node="aj" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="37vLTw" id="aR" role="37wK5m">
                  <ref role="3cqZAo" node="aD" resolve="node" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="2YIFZM" id="aS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                  <node concept="37vLTw" id="aT" role="37wK5m">
                    <ref role="3cqZAo" node="aE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aM" role="3cqZAp">
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="3clFbS" id="aU" role="3clFbx">
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="3clFbF" id="aW" role="3cqZAp">
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="2OqwBi" id="aX" role="3clFbG">
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="aF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                    <node concept="2ShNRf" id="b0" role="37wK5m">
                      <uo k="s:originTrace" v="n:3562240872149702365" />
                      <node concept="1pGfFk" id="b1" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3562240872149702365" />
                        <node concept="Xl_RD" id="b2" role="37wK5m">
                          <property role="Xl_RC" value="r:1dfc30dd-a369-40c9-b654-fedeab4cc8c4(PRIAM_LANGUAGE.constraints)" />
                          <uo k="s:originTrace" v="n:3562240872149702365" />
                        </node>
                        <node concept="Xl_RD" id="b3" role="37wK5m">
                          <property role="Xl_RC" value="3562240872149702518" />
                          <uo k="s:originTrace" v="n:3562240872149702365" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aV" role="3clFbw">
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="3y3z36" id="b4" role="3uHU7w">
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="10Nm6u" id="b6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="37vLTw" id="b7" role="3uHU7B">
                  <ref role="3cqZAo" node="aF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
              </node>
              <node concept="3fqX7Q" id="b5" role="3uHU7B">
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="37vLTw" id="b8" role="3fr31v">
                  <ref role="3cqZAo" node="aO" resolve="result" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="37vLTw" id="b9" role="3clFbG">
              <ref role="3cqZAo" node="aO" resolve="result" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
      </node>
      <node concept="2YIFZL" id="aj" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3562240872149702365" />
        <node concept="37vLTG" id="ba" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3Tqbb2" id="bf" role="1tU5fm">
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
        <node concept="37vLTG" id="bb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3uibUv" id="bg" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
        <node concept="10P_77" id="bc" role="3clF45">
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="3Tm6S6" id="bd" role="1B3o_S">
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="3clFbS" id="be" role="3clF47">
          <uo k="s:originTrace" v="n:3562240872149702519" />
          <node concept="3clFbF" id="bh" role="3cqZAp">
            <uo k="s:originTrace" v="n:3562240872152743251" />
            <node concept="2OqwBi" id="bi" role="3clFbG">
              <uo k="s:originTrace" v="n:3562240872152743843" />
              <node concept="37vLTw" id="bj" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3562240872152743250" />
              </node>
              <node concept="3x8VRR" id="bk" role="2OqNvi">
                <uo k="s:originTrace" v="n:3562240872152744839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562240872149702365" />
      </node>
      <node concept="3uibUv" id="al" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3562240872149702365" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3562240872149702365" />
      <node concept="3Tmbuc" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3562240872149702365" />
      </node>
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3562240872149702365" />
        <node concept="3uibUv" id="bp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3562240872149702365" />
        </node>
      </node>
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:3562240872149702365" />
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="3uibUv" id="bv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="3uibUv" id="bx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
              <node concept="3uibUv" id="by" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
              </node>
            </node>
            <node concept="2ShNRf" id="bw" role="33vP2m">
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="1pGfFk" id="bz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:3562240872149702365" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="properties" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3562240872149702365" />
              <node concept="1BaE9c" id="bD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="saType$5S3C" />
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="2YIFZM" id="bF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                  <node concept="1adDum" id="bG" role="37wK5m">
                    <property role="1adDun" value="0xe02dfeab630f4f6dL" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                  <node concept="1adDum" id="bH" role="37wK5m">
                    <property role="1adDun" value="0x86a8a0833a3f70fcL" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                  <node concept="1adDum" id="bI" role="37wK5m">
                    <property role="1adDun" value="0x30f0048592d2bdaaL" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                  <node concept="1adDum" id="bJ" role="37wK5m">
                    <property role="1adDun" value="0x60f68a1f3f26e67eL" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                  <node concept="Xl_RD" id="bK" role="37wK5m">
                    <property role="Xl_RC" value="saType" />
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bE" role="37wK5m">
                <uo k="s:originTrace" v="n:3562240872149702365" />
                <node concept="1pGfFk" id="bL" role="2ShVmc">
                  <ref role="37wK5l" node="ah" resolve="SecondaryActor_Constraints.SaType_Property" />
                  <uo k="s:originTrace" v="n:3562240872149702365" />
                  <node concept="Xjq3P" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3562240872149702365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3562240872149702365" />
          <node concept="37vLTw" id="bN" role="3clFbG">
            <ref role="3cqZAo" node="bu" resolve="properties" />
            <uo k="s:originTrace" v="n:3562240872149702365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3562240872149702365" />
      </node>
    </node>
  </node>
</model>

