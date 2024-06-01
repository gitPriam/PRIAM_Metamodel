<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0504ed10-6c07-440f-84d5-21e63be24e6f(PRIAM_LANGUAGE.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="e02dfeab-630f-4f6d-86a8-a0833a3f70fc" name="PRIAM_LANGUAGE" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="20wa" ref="r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="oniz" ref="r:e7beee50-bad0-4e7e-a2a7-f43f7868ae0a(PRIAM_LANGUAGE.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7bfLM_U7Gt1">
    <property role="3GE5qa" value="Processing" />
    <ref role="WuzLi" to="20wa:506pcQtus8v" resolve="ProcessingAnnotation" />
    <node concept="29tfMY" id="7bfLM_U7Gt2" role="29tGrW">
      <node concept="3clFbS" id="7bfLM_U7Gt3" role="2VODD2">
        <node concept="3clFbF" id="7bfLM_U7G_S" role="3cqZAp">
          <node concept="Xl_RD" id="zGOCSNZp1a" role="3clFbG">
            <property role="Xl_RC" value="Processing_annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7bfLM_U7H4B" role="33IsuW">
      <node concept="3clFbS" id="7bfLM_U7H4C" role="2VODD2">
        <node concept="3clFbF" id="7bfLM_U7H5_" role="3cqZAp">
          <node concept="Xl_RD" id="7bfLM_U7H5$" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7bfLM_U7HbX" role="11c4hB">
      <node concept="3clFbS" id="7bfLM_U7HbY" role="2VODD2">
        <node concept="lc7rE" id="BX0Qxp6iVb" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp6jkg" role="lcghm">
            <property role="lacIc" value="/* insert measures */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp6k2z" role="lcghm" />
        </node>
        <node concept="2Gpval" id="zGOCSO1NXS" role="3cqZAp">
          <node concept="2GrKxI" id="zGOCSO1NXU" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="zGOCSO1Pks" role="2GsD0m">
            <node concept="117lpO" id="zGOCSO1OND" role="2Oq$k0" />
            <node concept="3Tsc0h" id="zGOCSO1PEX" role="2OqNvi">
              <ref role="3TtcxE" to="20wa:3L0CQWwRL34" resolve="measures" />
            </node>
          </node>
          <node concept="3clFbS" id="zGOCSO1NXY" role="2LFqv$">
            <node concept="lc7rE" id="zGOCSO1PNt" role="3cqZAp">
              <node concept="la8eA" id="zGOCSO1PNu" role="lcghm">
                <property role="lacIc" value="insert into measure (measure_id, measure_description, measure_type, measure_category) values (" />
              </node>
            </node>
            <node concept="lc7rE" id="zGOCSO1PNv" role="3cqZAp">
              <node concept="l9hG8" id="zGOCSO1PNw" role="lcghm">
                <node concept="3cpWs3" id="zGOCSO1PNx" role="lb14g">
                  <node concept="Xl_RD" id="zGOCSO1PNy" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="zGOCSO1SbF" role="3uHU7B">
                    <node concept="2GrUjf" id="zGOCSO1RnD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1NXU" resolve="m" />
                    </node>
                    <node concept="3TrcHB" id="zGOCSO1TjE" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRIw" resolve="measureId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zGOCSO1PNA" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="zGOCSO1PNB" role="lcghm">
                <node concept="2OqwBi" id="zGOCSO1UqR" role="lb14g">
                  <node concept="2GrUjf" id="zGOCSO1TFx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1NXU" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="zGOCSO1UNt" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5TuIUILdRIy" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zGOCSO1PNF" role="lcghm">
                <property role="lacIc" value="', '" />
              </node>
              <node concept="l9hG8" id="zGOCSO1PNG" role="lcghm">
                <node concept="2OqwBi" id="zGOCSO1PNH" role="lb14g">
                  <node concept="2OqwBi" id="zGOCSO1VWW" role="2Oq$k0">
                    <node concept="2GrUjf" id="zGOCSO1VPH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1NXU" resolve="m" />
                    </node>
                    <node concept="3TrcHB" id="zGOCSO1Wrh" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:3Oj0nN94KYW" resolve="measureType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zGOCSO1PNL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zGOCSO1PNM" role="lcghm">
                <property role="lacIc" value="', '" />
              </node>
              <node concept="l9hG8" id="zGOCSO1PNN" role="lcghm">
                <node concept="2OqwBi" id="zGOCSO1PNO" role="lb14g">
                  <node concept="2OqwBi" id="zGOCSO1W$s" role="2Oq$k0">
                    <node concept="2GrUjf" id="zGOCSO1Wtd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1NXU" resolve="m" />
                    </node>
                    <node concept="3TrcHB" id="zGOCSO1XIf" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:3Oj0nN94KZ0" resolve="measureCategory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zGOCSO1PNS" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zGOCSO1PNU" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="zGOCSO1PNV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="zGOCSOairo" role="3cqZAp">
              <node concept="l8MVK" id="zGOCSOairp" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zGOCSOaip1" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="zGOCSO1DQm" role="3cqZAp">
          <node concept="2GrKxI" id="zGOCSO1DQo" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="zGOCSO1EVb" role="2GsD0m">
            <node concept="117lpO" id="zGOCSO1EkR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="zGOCSO1FAj" role="2OqNvi">
              <ref role="3TtcxE" to="20wa:506pcQtus8w" resolve="processing" />
            </node>
          </node>
          <node concept="3clFbS" id="zGOCSO1DQs" role="2LFqv$">
            <node concept="lc7rE" id="BX0Qxp6lZH" role="3cqZAp">
              <node concept="la8eA" id="BX0Qxp6lZI" role="lcghm">
                <property role="lacIc" value="/* insert processing " />
              </node>
              <node concept="l9hG8" id="BX0Qxp6nvB" role="lcghm">
                <node concept="2OqwBi" id="BX0Qxp6pvv" role="lb14g">
                  <node concept="2GrUjf" id="BX0Qxp6poV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="BX0Qxp6qF2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BX0Qxp6nLd" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
              <node concept="l8MVK" id="BX0Qxp6lZJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7bfLM_U7Hhz" role="3cqZAp">
              <node concept="la8eA" id="7bfLM_U7HhS" role="lcghm">
                <property role="lacIc" value="insert into processing (processing_id, processing_name, processing_type, processing_category, created_at, modified_at, endeded_at) values (" />
              </node>
            </node>
            <node concept="lc7rE" id="7bfLM_U7Hli" role="3cqZAp">
              <node concept="l9hG8" id="1PjvIwH_fIO" role="lcghm">
                <node concept="3cpWs3" id="1PjvIwH_gYs" role="lb14g">
                  <node concept="Xl_RD" id="1PjvIwH_gYw" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="zGOCSO1KbJ" role="3uHU7B">
                    <node concept="2GrUjf" id="zGOCSO1K3m" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="zGOCSO1Lgg" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1PjvIwH_f8X" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="7bfLM_U7HKQ" role="lcghm">
                <node concept="2OqwBi" id="7bfLM_U7HT2" role="lb14g">
                  <node concept="3TrcHB" id="7bfLM_U7I1Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="zGOCSO1LA2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7bfLM_U7I9$" role="lcghm">
                <property role="lacIc" value="', '" />
              </node>
              <node concept="l9hG8" id="7bfLM_U7Ivq" role="lcghm">
                <node concept="2OqwBi" id="4Xqrfpm45lq" role="lb14g">
                  <node concept="2OqwBi" id="7bfLM_U7IC3" role="2Oq$k0">
                    <node concept="2GrUjf" id="BX0Qxp6r3V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="7bfLM_U7IKZ" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5VnHNHVgh97" resolve="pt" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Xqrfpm45IB" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7bfLM_U7IMM" role="lcghm">
                <property role="lacIc" value="', '" />
              </node>
              <node concept="l9hG8" id="7bfLM_U7IR$" role="lcghm">
                <node concept="2OqwBi" id="33K18miPvHG" role="lb14g">
                  <node concept="2OqwBi" id="33K18miPvoo" role="2Oq$k0">
                    <node concept="2GrUjf" id="BX0Qxp6rh6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="33K18miPvy7" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5VnHNHVgh99" resolve="pc" />
                    </node>
                  </node>
                  <node concept="liA8E" id="33K18miPNTE" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7bfLM_U7JbO" role="lcghm">
                <property role="lacIc" value="', &quot;&quot;,&quot;&quot;,&quot;&quot;" />
              </node>
              <node concept="la8eA" id="7bfLM_U7JBQ" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="2NO6V5fWi$w" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7bfLM_U7K5K" role="3cqZAp">
              <node concept="l8MVK" id="7bfLM_U7K7W" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zGOCSO1IL_" role="3cqZAp" />
            <node concept="lc7rE" id="BX0Qxp6rBR" role="3cqZAp">
              <node concept="la8eA" id="BX0Qxp6rBS" role="lcghm">
                <property role="lacIc" value="/* insert purposes of processing: " />
              </node>
              <node concept="l9hG8" id="BX0Qxp6rBT" role="lcghm">
                <node concept="2OqwBi" id="BX0Qxp6rBU" role="lb14g">
                  <node concept="2GrUjf" id="BX0Qxp6rBV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="BX0Qxp6rBW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BX0Qxp6rBX" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
              <node concept="l8MVK" id="BX0Qxp6rBY" role="lcghm" />
            </node>
            <node concept="2Gpval" id="4Xqrfpmf$9H" role="3cqZAp">
              <node concept="2GrKxI" id="4Xqrfpmf$9J" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="3clFbS" id="4Xqrfpmf$9N" role="2LFqv$">
                <node concept="lc7rE" id="4Xqrfpmf_Sb" role="3cqZAp">
                  <node concept="la8eA" id="4Xqrfpmf_Sv" role="lcghm">
                    <property role="lacIc" value="insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('" />
                  </node>
                  <node concept="l9hG8" id="4Xqrfpmf_VT" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO2dLA" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO2e6d" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2bop" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2aB8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Xqrfpmf$9J" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2cyd" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1YnZUUMPLuJ" resolve="purposeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4XqrfpmfKId" role="lcghm">
                    <property role="lacIc" value=", '" />
                  </node>
                  <node concept="l9hG8" id="4XqrfpmfB4j" role="lcghm">
                    <node concept="2OqwBi" id="zGOCSO2eqJ" role="lb14g">
                      <node concept="2GrUjf" id="zGOCSO2eqK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Xqrfpmf$9J" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="zGOCSO2f_T" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:5VnHNHVghPM" resolve="description" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4XqrfpmfKoG" role="lcghm">
                    <property role="lacIc" value="', '" />
                  </node>
                  <node concept="l9hG8" id="IIjfDnUGee" role="lcghm">
                    <node concept="2OqwBi" id="zGOCSO2hGX" role="lb14g">
                      <node concept="2OqwBi" id="zGOCSO2fTR" role="2Oq$k0">
                        <node concept="2GrUjf" id="zGOCSO2fTS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Xqrfpmf$9J" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2htc" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5VnHNHVghPO" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zGOCSO2iVX" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="zGOCSO2iXi" role="lcghm">
                    <property role="lacIc" value="'," />
                  </node>
                  <node concept="l9hG8" id="zGOCSO2iXj" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO2mKu" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO2n34" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2kne" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2kgs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2kNh" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="IIjfDnUGM6" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2NO6V5fWio_" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="zGOCSO21n8" role="2GsD0m">
                <node concept="2GrUjf" id="zGOCSO20SZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                </node>
                <node concept="3Tsc0h" id="zGOCSO22o6" role="2OqNvi">
                  <ref role="3TtcxE" to="20wa:5VnHNHVgiAP" resolve="purposes" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="zGOCSOaiF9" role="3cqZAp">
              <node concept="l8MVK" id="zGOCSOaiFa" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zGOCSOaitP" role="3cqZAp" />
            <node concept="lc7rE" id="BX0Qxp6tcG" role="3cqZAp">
              <node concept="la8eA" id="BX0Qxp6tcH" role="lcghm">
                <property role="lacIc" value="/* insert data used by processing: " />
              </node>
              <node concept="l9hG8" id="BX0Qxp6tcI" role="lcghm">
                <node concept="2OqwBi" id="BX0Qxp6tcJ" role="lb14g">
                  <node concept="2GrUjf" id="BX0Qxp6tcK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="BX0Qxp6tcL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BX0Qxp6tcM" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
              <node concept="l8MVK" id="BX0Qxp6tcN" role="lcghm" />
            </node>
            <node concept="2Gpval" id="2NO6V5fTG43" role="3cqZAp">
              <node concept="2GrKxI" id="2NO6V5fTG45" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2OqwBi" id="zGOCSO2oa2" role="2GsD0m">
                <node concept="2GrUjf" id="zGOCSO2nXg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                </node>
                <node concept="3Tsc0h" id="zGOCSO2qQk" role="2OqNvi">
                  <ref role="3TtcxE" to="20wa:3L0CQWx0TSa" resolve="dataUsage" />
                </node>
              </node>
              <node concept="3clFbS" id="2NO6V5fTG49" role="2LFqv$">
                <node concept="3clFbH" id="BX0Qxp6uv6" role="3cqZAp" />
                <node concept="lc7rE" id="2NO6V5fTPS4" role="3cqZAp">
                  <node concept="la8eA" id="2NO6V5fU41p" role="lcghm">
                    <property role="lacIc" value="insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (" />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fU4IJ" role="lcghm">
                    <node concept="3cpWs3" id="2NO6V5fU5PE" role="lb14g">
                      <node concept="Xl_RD" id="2NO6V5fU5QL" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2rHd" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2r_s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2sMF" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1eROMh4zf9K" resolve="dataUsageId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fU608" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fTPSo" role="lcghm">
                    <node concept="3cpWs3" id="2NO6V5fU7Ar" role="lb14g">
                      <node concept="Xl_RD" id="2NO6V5fU7Jt" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2tuY" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2tnb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2uyl" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5VnHNHVghv9" resolve="hasPersonalUsage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fX_yT" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fX_Ay" role="lcghm">
                    <node concept="3cpWs3" id="2NO6V5fXBSS" role="lb14g">
                      <node concept="Xl_RD" id="2NO6V5fXC4X" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2vQo" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2uO$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2x3T" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5VnHNHVghvb" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fU8t3" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fU8Ky" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO2$w_" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO2$wA" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2$wB" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2$wC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2AoQ" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5VnHNHVghve" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fUaP6" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fUcf1" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO2BiL" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO2BiM" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2BiN" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2BiO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2BLc" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5VnHNHVghvi" resolve="u" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fUf38" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fUfog" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO2BLY" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO2BLZ" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2BM0" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2BM1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2CFO" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5VnHNHVghvn" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fUidW" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="2NO6V5fUi$$" role="lcghm">
                    <node concept="3cpWs3" id="2NO6V5fUkCX" role="lb14g">
                      <node concept="Xl_RD" id="2NO6V5fUkD1" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2FwF" role="3uHU7B">
                        <node concept="2OqwBi" id="zGOCSO2DAc" role="2Oq$k0">
                          <node concept="2GrUjf" id="zGOCSO2CPI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2NO6V5fTG45" resolve="d" />
                          </node>
                          <node concept="3TrEf2" id="zGOCSO2EJl" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3L0CQWx0TRT" resolve="data" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2GMc" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:3WaPWglmSTC" resolve="dataId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="zGOCSO2H69" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="zGOCSO2H6a" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO2H6b" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO2H6c" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO2INp" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO2IF0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO2JSR" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2NO6V5fUlpu" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2NO6V5fUZmy" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="zGOCSOaj0r" role="3cqZAp">
              <node concept="l8MVK" id="zGOCSOaj0s" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zGOCSOaiTZ" role="3cqZAp" />
            <node concept="lc7rE" id="BX0Qxp6uQ7" role="3cqZAp">
              <node concept="la8eA" id="BX0Qxp6uQ8" role="lcghm">
                <property role="lacIc" value="/* insert link(s) of processing: " />
              </node>
              <node concept="l9hG8" id="BX0Qxp6uQ9" role="lcghm">
                <node concept="2OqwBi" id="BX0Qxp6uQa" role="lb14g">
                  <node concept="2GrUjf" id="BX0Qxp6uQb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="BX0Qxp6uQc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BX0Qxp6uQd" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
              <node concept="l8MVK" id="BX0Qxp6uQe" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="zGOCSO2MbU" role="3cqZAp">
              <node concept="3clFbS" id="zGOCSO2MbW" role="3clFbx">
                <node concept="2Gpval" id="6vZ7qLQg6K4" role="3cqZAp">
                  <node concept="2GrKxI" id="6vZ7qLQg6K5" role="2Gsz3X">
                    <property role="TrG5h" value="l" />
                  </node>
                  <node concept="3clFbS" id="6vZ7qLQg6K9" role="2LFqv$">
                    <node concept="3SKdUt" id="6vZ7qLQg6Ka" role="3cqZAp">
                      <node concept="1PaTwC" id="6vZ7qLQg6Kb" role="1aUNEU">
                        <node concept="3oM_SD" id="6vZ7qLQg6Kc" role="1PaTwD">
                          <property role="3oM_SC" value="Non" />
                        </node>
                        <node concept="3oM_SD" id="6vZ7qLQg8aR" role="1PaTwD">
                          <property role="3oM_SC" value="personal" />
                        </node>
                        <node concept="3oM_SD" id="6vZ7qLQg8ac" role="1PaTwD">
                          <property role="3oM_SC" value="data" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="6vZ7qLQg6Kf" role="3cqZAp">
                      <node concept="la8eA" id="6vZ7qLQg6Kg" role="lcghm">
                        <property role="lacIc" value="insert into ProcessingLink (processing1, processing2, type_of_link ) values (" />
                      </node>
                      <node concept="l9hG8" id="6vZ7qLQg6Kh" role="lcghm">
                        <node concept="3cpWs3" id="6vZ7qLQg6Ki" role="lb14g">
                          <node concept="Xl_RD" id="6vZ7qLQg6Kj" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="zGOCSO38xz" role="3uHU7B">
                            <node concept="2GrUjf" id="zGOCSO37Jv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="zGOCSO38Zg" role="2OqNvi">
                              <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6vZ7qLQg6Kn" role="lcghm">
                        <property role="lacIc" value=", " />
                      </node>
                      <node concept="l9hG8" id="6vZ7qLQg6Ko" role="lcghm">
                        <node concept="3cpWs3" id="6vZ7qLQg6Kp" role="lb14g">
                          <node concept="Xl_RD" id="6vZ7qLQg6Kq" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="zGOCSO3341" role="3uHU7B">
                            <node concept="2OqwBi" id="zGOCSO31t5" role="2Oq$k0">
                              <node concept="2GrUjf" id="zGOCSO31lm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6vZ7qLQg6K5" resolve="l" />
                              </node>
                              <node concept="3TrEf2" id="zGOCSO32zt" role="2OqNvi">
                                <ref role="3Tt5mk" to="20wa:1YnZUUMZF5u" resolve="processing" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="zGOCSO33Ux" role="2OqNvi">
                              <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6vZ7qLQg6Kw" role="lcghm">
                        <property role="lacIc" value=", '" />
                      </node>
                      <node concept="l9hG8" id="6vZ7qLQg6Kx" role="lcghm">
                        <node concept="2OqwBi" id="zGOCSO3cew" role="lb14g">
                          <node concept="2OqwBi" id="zGOCSO3aDy" role="2Oq$k0">
                            <node concept="2GrUjf" id="zGOCSO39TG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6vZ7qLQg6K5" resolve="l" />
                            </node>
                            <node concept="3TrcHB" id="zGOCSO3bHO" role="2OqNvi">
                              <ref role="3TsBF5" to="20wa:1YnZUUMQS_p" resolve="typeOfLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zGOCSO3dfi" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6vZ7qLQg6Ld" role="lcghm">
                        <property role="lacIc" value="');" />
                      </node>
                      <node concept="l8MVK" id="6vZ7qLQg6Le" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="zGOCSO2RDN" role="2GsD0m">
                    <node concept="2GrUjf" id="zGOCSO2R5s" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                    </node>
                    <node concept="3Tsc0h" id="zGOCSO2Ufu" role="2OqNvi">
                      <ref role="3TtcxE" to="20wa:1YnZUUMWo2l" resolve="processingLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zGOCSO2YHq" role="3clFbw">
                <node concept="2OqwBi" id="zGOCSO2MEA" role="2Oq$k0">
                  <node concept="2GrUjf" id="zGOCSO2My$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                  <node concept="3Tsc0h" id="zGOCSO2W4R" role="2OqNvi">
                    <ref role="3TtcxE" to="20wa:1YnZUUMWo2l" resolve="processingLink" />
                  </node>
                </node>
                <node concept="3GX2aA" id="zGOCSO30Xd" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="zGOCSOajbQ" role="3cqZAp">
              <node concept="l8MVK" id="zGOCSOajbR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="BX0Qxp6vfL" role="3cqZAp">
              <node concept="la8eA" id="BX0Qxp6vfM" role="lcghm">
                <property role="lacIc" value="/* insert measure(s) of processing: " />
              </node>
              <node concept="l9hG8" id="BX0Qxp6vfN" role="lcghm">
                <node concept="2OqwBi" id="BX0Qxp6vfO" role="lb14g">
                  <node concept="2GrUjf" id="BX0Qxp6vfP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="BX0Qxp6vfQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="BX0Qxp6vfR" role="lcghm">
                <property role="lacIc" value="*/" />
              </node>
              <node concept="l8MVK" id="BX0Qxp6vfS" role="lcghm" />
            </node>
            <node concept="2Gpval" id="zGOCSO3iyj" role="3cqZAp">
              <node concept="2GrKxI" id="zGOCSO3iyk" role="2Gsz3X">
                <property role="TrG5h" value="pm" />
              </node>
              <node concept="3clFbS" id="zGOCSO3iyl" role="2LFqv$">
                <node concept="3SKdUt" id="zGOCSO3iym" role="3cqZAp">
                  <node concept="1PaTwC" id="zGOCSO3iyn" role="1aUNEU">
                    <node concept="3oM_SD" id="zGOCSO3iyo" role="1PaTwD">
                      <property role="3oM_SC" value="Non" />
                    </node>
                    <node concept="3oM_SD" id="zGOCSO3iyp" role="1PaTwD">
                      <property role="3oM_SC" value="personal" />
                    </node>
                    <node concept="3oM_SD" id="zGOCSO3iyq" role="1PaTwD">
                      <property role="3oM_SC" value="data" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="zGOCSO3iyr" role="3cqZAp">
                  <node concept="la8eA" id="zGOCSO3iys" role="lcghm">
                    <property role="lacIc" value="insert into Processing_Measure (measure_id, processing_id) values (" />
                  </node>
                  <node concept="l9hG8" id="zGOCSO3iyt" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO3s7D" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO3s7T" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO3qFy" role="3uHU7B">
                        <node concept="2OqwBi" id="zGOCSO3mzU" role="2Oq$k0">
                          <node concept="2GrUjf" id="zGOCSO3m9E" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="zGOCSO3iyk" resolve="pm" />
                          </node>
                          <node concept="3TrEf2" id="zGOCSO3pS4" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:63QyxWZ9Iv6" resolve="measureRef" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="zGOCSO3r7f" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5TuIUILdRIw" resolve="measureId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="zGOCSO3iyz" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                  <node concept="l9hG8" id="zGOCSO3iy$" role="lcghm">
                    <node concept="3cpWs3" id="zGOCSO3iy_" role="lb14g">
                      <node concept="Xl_RD" id="zGOCSO3iyA" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="zGOCSO3iyB" role="3uHU7B">
                        <node concept="2GrUjf" id="zGOCSO3u2f" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="zGOCSO3iyF" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="zGOCSO3iyN" role="lcghm">
                    <property role="lacIc" value="');" />
                  </node>
                  <node concept="l8MVK" id="zGOCSO3iyO" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="zGOCSO3olv" role="2GsD0m">
                <node concept="2GrUjf" id="zGOCSO3iyQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="zGOCSO1DQo" resolve="p" />
                </node>
                <node concept="3Tsc0h" id="zGOCSO3oLM" role="2OqNvi">
                  <ref role="3TtcxE" to="20wa:63QyxWZ9Iv8" resolve="measures" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zGOCSO3iv5" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7bfLM_U9epa" role="3cqZAp" />
        <node concept="3clFbH" id="6vZ7qLQg6sG" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3WaPWglkpg4">
    <property role="3GE5qa" value="Consents" />
    <ref role="WuzLi" to="20wa:5VnHNHVg8Bi" resolve="Contract" />
    <node concept="29tfMY" id="3WaPWglkpg5" role="29tGrW">
      <node concept="3clFbS" id="3WaPWglkpg6" role="2VODD2">
        <node concept="3clFbF" id="3WaPWglkpkE" role="3cqZAp">
          <node concept="3cpWs3" id="3WaPWglkqhM" role="3clFbG">
            <node concept="Xl_RD" id="3WaPWglkqiJ" role="3uHU7B">
              <property role="Xl_RC" value="contract" />
            </node>
            <node concept="2OqwBi" id="3WaPWglkpyg" role="3uHU7w">
              <node concept="117lpO" id="3WaPWglkpkD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WaPWglkpDq" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:1YnZUUN30E4" resolve="dataSubjectRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3WaPWglkqox" role="33IsuW">
      <node concept="3clFbS" id="3WaPWglkqoy" role="2VODD2">
        <node concept="3clFbF" id="3WaPWglkqAj" role="3cqZAp">
          <node concept="Xl_RD" id="3WaPWglkqAi" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3WaPWglkqCS" role="11c4hB">
      <node concept="3clFbS" id="3WaPWglkqCT" role="2VODD2">
        <node concept="3clFbH" id="3WaPWglkr29" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglkssC" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglksut" role="lcghm">
            <property role="lacIc" value="insert into gdpr_contract (datasubject, signaturedate, expirationdate) values ('" />
          </node>
        </node>
        <node concept="lc7rE" id="3WaPWglksyz" role="3cqZAp">
          <node concept="l9hG8" id="3WaPWglksTs" role="lcghm">
            <node concept="3cpWs3" id="7McLYwdJRBo" role="lb14g">
              <node concept="Xl_RD" id="7McLYwdJRBC" role="3uHU7w" />
              <node concept="2OqwBi" id="58pkNKOqRmK" role="3uHU7B">
                <node concept="2OqwBi" id="58pkNKOqR5R" role="2Oq$k0">
                  <node concept="2OqwBi" id="3WaPWglkt1Y" role="2Oq$k0">
                    <node concept="117lpO" id="3WaPWglksUj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="58pkNKOqQTM" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:1YnZUUN30E4" resolve="dataSubjectRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="58pkNKOqR85" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:1YnZUUN30E2" resolve="dataSubject" />
                  </node>
                </node>
                <node concept="3TrcHB" id="58pkNKOqR$H" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWglkteb" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
          <node concept="l9hG8" id="3WaPWglktgm" role="lcghm">
            <node concept="3cpWs3" id="3WaPWglkui8" role="lb14g">
              <node concept="Xl_RD" id="3WaPWglkuic" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3WaPWglktik" role="3uHU7B">
                <node concept="117lpO" id="3WaPWglkthD" role="2Oq$k0" />
                <node concept="3TrcHB" id="3WaPWglktjZ" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5VnHNHVg8Bl" resolve="Signaturedate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWglkwYy" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
          <node concept="l9hG8" id="3WaPWglkuy3" role="lcghm">
            <node concept="3cpWs3" id="3WaPWglkLhl" role="lb14g">
              <node concept="Xl_RD" id="3WaPWglkLhp" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3WaPWglkuFv" role="3uHU7B">
                <node concept="117lpO" id="3WaPWglku$0" role="2Oq$k0" />
                <node concept="3TrcHB" id="3WaPWglkwvX" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5VnHNHVg8BP" resolve="Expirationdate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWgllDVq" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
        </node>
        <node concept="3clFbH" id="3WaPWgloUID" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWgllE39" role="3cqZAp">
          <node concept="l8MVK" id="3WaPWgllE8J" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3WaPWgloocA" role="3cqZAp" />
        <node concept="3clFbH" id="3WaPWgloUb2" role="3cqZAp" />
        <node concept="3clFbH" id="3WaPWglpki2" role="3cqZAp" />
        <node concept="2Gpval" id="3WaPWglkrnq" role="3cqZAp">
          <node concept="2GrKxI" id="3WaPWglkrnr" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3WaPWglkrns" role="2GsD0m">
            <node concept="117lpO" id="3WaPWglkrnt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3WaPWglkr$n" role="2OqNvi">
              <ref role="3TtcxE" to="20wa:5VnHNHVgh90" resolve="consent" />
            </node>
          </node>
          <node concept="3clFbS" id="3WaPWglkrnv" role="2LFqv$">
            <node concept="1X3_iC" id="qlYzhHk$o" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="3WaPWglkrnw" role="8Wnug">
                <node concept="la8eA" id="3WaPWglkrnx" role="lcghm">
                  <property role="lacIc" value="insert into gdpr_consent(datasubject, contract, processing, startdate, enddate) values ('" />
                </node>
                <node concept="l9hG8" id="3WaPWglk_YU" role="lcghm">
                  <node concept="3cpWs3" id="7McLYwdJPR0" role="lb14g">
                    <node concept="Xl_RD" id="7McLYwdJPR4" role="3uHU7w" />
                    <node concept="2OqwBi" id="7McLYwdJOJO" role="3uHU7B">
                      <node concept="2OqwBi" id="3WaPWglkA8A" role="2Oq$k0">
                        <node concept="117lpO" id="3WaPWglkA01" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3WaPWglkAgd" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:1YnZUUN30E4" resolve="dataSubjectRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7McLYwdJOYJ" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3WaPWglpkK8" role="lcghm">
                  <property role="lacIc" value="', " />
                </node>
                <node concept="l9hG8" id="3WaPWglkAmQ" role="lcghm">
                  <node concept="3cpWs3" id="3WaPWglkJQw" role="lb14g">
                    <node concept="Xl_RD" id="3WaPWglkJQ$" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3WaPWglkAp3" role="3uHU7B">
                      <node concept="117lpO" id="3WaPWglkAoo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3WaPWglkIYR" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:3WaPWglkAyp" resolve="contractId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3WaPWglpkOa" role="lcghm">
                  <property role="lacIc" value=", '" />
                </node>
                <node concept="l9hG8" id="3WaPWglkrny" role="lcghm">
                  <node concept="3cpWs3" id="7jX2EUKZ85g" role="lb14g">
                    <node concept="Xl_RD" id="7jX2EUKZ8o5" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3WaPWglpJe7" role="3uHU7B">
                      <node concept="2OqwBi" id="3WaPWglpI9_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglkrnz" role="2Oq$k0">
                          <node concept="2GrUjf" id="3WaPWglkrn$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3WaPWglkrnr" resolve="e" />
                          </node>
                          <node concept="3TrEf2" id="3WaPWglk$xi" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:5VnHNHVgh95" resolve="processing" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglpIUg" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2ry5VKd0yKm" resolve="processing" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7jX2EUKZ7dr" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:7jX2EUKYYaU" resolve="processingId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3WaPWglkrnA" role="lcghm">
                  <property role="lacIc" value="', '" />
                </node>
                <node concept="l9hG8" id="3WaPWglkrnB" role="lcghm">
                  <node concept="2OqwBi" id="3WaPWglkrnC" role="lb14g">
                    <node concept="2GrUjf" id="3WaPWglkrnE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3WaPWglkrnr" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="3WaPWglk$D7" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5VnHNHVgh9$" resolve="startDate" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3WaPWglkrnF" role="lcghm">
                  <property role="lacIc" value="', '" />
                </node>
                <node concept="l9hG8" id="3WaPWglk_nK" role="lcghm">
                  <node concept="2OqwBi" id="3WaPWglk_vj" role="lb14g">
                    <node concept="2GrUjf" id="3WaPWglk_oM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3WaPWglkrnr" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="3WaPWglk_Vg" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5VnHNHVgh9A" resolve="endDate" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3WaPWglk_X_" role="lcghm">
                  <property role="lacIc" value="');" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3WaPWgllE9$" role="3cqZAp">
              <node concept="l8MVK" id="3WaPWgllEbk" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WaPWglkrn9" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3FQc_NktoHw">
    <property role="3GE5qa" value="Data" />
    <ref role="WuzLi" to="20wa:3FQc_Nkm_Ey" resolve="DataAnnotation" />
    <node concept="29tfMY" id="3FQc_NktoHx" role="29tGrW">
      <node concept="3clFbS" id="3FQc_NktoHy" role="2VODD2">
        <node concept="3clFbF" id="3FQc_NktoM6" role="3cqZAp">
          <node concept="Xl_RD" id="3FQc_Nktsju" role="3clFbG">
            <property role="Xl_RC" value="Data Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3FQc_Nktsq9" role="33IsuW">
      <node concept="3clFbS" id="3FQc_Nktsqa" role="2VODD2">
        <node concept="3clFbF" id="3FQc_Nktsr3" role="3cqZAp">
          <node concept="Xl_RD" id="3FQc_Nktsr2" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3FQc_Nktsu2" role="11c4hB">
      <node concept="3clFbS" id="3FQc_Nktsu3" role="2VODD2">
        <node concept="lc7rE" id="BX0Qxp6fcr" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp6fXm" role="lcghm">
            <property role="lacIc" value="/* insert data types and data */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp6kpA" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3FQc_NktsUx" role="3cqZAp">
          <node concept="2GrKxI" id="3FQc_NktsUy" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3FQc_NktsUz" role="2GsD0m">
            <node concept="117lpO" id="3FQc_NktsU$" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3FQc_Nkttug" role="2OqNvi">
              <ref role="3TtcxE" to="20wa:3FQc_Nkm_Ez" resolve="dataType" />
            </node>
          </node>
          <node concept="3clFbS" id="3FQc_NktsUA" role="2LFqv$">
            <node concept="lc7rE" id="3FQc_NktsUB" role="3cqZAp">
              <node concept="la8eA" id="3FQc_NktsUC" role="lcghm">
                <property role="lacIc" value="insert into DataType(data_type_id, data_type_name) values (" />
              </node>
              <node concept="l9hG8" id="35JBNctucXP" role="lcghm">
                <node concept="3cpWs3" id="35JBNctueQz" role="lb14g">
                  <node concept="Xl_RD" id="35JBNctufwb" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNctud5$" role="3uHU7B">
                    <node concept="2GrUjf" id="35JBNctucYM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3FQc_NktsUy" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="35JBNctudJB" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:3L0CQWx0TRK" resolve="dataTypeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNctue6P" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="3FQc_NktsUD" role="lcghm">
                <node concept="2OqwBi" id="3FQc_NktsUE" role="lb14g">
                  <node concept="2GrUjf" id="3FQc_NktsUF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3FQc_NktsUy" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="3FQc_Nktuvr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3FQc_Nku2PL" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="3FQc_NktsV2" role="lcghm" />
              <node concept="l8MVK" id="6RlqkndeuBg" role="lcghm" />
            </node>
            <node concept="3clFbH" id="2pxN2iW0aNm" role="3cqZAp" />
            <node concept="2Gpval" id="2pxN2iW0aNM" role="3cqZAp">
              <node concept="2GrKxI" id="2pxN2iW0aNN" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="3clFbS" id="2pxN2iW0aNR" role="2LFqv$">
                <node concept="lc7rE" id="2pxN2iW0aNS" role="3cqZAp">
                  <node concept="la8eA" id="2pxN2iW0aNT" role="lcghm">
                    <property role="lacIc" value="insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal," />
                  </node>
                  <node concept="l8MVK" id="6Rlqkndce$H" role="lcghm" />
                  <node concept="la8eA" id="6Rlqkndeu2Q" role="lcghm">
                    <property role="lacIc" value="            " />
                  </node>
                  <node concept="la8eA" id="zYdDDSdrwK" role="lcghm">
                    <property role="lacIc" value="is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)" />
                  </node>
                  <node concept="l8MVK" id="2pxN2iW0aNU" role="lcghm" />
                  <node concept="la8eA" id="2pxN2iW0aNV" role="lcghm">
                    <property role="lacIc" value="   values (" />
                  </node>
                  <node concept="l9hG8" id="2pxN2iW0aNW" role="lcghm">
                    <node concept="3cpWs3" id="2pxN2iW0aNX" role="lb14g">
                      <node concept="Xl_RD" id="2pxN2iW0aNY" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2pxN2iW0aNZ" role="3uHU7B">
                        <node concept="2GrUjf" id="2pxN2iW0aO0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="2pxN2iW0aO1" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:3WaPWglmSTC" resolve="dataId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2pxN2iW0aO2" role="lcghm">
                    <property role="lacIc" value=", '" />
                  </node>
                  <node concept="l9hG8" id="2pxN2iW0aO3" role="lcghm">
                    <node concept="2OqwBi" id="2pxN2iW0aO4" role="lb14g">
                      <node concept="3TrcHB" id="2pxN2iW0aO8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2GrUjf" id="35JBNctDfCL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2pxN2iW0aO9" role="lcghm">
                    <property role="lacIc" value="', '" />
                  </node>
                  <node concept="l9hG8" id="2pxN2iW0aOa" role="lcghm">
                    <node concept="2OqwBi" id="2pxN2iW0aOb" role="lb14g">
                      <node concept="2OqwBi" id="2pxN2iW0aOc" role="2Oq$k0">
                        <node concept="2GrUjf" id="2pxN2iW0aOd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="2pxN2iW0aOe" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1YnZUUMNBtY" resolve="source" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2pxN2iW0aOf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNctufTP" role="lcghm">
                    <property role="lacIc" value="', '" />
                  </node>
                  <node concept="l9hG8" id="35JBNctufTQ" role="lcghm">
                    <node concept="2OqwBi" id="35JBNctufTS" role="lb14g">
                      <node concept="2GrUjf" id="35JBNctufTT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                      </node>
                      <node concept="3TrcHB" id="35JBNctufTU" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:1YnZUUMNBtZ" resolve="sourceDetails" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2pxN2iW0aOg" role="lcghm">
                    <property role="lacIc" value="'," />
                  </node>
                  <node concept="l9hG8" id="2pxN2iW0aOh" role="lcghm">
                    <node concept="3cpWs3" id="2pxN2iW0aOi" role="lb14g">
                      <node concept="Xl_RD" id="2pxN2iW0aOj" role="3uHU7w" />
                      <node concept="2OqwBi" id="2pxN2iW0aOk" role="3uHU7B">
                        <node concept="2GrUjf" id="2pxN2iW0aOl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="2pxN2iW0aOm" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1YnZUUMNBtX" resolve="dataConservation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2pxN2iW0aOn" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="2pxN2iW0aOo" role="lcghm">
                    <node concept="3cpWs3" id="35JBNctuijf" role="lb14g">
                      <node concept="Xl_RD" id="35JBNctuiL9" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNctugOo" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNctugFv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="35JBNctuhla" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2pxN2iW0aOq" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="35JBNctuiWI" role="lcghm">
                    <node concept="3cpWs3" id="35JBNctuiWJ" role="lb14g">
                      <node concept="Xl_RD" id="35JBNctuiWK" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNctuiWL" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNctuiWM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="35JBNctuiWN" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1YnZUUMNBu0" resolve="isPortable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNctuiWO" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="35JBNctujHJ" role="lcghm">
                    <node concept="3cpWs3" id="35JBNctujHK" role="lb14g">
                      <node concept="Xl_RD" id="35JBNctujHL" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNctujHM" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNctujHN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                        </node>
                        <node concept="3TrcHB" id="35JBNctuk4z" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:3L0CQWwPhWk" resolve="primaryKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNctujHP" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="35JBNctuk5l" role="lcghm">
                    <node concept="3cpWs3" id="35JBNctuk5m" role="lb14g">
                      <node concept="Xl_RD" id="35JBNctuk5n" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNctulU1" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNctulEq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3FQc_NktsUy" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="35JBNctumdr" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:3L0CQWx0TRK" resolve="dataTypeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNctukQP" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="2pxN2iW0aOr" role="lcghm">
                    <node concept="3cpWs3" id="2pxN2iW0aOs" role="lb14g">
                      <node concept="Xl_RD" id="2pxN2iW0aOt" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="2pxN2iW0aOu" role="3uHU7B">
                        <node concept="2OqwBi" id="2pxN2iW0aOv" role="2Oq$k0">
                          <node concept="2GrUjf" id="2pxN2iW0aOw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="2pxN2iW0aOx" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:1YnZUUMNBu8" resolve="personalDataCategory" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2pxN2iW0aOy" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:68$ZZoCzNiA" resolve="pdcId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNctumlc" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l9hG8" id="35JBNctumld" role="lcghm">
                    <node concept="3cpWs3" id="35JBNctumle" role="lb14g">
                      <node concept="Xl_RD" id="35JBNctumlf" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcucjoH" role="3uHU7B">
                        <node concept="2OqwBi" id="35JBNctumlh" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNctumli" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2pxN2iW0aNN" resolve="f" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcub3na" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:1YnZUUMNBu9" resolve="dataSubjectCategory" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="35JBNcuck9D" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:2Dg$yBZX582" resolve="dataSubjectCategoryId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2pxN2iW0aOz" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2pxN2iW0aO$" role="lcghm" />
                  <node concept="l8MVK" id="6Rlqkndg9x_" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="35JBNctKZcz" role="2GsD0m">
                <node concept="2GrUjf" id="35JBNctKYyY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FQc_NktsUy" resolve="e" />
                </node>
                <node concept="3Tsc0h" id="35JBNctKZzT" role="2OqNvi">
                  <ref role="3TtcxE" to="20wa:1YnZUUMNBuo" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2pxN2iW0aN$" role="3cqZAp" />
            <node concept="1X3_iC" id="2R4seezxcmF" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2Gpval" id="2pxN2iW0fFJ" role="8Wnug">
                <node concept="2GrKxI" id="2pxN2iW0fFK" role="2Gsz3X">
                  <property role="TrG5h" value="g" />
                </node>
                <node concept="2OqwBi" id="2pxN2iW0hC3" role="2GsD0m">
                  <node concept="2OqwBi" id="2pxN2iW0fFL" role="2Oq$k0">
                    <node concept="117lpO" id="2pxN2iW0fFM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2pxN2iW0glt" role="2OqNvi">
                      <ref role="3TtcxE" to="20wa:3FQc_Nkm_Ez" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="2pxN2iW0j95" role="2OqNvi">
                    <ref role="13MTZf" to="20wa:2pxN2iVZd47" resolve="nonPersonalData" />
                  </node>
                </node>
                <node concept="3clFbS" id="2pxN2iW0fFO" role="2LFqv$">
                  <node concept="lc7rE" id="2pxN2iW0fFP" role="3cqZAp">
                    <node concept="la8eA" id="2pxN2iW0fFQ" role="lcghm">
                      <property role="lacIc" value="insert into gdpr_data(dataID, dataTypeName, isPersonal) values (" />
                    </node>
                    <node concept="l9hG8" id="2pxN2iW0fFR" role="lcghm">
                      <node concept="3cpWs3" id="2pxN2iW0fFS" role="lb14g">
                        <node concept="Xl_RD" id="2pxN2iW0fFT" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="2pxN2iW0fFU" role="3uHU7B">
                          <node concept="2GrUjf" id="2pxN2iW0fFV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2pxN2iW0fFK" resolve="g" />
                          </node>
                          <node concept="3TrcHB" id="2pxN2iW0fFW" role="2OqNvi">
                            <ref role="3TsBF5" to="20wa:3WaPWglmSTC" resolve="dataId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="2pxN2iW0fFX" role="lcghm">
                      <property role="lacIc" value=", '" />
                    </node>
                    <node concept="l9hG8" id="2pxN2iW0fFY" role="lcghm">
                      <node concept="2OqwBi" id="2pxN2iW0fFZ" role="lb14g">
                        <node concept="2GrUjf" id="2pxN2iW5jdo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3FQc_NktsUy" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="2pxN2iW0fG3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="2pxN2iW0fG4" role="lcghm">
                      <property role="lacIc" value="', false" />
                    </node>
                    <node concept="la8eA" id="2pxN2iW0fG5" role="lcghm">
                      <property role="lacIc" value=");" />
                    </node>
                    <node concept="l8MVK" id="2pxN2iW0fG6" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2pxN2iW0f9u" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3WaPWglg0GW">
    <property role="3GE5qa" value="Rights" />
    <ref role="WuzLi" to="20wa:3WaPWglfBNY" resolve="DataRequestAnswer" />
    <node concept="29tfMY" id="3WaPWglg1oX" role="29tGrW">
      <node concept="3clFbS" id="3WaPWglg1oY" role="2VODD2">
        <node concept="3clFbF" id="3WaPWglg1pm" role="3cqZAp">
          <node concept="3cpWs3" id="3WaPWglg2xE" role="3clFbG">
            <node concept="2OqwBi" id="3WaPWglg2KR" role="3uHU7w">
              <node concept="117lpO" id="3WaPWglg2yi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3WaPWglg2S8" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:3WaPWglfBNZ" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="3WaPWglg2i3" role="3uHU7B">
              <property role="Xl_RC" value="answer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3WaPWglg1L6" role="33IsuW">
      <node concept="3clFbS" id="3WaPWglg1L7" role="2VODD2">
        <node concept="3clFbF" id="3WaPWglg1M4" role="3cqZAp">
          <node concept="Xl_RD" id="3WaPWglg1M3" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3WaPWglg1Oc" role="11c4hB">
      <node concept="3clFbS" id="3WaPWglg1Od" role="2VODD2">
        <node concept="3clFbH" id="3WaPWglkclH" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglg2j$" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglg30z" role="lcghm">
            <property role="lacIc" value="insert into gdpr_DataRequestAnswer(dataRequestAnswerid, answer, justification, datarequest) values (" />
          </node>
        </node>
        <node concept="lc7rE" id="3WaPWglg4yj" role="3cqZAp">
          <node concept="l9hG8" id="1PjvIwH_7Uc" role="lcghm">
            <node concept="3cpWs3" id="1PjvIwH_8Zq" role="lb14g">
              <node concept="Xl_RD" id="1PjvIwH_8Zu" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1PjvIwH_8aI" role="3uHU7B">
                <node concept="117lpO" id="1PjvIwH_841" role="2Oq$k0" />
                <node concept="3TrcHB" id="1PjvIwH_8ik" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:3WaPWglfBNZ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1PjvIwH_9U9" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="3WaPWglg4ze" role="lcghm">
            <node concept="3cpWs3" id="3WaPWglg5aQ" role="lb14g">
              <node concept="Xl_RD" id="3WaPWglg5aU" role="3uHU7w" />
              <node concept="2OqwBi" id="3WaPWglg4EK" role="3uHU7B">
                <node concept="117lpO" id="3WaPWglg4$3" role="2Oq$k0" />
                <node concept="3TrcHB" id="3WaPWglg4Mn" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:3WaPWglfBO1" resolve="answer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWglg5mm" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
          <node concept="l9hG8" id="3WaPWglg5oZ" role="lcghm">
            <node concept="2OqwBi" id="3WaPWglg5xe" role="lb14g">
              <node concept="117lpO" id="3WaPWglg5qx" role="2Oq$k0" />
              <node concept="3TrcHB" id="3WaPWglg5CP" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:3WaPWglfBO6" resolve="proof" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWglg5HR" role="lcghm">
            <property role="lacIc" value="', " />
          </node>
          <node concept="l9hG8" id="3WaPWglg5KU" role="lcghm">
            <node concept="3cpWs3" id="3WaPWglg7nk" role="lb14g">
              <node concept="2OqwBi" id="3WaPWglg6k7" role="3uHU7B">
                <node concept="2OqwBi" id="3WaPWglg62u" role="2Oq$k0">
                  <node concept="117lpO" id="3WaPWglg5VL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WaPWglg6a5" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3WaPWglg6uS" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:7bfLM_U99lL" resolve="requestId" />
                </node>
              </node>
              <node concept="Xl_RD" id="3WaPWglg7zD" role="3uHU7w" />
            </node>
          </node>
          <node concept="la8eA" id="3WaPWglg$$s" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
        <node concept="lc7rE" id="3WaPWglhuLN" role="3cqZAp">
          <node concept="l8MVK" id="3WaPWglhvwK" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3WaPWglkdMR" role="3cqZAp" />
        <node concept="3clFbH" id="3WaPWglkcXD" role="3cqZAp" />
        <node concept="3clFbJ" id="3WaPWglg1Py" role="3cqZAp">
          <node concept="2OqwBi" id="3WaPWglg1Xc" role="3clFbw">
            <node concept="117lpO" id="3WaPWglg1PW" role="2Oq$k0" />
            <node concept="3TrcHB" id="3WaPWglg24g" role="2OqNvi">
              <ref role="3TsBF5" to="20wa:3WaPWglfBO1" resolve="answer" />
            </node>
          </node>
          <node concept="3clFbS" id="3WaPWglg1P$" role="3clFbx">
            <node concept="3clFbJ" id="3WaPWglgZpn" role="3cqZAp">
              <node concept="3clFbS" id="3WaPWglgZpp" role="3clFbx">
                <node concept="3clFbH" id="3WaPWgliQyx" role="3cqZAp" />
                <node concept="lc7rE" id="3WaPWglijAI" role="3cqZAp">
                  <node concept="la8eA" id="3WaPWglijCU" role="lcghm">
                    <property role="lacIc" value="update " />
                  </node>
                  <node concept="l9hG8" id="3WaPWglijDL" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWgliRJ7" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWgliRj_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglijLm" role="2Oq$k0">
                          <node concept="117lpO" id="3WaPWglijED" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WaPWglijSX" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWgliRwK" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:424h5AVfhA1" resolve="dataReq" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="SXiEYPIlw5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglil$Z" role="lcghm">
                    <property role="lacIc" value=" set " />
                  </node>
                </node>
                <node concept="lc7rE" id="3WaPWglilF$" role="3cqZAp">
                  <node concept="l9hG8" id="3WaPWglilIw" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglimFz" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglimhO" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglilQ4" role="2Oq$k0">
                          <node concept="117lpO" id="3WaPWglilJn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WaPWglim7M" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglimtc" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:424h5AVfhA1" resolve="dataReq" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglimUY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglimZa" role="lcghm">
                    <property role="lacIc" value="=&quot;" />
                  </node>
                  <node concept="l9hG8" id="3WaPWglin7Z" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglinxK" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglinh9" role="2Oq$k0">
                        <node concept="117lpO" id="3WaPWglin9u" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3WaPWglinoK" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglinH8" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:424h5AVf9rI" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglio03" role="lcghm">
                    <property role="lacIc" value="&quot; " />
                  </node>
                </node>
                <node concept="lc7rE" id="3WaPWgliogq" role="3cqZAp">
                  <node concept="la8eA" id="3WaPWgliokx" role="lcghm">
                    <property role="lacIc" value="where " />
                  </node>
                  <node concept="l9hG8" id="3WaPWgliolQ" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglipIT" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglipe6" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglioI2" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WaPWgliotr" role="2Oq$k0">
                            <node concept="117lpO" id="3WaPWgliomI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WaPWglio_2" role="2OqNvi">
                              <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WaPWglioTq" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglipxF" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:3WaPWgleS5k" resolve="dsCategory" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglipU8" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:51XxSBB9rc0" resolve="locationId" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglipY0" role="lcghm">
                    <property role="lacIc" value=" in (select " />
                  </node>
                  <node concept="l9hG8" id="3WaPWgliq9i" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglirqn" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWgliqUb" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWgliqzH" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WaPWgliqiz" role="2Oq$k0">
                            <node concept="117lpO" id="3WaPWgliqaS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WaPWgliqqH" role="2OqNvi">
                              <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WaPWgliqJ5" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglirdK" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:3WaPWgleS5k" resolve="dsCategory" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglirAd" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:51XxSBB9rc0" resolve="locationId" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglitzT" role="lcghm">
                    <property role="lacIc" value=" from gdpr_datasubject as D where username='" />
                  </node>
                  <node concept="l9hG8" id="3WaPWglis55" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglit78" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglisvh" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglise7" role="2Oq$k0">
                          <node concept="117lpO" id="3WaPWglis7q" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WaPWglismh" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglisE2" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglitq6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWgljdwC" role="lcghm">
                    <property role="lacIc" value="');" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3WaPWglh0JT" role="3clFbw">
                <node concept="Xl_RD" id="3WaPWglh0TI" role="3uHU7w">
                  <property role="Xl_RC" value="rectification" />
                </node>
                <node concept="2OqwBi" id="3WaPWglhSFb" role="3uHU7B">
                  <node concept="2OqwBi" id="3WaPWglgZRa" role="2Oq$k0">
                    <node concept="2OqwBi" id="3WaPWglgZyZ" role="2Oq$k0">
                      <node concept="117lpO" id="3WaPWglgZrJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3WaPWglgZE3" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3WaPWglh03b" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WaPWglhSPb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WaPWglkfux" role="3cqZAp">
              <node concept="3clFbS" id="3WaPWglkfuz" role="3clFbx">
                <node concept="lc7rE" id="3WaPWglkgWE" role="3cqZAp">
                  <node concept="la8eA" id="3WaPWglkgWF" role="lcghm">
                    <property role="lacIc" value="update " />
                  </node>
                  <node concept="l9hG8" id="3WaPWglkgWG" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglkgWH" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglkgWI" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglkgWJ" role="2Oq$k0">
                          <node concept="117lpO" id="3WaPWglkgWK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WaPWglkgWL" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglkgWM" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:424h5AVfhA1" resolve="dataReq" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="SXiEYPIlKd" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglkgWO" role="lcghm">
                    <property role="lacIc" value=" set ( " />
                  </node>
                </node>
                <node concept="lc7rE" id="3WaPWglkgWP" role="3cqZAp">
                  <node concept="l9hG8" id="3WaPWglkgWQ" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglkgWR" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglkgWS" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglkgWT" role="2Oq$k0">
                          <node concept="117lpO" id="3WaPWglkgWU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WaPWglkgWV" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglkgWW" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:424h5AVfhA1" resolve="dataReq" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglkgWX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglkgWY" role="lcghm">
                    <property role="lacIc" value="= null)" />
                  </node>
                </node>
                <node concept="lc7rE" id="3WaPWglkgX6" role="3cqZAp">
                  <node concept="la8eA" id="3WaPWglkgX7" role="lcghm">
                    <property role="lacIc" value="where " />
                  </node>
                  <node concept="l9hG8" id="3WaPWglkgX8" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglkgX9" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglkgXa" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglkgXb" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WaPWglkgXc" role="2Oq$k0">
                            <node concept="117lpO" id="3WaPWglkgXd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WaPWglkgXe" role="2OqNvi">
                              <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WaPWglkgXf" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglkgXg" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:3WaPWgleS5k" resolve="dsCategory" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglkgXh" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:51XxSBB9rc0" resolve="locationId" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglkgXi" role="lcghm">
                    <property role="lacIc" value="= select " />
                  </node>
                  <node concept="l9hG8" id="3WaPWglkgXj" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglkgXk" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglkgXl" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglkgXm" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WaPWglkgXn" role="2Oq$k0">
                            <node concept="117lpO" id="3WaPWglkgXo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3WaPWglkgXp" role="2OqNvi">
                              <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WaPWglkgXq" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglkgXr" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:3WaPWgleS5k" resolve="dsCategory" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglkgXs" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:51XxSBB9rc0" resolve="locationId" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglkgXt" role="lcghm">
                    <property role="lacIc" value=" from gdpr_datasubject where username='" />
                  </node>
                  <node concept="l9hG8" id="3WaPWglkgXu" role="lcghm">
                    <node concept="2OqwBi" id="3WaPWglkgXv" role="lb14g">
                      <node concept="2OqwBi" id="3WaPWglkgXw" role="2Oq$k0">
                        <node concept="2OqwBi" id="3WaPWglkgXx" role="2Oq$k0">
                          <node concept="117lpO" id="3WaPWglkgXy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3WaPWglkgXz" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WaPWglkgX$" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3WaPWglkgX_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3WaPWglkgXA" role="lcghm">
                    <property role="lacIc" value="';" />
                  </node>
                </node>
                <node concept="3clFbH" id="3WaPWglkfuy" role="3cqZAp" />
                <node concept="3clFbH" id="3WaPWglkgWq" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3WaPWglkgHq" role="3clFbw">
                <node concept="Xl_RD" id="3WaPWglkgRf" role="3uHU7w">
                  <property role="Xl_RC" value="erase" />
                </node>
                <node concept="2OqwBi" id="3WaPWglkgii" role="3uHU7B">
                  <node concept="2OqwBi" id="3WaPWglkfVq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3WaPWglkfF2" role="2Oq$k0">
                      <node concept="117lpO" id="3WaPWglkfzM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3WaPWglkfMC" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:3WaPWglfBO4" resolve="request" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3WaPWglkg81" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WaPWglkgqH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3WaPWglkfps" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3WaPWgljKvc" role="3cqZAp" />
        <node concept="3clFbH" id="3WaPWgljKxa" role="3cqZAp" />
        <node concept="3clFbH" id="3WaPWgljKz9" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3WaPWgldDDm">
    <property role="3GE5qa" value="Rights" />
    <ref role="WuzLi" to="20wa:424h5AVf9rD" resolve="DataRequest" />
    <node concept="29tfMY" id="3WaPWgldDRQ" role="29tGrW">
      <node concept="3clFbS" id="3WaPWgldDRR" role="2VODD2">
        <node concept="3clFbF" id="3WaPWgldDWr" role="3cqZAp">
          <node concept="3cpWs3" id="3WaPWgldWzy" role="3clFbG">
            <node concept="3cpWs3" id="3WaPWgldY5G" role="3uHU7B">
              <node concept="2OqwBi" id="3WaPWgldYg3" role="3uHU7B">
                <node concept="117lpO" id="3WaPWgldY6S" role="2Oq$k0" />
                <node concept="3TrEf2" id="3WaPWgldYpa" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WaPWgldZMI" role="3uHU7w">
                <node concept="2OqwBi" id="3WaPWgldEf6" role="2Oq$k0">
                  <node concept="117lpO" id="3WaPWgldDWq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WaPWgldWi6" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:424h5AVfhA1" resolve="dataReq" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3WaPWgle024" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3WaPWgldXg$" role="3uHU7w">
              <node concept="2OqwBi" id="3WaPWgldWZm" role="2Oq$k0">
                <node concept="117lpO" id="3WaPWgldWKo" role="2Oq$k0" />
                <node concept="3TrcHB" id="3WaPWgldX83" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="3WaPWgldXo4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3WaPWgldEGU" role="33IsuW">
      <node concept="3clFbS" id="3WaPWgldEGV" role="2VODD2">
        <node concept="3clFbF" id="3WaPWgldEO4" role="3cqZAp">
          <node concept="Xl_RD" id="3WaPWgldEO3" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3WaPWgldEPa" role="11c4hB">
      <node concept="3clFbS" id="3WaPWgldEPb" role="2VODD2">
        <node concept="3clFbH" id="3WaPWgldP8K" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWgldF5q" role="3cqZAp">
          <node concept="la8eA" id="3WaPWgldF5I" role="lcghm">
            <property role="lacIc" value="insert into gdpr_datarequest (DataRequestID, claim, newValue, datareqType, datasubject, data) values(" />
          </node>
        </node>
        <node concept="lc7rE" id="3WaPWgldJ8R" role="3cqZAp">
          <node concept="l9hG8" id="1PjvIwH_2_V" role="lcghm">
            <node concept="3cpWs3" id="1PjvIwH_57a" role="lb14g">
              <node concept="Xl_RD" id="1PjvIwH_57e" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1PjvIwH_2L9" role="3uHU7B">
                <node concept="117lpO" id="1PjvIwH_2DU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1PjvIwH_2U5" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:7bfLM_U99lL" resolve="requestId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1PjvIwH_5Ud" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
          <node concept="l9hG8" id="3WaPWgldJYl" role="lcghm">
            <node concept="2OqwBi" id="3WaPWgldK9s" role="lb14g">
              <node concept="117lpO" id="3WaPWgldK25" role="2Oq$k0" />
              <node concept="3TrcHB" id="3WaPWgldKio" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:424h5AVf9rk" resolve="claim" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWgldKlJ" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
          <node concept="l9hG8" id="3WaPWgldL4T" role="lcghm">
            <node concept="2OqwBi" id="3WaPWgldLeV" role="lb14g">
              <node concept="117lpO" id="3WaPWgldL6B" role="2Oq$k0" />
              <node concept="3TrcHB" id="3WaPWgldLnR" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:424h5AVf9rI" resolve="newValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWgldL$O" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
          <node concept="l9hG8" id="3WaPWgldLCH" role="lcghm">
            <node concept="2OqwBi" id="3WaPWgldPAq" role="lb14g">
              <node concept="2OqwBi" id="3WaPWgldLMe" role="2Oq$k0">
                <node concept="117lpO" id="3WaPWgldLER" role="2Oq$k0" />
                <node concept="3TrcHB" id="3WaPWgldLVa" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="3WaPWgldPK9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWgldMdZ" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
          <node concept="l9hG8" id="3WaPWgldMix" role="lcghm">
            <node concept="3cpWs3" id="2NO6V5fSoHX" role="lb14g">
              <node concept="Xl_RD" id="2NO6V5fSoI1" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3WaPWgleL3c" role="3uHU7B">
                <node concept="2OqwBi" id="3WaPWgldM_0" role="2Oq$k0">
                  <node concept="117lpO" id="3WaPWgldMtD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WaPWgldMHW" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:51XxSBB6uy$" resolve="datasubject" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2NO6V5fSo0J" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWgldN6x" role="lcghm">
            <property role="lacIc" value="', '" />
          </node>
          <node concept="l9hG8" id="3WaPWgldNcp" role="lcghm">
            <node concept="3cpWs3" id="3WaPWgln8wp" role="lb14g">
              <node concept="Xl_RD" id="3WaPWgln8wt" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3WaPWgleLvs" role="3uHU7B">
                <node concept="2OqwBi" id="3WaPWgldNiG" role="2Oq$k0">
                  <node concept="117lpO" id="3WaPWgldNfr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WaPWgldNsY" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:424h5AVfhA1" resolve="dataReq" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3WaPWgln7nd" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:3WaPWglmSTC" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3WaPWgldNOw" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="w$4DGO$wJ4">
    <ref role="WuzLi" to="20wa:w$4DGO$wJ3" resolve="PRIAM_DB" />
    <node concept="9MYSb" id="w$4DGO$wJ5" role="33IsuW">
      <node concept="3clFbS" id="w$4DGO$wJ6" role="2VODD2">
        <node concept="3clFbF" id="7bfLM_U7AOW" role="3cqZAp">
          <node concept="Xl_RD" id="7bfLM_U7AOV" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="w$4DGO$wNH" role="11c4hB">
      <node concept="3clFbS" id="w$4DGO$wNI" role="2VODD2">
        <node concept="lc7rE" id="1ZMIcpuqWEJ" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqWHX" role="lcghm">
            <property role="lacIc" value="-- actors creation ---" />
          </node>
          <node concept="l8MVK" id="1ZMIcpur2RR" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpuqZX7" role="3cqZAp" />
        <node concept="lc7rE" id="6KN9JybTr$8" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTr$9" role="lcghm">
            <property role="lacIc" value="create database priam_actor" />
          </node>
          <node concept="l8MVK" id="6KN9JybTr$a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6KN9JybTr$b" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTr$c" role="lcghm">
            <property role="lacIc" value="USE priam_actor \n" />
          </node>
          <node concept="l8MVK" id="6KN9JybTr$d" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6KN9JybTqgC" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur0Jf" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur0Np" role="lcghm">
            <property role="lacIc" value="-- Creation of static table Country --" />
          </node>
          <node concept="l8MVK" id="1ZMIcpusvWE" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpusvWY" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur04I" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur08J" role="lcghm">
            <property role="lacIc" value="create Table Country( " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBBl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfw_f" role="3cqZAp">
          <node concept="la8eA" id="201srzjfw_g" role="lcghm">
            <property role="lacIc" value="country_id int primary key," />
          </node>
          <node concept="l8MVK" id="201srzjfw_h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur0o$" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur0sD" role="lcghm">
            <property role="lacIc" value="country_name varchar(100)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBBW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdUtB" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdUtC" role="lcghm">
            <property role="lacIc" value="minor_age int," />
          </node>
          <node concept="l8MVK" id="5TuIUILdUtD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfvVY" role="3cqZAp">
          <node concept="la8eA" id="201srzjfvVZ" role="lcghm">
            <property role="lacIc" value="adequate boolean);" />
          </node>
          <node concept="l8MVK" id="201srzjfvW0" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur0vx" role="3cqZAp" />
        <node concept="2Gpval" id="35JBNctsRWy" role="3cqZAp">
          <node concept="2GrKxI" id="35JBNctsRWz" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="35JBNctsTVn" role="2GsD0m">
            <node concept="2OqwBi" id="35JBNctsRW$" role="2Oq$k0">
              <node concept="117lpO" id="35JBNctsRW_" role="2Oq$k0" />
              <node concept="3TrEf2" id="35JBNctsT25" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:35JBNctc8RQ" resolve="countries" />
              </node>
            </node>
            <node concept="3Tsc0h" id="35JBNctsUhD" role="2OqNvi">
              <ref role="3TtcxE" to="20wa:4TzkayQNkKb" resolve="countries" />
            </node>
          </node>
          <node concept="3clFbS" id="35JBNctsRWB" role="2LFqv$">
            <node concept="lc7rE" id="35JBNctsRWC" role="3cqZAp">
              <node concept="la8eA" id="35JBNctsRWD" role="lcghm">
                <property role="lacIc" value="insert into Country(country_id, country_name, minor_age, adequate) values (" />
              </node>
              <node concept="l9hG8" id="35JBNctsRWE" role="lcghm">
                <node concept="3cpWs3" id="35JBNctsRWF" role="lb14g">
                  <node concept="Xl_RD" id="35JBNctsRWG" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNctsRWH" role="3uHU7B">
                    <node concept="2GrUjf" id="35JBNctsRWI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="35JBNctsRWz" resolve="d" />
                    </node>
                    <node concept="3TrcHB" id="35JBNctsUy7" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRHw" resolve="countryId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNctsRWK" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="35JBNctsRWL" role="lcghm">
                <node concept="2OqwBi" id="35JBNctsRWM" role="lb14g">
                  <node concept="2GrUjf" id="35JBNctsRWN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="35JBNctsRWz" resolve="d" />
                  </node>
                  <node concept="3TrcHB" id="35JBNctsRWO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNctsRWP" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNctsRWQ" role="lcghm">
                <node concept="3cpWs3" id="35JBNctsVKG" role="lb14g">
                  <node concept="Xl_RD" id="35JBNctsVXg" role="3uHU7w" />
                  <node concept="2OqwBi" id="35JBNctsRWR" role="3uHU7B">
                    <node concept="2GrUjf" id="35JBNctsRWS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="35JBNctsRWz" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="35JBNctsUJc" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRH_" resolve="minorAge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNctsVYJ" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNctsVYK" role="lcghm">
                <node concept="3cpWs3" id="35JBNctsYjG" role="lb14g">
                  <node concept="2OqwBi" id="35JBNctsVYN" role="3uHU7B">
                    <node concept="2GrUjf" id="35JBNctsVYO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="35JBNctsRWz" resolve="c" />
                    </node>
                    <node concept="3TrcHB" id="35JBNctsWDT" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1YnZUUMMyzy" resolve="adequate" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="35JBNctsYuF" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNctsRWU" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="35JBNctsRWV" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35JBNctsRFg" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur2_G" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpur2_H" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur2xj" role="3cqZAp" />
        <node concept="lc7rE" id="201srzjfK6P" role="3cqZAp">
          <node concept="la8eA" id="201srzjfK6Q" role="lcghm">
            <property role="lacIc" value="-- Creation table Address --" />
          </node>
          <node concept="l8MVK" id="201srzjfK6R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfKua" role="3cqZAp">
          <node concept="la8eA" id="201srzjfKOj" role="lcghm">
            <property role="lacIc" value="CREATE TABLE Address (" />
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfLsS" role="3cqZAp">
          <node concept="la8eA" id="201srzjfLsT" role="lcghm">
            <property role="lacIc" value="address_id INT PRIMARY KEY," />
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfM5k" role="3cqZAp">
          <node concept="la8eA" id="201srzjfM5l" role="lcghm">
            <property role="lacIc" value="street_number VARCHAR(10)," />
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfMGK" role="3cqZAp">
          <node concept="la8eA" id="201srzjfMGL" role="lcghm">
            <property role="lacIc" value="street_name VARCHAR(255)," />
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfNg7" role="3cqZAp">
          <node concept="la8eA" id="201srzjfNg8" role="lcghm">
            <property role="lacIc" value="postal_code VARCHAR(10)," />
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfNMJ" role="3cqZAp">
          <node concept="la8eA" id="201srzjfNMK" role="lcghm">
            <property role="lacIc" value="city VARCHAR(255)," />
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfOmD" role="3cqZAp">
          <node concept="la8eA" id="201srzjfOmE" role="lcghm">
            <property role="lacIc" value="complement VARCHAR(255));" />
          </node>
        </node>
        <node concept="3clFbH" id="201srzjfO5i" role="3cqZAp" />
        <node concept="lc7rE" id="201srzjfOIV" role="3cqZAp">
          <node concept="l8MVK" id="201srzjfOIW" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfNxr" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpuqWMN" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqWQ3" role="lcghm">
            <property role="lacIc" value="create table Provider(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBCz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqX9D" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqXcX" role="lcghm">
            <property role="lacIc" value="provider_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBDa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqXi8" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqXlu" role="lcghm">
            <property role="lacIc" value="provider_name varchar(40) not null," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBDL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqXr9" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqXra" role="lcghm">
            <property role="lacIc" value="provider_address int not null," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBEZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqXM1" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqXM2" role="lcghm">
            <property role="lacIc" value="provider_phone varchar(40)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBGO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqXTF" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqXTG" role="lcghm">
            <property role="lacIc" value="provider_email varchar(40), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBHr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqZxg" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqZ_m" role="lcghm">
            <property role="lacIc" value="country_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBI2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w0Zo" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w15v" role="lcghm">
            <property role="lacIc" value="foreign key(country_id) references Country(country_id)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBID" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfQPk" role="3cqZAp">
          <node concept="la8eA" id="201srzjfQPl" role="lcghm">
            <property role="lacIc" value="foreign key(provider_address) references Address(address_id));" />
          </node>
          <node concept="l8MVK" id="201srzjfQPm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpuqXQe" role="3cqZAp" />
        <node concept="lc7rE" id="3Oj0nN93MjS" role="3cqZAp">
          <node concept="l8MVK" id="3Oj0nN93MjT" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Oj0nN93MjU" role="3cqZAp" />
        <node concept="lc7rE" id="3Oj0nN93MjV" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93MjW" role="lcghm">
            <property role="lacIc" value="create table DPO(" />
          </node>
          <node concept="l8MVK" id="3Oj0nN93MjX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93MjY" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93MjZ" role="lcghm">
            <property role="lacIc" value="dpo_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mk0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93Mk1" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93Mk2" role="lcghm">
            <property role="lacIc" value="dpo_name varchar(40) not null," />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mk3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93Mk7" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93Mk8" role="lcghm">
            <property role="lacIc" value="dpo_address int not null," />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mk9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93Mkg" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93Mkh" role="lcghm">
            <property role="lacIc" value="dpo_phone varchar(40)," />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mki" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93Mkj" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93Mkk" role="lcghm">
            <property role="lacIc" value="dpo_email varchar(40), " />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mkl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93Mkm" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93Mkn" role="lcghm">
            <property role="lacIc" value="country_id int, " />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mko" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Oj0nN93Mkp" role="3cqZAp">
          <node concept="la8eA" id="3Oj0nN93Mkq" role="lcghm">
            <property role="lacIc" value="foreign key(country_id) references Country(country_id)," />
          </node>
          <node concept="l8MVK" id="3Oj0nN93Mkr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfRzW" role="3cqZAp">
          <node concept="la8eA" id="201srzjfRzX" role="lcghm">
            <property role="lacIc" value="foreign key(dpo_address) references Address(address_id));" />
          </node>
          <node concept="l8MVK" id="201srzjfRzY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3Oj0nN93M45" role="3cqZAp" />
        <node concept="lc7rE" id="3Oj0nN93LK6" role="3cqZAp">
          <node concept="l8MVK" id="3Oj0nN93LK7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfxvy" role="3cqZAp" />
        <node concept="lc7rE" id="201srzjfy2q" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2r" role="lcghm">
            <property role="lacIc" value="create table Representative(" />
          </node>
          <node concept="l8MVK" id="201srzjfy2s" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2t" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2u" role="lcghm">
            <property role="lacIc" value="representative_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="201srzjfy2v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2w" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2x" role="lcghm">
            <property role="lacIc" value="representative_name varchar(40) not null," />
          </node>
          <node concept="l8MVK" id="201srzjfy2y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2A" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2B" role="lcghm">
            <property role="lacIc" value="representative_address int not null," />
          </node>
          <node concept="l8MVK" id="201srzjfy2C" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2J" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2K" role="lcghm">
            <property role="lacIc" value="representative_phone varchar(40)," />
          </node>
          <node concept="l8MVK" id="201srzjfy2L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2M" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2N" role="lcghm">
            <property role="lacIc" value="representative_email varchar(40), " />
          </node>
          <node concept="l8MVK" id="201srzjfy2O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2P" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2Q" role="lcghm">
            <property role="lacIc" value="country_id int, " />
          </node>
          <node concept="l8MVK" id="201srzjfy2R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfy2S" role="3cqZAp">
          <node concept="la8eA" id="201srzjfy2T" role="lcghm">
            <property role="lacIc" value="foreign key(country_id) references Country(country_id)," />
          </node>
          <node concept="l8MVK" id="201srzjfy2U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfScY" role="3cqZAp">
          <node concept="la8eA" id="201srzjfScZ" role="lcghm">
            <property role="lacIc" value="foreign key(representative_address) references Address(address_id));" />
          </node>
          <node concept="l8MVK" id="201srzjfSd0" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfy2V" role="3cqZAp" />
        <node concept="lc7rE" id="201srzjfy2W" role="3cqZAp">
          <node concept="l8MVK" id="201srzjfy2X" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfxIv" role="3cqZAp" />
        <node concept="3clFbH" id="3Oj0nN93LK8" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpuqYeG" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqYeH" role="lcghm">
            <property role="lacIc" value="create table Tutor(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBJg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqYeI" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqYeJ" role="lcghm">
            <property role="lacIc" value="tutor_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBJR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqYeK" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqYeL" role="lcghm">
            <property role="lacIc" value="tutor_name varchar(40) not null," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBKu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqZGW" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqZGX" role="lcghm">
            <property role="lacIc" value="country_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBLG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w1nE" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w1nF" role="lcghm">
            <property role="lacIc" value="foreign key(country_id) references Country(country_id));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBMj" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpuqZCV" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur2fO" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpur2fP" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur2kc" role="3cqZAp" />
        <node concept="lc7rE" id="63QyxWZ9DYa" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9DYb" role="lcghm">
            <property role="lacIc" value="create table SecondaryActorCategory(" />
          </node>
          <node concept="l8MVK" id="63QyxWZ9DYc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9DYd" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9DYe" role="lcghm">
            <property role="lacIc" value="secondary_actor_category_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9DYf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9DYg" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9DYh" role="lcghm">
            <property role="lacIc" value="secondary_actor_category_name varchar(40));" />
          </node>
          <node concept="l8MVK" id="63QyxWZ9DYi" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur1Mg" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur22U" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpur22V" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfTb8" role="3cqZAp" />
        <node concept="lc7rE" id="63QyxWZ9C$Q" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C$R" role="lcghm">
            <property role="lacIc" value="create table SecondaryActor(" />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C$S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9C$T" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C$U" role="lcghm">
            <property role="lacIc" value="secondary_actor_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C$V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9Dck" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9Dcl" role="lcghm">
            <property role="lacIc" value="secondary_actor_type varchar(40) check(secondary_actor_type in('Recepient', 'DataProcessor', 'ThirdParty'))," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9Dcm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9C$W" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C$X" role="lcghm">
            <property role="lacIc" value="secondary_actor_name varchar(40) not null," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C$Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9Gnl" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9Gnm" role="lcghm">
            <property role="lacIc" value="secondary_actor_address int not null," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9Gnn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9Gnu" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9Gnv" role="lcghm">
            <property role="lacIc" value="secondary_actor_phone varchar(40)," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9Gnw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9Gnx" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9Gny" role="lcghm">
            <property role="lacIc" value="secondary_actor_email varchar(40), " />
          </node>
          <node concept="l8MVK" id="63QyxWZ9Gnz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9H9I" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9H9J" role="lcghm">
            <property role="lacIc" value="safeguard varchar(255), " />
          </node>
          <node concept="l8MVK" id="63QyxWZ9H9K" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="BX0QxpmWE6" role="3cqZAp">
          <node concept="1PaTwC" id="BX0QxpmWE7" role="1aUNEU">
            <node concept="3oM_SD" id="BX0QxpmXlV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXjN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXlX" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXlY" role="1PaTwD">
              <property role="3oM_SC" value="enumeration" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXlZ" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXm0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXm1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXm2" role="1PaTwD">
              <property role="3oM_SC" value="form:" />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXm3" role="1PaTwD">
              <property role="3oM_SC" value="'e1'," />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXm4" role="1PaTwD">
              <property role="3oM_SC" value="'e2'," />
            </node>
            <node concept="3oM_SD" id="BX0QxpmXm5" role="1PaTwD">
              <property role="3oM_SC" value="'e3'." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BX0QxpaTj_" role="3cqZAp">
          <node concept="3cpWsn" id="BX0QxpaTjC" role="3cpWs9">
            <property role="TrG5h" value="safeguardType" />
            <node concept="17QB3L" id="BX0QxpaTjz" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0QxphyJP" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0QxpaQPS" role="3cqZAp">
          <node concept="2GrKxI" id="BX0QxpaQPU" role="2Gsz3X">
            <property role="TrG5h" value="st" />
          </node>
          <node concept="3clFbS" id="BX0QxpaQPY" role="2LFqv$">
            <node concept="3clFbF" id="BX0QxpaUxU" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpaUJW" role="3clFbG">
                <node concept="3cpWs3" id="BX0QxpaXC4" role="37vLTx">
                  <node concept="Xl_RD" id="BX0QxpaXMo" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0QxpaX2F" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0QxpaV7g" role="3uHU7B">
                      <node concept="37vLTw" id="BX0QxpaUOK" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
                      </node>
                      <node concept="Xl_RD" id="BX0QxpaVJs" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0QxpaXcM" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0QxpaQPU" resolve="st" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpaUxT" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0QxpkkGC" role="2GsD0m">
            <node concept="1XH99k" id="BX0QxpaPmS" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:2Dg$yBZX575" resolve="SafeguardType" />
            </node>
            <node concept="2ViDtN" id="BX0Qxpkl8O" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0QxpkcXj" role="3cqZAp">
          <node concept="3clFbS" id="BX0QxpkcXl" role="3clFbx">
            <node concept="3clFbF" id="BX0QxpkfIZ" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpkfWZ" role="3clFbG">
                <node concept="2OqwBi" id="BX0Qxpkgkf" role="37vLTx">
                  <node concept="37vLTw" id="BX0Qxpkg66" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
                  </node>
                  <node concept="liA8E" id="BX0Qxpkh25" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0Qxpkh3S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0Qxpkjbb" role="37wK5m">
                      <node concept="2OqwBi" id="BX0QxpkhNg" role="3uHU7B">
                        <node concept="37vLTw" id="BX0Qxpkhe6" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
                        </node>
                        <node concept="liA8E" id="BX0Qxpki$N" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0QxplClJ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpkfIX" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0QxpkfAd" role="3clFbw">
            <node concept="3cmrfG" id="BX0QxpkfBh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0Qxpke5m" role="3uHU7B">
              <node concept="37vLTw" id="BX0QxpkdN1" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
              </node>
              <node concept="liA8E" id="BX0QxpkeIP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BX0QxpanoX" role="3cqZAp">
          <node concept="la8eA" id="BX0QxpanoY" role="lcghm">
            <property role="lacIc" value="safeguard_type varchar (20) check(safeguard_type in(" />
          </node>
          <node concept="l9hG8" id="BX0Qxpao$j" role="lcghm">
            <node concept="37vLTw" id="BX0QxpaY4t" role="lb14g">
              <ref role="3cqZAo" node="BX0QxpaTjC" resolve="safeguardType" />
            </node>
          </node>
          <node concept="la8eA" id="BX0Qxpaozq" role="lcghm">
            <property role="lacIc" value=")), " />
          </node>
          <node concept="l8MVK" id="BX0QxpanoZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9C$Z" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C_0" role="lcghm">
            <property role="lacIc" value="secondary_actor_category_id int," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C_1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9C_2" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C_3" role="lcghm">
            <property role="lacIc" value="country_id int," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C_4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9C_5" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C_6" role="lcghm">
            <property role="lacIc" value="foreign key(secondary_actor_category_id) references SecondaryActorCategory(secondary_actor_category_id)," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C_7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="63QyxWZ9C_8" role="3cqZAp">
          <node concept="la8eA" id="63QyxWZ9C_9" role="lcghm">
            <property role="lacIc" value="foreign key(country_id) references Country(country_id)," />
          </node>
          <node concept="l8MVK" id="63QyxWZ9C_a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfXjS" role="3cqZAp">
          <node concept="la8eA" id="201srzjfXjT" role="lcghm">
            <property role="lacIc" value="foreign key(secondary_actor_address) references Address(address_id));" />
          </node>
          <node concept="l8MVK" id="201srzjfXjU" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfWXO" role="3cqZAp" />
        <node concept="lc7rE" id="7bfLM_U7t_k" role="3cqZAp">
          <node concept="l8MVK" id="7bfLM_U7t_l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7t_h" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7t_i" role="lcghm">
            <property role="lacIc" value="-- DataSubject table gdpr_Creation --" />
          </node>
          <node concept="l8MVK" id="7bfLM_U7t_j" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7bfLM_U7u88" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglcnDh" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcnDi" role="lcghm">
            <property role="lacIc" value="create table DataSubjectCategory (" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC6w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2GDeyZ2nPon" role="3cqZAp">
          <node concept="la8eA" id="2GDeyZ2nPFX" role="lcghm">
            <property role="lacIc" value="data_subject_category_id int primary key," />
          </node>
        </node>
        <node concept="lc7rE" id="3WaPWglcnDj" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcnDk" role="lcghm">
            <property role="lacIc" value="data_subject_category_name varchar(25), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC77" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglcnDl" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcnDm" role="lcghm">
            <property role="lacIc" value="location_id varchar(40));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC7I" role="lcghm" />
        </node>
        <node concept="3clFbH" id="23QIlu3w1SC" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglcnDt" role="3cqZAp">
          <node concept="l8MVK" id="3WaPWglcnDu" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3FQc_NkmzJ3" role="3cqZAp" />
        <node concept="lc7rE" id="6KN9JybTlYu" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTmhH" role="lcghm">
            <property role="lacIc" value="create database priam_data_processing" />
          </node>
          <node concept="l8MVK" id="6KN9JybTmTz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6KN9JybTm_p" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTmSE" role="lcghm">
            <property role="lacIc" value="USE priam_data_processing \n" />
          </node>
          <node concept="l8MVK" id="6KN9JybTmTg" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6KN9JybTmTQ" role="3cqZAp" />
        <node concept="lc7rE" id="1PjvIwH_clc" role="3cqZAp">
          <node concept="la8eA" id="1PjvIwH_cld" role="lcghm">
            <property role="lacIc" value="-- Personal Data Category table creation" />
          </node>
          <node concept="l8MVK" id="1PjvIwH_cle" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1PjvIwH_ccY" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur7cv" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur7hD" role="lcghm">
            <property role="lacIc" value="create table PersonalDataCategory(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_P_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur7oE" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur7tQ" role="lcghm">
            <property role="lacIc" value="personal_data_category_id int primary key," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_Qc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur7O3" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur7Tk" role="lcghm">
            <property role="lacIc" value="personal_data_category_name varchar(150));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_QN" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur7u9" role="3cqZAp" />
        <node concept="3clFbH" id="3casRoZzpob" role="3cqZAp" />
        <node concept="lc7rE" id="7bfLM_U7tXA" role="3cqZAp">
          <node concept="l8MVK" id="7bfLM_U7tXB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7tsz" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7ts$" role="lcghm">
            <property role="lacIc" value="-- Data Annotation table Creation --" />
          </node>
          <node concept="l8MVK" id="1ZMIcpur2Xw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur32e" role="3cqZAp" />
        <node concept="lc7rE" id="3FQc_NkmyZz" role="3cqZAp">
          <node concept="l8MVK" id="3FQc_Nkmzb4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3FQc_NkmznP" role="3cqZAp">
          <node concept="la8eA" id="3FQc_Nkmzv_" role="lcghm">
            <property role="lacIc" value="-- DataType table creation" />
          </node>
          <node concept="l8MVK" id="40yFoui0RF_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3FQc_NkmzUz" role="3cqZAp">
          <node concept="la8eA" id="3FQc_Nkm$2n" role="lcghm">
            <property role="lacIc" value="create table DataType (" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_Rq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4hf1FIszByt" role="3cqZAp">
          <node concept="la8eA" id="4hf1FIszBQ1" role="lcghm">
            <property role="lacIc" value="data_type_id int primary key," />
          </node>
          <node concept="l8MVK" id="4hf1FIszBSg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3FQc_Nkm$g4" role="3cqZAp">
          <node concept="la8eA" id="3FQc_Nkm$nU" role="lcghm">
            <property role="lacIc" value="data_type_name varchar(40));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_S1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3FQc_NkmzCp" role="3cqZAp" />
        <node concept="lc7rE" id="40yFouhZGKW" role="3cqZAp">
          <node concept="l8MVK" id="40yFouhZGWO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="40yFoui1yxU" role="3cqZAp">
          <node concept="la8eA" id="40yFoui1yxV" role="lcghm">
            <property role="lacIc" value="-- Data table creation" />
          </node>
          <node concept="l8MVK" id="40yFoui1yxW" role="lcghm" />
        </node>
        <node concept="3clFbH" id="40yFoui1ypG" role="3cqZAp" />
        <node concept="3clFbH" id="40yFouhZGX7" role="3cqZAp" />
        <node concept="lc7rE" id="w$4DGO$wOn" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wOo" role="lcghm">
            <property role="lacIc" value="create table Data( " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_SC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglmrU$" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglms0s" role="lcghm">
            <property role="lacIc" value="data_id int primary key," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_Tf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2W9GWXMGu3H" role="3cqZAp">
          <node concept="la8eA" id="2W9GWXMGu3I" role="lcghm">
            <property role="lacIc" value="data_name varchar(25), " />
          </node>
        </node>
        <node concept="3SKdUt" id="BX0Qxpn0KS" role="3cqZAp">
          <node concept="1PaTwC" id="BX0Qxpn0KT" role="1aUNEU">
            <node concept="3oM_SD" id="BX0Qxpn1t6" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1t7" role="1PaTwD">
              <property role="3oM_SC" value="enumeration" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1t8" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1t9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1ta" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1tb" role="1PaTwD">
              <property role="3oM_SC" value="form" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1tc" role="1PaTwD">
              <property role="3oM_SC" value="'e1'," />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1td" role="1PaTwD">
              <property role="3oM_SC" value="'e2'," />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn1te" role="1PaTwD">
              <property role="3oM_SC" value="'e3'." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BX0QxpmXZB" role="3cqZAp">
          <node concept="3cpWsn" id="BX0QxpmXZC" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="BX0QxpmXZD" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0QxpmXZE" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0QxpmXZF" role="3cqZAp">
          <node concept="2GrKxI" id="BX0QxpmXZG" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0QxpmXZH" role="2LFqv$">
            <node concept="3clFbF" id="BX0QxpmXZI" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpmXZJ" role="3clFbG">
                <node concept="3cpWs3" id="BX0QxpmXZK" role="37vLTx">
                  <node concept="Xl_RD" id="BX0QxpmXZL" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0QxpmXZM" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0QxpmXZN" role="3uHU7B">
                      <node concept="37vLTw" id="BX0QxpmXZO" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0QxpmXZC" resolve="safeguardType" />
                      </node>
                      <node concept="Xl_RD" id="BX0QxpmXZP" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0QxpmXZQ" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0QxpmXZG" resolve="st" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpmXZR" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpmXZC" resolve="safeguardType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0QxpmXZS" role="2GsD0m">
            <node concept="1XH99k" id="BX0QxpmXZT" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:5l7YRmKfOvi" resolve="Source" />
            </node>
            <node concept="2ViDtN" id="BX0QxpmXZU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0QxpmXZV" role="3cqZAp">
          <node concept="3clFbS" id="BX0QxpmXZW" role="3clFbx">
            <node concept="3clFbF" id="BX0QxpmXZX" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpmXZY" role="3clFbG">
                <node concept="2OqwBi" id="BX0QxpmXZZ" role="37vLTx">
                  <node concept="37vLTw" id="BX0QxpmY00" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0QxpmXZC" resolve="safeguardType" />
                  </node>
                  <node concept="liA8E" id="BX0QxpmY01" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0QxpmY02" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0QxpmY03" role="37wK5m">
                      <node concept="2OqwBi" id="BX0QxpmY04" role="3uHU7B">
                        <node concept="37vLTw" id="BX0QxpmY05" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0QxpmXZC" resolve="safeguardType" />
                        </node>
                        <node concept="liA8E" id="BX0QxpmY06" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0QxpmY07" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpmY08" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpmXZC" resolve="safeguardType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0QxpmY09" role="3clFbw">
            <node concept="3cmrfG" id="BX0QxpmY0a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0QxpmY0b" role="3uHU7B">
              <node concept="37vLTw" id="BX0QxpmY0c" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0QxpmXZC" resolve="safeguardType" />
              </node>
              <node concept="liA8E" id="BX0QxpmY0d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="w$4DGO$wOz" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wO$" role="lcghm">
            <property role="lacIc" value="source varchar(25) check  (source in(" />
          </node>
          <node concept="l9hG8" id="BX0QxpmZS8" role="lcghm">
            <node concept="37vLTw" id="BX0Qxpn04d" role="lb14g">
              <ref role="3cqZAo" node="BX0QxpmXZC" resolve="source" />
            </node>
          </node>
          <node concept="la8eA" id="BX0Qxpn005" role="lcghm">
            <property role="lacIc" value=")), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_TQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfzO_" role="3cqZAp">
          <node concept="la8eA" id="201srzjfzOA" role="lcghm">
            <property role="lacIc" value="source_details varchar(255)," />
          </node>
          <node concept="l8MVK" id="201srzjfzOB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wOA" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wOB" role="lcghm">
            <property role="lacIc" value="data_conservation_duration int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_Ut" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wOD" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wOE" role="lcghm">
            <property role="lacIc" value="is_personal boolean," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_V4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdUWC" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdUWD" role="lcghm">
            <property role="lacIc" value="is_portable boolean," />
          </node>
          <node concept="l8MVK" id="5TuIUILdUWE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2W9GWXMHPvR" role="3cqZAp">
          <node concept="la8eA" id="2W9GWXMHPvS" role="lcghm">
            <property role="lacIc" value="is_primary_key boolean," />
          </node>
          <node concept="l8MVK" id="2W9GWXMHPvT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3FQc_Nkm_4P" role="3cqZAp">
          <node concept="la8eA" id="3FQc_Nkm_4Q" role="lcghm">
            <property role="lacIc" value="data_type_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_VF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur6Ul" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur6Zs" role="lcghm">
            <property role="lacIc" value="personal_data_category_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_Wi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2GDeyZ2nPY3" role="3cqZAp">
          <node concept="la8eA" id="2GDeyZ2nPY4" role="lcghm">
            <property role="lacIc" value="data_subject_category_id int, " />
          </node>
          <node concept="l8MVK" id="2GDeyZ2nPY5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2GDeyZ2nPY6" role="3cqZAp">
          <node concept="la8eA" id="2GDeyZ2nPY7" role="lcghm">
            <property role="lacIc" value="foreign key (data_subject_category_id) references priam_actor.DataSubjectCategory(data_subject_category_id)," />
          </node>
          <node concept="l8MVK" id="2GDeyZ2nPY8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3FQc_Nkm$yG" role="3cqZAp">
          <node concept="la8eA" id="3FQc_Nkm$yH" role="lcghm">
            <property role="lacIc" value="foreign key (data_type_id) references DataType(data_type_id)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_WT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w3Yu" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w3Yv" role="lcghm">
            <property role="lacIc" value="foreign key(personal_data_category_id) references PersonalDataCategory(personal_data_category_id));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYU_Xw" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="201srzjfBXR" role="3cqZAp">
          <node concept="1PaTwC" id="201srzjfBXS" role="1aUNEU">
            <node concept="3oM_SD" id="201srzjfCjc" role="1PaTwD">
              <property role="3oM_SC" value="tables" />
            </node>
            <node concept="3oM_SD" id="201srzjfCjk" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="201srzjfCjt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="201srzjfCj$" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="201srzjfCjM" role="1PaTwD">
              <property role="3oM_SC" value="dev" />
            </node>
            <node concept="3oM_SD" id="201srzjfCjW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfBij" role="3cqZAp">
          <node concept="l8MVK" id="201srzjfBik" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="2W9GWXMHPe_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfBil" role="8Wnug">
            <node concept="la8eA" id="201srzjfBim" role="lcghm">
              <property role="lacIc" value="create table PrimaryKey(" />
            </node>
            <node concept="l8MVK" id="201srzjfBin" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHPeA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfBio" role="8Wnug">
            <node concept="la8eA" id="201srzjfBip" role="lcghm">
              <property role="lacIc" value="primaryKeyId int primary key, " />
            </node>
            <node concept="l8MVK" id="201srzjfBiq" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHPeB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfBir" role="8Wnug">
            <node concept="la8eA" id="201srzjfBis" role="lcghm">
              <property role="lacIc" value="primaryKeyName varchar(40));" />
            </node>
            <node concept="l8MVK" id="201srzjfBit" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="201srzjf$rb" role="3cqZAp" />
        <node concept="lc7rE" id="201srzjfCHe" role="3cqZAp">
          <node concept="l8MVK" id="201srzjfCHf" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="2W9GWXMHQ3E" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfCHg" role="8Wnug">
            <node concept="la8eA" id="201srzjfCHh" role="lcghm">
              <property role="lacIc" value="create table DataType_PrimaryKey(" />
            </node>
            <node concept="l8MVK" id="201srzjfCHi" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHQ3F" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfCHj" role="8Wnug">
            <node concept="la8eA" id="201srzjfCHk" role="lcghm">
              <property role="lacIc" value="dataTypeId int, " />
            </node>
            <node concept="l8MVK" id="201srzjfCHl" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHQ3G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfCHm" role="8Wnug">
            <node concept="la8eA" id="201srzjfCHn" role="lcghm">
              <property role="lacIc" value="primaryKeyId int," />
            </node>
            <node concept="l8MVK" id="201srzjfCHo" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHQ3H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfCHs" role="8Wnug">
            <node concept="la8eA" id="201srzjfCHt" role="lcghm">
              <property role="lacIc" value="primary key (dataTypeId, primaryKeyId)," />
            </node>
            <node concept="l8MVK" id="201srzjfCHu" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHQ3I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfCHv" role="8Wnug">
            <node concept="la8eA" id="201srzjfCHw" role="lcghm">
              <property role="lacIc" value="foreign key(dataTypeId) references priam-data-processing.DataType(dataTypeId)," />
            </node>
            <node concept="l8MVK" id="201srzjfCHx" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="2W9GWXMHQ3J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="201srzjfCHy" role="8Wnug">
            <node concept="la8eA" id="201srzjfCHz" role="lcghm">
              <property role="lacIc" value="foreign key(primaryKeyId) references PrimaryKey(primaryKeyId));" />
            </node>
            <node concept="l8MVK" id="201srzjfCH$" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="201srzjf$EO" role="3cqZAp" />
        <node concept="lc7rE" id="7bfLM_U7tar" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7tcz" role="lcghm">
            <property role="lacIc" value="-- Processing Annotation table Creation --" />
          </node>
          <node concept="l8MVK" id="1ZMIcpur2Su" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7bfLM_U7ti7" role="3cqZAp" />
        <node concept="lc7rE" id="2yHMJEziol1" role="3cqZAp">
          <node concept="l8MVK" id="2yHMJEziotj" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6KN9JybTnx6" role="3cqZAp" />
        <node concept="lc7rE" id="w$4DGO$wR4" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wR5" role="lcghm">
            <property role="lacIc" value="create table Processing (" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAng" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wR7" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wR8" role="lcghm">
            <property role="lacIc" value="processing_id int primary key, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAnR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wRa" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wRb" role="lcghm">
            <property role="lacIc" value="processing_name varchar(25), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAou" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wRd" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wRe" role="lcghm">
            <property role="lacIc" value="processing_type varchar(25) check (processing_type in('Default','Mandatory','Optional', 'Necessary')), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAp5" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="BX0Qxpn29I" role="3cqZAp">
          <node concept="1PaTwC" id="BX0Qxpn29J" role="1aUNEU">
            <node concept="3oM_SD" id="BX0Qxpn29K" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29L" role="1PaTwD">
              <property role="3oM_SC" value="enumeration" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29M" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29N" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29P" role="1PaTwD">
              <property role="3oM_SC" value="form" />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29Q" role="1PaTwD">
              <property role="3oM_SC" value="'e1'," />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29R" role="1PaTwD">
              <property role="3oM_SC" value="'e2'," />
            </node>
            <node concept="3oM_SD" id="BX0Qxpn29S" role="1PaTwD">
              <property role="3oM_SC" value="'e3'." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BX0Qxpn29T" role="3cqZAp">
          <node concept="3cpWsn" id="BX0Qxpn29U" role="3cpWs9">
            <property role="TrG5h" value="processingCat" />
            <node concept="17QB3L" id="BX0Qxpn29V" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0Qxpn29W" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0Qxpn29X" role="3cqZAp">
          <node concept="2GrKxI" id="BX0Qxpn29Y" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0Qxpn29Z" role="2LFqv$">
            <node concept="3clFbF" id="BX0Qxpn2a0" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpn2a1" role="3clFbG">
                <node concept="3cpWs3" id="BX0Qxpn2a2" role="37vLTx">
                  <node concept="Xl_RD" id="BX0Qxpn2a3" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0Qxpn2a4" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0Qxpn2a5" role="3uHU7B">
                      <node concept="37vLTw" id="BX0Qxpn2a6" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0Qxpn29U" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="BX0Qxpn2a7" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0Qxpn2a8" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0Qxpn29Y" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0Qxpn2a9" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0Qxpn29U" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0Qxpn2aa" role="2GsD0m">
            <node concept="1XH99k" id="BX0Qxpn2ab" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:33K18miOFRx" resolve="ProcessingCategory" />
            </node>
            <node concept="2ViDtN" id="BX0Qxpn2ac" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0Qxpn2ad" role="3cqZAp">
          <node concept="3clFbS" id="BX0Qxpn2ae" role="3clFbx">
            <node concept="3clFbF" id="BX0Qxpn2af" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpn2ag" role="3clFbG">
                <node concept="2OqwBi" id="BX0Qxpn2ah" role="37vLTx">
                  <node concept="37vLTw" id="BX0Qxpn2ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0Qxpn29U" resolve="source" />
                  </node>
                  <node concept="liA8E" id="BX0Qxpn2aj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0Qxpn2ak" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0Qxpn2al" role="37wK5m">
                      <node concept="2OqwBi" id="BX0Qxpn2am" role="3uHU7B">
                        <node concept="37vLTw" id="BX0Qxpn2an" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0Qxpn29U" resolve="source" />
                        </node>
                        <node concept="liA8E" id="BX0Qxpn2ao" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0Qxpn2ap" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0Qxpn2aq" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0Qxpn29U" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0Qxpn2ar" role="3clFbw">
            <node concept="3cmrfG" id="BX0Qxpn2as" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0Qxpn2at" role="3uHU7B">
              <node concept="37vLTw" id="BX0Qxpn2au" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0Qxpn29U" resolve="source" />
              </node>
              <node concept="liA8E" id="BX0Qxpn2av" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BX0Qxpn1tq" role="3cqZAp" />
        <node concept="lc7rE" id="w$4DGO$wRg" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wRh" role="lcghm">
            <property role="lacIc" value="processing_category varchar(25) check (processing_category in(" />
          </node>
          <node concept="l9hG8" id="BX0Qxpn3T8" role="lcghm">
            <node concept="37vLTw" id="BX0Qxpn457" role="lb14g">
              <ref role="3cqZAo" node="BX0Qxpn29U" resolve="processingCat" />
            </node>
          </node>
          <node concept="la8eA" id="BX0Qxpn3Zh" role="lcghm">
            <property role="lacIc" value="))," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUApG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wRj" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wRk" role="lcghm">
            <property role="lacIc" value="created_at date, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAqj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="w$4DGO$wRm" role="3cqZAp">
          <node concept="la8eA" id="w$4DGO$wRn" role="lcghm">
            <property role="lacIc" value="modified_at date);" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAqU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7MUHW_PHlHM" role="3cqZAp">
          <node concept="la8eA" id="7MUHW_PHlHN" role="lcghm">
            <property role="lacIc" value="ended_at date);" />
          </node>
          <node concept="l8MVK" id="7MUHW_PHlHO" role="lcghm" />
        </node>
        <node concept="3clFbH" id="BX0Qxpn45D" role="3cqZAp" />
        <node concept="3cpWs8" id="BX0Qxpn72Z" role="3cqZAp">
          <node concept="3cpWsn" id="BX0Qxpn730" role="3cpWs9">
            <property role="TrG5h" value="measureType" />
            <node concept="17QB3L" id="BX0Qxpn731" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0Qxpn732" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0Qxpn733" role="3cqZAp">
          <node concept="2GrKxI" id="BX0Qxpn734" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0Qxpn735" role="2LFqv$">
            <node concept="3clFbF" id="BX0Qxpn736" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpn737" role="3clFbG">
                <node concept="3cpWs3" id="BX0Qxpn738" role="37vLTx">
                  <node concept="Xl_RD" id="BX0Qxpn739" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0Qxpn73a" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0Qxpn73b" role="3uHU7B">
                      <node concept="37vLTw" id="BX0Qxpn73c" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0Qxpn730" resolve="processingCat" />
                      </node>
                      <node concept="Xl_RD" id="BX0Qxpn73d" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0Qxpn73e" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0Qxpn734" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0Qxpn73f" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0Qxpn730" resolve="processingCat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0Qxpn73g" role="2GsD0m">
            <node concept="1XH99k" id="BX0Qxpn73h" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:5TuIUILdRIS" resolve="TypeMeasure" />
            </node>
            <node concept="2ViDtN" id="BX0Qxpn73i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0Qxpn73j" role="3cqZAp">
          <node concept="3clFbS" id="BX0Qxpn73k" role="3clFbx">
            <node concept="3clFbF" id="BX0Qxpn73l" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpn73m" role="3clFbG">
                <node concept="2OqwBi" id="BX0Qxpn73n" role="37vLTx">
                  <node concept="37vLTw" id="BX0Qxpn73o" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0Qxpn730" resolve="processingCat" />
                  </node>
                  <node concept="liA8E" id="BX0Qxpn73p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0Qxpn73q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0Qxpn73r" role="37wK5m">
                      <node concept="2OqwBi" id="BX0Qxpn73s" role="3uHU7B">
                        <node concept="37vLTw" id="BX0Qxpn73t" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0Qxpn730" resolve="processingCat" />
                        </node>
                        <node concept="liA8E" id="BX0Qxpn73u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0Qxpn73v" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0Qxpn73w" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0Qxpn730" resolve="processingCat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0Qxpn73x" role="3clFbw">
            <node concept="3cmrfG" id="BX0Qxpn73y" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0Qxpn73z" role="3uHU7B">
              <node concept="37vLTw" id="BX0Qxpn73$" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0Qxpn730" resolve="processingCat" />
              </node>
              <node concept="liA8E" id="BX0Qxpn73_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BX0Qxpn7Rp" role="3cqZAp" />
        <node concept="3cpWs8" id="BX0Qxpnap9" role="3cqZAp">
          <node concept="3cpWsn" id="BX0Qxpnapa" role="3cpWs9">
            <property role="TrG5h" value="measureCat" />
            <node concept="17QB3L" id="BX0Qxpnapb" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0Qxpnapc" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0Qxpnapd" role="3cqZAp">
          <node concept="2GrKxI" id="BX0Qxpnape" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0Qxpnapf" role="2LFqv$">
            <node concept="3clFbF" id="BX0Qxpnapg" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpnaph" role="3clFbG">
                <node concept="3cpWs3" id="BX0Qxpnapi" role="37vLTx">
                  <node concept="Xl_RD" id="BX0Qxpnapj" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0Qxpnapk" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0Qxpnapl" role="3uHU7B">
                      <node concept="37vLTw" id="BX0Qxpnapm" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0Qxpnapa" resolve="processingCat" />
                      </node>
                      <node concept="Xl_RD" id="BX0Qxpnapn" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0Qxpnapo" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0Qxpnape" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0Qxpnapp" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0Qxpnapa" resolve="processingCat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0Qxpnapq" role="2GsD0m">
            <node concept="1XH99k" id="BX0Qxpnapr" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:5TuIUILdRIX" resolve="CategoryMeasure" />
            </node>
            <node concept="2ViDtN" id="BX0Qxpnaps" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0Qxpnapt" role="3cqZAp">
          <node concept="3clFbS" id="BX0Qxpnapu" role="3clFbx">
            <node concept="3clFbF" id="BX0Qxpnapv" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpnapw" role="3clFbG">
                <node concept="2OqwBi" id="BX0Qxpnapx" role="37vLTx">
                  <node concept="37vLTw" id="BX0Qxpnapy" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0Qxpnapa" resolve="measureCat" />
                  </node>
                  <node concept="liA8E" id="BX0Qxpnapz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0Qxpnap$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0Qxpnap_" role="37wK5m">
                      <node concept="2OqwBi" id="BX0QxpnapA" role="3uHU7B">
                        <node concept="37vLTw" id="BX0QxpnapB" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0Qxpnapa" resolve="measureCat" />
                        </node>
                        <node concept="liA8E" id="BX0QxpnapC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0QxpnapD" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpnapE" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0Qxpnapa" resolve="measureCat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0QxpnapF" role="3clFbw">
            <node concept="3cmrfG" id="BX0QxpnapG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0QxpnapH" role="3uHU7B">
              <node concept="37vLTw" id="BX0QxpnapI" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0Qxpnapa" resolve="measureCat" />
              </node>
              <node concept="liA8E" id="BX0QxpnapJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BX0Qxpn9K9" role="3cqZAp" />
        <node concept="lc7rE" id="5TuIUILdVAr" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdVAs" role="lcghm">
            <property role="lacIc" value="create table Measure (" />
          </node>
          <node concept="l8MVK" id="5TuIUILdVAt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdVAu" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdVAv" role="lcghm">
            <property role="lacIc" value="measure_id int primary key , " />
          </node>
          <node concept="l8MVK" id="5TuIUILdVAw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdVAx" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdVAy" role="lcghm">
            <property role="lacIc" value="measure_description varchar(255), " />
          </node>
          <node concept="l8MVK" id="5TuIUILdVAz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6vZ7qLQic7V" role="3cqZAp">
          <node concept="la8eA" id="6vZ7qLQic7W" role="lcghm">
            <property role="lacIc" value="measure_type varchar(15) check (measure_type in( " />
          </node>
          <node concept="l9hG8" id="BX0Qxpnd0o" role="lcghm">
            <node concept="37vLTw" id="BX0Qxpnd9v" role="lb14g">
              <ref role="3cqZAo" node="BX0Qxpn730" resolve="measureType" />
            </node>
          </node>
          <node concept="la8eA" id="BX0Qxpnda1" role="lcghm">
            <property role="lacIc" value="))," />
          </node>
          <node concept="l8MVK" id="6vZ7qLQic7X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6vZ7qLQicA7" role="3cqZAp">
          <node concept="la8eA" id="6vZ7qLQicA8" role="lcghm">
            <property role="lacIc" value="measure_category varchar(20) check (measure_category in( " />
          </node>
          <node concept="l9hG8" id="BX0QxpndrY" role="lcghm">
            <node concept="37vLTw" id="BX0Qxpnd_5" role="lb14g">
              <ref role="3cqZAo" node="BX0Qxpnapa" resolve="measureCat" />
            </node>
          </node>
          <node concept="la8eA" id="BX0Qxpnd_B" role="lcghm">
            <property role="lacIc" value=")));" />
          </node>
          <node concept="l8MVK" id="6vZ7qLQicA9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5TuIUILdVnR" role="3cqZAp" />
        <node concept="3clFbH" id="2yHMJEzim5e" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpuqV7K" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpuqVay" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqUYE" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqV1o" role="lcghm">
            <property role="lacIc" value="create table Purpose (" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUAtX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqVmx" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqVmy" role="lcghm">
            <property role="lacIc" value="purpose_id int primary key auto_increment, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBif" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqV51" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqV52" role="lcghm">
            <property role="lacIc" value="purpose_description varchar(200) not null," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBvq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqVdy" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqVgm" role="lcghm">
            <property role="lacIc" value="purpose_type varchar(10) check(purpose_type in('Main', 'Secondary')) ," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBw1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqVjo" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqVme" role="lcghm">
            <property role="lacIc" value="processing_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBwC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w0rb" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w0rc" role="lcghm">
            <property role="lacIc" value="foreign key (processing_id) references Processing(processing_id));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBxf" role="lcghm" />
        </node>
        <node concept="3clFbH" id="23QIlu3w92E" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpuqVyX" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpuqV_R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMut0f" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMut0g" role="lcghm" />
        </node>
        <node concept="3clFbH" id="23QIlu3w9n2" role="3cqZAp" />
        <node concept="3cpWs8" id="BX0QxpnmxI" role="3cqZAp">
          <node concept="3cpWsn" id="BX0QxpnmxJ" role="3cpWs9">
            <property role="TrG5h" value="linkType" />
            <node concept="17QB3L" id="BX0QxpnmxK" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0QxpnmxL" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0QxpnmxM" role="3cqZAp">
          <node concept="2GrKxI" id="BX0QxpnmxN" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0QxpnmxO" role="2LFqv$">
            <node concept="3clFbF" id="BX0QxpnmxP" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpnmxQ" role="3clFbG">
                <node concept="3cpWs3" id="BX0QxpnmxR" role="37vLTx">
                  <node concept="Xl_RD" id="BX0QxpnmxS" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0QxpnmxT" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0QxpnmxU" role="3uHU7B">
                      <node concept="37vLTw" id="BX0QxpnmxV" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="measureCat" />
                      </node>
                      <node concept="Xl_RD" id="BX0QxpnmxW" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0QxpnmxX" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0QxpnmxN" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpnmxY" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="measureCat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0QxpnmxZ" role="2GsD0m">
            <node concept="1XH99k" id="BX0Qxpnmy0" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:1YnZUUMQS_r" resolve="LinkType" />
            </node>
            <node concept="2ViDtN" id="BX0Qxpnmy1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0Qxpnmy2" role="3cqZAp">
          <node concept="3clFbS" id="BX0Qxpnmy3" role="3clFbx">
            <node concept="3clFbF" id="BX0Qxpnmy4" role="3cqZAp">
              <node concept="37vLTI" id="BX0Qxpnmy5" role="3clFbG">
                <node concept="2OqwBi" id="BX0Qxpnmy6" role="37vLTx">
                  <node concept="37vLTw" id="BX0Qxpnmy7" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="measureCat" />
                  </node>
                  <node concept="liA8E" id="BX0Qxpnmy8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0Qxpnmy9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0Qxpnmya" role="37wK5m">
                      <node concept="2OqwBi" id="BX0Qxpnmyb" role="3uHU7B">
                        <node concept="37vLTw" id="BX0Qxpnmyc" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="measureCat" />
                        </node>
                        <node concept="liA8E" id="BX0Qxpnmyd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0Qxpnmye" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0Qxpnmyf" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="measureCat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0Qxpnmyg" role="3clFbw">
            <node concept="3cmrfG" id="BX0Qxpnmyh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0Qxpnmyi" role="3uHU7B">
              <node concept="37vLTw" id="BX0Qxpnmyj" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="measureCat" />
              </node>
              <node concept="liA8E" id="BX0Qxpnmyk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1ZMIcpuqVCZ" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqVG8" role="lcghm">
            <property role="lacIc" value="create table ProcessingLink(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUByt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqVL9" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqVO7" role="lcghm">
            <property role="lacIc" value="processing1 int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBz4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqVSK" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqVVK" role="lcghm">
            <property role="lacIc" value="processing2 int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBzF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqW0o" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqW3q" role="lcghm">
            <property role="lacIc" value="type_of_link varchar(20)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUB$i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpuqW6E" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpuqW9I" role="lcghm">
            <property role="lacIc" value="primary key(processing1, processing2)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUB$T" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w8vR" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w8Az" role="lcghm">
            <property role="lacIc" value="foreign key (processing1) references  Processing(processing_id)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUB_w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w8Ip" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w8Iq" role="lcghm">
            <property role="lacIc" value="foreign key (processing2) references  Processing(processing_id)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBA7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="BX0QxpndIT" role="3cqZAp" />
        <node concept="lc7rE" id="23QIlu3w0Es" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w0Et" role="lcghm">
            <property role="lacIc" value="constraint const1 check (type_of_link in(" />
          </node>
          <node concept="l9hG8" id="BX0Qxpnp83" role="lcghm">
            <node concept="37vLTw" id="BX0QxpnpiD" role="lb14g">
              <ref role="3cqZAo" node="BX0QxpnmxJ" resolve="link" />
            </node>
          </node>
          <node concept="la8eA" id="BX0QxpnoXL" role="lcghm">
            <property role="lacIc" value=")));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUBAI" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpuqV2o" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpuqWr5" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpuqWr6" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1PjvIwH_bTS" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur4y8" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur4AR" role="lcghm">
            <property role="lacIc" value="-- DataUsage Annotation --" />
          </node>
          <node concept="l8MVK" id="1ZMIcpur4N8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur4Dw" role="3cqZAp" />
        <node concept="3clFbH" id="1ZMIcpur72A" role="3cqZAp" />
        <node concept="3clFbH" id="1ZMIcpur7Wc" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur4S9" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur4WX" role="lcghm">
            <property role="lacIc" value="create table DataUsage(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCm2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur53a" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur580" role="lcghm">
            <property role="lacIc" value="data_usage_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCmD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur5q6" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur5uY" role="lcghm">
            <property role="lacIc" value="personal_status boolean default 0," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCng" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur5Ab" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur5F5" role="lcghm">
            <property role="lacIc" value="c boolean default 0," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCnR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur5KF" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur5PB" role="lcghm">
            <property role="lacIc" value="r boolean default 0," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCou" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur5VK" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur60I" role="lcghm">
            <property role="lacIc" value="u boolean default 0," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCp5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur6hi" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur6mi" role="lcghm">
            <property role="lacIc" value="d boolean default 0," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCpG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur6ss" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur6xu" role="lcghm">
            <property role="lacIc" value="data_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCqj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur6C8" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur6Hc" role="lcghm">
            <property role="lacIc" value="processing_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCqU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w3_e" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w3_f" role="lcghm">
            <property role="lacIc" value="foreign key(data_id) references priam_data_processing.Data(data_id)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCrx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w3LN" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w3LO" role="lcghm">
            <property role="lacIc" value="foreign key(processing_id) references Processing(processing_id));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCs8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="23QIlu3w3Sa" role="3cqZAp" />
        <node concept="lc7rE" id="2tuZHx6VISV" role="3cqZAp">
          <node concept="l8MVK" id="2tuZHx6VISW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VISX" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VISY" role="lcghm">
            <property role="lacIc" value="create table PersonalDataTransfer(" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VISZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VIT0" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VIT1" role="lcghm">
            <property role="lacIc" value="Personal_data_transfer_id int primary key, " />
          </node>
          <node concept="l8MVK" id="2tuZHx6VIT2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VIT3" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VIT4" role="lcghm">
            <property role="lacIc" value="processing_id int," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VIT5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VITf" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VITg" role="lcghm">
            <property role="lacIc" value="foreign key(processing_id) references Processing(processing_id));" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VITh" role="lcghm" />
        </node>
        <node concept="3clFbH" id="23QIlu3w3Fy" role="3cqZAp" />
        <node concept="lc7rE" id="2tuZHx6VLhC" role="3cqZAp">
          <node concept="l8MVK" id="2tuZHx6VLhD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VLhE" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VLhF" role="lcghm">
            <property role="lacIc" value="create table PersonalDataTransfer_SecondaryActor(" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VLhG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VLhH" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VLhI" role="lcghm">
            <property role="lacIc" value="Personal_data_transfer_id int, " />
          </node>
          <node concept="l8MVK" id="2tuZHx6VLhJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VLhN" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VLhO" role="lcghm">
            <property role="lacIc" value="secondary_actor_id int," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VLhP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VLhQ" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VLhR" role="lcghm">
            <property role="lacIc" value="primary key (Personal_data_transfer_id, secondary_actor_id)," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VLhS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VLhW" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VLhX" role="lcghm">
            <property role="lacIc" value="foreign key(Personal_data_transfer_id) references PersonalDataTransfer(Personal_data_transfer_id)," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VLhY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VLhZ" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VLi0" role="lcghm">
            <property role="lacIc" value="foreign key(secondary_actor_id) references priam_actor.SecondaryActor(secondary_actor_id));" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VLi1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2tuZHx6VL_B" role="3cqZAp" />
        <node concept="lc7rE" id="7bfLM_U7urv" role="3cqZAp">
          <node concept="l8MVK" id="7bfLM_U7urw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur8lU" role="3cqZAp" />
        <node concept="lc7rE" id="2tuZHx6VQOu" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VQOv" role="lcghm">
            <property role="lacIc" value="create table PersonalDataTransfer_Data(" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VQOw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VQOx" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VQOy" role="lcghm">
            <property role="lacIc" value="personal_data_transfer_id int, " />
          </node>
          <node concept="l8MVK" id="2tuZHx6VQOz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VQO$" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VQO_" role="lcghm">
            <property role="lacIc" value="data_id int," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VQOA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VQOB" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VQOC" role="lcghm">
            <property role="lacIc" value="primary key (personal_data_transfer_id, data_id)," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VQOD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VQOE" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VQOF" role="lcghm">
            <property role="lacIc" value="foreign key(data_id) references priam_data_processing.Data(data_id));" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VQOG" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2tuZHx6VRcf" role="3cqZAp" />
        <node concept="3clFbH" id="1ZMIcpur9lQ" role="3cqZAp" />
        <node concept="lc7rE" id="5TuIUILdWUC" role="3cqZAp">
          <node concept="l8MVK" id="5TuIUILdWUD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdWUE" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdWUF" role="lcghm">
            <property role="lacIc" value="create table Processing_Measure(" />
          </node>
          <node concept="l8MVK" id="5TuIUILdWUG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdWUH" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdWUI" role="lcghm">
            <property role="lacIc" value="measure_id int, " />
          </node>
          <node concept="l8MVK" id="5TuIUILdWUJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdWUK" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdWUL" role="lcghm">
            <property role="lacIc" value="processing_id int," />
          </node>
          <node concept="l8MVK" id="5TuIUILdWUM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdWUQ" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdWUR" role="lcghm">
            <property role="lacIc" value="primary key (measure_id, processing_id)," />
          </node>
          <node concept="l8MVK" id="5TuIUILdWUS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdWUT" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdWUU" role="lcghm">
            <property role="lacIc" value="foreign key(measure_id) references Measure(measure_id)," />
          </node>
          <node concept="l8MVK" id="5TuIUILdWUV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5TuIUILdWUW" role="3cqZAp">
          <node concept="la8eA" id="5TuIUILdWUX" role="lcghm">
            <property role="lacIc" value="foreign key(processing_id) references Processing(processing_id));" />
          </node>
          <node concept="l8MVK" id="5TuIUILdWUY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur8EL" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur8w1" role="3cqZAp">
          <node concept="l8MVK" id="1ZMIcpur8_i" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1PjvIwH_c12" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglcn7p" role="3cqZAp">
          <node concept="l8MVK" id="3WaPWglcnd9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpur1Ux" role="3cqZAp" />
        <node concept="lc7rE" id="6KN9JybTsyD" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTsyE" role="lcghm">
            <property role="lacIc" value="create database priam_right" />
          </node>
          <node concept="l8MVK" id="6KN9JybTsyF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6KN9JybTsyG" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTsyH" role="lcghm">
            <property role="lacIc" value="USE priam_right \n" />
          </node>
          <node concept="l8MVK" id="6KN9JybTsyI" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6KN9JybTsfC" role="3cqZAp" />
        <node concept="lc7rE" id="7bfLM_U7urx" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7ury" role="lcghm">
            <property role="lacIc" value="-- DataSubject Rights Creation--" />
          </node>
          <node concept="l8MVK" id="7bfLM_U7urz" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7bfLM_U7upl" role="3cqZAp" />
        <node concept="3cpWs8" id="BX0QxpnpTw" role="3cqZAp">
          <node concept="3cpWsn" id="BX0QxpnpTx" role="3cpWs9">
            <property role="TrG5h" value="dataReqType" />
            <node concept="17QB3L" id="BX0QxpnpTy" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0QxpnpTz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0QxpnpT$" role="3cqZAp">
          <node concept="2GrKxI" id="BX0QxpnpT_" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0QxpnpTA" role="2LFqv$">
            <node concept="3clFbF" id="BX0QxpnpTB" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpnpTC" role="3clFbG">
                <node concept="3cpWs3" id="BX0QxpnpTD" role="37vLTx">
                  <node concept="Xl_RD" id="BX0QxpnpTE" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0QxpnpTF" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0QxpnpTG" role="3uHU7B">
                      <node concept="37vLTw" id="BX0QxpnpTH" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0QxpnpTx" resolve="linkType" />
                      </node>
                      <node concept="Xl_RD" id="BX0QxpnpTI" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0QxpnpTJ" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0QxpnpT_" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpnpTK" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpnpTx" resolve="linkType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0QxpnpTL" role="2GsD0m">
            <node concept="1XH99k" id="BX0QxpnpTM" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:51XxSBB6uz1" resolve="TypeDataRequest" />
            </node>
            <node concept="2ViDtN" id="BX0QxpnpTN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0QxpnpTO" role="3cqZAp">
          <node concept="3clFbS" id="BX0QxpnpTP" role="3clFbx">
            <node concept="3clFbF" id="BX0QxpnpTQ" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpnpTR" role="3clFbG">
                <node concept="2OqwBi" id="BX0QxpnpTS" role="37vLTx">
                  <node concept="37vLTw" id="BX0QxpnpTT" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0QxpnpTx" resolve="linkType" />
                  </node>
                  <node concept="liA8E" id="BX0QxpnpTU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0QxpnpTV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0QxpnpTW" role="37wK5m">
                      <node concept="2OqwBi" id="BX0QxpnpTX" role="3uHU7B">
                        <node concept="37vLTw" id="BX0QxpnpTY" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0QxpnpTx" resolve="linkType" />
                        </node>
                        <node concept="liA8E" id="BX0QxpnpTZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0QxpnpU0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpnpU1" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpnpTx" resolve="linkType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0QxpnpU2" role="3clFbw">
            <node concept="3cmrfG" id="BX0QxpnpU3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0QxpnpU4" role="3uHU7B">
              <node concept="37vLTw" id="BX0QxpnpU5" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0QxpnpTx" resolve="linkType" />
              </node>
              <node concept="liA8E" id="BX0QxpnpU6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BX0QxpnsG_" role="3cqZAp" />
        <node concept="3cpWs8" id="BX0QxpnrJn" role="3cqZAp">
          <node concept="3cpWsn" id="BX0QxpnrJo" role="3cpWs9">
            <property role="TrG5h" value="processingReqType" />
            <node concept="17QB3L" id="BX0QxpnrJp" role="1tU5fm" />
            <node concept="Xl_RD" id="BX0QxpnrJq" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="BX0QxpnrJr" role="3cqZAp">
          <node concept="2GrKxI" id="BX0QxpnrJs" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="3clFbS" id="BX0QxpnrJt" role="2LFqv$">
            <node concept="3clFbF" id="BX0QxpnrJu" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpnrJv" role="3clFbG">
                <node concept="3cpWs3" id="BX0QxpnrJw" role="37vLTx">
                  <node concept="Xl_RD" id="BX0QxpnrJx" role="3uHU7w">
                    <property role="Xl_RC" value="'," />
                  </node>
                  <node concept="3cpWs3" id="BX0QxpnrJy" role="3uHU7B">
                    <node concept="3cpWs3" id="BX0QxpnrJz" role="3uHU7B">
                      <node concept="37vLTw" id="BX0QxpnrJ$" role="3uHU7B">
                        <ref role="3cqZAo" node="BX0QxpnrJo" resolve="linkType" />
                      </node>
                      <node concept="Xl_RD" id="BX0QxpnrJ_" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="BX0QxpnrJA" role="3uHU7w">
                      <ref role="2Gs0qQ" node="BX0QxpnrJs" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpnrJB" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpnrJo" resolve="linkType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BX0QxpnrJC" role="2GsD0m">
            <node concept="1XH99k" id="BX0QxpnrJD" role="2Oq$k0">
              <ref role="1XH99l" to="20wa:BX0QxpnwtU" resolve="ProcessingRequestType" />
            </node>
            <node concept="2ViDtN" id="BX0QxpnrJE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="BX0QxpnrJF" role="3cqZAp">
          <node concept="3clFbS" id="BX0QxpnrJG" role="3clFbx">
            <node concept="3clFbF" id="BX0QxpnrJH" role="3cqZAp">
              <node concept="37vLTI" id="BX0QxpnrJI" role="3clFbG">
                <node concept="2OqwBi" id="BX0QxpnrJJ" role="37vLTx">
                  <node concept="37vLTw" id="BX0QxpnrJK" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX0QxpnrJo" resolve="linkType" />
                  </node>
                  <node concept="liA8E" id="BX0QxpnrJL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="BX0QxpnrJM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="BX0QxpnrJN" role="37wK5m">
                      <node concept="2OqwBi" id="BX0QxpnrJO" role="3uHU7B">
                        <node concept="37vLTw" id="BX0QxpnrJP" role="2Oq$k0">
                          <ref role="3cqZAo" node="BX0QxpnrJo" resolve="linkType" />
                        </node>
                        <node concept="liA8E" id="BX0QxpnrJQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="BX0QxpnrJR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="BX0QxpnrJS" role="37vLTJ">
                  <ref role="3cqZAo" node="BX0QxpnrJo" resolve="linkType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="BX0QxpnrJT" role="3clFbw">
            <node concept="3cmrfG" id="BX0QxpnrJU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="BX0QxpnrJV" role="3uHU7B">
              <node concept="37vLTw" id="BX0QxpnrJW" role="2Oq$k0">
                <ref role="3cqZAo" node="BX0QxpnrJo" resolve="linkType" />
              </node>
              <node concept="liA8E" id="BX0QxpnrJX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BX0QxpnqQv" role="3cqZAp" />
        <node concept="3clFbH" id="BX0Qxpnpzg" role="3cqZAp" />
        <node concept="lc7rE" id="7bfLM_U7sJI" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7sJJ" role="lcghm">
            <property role="lacIc" value="create table DataRequest ( " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCye" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7sJL" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7sJM" role="lcghm">
            <property role="lacIc" value="data_request_id int primary key , " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCyP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7sJO" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7sJP" role="lcghm">
            <property role="lacIc" value="data_request_claim varchar(250), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCzs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7sJR" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7sJS" role="lcghm">
            <property role="lacIc" value="data_request_issued_at datetime, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC$3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7sJU" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7sJV" role="lcghm">
            <property role="lacIc" value="new_value varchar(250), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC$E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb8Cx" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb8S0" role="lcghm">
            <property role="lacIc" value="data_request_type varchar(25) check (data_request_type in(" />
          </node>
          <node concept="l9hG8" id="BX0Qxpnx3l" role="lcghm">
            <node concept="37vLTw" id="BX0QxpnxuD" role="lb14g">
              <ref role="3cqZAo" node="BX0QxpnpTx" resolve="dataReqType" />
            </node>
          </node>
          <node concept="la8eA" id="BX0QxpnxgT" role="lcghm">
            <property role="lacIc" value="))," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC_h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7bfLM_U7sJX" role="3cqZAp">
          <node concept="la8eA" id="7bfLM_U7sJY" role="lcghm">
            <property role="lacIc" value="data_subject_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUC_S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w2OQ" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w2OR" role="lcghm">
            <property role="lacIc" value="foreign key(data_subject_id) references priam_actor.DataSubject(data_subject_id))," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCBH" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="201srzjf_lG" role="3cqZAp">
          <node concept="1PaTwC" id="201srzjf_lH" role="1aUNEU">
            <node concept="3oM_SD" id="201srzjf_Fu" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="201srzjf_Fv" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="201srzjf_Fw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="201srzjf_Fx" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="201srzjf_Fy" role="1PaTwD">
              <property role="3oM_SC" value="dev" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfAlj" role="3cqZAp">
          <node concept="la8eA" id="201srzjfAlk" role="lcghm">
            <property role="lacIc" value="response boolean);" />
          </node>
          <node concept="l8MVK" id="201srzjfAll" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjfA0z" role="3cqZAp" />
        <node concept="lc7rE" id="2tuZHx6VVi8" role="3cqZAp">
          <node concept="l8MVK" id="2tuZHx6VVi9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VVia" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VVib" role="lcghm">
            <property role="lacIc" value="create table DataRequest_Data (" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VVic" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VVid" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VVie" role="lcghm">
            <property role="lacIc" value="data_request_id int, " />
          </node>
          <node concept="l8MVK" id="2tuZHx6VVif" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VVig" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VVih" role="lcghm">
            <property role="lacIc" value="data_id int," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VVii" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VVij" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VVik" role="lcghm">
            <property role="lacIc" value="primary key (data_request_id, data_id)," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VVil" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VW0G" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VW0H" role="lcghm">
            <property role="lacIc" value="answer_by_data boolean," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VW0I" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VVim" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VVin" role="lcghm">
            <property role="lacIc" value="foreign key(data_request_id) references DataRequest(data_request_id)," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VVio" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VVip" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VViq" role="lcghm">
            <property role="lacIc" value="foreign key(data_id) references priam_data_processing.Data(data_id));" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VVir" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2tuZHx6VUVn" role="3cqZAp" />
        <node concept="3SKdUt" id="201srzjfGC2" role="3cqZAp">
          <node concept="1PaTwC" id="201srzjfGC3" role="1aUNEU">
            <node concept="3oM_SD" id="201srzjfGC4" role="1PaTwD">
              <property role="3oM_SC" value="tables" />
            </node>
            <node concept="3oM_SD" id="201srzjfGC5" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="201srzjfGC6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="201srzjfGC7" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="201srzjfGC8" role="1PaTwD">
              <property role="3oM_SC" value="dev" />
            </node>
            <node concept="3oM_SD" id="201srzjfGC9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfGCm" role="3cqZAp">
          <node concept="l8MVK" id="201srzjfGCn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfGCo" role="3cqZAp">
          <node concept="la8eA" id="201srzjfGCp" role="lcghm">
            <property role="lacIc" value="create table DataRequest_PrimaryKey (" />
          </node>
          <node concept="l8MVK" id="201srzjfGCq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfGCr" role="3cqZAp">
          <node concept="la8eA" id="201srzjfGCs" role="lcghm">
            <property role="lacIc" value="data_request_id int, " />
          </node>
          <node concept="l8MVK" id="201srzjfGCt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfGCu" role="3cqZAp">
          <node concept="la8eA" id="201srzjfGCv" role="lcghm">
            <property role="lacIc" value="primary_key_id int," />
          </node>
          <node concept="l8MVK" id="201srzjfGCw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2W9GWXMHRgd" role="3cqZAp">
          <node concept="la8eA" id="2W9GWXMHRge" role="lcghm">
            <property role="lacIc" value="primary_key_value varchar(50), " />
          </node>
          <node concept="l8MVK" id="2W9GWXMHRgf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfGCx" role="3cqZAp">
          <node concept="la8eA" id="201srzjfGCy" role="lcghm">
            <property role="lacIc" value="primary key (data_request_id, primary_key_id)," />
          </node>
          <node concept="l8MVK" id="201srzjfGCz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfGC$" role="3cqZAp">
          <node concept="la8eA" id="201srzjfGC_" role="lcghm">
            <property role="lacIc" value="foreign key(data_request_id) references DataRequest(data_request_id)," />
          </node>
          <node concept="l8MVK" id="201srzjfGCA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="201srzjfGCB" role="3cqZAp">
          <node concept="la8eA" id="201srzjfGCC" role="lcghm">
            <property role="lacIc" value="foreign key(primary_key_id) references priam-data-processing.Data(data_id));" />
          </node>
          <node concept="l8MVK" id="201srzjfGCD" role="lcghm" />
        </node>
        <node concept="3clFbH" id="201srzjf_FN" role="3cqZAp" />
        <node concept="lc7rE" id="2cm5$ryb98v" role="3cqZAp">
          <node concept="l8MVK" id="2cm5$ryb9b8" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3WaPWglg3bn" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglg3xU" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglg3C9" role="lcghm">
            <property role="lacIc" value="create table DataRequestAnswer(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCCV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglg3KT" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglg3RG" role="lcghm">
            <property role="lacIc" value="data_request_answer_id int primary key ," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCDy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglg3Zx" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglg45j" role="lcghm">
            <property role="lacIc" value="answer varchar(7) check (answer in('Full', 'Partial', 'Refused')) ," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCE9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglg4bL" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglg4h_" role="lcghm">
            <property role="lacIc" value="data_request_claim varchar(250)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCEK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglg4p1" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglg4uR" role="lcghm">
            <property role="lacIc" value="data_request_id int," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCFn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IIjfDnQJ$w" role="3cqZAp">
          <node concept="la8eA" id="IIjfDnQJEp" role="lcghm">
            <property role="lacIc" value="foreign key (data_request_id) references Data_request(data_request_id));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCFY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="IIjfDnQI8y" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglg3mk" role="3cqZAp">
          <node concept="l8MVK" id="3WaPWglg3s0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb9du" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb9fC" role="lcghm">
            <property role="lacIc" value="create table ProcessingRequest(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCG_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb9if" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb9kr" role="lcghm">
            <property role="lacIc" value="processing_request_id int primary key, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCHc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb9pS" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb9s6" role="lcghm">
            <property role="lacIc" value="processing_request_claim varchar(250), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCHB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb9wG" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb9yW" role="lcghm">
            <property role="lacIc" value="processing_request_issued_at datetime, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCIe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb9HZ" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb9KL" role="lcghm">
            <property role="lacIc" value="processing_request_type varchar(25) check (processing_request_type in(" />
          </node>
          <node concept="l9hG8" id="BX0QxpnxUj" role="lcghm">
            <node concept="37vLTw" id="BX0Qxpny7R" role="lb14g">
              <ref role="3cqZAo" node="BX0QxpnrJo" resolve="processingReqType" />
            </node>
          </node>
          <node concept="la8eA" id="BX0QxpnxHi" role="lcghm">
            <property role="lacIc" value="))," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCIP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$ryb9B3" role="3cqZAp">
          <node concept="la8eA" id="2cm5$ryb9Dl" role="lcghm">
            <property role="lacIc" value="data_subject_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCJg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2cm5$rybadC" role="3cqZAp">
          <node concept="la8eA" id="2cm5$rybafX" role="lcghm">
            <property role="lacIc" value="processing_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCJR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w4tv" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w4tw" role="lcghm">
            <property role="lacIc" value="foreign key (data_subject_id) references priam_actor.DataSubject(data_subject_id)," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCKu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w4_k" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w4_l" role="lcghm">
            <property role="lacIc" value="foreign key (processing_id) references priam_data-processing.Processing(processing_id))," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCL5" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="201srzjfAFa" role="3cqZAp">
          <node concept="1PaTwC" id="201srzjfAFb" role="1aUNEU">
            <node concept="3oM_SD" id="201srzjfAFc" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="201srzjfAFd" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="201srzjfAFe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="201srzjfAFf" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="201srzjfAFg" role="1PaTwD">
              <property role="3oM_SC" value="dev" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="201srzjfAFh" role="3cqZAp">
          <node concept="la8eA" id="201srzjfAFi" role="lcghm">
            <property role="lacIc" value="response boolean);" />
          </node>
          <node concept="l8MVK" id="201srzjfAFj" role="lcghm" />
        </node>
        <node concept="3clFbH" id="23QIlu3w4Hq" role="3cqZAp" />
        <node concept="lc7rE" id="2tuZHx6VWZU" role="3cqZAp">
          <node concept="l8MVK" id="2tuZHx6VWZV" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2tuZHx6VWZW" role="3cqZAp" />
        <node concept="lc7rE" id="2tuZHx6VWZX" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VWZY" role="lcghm">
            <property role="lacIc" value="create table ProcessingRequestAnswer(" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VWZZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VX00" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VX01" role="lcghm">
            <property role="lacIc" value="processing_request_answer_id int primary key ," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VX02" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VX03" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VX04" role="lcghm">
            <property role="lacIc" value="answer varchar(7) check (answer in('Full', 'Partial', 'Refused'))," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VX05" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VX06" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VX07" role="lcghm">
            <property role="lacIc" value="processing_request_answer_claim varchar(250)," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VX08" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VX09" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VX0a" role="lcghm">
            <property role="lacIc" value="processing_request_id int," />
          </node>
          <node concept="l8MVK" id="2tuZHx6VX0b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2tuZHx6VX0c" role="3cqZAp">
          <node concept="la8eA" id="2tuZHx6VX0d" role="lcghm">
            <property role="lacIc" value="foreign key (processing_request_id) references ProcessingRequest(processing_request_id));" />
          </node>
          <node concept="l8MVK" id="2tuZHx6VX0e" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2tuZHx6VWHE" role="3cqZAp" />
        <node concept="3clFbH" id="7bfLM_U7t52" role="3cqZAp" />
        <node concept="lc7rE" id="2cm5$ryb96g" role="3cqZAp">
          <node concept="l8MVK" id="2cm5$ryb96h" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpurIH3" role="3cqZAp" />
        <node concept="3clFbH" id="1ZMIcput64H" role="3cqZAp" />
        <node concept="lc7rE" id="2cm5$rybH5P" role="3cqZAp">
          <node concept="la8eA" id="2cm5$rybH8i" role="lcghm">
            <property role="lacIc" value="-- Contract and consent management --" />
          </node>
          <node concept="l8MVK" id="2cm5$rybHca" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpus4tM" role="3cqZAp" />
        <node concept="lc7rE" id="6KN9JybTtpW" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTtpX" role="lcghm">
            <property role="lacIc" value="create database priam_consent" />
          </node>
          <node concept="l8MVK" id="6KN9JybTtpY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6KN9JybTtpZ" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTtq0" role="lcghm">
            <property role="lacIc" value="USE priam_consent \n" />
          </node>
          <node concept="l8MVK" id="6KN9JybTtq1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6KN9JybTt6P" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglco6M" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcocC" role="lcghm">
            <property role="lacIc" value="create table Contract(" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCMj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglcojC" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcopw" role="lcghm">
            <property role="lacIc" value="contract_id int primary key auto_increment," />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCMU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglcoxH" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcoBB" role="lcghm">
            <property role="lacIc" value="signature_date date, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCNx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglcoIU" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcoOQ" role="lcghm">
            <property role="lacIc" value="expiration_date date, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCO8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3WaPWglcoWq" role="3cqZAp">
          <node concept="la8eA" id="3WaPWglcp2o" role="lcghm">
            <property role="lacIc" value="data_subject_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCOJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w4WH" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w4WI" role="lcghm">
            <property role="lacIc" value="foreign key (data_subject_id) references priam-actor.Data_subject(data_subject_id));" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCPm" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1ZMIcpusaao" role="3cqZAp" />
        <node concept="lc7rE" id="3WaPWglcpyk" role="3cqZAp">
          <node concept="l8MVK" id="3WaPWglcpCi" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3WaPWglcpC_" role="3cqZAp" />
        <node concept="lc7rE" id="1ZMIcpur3t6" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur3t7" role="lcghm">
            <property role="lacIc" value="create table Consent (" />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCPX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur3t8" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur3t9" role="lcghm">
            <property role="lacIc" value="consent_id int primary key auto_increment,  " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCR2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur3tg" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur3th" role="lcghm">
            <property role="lacIc" value="start_date date, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCRD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur3ti" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur3tj" role="lcghm">
            <property role="lacIc" value="end_date date, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCSg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur3VS" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur40$" role="lcghm">
            <property role="lacIc" value="processing_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCSR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1ZMIcpur46D" role="3cqZAp">
          <node concept="la8eA" id="1ZMIcpur4bn" role="lcghm">
            <property role="lacIc" value="contract_id int, " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCTu" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w5DQ" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w5DR" role="lcghm">
            <property role="lacIc" value="foreign key (processing_id) references priam_data_processing.Processing(processing_id), " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCUG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="23QIlu3w5k4" role="3cqZAp">
          <node concept="la8eA" id="23QIlu3w5k5" role="lcghm">
            <property role="lacIc" value="foreign key (contract_id) references Contract(contract_id)); " />
          </node>
          <node concept="l8MVK" id="2nvZ8XYUCVj" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7bfLM_U7syQ" role="3cqZAp" />
        <node concept="3SKdUt" id="ML4nhMuw5z" role="3cqZAp">
          <node concept="1PaTwC" id="ML4nhMuw5$" role="1aUNEU">
            <node concept="3oM_SD" id="ML4nhMuwmE" role="1PaTwD">
              <property role="3oM_SC" value="Breach" />
            </node>
            <node concept="3oM_SD" id="ML4nhMuwmM" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="ML4nhMuxZA" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMuxZB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="ML4nhMuxZC" role="3cqZAp" />
        <node concept="lc7rE" id="6KN9JybTtYS" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTtYT" role="lcghm">
            <property role="lacIc" value="create database priam_breach" />
          </node>
          <node concept="l8MVK" id="6KN9JybTtYU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6KN9JybTtYV" role="3cqZAp">
          <node concept="la8eA" id="6KN9JybTtYW" role="lcghm">
            <property role="lacIc" value="USE priam_breach \n" />
          </node>
          <node concept="l8MVK" id="6KN9JybTtYX" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6KN9JybTtFE" role="3cqZAp" />
        <node concept="lc7rE" id="ML4nhMuxZD" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxZE" role="lcghm">
            <property role="lacIc" value="create table Breach (" />
          </node>
          <node concept="l8MVK" id="ML4nhMuxZF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxZG" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxZH" role="lcghm">
            <property role="lacIc" value="breach_id int primary key , " />
          </node>
          <node concept="l8MVK" id="ML4nhMuxZI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxZJ" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxZK" role="lcghm">
            <property role="lacIc" value="nature varchar(40), " />
          </node>
          <node concept="l8MVK" id="ML4nhMuxZL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxZM" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxZN" role="lcghm">
            <property role="lacIc" value="risk_level varchar(7) check (risk_level in('NoRisk','Average','High')), " />
          </node>
          <node concept="l8MVK" id="ML4nhMuxZO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxZS" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxZT" role="lcghm">
            <property role="lacIc" value="creation_date date, " />
          </node>
          <node concept="l8MVK" id="ML4nhMuxZU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuzpY" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuzpZ" role="lcghm">
            <property role="lacIc" value="sprv_auth_non_notif_reason varchar(255), " />
          </node>
          <node concept="l8MVK" id="ML4nhMuzq0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu$8P" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu$8Q" role="lcghm">
            <property role="lacIc" value="ds_non_notif_reason varchar(255)); " />
          </node>
          <node concept="l8MVK" id="ML4nhMu$8R" role="lcghm" />
        </node>
        <node concept="3clFbH" id="ML4nhMuzC0" role="3cqZAp" />
        <node concept="lc7rE" id="ML4nhMuxo1" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMuxo2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxo3" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxo4" role="lcghm">
            <property role="lacIc" value="-- Consequence table gdpr_Creation --" />
          </node>
          <node concept="l8MVK" id="ML4nhMuxo5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="ML4nhMuxo6" role="3cqZAp" />
        <node concept="lc7rE" id="ML4nhMuxo7" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxo8" role="lcghm">
            <property role="lacIc" value="create table Consequence (" />
          </node>
          <node concept="l8MVK" id="ML4nhMuxo9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxoa" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxob" role="lcghm">
            <property role="lacIc" value="consequence_id int primary key , " />
          </node>
          <node concept="l8MVK" id="ML4nhMuxoc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuxod" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuxoe" role="lcghm">
            <property role="lacIc" value="consequence_description varchar(255));" />
          </node>
          <node concept="l8MVK" id="ML4nhMuxof" role="lcghm" />
        </node>
        <node concept="3clFbH" id="ML4nhMuxaH" role="3cqZAp" />
        <node concept="3SKdUt" id="ML4nhMu_LS" role="3cqZAp">
          <node concept="1PaTwC" id="ML4nhMu_LT" role="1aUNEU">
            <node concept="3oM_SD" id="ML4nhMuA0e" role="1PaTwD">
              <property role="3oM_SC" value="many" />
            </node>
            <node concept="3oM_SD" id="ML4nhMuA0k" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ML4nhMuA0q" role="1PaTwD">
              <property role="3oM_SC" value="many" />
            </node>
            <node concept="3oM_SD" id="ML4nhMuA0z" role="1PaTwD">
              <property role="3oM_SC" value="tables" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="ML4nhMu_cP" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMu_cQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu_cR" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu_cS" role="lcghm">
            <property role="lacIc" value="create table Breach_Measure(" />
          </node>
          <node concept="l8MVK" id="ML4nhMu_cT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu_cU" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu_cV" role="lcghm">
            <property role="lacIc" value="measure_id int, " />
          </node>
          <node concept="l8MVK" id="ML4nhMu_cW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu_cX" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu_cY" role="lcghm">
            <property role="lacIc" value="breach_id int," />
          </node>
          <node concept="l8MVK" id="ML4nhMu_cZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu_d0" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu_d1" role="lcghm">
            <property role="lacIc" value="primary key (measure_id, breach_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMu_d2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu_d3" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu_d4" role="lcghm">
            <property role="lacIc" value="foreign key(measure_id) references priam_data_processing.Measure(measure_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMu_d5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMu_d6" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMu_d7" role="lcghm">
            <property role="lacIc" value="foreign key(breach_id) references Breach(breach_id));" />
          </node>
          <node concept="l8MVK" id="ML4nhMu_d8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAjd" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMuAje" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAjf" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAjg" role="lcghm">
            <property role="lacIc" value="create table Breach_Consequence(" />
          </node>
          <node concept="l8MVK" id="ML4nhMuAjh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAji" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAjj" role="lcghm">
            <property role="lacIc" value="consequence_id int, " />
          </node>
          <node concept="l8MVK" id="ML4nhMuAjk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAjl" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAjm" role="lcghm">
            <property role="lacIc" value="breach_id int," />
          </node>
          <node concept="l8MVK" id="ML4nhMuAjn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAjo" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAjp" role="lcghm">
            <property role="lacIc" value="primary key (consequence_id, breach_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMuAjq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAjr" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAjs" role="lcghm">
            <property role="lacIc" value="foreign key(consequence_id) references Consequence(consequence_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMuAjt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAju" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAjv" role="lcghm">
            <property role="lacIc" value="foreign key(breach_id) references Breach(breach_id));" />
          </node>
          <node concept="l8MVK" id="ML4nhMuAjw" role="lcghm" />
        </node>
        <node concept="3clFbH" id="ML4nhMuA4X" role="3cqZAp" />
        <node concept="lc7rE" id="ML4nhMuAW9" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMuAWa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAWb" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAWc" role="lcghm">
            <property role="lacIc" value="create table Breach_DataSubject(" />
          </node>
          <node concept="l8MVK" id="ML4nhMuAWd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAWe" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAWf" role="lcghm">
            <property role="lacIc" value="data_subject_id int, " />
          </node>
          <node concept="l8MVK" id="ML4nhMuAWg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAWh" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAWi" role="lcghm">
            <property role="lacIc" value="breach_id int," />
          </node>
          <node concept="l8MVK" id="ML4nhMuAWj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAWk" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAWl" role="lcghm">
            <property role="lacIc" value="primary key (data_subject_id, breach_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMuAWm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAWn" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAWo" role="lcghm">
            <property role="lacIc" value="foreign key(data_subject_id) references priam-actor.DataSubject(data_subject_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMuAWp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuAWq" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuAWr" role="lcghm">
            <property role="lacIc" value="foreign key(breach_id) references Breach(breach_id));" />
          </node>
          <node concept="l8MVK" id="ML4nhMuAWs" role="lcghm" />
        </node>
        <node concept="3clFbH" id="ML4nhMuAIy" role="3cqZAp" />
        <node concept="lc7rE" id="ML4nhMuBzT" role="3cqZAp">
          <node concept="l8MVK" id="ML4nhMuBzU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuBzV" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuBzW" role="lcghm">
            <property role="lacIc" value="create table Breach_Data(" />
          </node>
          <node concept="l8MVK" id="ML4nhMuBzX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuBzY" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuBzZ" role="lcghm">
            <property role="lacIc" value="data_id int, " />
          </node>
          <node concept="l8MVK" id="ML4nhMuB$0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuB$1" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuB$2" role="lcghm">
            <property role="lacIc" value="breach_id int," />
          </node>
          <node concept="l8MVK" id="ML4nhMuB$3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuC7E" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuC7F" role="lcghm">
            <property role="lacIc" value="nb_records int," />
          </node>
          <node concept="l8MVK" id="ML4nhMuC7G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuB$4" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuB$5" role="lcghm">
            <property role="lacIc" value="primary key (data_id, breach_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMuB$6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuB$7" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuB$8" role="lcghm">
            <property role="lacIc" value="foreign key(data_id) references priam_data_processing.Data(data_id)," />
          </node>
          <node concept="l8MVK" id="ML4nhMuB$9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ML4nhMuB$a" role="3cqZAp">
          <node concept="la8eA" id="ML4nhMuB$b" role="lcghm">
            <property role="lacIc" value="foreign key(breach_id) references Breach(breach_id));" />
          </node>
          <node concept="l8MVK" id="ML4nhMuB$c" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2W9GWXMGtYx" role="3cqZAp" />
        <node concept="1X3_iC" id="3casRoZyJau" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="w$4DGO$wOt" role="8Wnug">
            <node concept="la8eA" id="w$4DGO$wOu" role="lcghm">
              <property role="lacIc" value="attributeName varchar(25), " />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQib6y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3v35F" role="8Wnug">
            <node concept="la8eA" id="23QIlu3v3bz" role="lcghm">
              <property role="lacIc" value="constraint const1 check  (source in ('Direct', 'Indirect', 'Produced')));" />
            </node>
            <node concept="l8MVK" id="23QIlu3vZHN" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQibp8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3vZOA" role="8Wnug">
            <node concept="la8eA" id="23QIlu3vZOB" role="lcghm">
              <property role="lacIc" value="constraint const1 check (processingType in('Default','Mandatory','Optional', 'Necessary'))," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUAtm" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQibE$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3w06X" role="8Wnug">
            <node concept="la8eA" id="23QIlu3w06Y" role="lcghm">
              <property role="lacIc" value="constraint const2 check (processingCategory in('Consent_Contract','Legitimate interest','Legal Obligation','Public interest','Vital interest')));" />
            </node>
            <node concept="l8MVK" id="23QIlu3w06Z" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQidjK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="5TuIUILdVAT" role="8Wnug">
            <node concept="la8eA" id="5TuIUILdVAU" role="lcghm">
              <property role="lacIc" value="constraint const3 check (measureType in('Organisational','Technical'))," />
            </node>
            <node concept="l8MVK" id="5TuIUILdVAV" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQid$Q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="5TuIUILdVAW" role="8Wnug">
            <node concept="la8eA" id="5TuIUILdVAX" role="lcghm">
              <property role="lacIc" value="constraint const4 check (measureCategory in('Cryption','Anonymisation')));" />
            </node>
            <node concept="l8MVK" id="5TuIUILdVAY" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQidNw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3w8VW" role="8Wnug">
            <node concept="la8eA" id="23QIlu3w8VX" role="lcghm">
              <property role="lacIc" value="constraint const1 check(type in('Main', 'Secondary')));" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUBxQ" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9DH7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpur1eR" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpur1eS" role="lcghm">
              <property role="lacIc" value="create table gdpr_DataConsumerCategory(" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC0q" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9DH8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpur1eT" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpur1eU" role="lcghm">
              <property role="lacIc" value="dcCategoryID int primary key auto_increment," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC11" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9DH9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpur1eV" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpur1eW" role="lcghm">
              <property role="lacIc" value="dcCategoryName varchar(40) );" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC1C" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9CjY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpuqYwa" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpuqYwb" role="lcghm">
              <property role="lacIc" value="create table gdpr_DataConsumer(" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC2f" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9CjZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpuqYwc" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpuqYwd" role="lcghm">
              <property role="lacIc" value="dataConsumerID int primary key auto_increment," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC2Q" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9Ck0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpuqYwe" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpuqYwf" role="lcghm">
              <property role="lacIc" value="dconsumerName varchar(40) not null," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC3t" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9Ck1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpur1n_" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpur1nA" role="lcghm">
              <property role="lacIc" value="dcCategory int," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC44" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9Ck2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpuqZTb" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpuqZTc" role="lcghm">
              <property role="lacIc" value="country varchar(100)," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC4F" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9Ck3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3w2hj" role="8Wnug">
            <node concept="la8eA" id="23QIlu3w2hk" role="lcghm">
              <property role="lacIc" value="foreign key(dcCategory) references gdpr_DataConsumerCategory(dcCategoryID)," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC5i" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9Ck4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3w1_0" role="8Wnug">
            <node concept="la8eA" id="23QIlu3w1_1" role="lcghm">
              <property role="lacIc" value="foreign key(country) references gdpr_Country(countryName));" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUC5T" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQie6e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="63QyxWZ9F$3" role="8Wnug">
            <node concept="la8eA" id="63QyxWZ9F$4" role="lcghm">
              <property role="lacIc" value="constraint const6 check(saType in('DataConsumer', 'DataProcessor', 'ThirdParty')));" />
            </node>
            <node concept="l8MVK" id="63QyxWZ9F$5" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63QyxWZ9EiC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1ZMIcpur9Dd" role="8Wnug">
            <node concept="la8eA" id="1ZMIcpur9IF" role="lcghm">
              <property role="lacIc" value="dataConsumer int," />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUCvb" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQieoL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3w5RJ" role="8Wnug">
            <node concept="la8eA" id="23QIlu3w5RK" role="lcghm">
              <property role="lacIc" value="constraint const1 check (dataReqType in('Rectification', 'Erasure', 'Access')));" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUCCk" role="lcghm" />
          </node>
        </node>
        <node concept="1X3_iC" id="6vZ7qLQieE_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="23QIlu3w4NO" role="8Wnug">
            <node concept="la8eA" id="23QIlu3w4NP" role="lcghm">
              <property role="lacIc" value="constraint const1 check (procReqType in('Objection', 'Knowldge')));" />
            </node>
            <node concept="l8MVK" id="2nvZ8XYUCLG" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="ML4nhMuBlX" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="7bfLM_U7Bnw" role="29tGrW">
      <node concept="3clFbS" id="7bfLM_U7Bnx" role="2VODD2">
        <node concept="3clFbF" id="7bfLM_U7Bs$" role="3cqZAp">
          <node concept="Xl_RD" id="5Erw5yfbvGZ" role="3clFbG">
            <property role="Xl_RC" value="PRIAM_GDPR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2pxN2iW2EZ8">
    <ref role="WuzLi" to="20wa:2pxN2iW2EYZ" resolve="Requirements" />
    <node concept="11bSqf" id="2pxN2iW2FXj" role="11c4hB">
      <node concept="3clFbS" id="2pxN2iW2FXk" role="2VODD2">
        <node concept="lc7rE" id="6LjtZeQRo22" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRq0y" role="lcghm">
            <property role="lacIc" value="--------------------------- Actor part -----------------------------" />
          </node>
        </node>
        <node concept="lc7rE" id="58pkNKOu9yM" role="3cqZAp">
          <node concept="l8MVK" id="58pkNKOu9yN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58pkNKOu9JP" role="3cqZAp">
          <node concept="l8MVK" id="58pkNKOu9JQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRF_Q" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRF_R" role="lcghm">
            <property role="lacIc" value="Data subject: " />
          </node>
          <node concept="l8MVK" id="68IGnZW1maX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRGEQ" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRI9H" role="lcghm">
            <property role="lacIc" value="As a data subject, I want to have access to the contact details of the DPO (Data Protection Officer)" />
          </node>
          <node concept="l8MVK" id="68IGnZW1moZ" role="lcghm" />
          <node concept="1KehLL" id="58pkNKOrXIU" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
        <node concept="lc7rE" id="6LjtZeQRJJ6" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRJJ7" role="lcghm">
            <property role="lacIc" value="As a data subject, I want to have access to the contact details of the data controller / representative" />
          </node>
          <node concept="l8MVK" id="68IGnZW1mB0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRL4I" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRL4J" role="lcghm">
            <property role="lacIc" value="As a data subject, I want a legal guardian to be appointed, so that I can be sure that my rights " />
          </node>
          <node concept="l8MVK" id="68IGnZW1mP0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRLRR" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRLRS" role="lcghm">
            <property role="lacIc" value="As a data subject, I want to be informed of the data consumers/categories of data consumers." />
          </node>
          <node concept="l8MVK" id="68IGnZW1n2Z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58pkNKOrYlp" role="3cqZAp">
          <node concept="l8MVK" id="58pkNKOrYlq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRCeh" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRDH4" role="lcghm">
            <property role="lacIc" value="Data controller: " />
          </node>
          <node concept="l8MVK" id="68IGnZW1ngX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRq9f" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRs7S" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to document my contact details  / those of the representative" />
          </node>
          <node concept="l8MVK" id="68IGnZW1nh$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRtHh" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRvbW" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to document the DPO's contact details" />
          </node>
          <node concept="l8MVK" id="68IGnZW1nGR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRwL9" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRwLa" role="lcghm">
            <property role="lacIc" value="As data controller, I want to document the contact details of the data consumers (recipient, third party and data processor)" />
          </node>
          <node concept="l8MVK" id="68IGnZW1nUM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6LjtZeQRxys" role="3cqZAp">
          <node concept="la8eA" id="6LjtZeQRxyt" role="lcghm">
            <property role="lacIc" value="As a data controller, i want to list the categories of data subject" />
          </node>
          <node concept="l8MVK" id="68IGnZW1o8G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="58pkNKOxd11" role="3cqZAp">
          <node concept="l8MVK" id="58pkNKOxd12" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1gTc" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1gTd" role="lcghm">
            <property role="lacIc" value="--------------------------- Data part -----------------------------" />
          </node>
          <node concept="l8MVK" id="68IGnZW1om_" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2W9GWXMcwyr" role="3cqZAp">
          <node concept="2GrKxI" id="2W9GWXMcwyt" role="2Gsz3X">
            <property role="TrG5h" value="dsc" />
          </node>
          <node concept="2OqwBi" id="2W9GWXMc_qd" role="2GsD0m">
            <node concept="2OqwBi" id="2W9GWXMcxy1" role="2Oq$k0">
              <node concept="2OqwBi" id="2W9GWXMcwVk" role="2Oq$k0">
                <node concept="117lpO" id="2W9GWXMcwNK" role="2Oq$k0" />
                <node concept="3TrEf2" id="2W9GWXMcxnJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2W9GWXMcx2s" resolve="actorAnnotation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2W9GWXMcxF1" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
              </node>
            </node>
            <node concept="1VAtEI" id="2W9GWXMcDv6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2W9GWXMcwyx" role="2LFqv$">
            <node concept="3cpWs8" id="2W9GWXMcZEM" role="3cqZAp">
              <node concept="3cpWsn" id="2W9GWXMcZEP" role="3cpWs9">
                <property role="TrG5h" value="listDataByDSC" />
                <node concept="_YKpA" id="2W9GWXMcZEI" role="1tU5fm">
                  <node concept="17QB3L" id="2W9GWXMcZGe" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="2W9GWXMdbkX" role="33vP2m">
                  <node concept="2OqwBi" id="2W9GWXMdaNQ" role="2Oq$k0">
                    <node concept="117lpO" id="2W9GWXMdaEn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2W9GWXMdb3j" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2W9GWXMdbAi" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:2W9GWXMd5x9" resolve="getDataListByDSCategory" />
                    <node concept="2OqwBi" id="2W9GWXMe_En" role="37wK5m">
                      <node concept="2GrUjf" id="2W9GWXMdbIc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2W9GWXMcwyt" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="2W9GWXMe_Yp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2W9GWXMeFRX" role="3cqZAp">
              <node concept="3cpWsn" id="2W9GWXMeFS0" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="17QB3L" id="2W9GWXMeFRV" role="1tU5fm" />
                <node concept="2OqwBi" id="2W9GWXMg2EU" role="33vP2m">
                  <node concept="117lpO" id="2W9GWXMg23_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2W9GWXMg2WB" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="2W9GWXMg30L" role="37wK5m">
                      <ref role="3cqZAo" node="2W9GWXMcZEP" resolve="listDataByDSC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2W9GWXMpqpc" role="3cqZAp" />
            <node concept="lc7rE" id="2W9GWXMcxHG" role="3cqZAp">
              <node concept="la8eA" id="2W9GWXMcxHH" role="lcghm">
                <property role="lacIc" value="Data subject " />
              </node>
              <node concept="l9hG8" id="2W9GWXMcxIR" role="lcghm">
                <node concept="2OqwBi" id="2W9GWXMcxSF" role="lb14g">
                  <node concept="2GrUjf" id="2W9GWXMcxJJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2W9GWXMcwyt" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="2W9GWXMcyeL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2W9GWXMcyik" role="lcghm">
                <property role="lacIc" value=" :" />
              </node>
              <node concept="l8MVK" id="2W9GWXMcxHI" role="lcghm" />
              <node concept="l8MVK" id="2W9GWXMxMSj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2W9GWXMcyjy" role="3cqZAp">
              <node concept="la8eA" id="2W9GWXMcyjz" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="2W9GWXMcylt" role="lcghm">
                <node concept="2OqwBi" id="2W9GWXMcyvh" role="lb14g">
                  <node concept="2GrUjf" id="2W9GWXMcyml" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2W9GWXMcwyt" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="2W9GWXMcyRG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2W9GWXMcyTg" role="lcghm">
                <property role="lacIc" value=" , I want to be informed about which personal data is collected, processed and shared." />
              </node>
              <node concept="l8MVK" id="2W9GWXMxMRx" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2W9GWXMqNC5" role="3cqZAp">
              <node concept="la8eA" id="2W9GWXMqNC6" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="2W9GWXMqNIv" role="lcghm">
                <node concept="2OqwBi" id="2W9GWXMqNSj" role="lb14g">
                  <node concept="2GrUjf" id="2W9GWXMqNJn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2W9GWXMcwyt" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="2W9GWXMqOuh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2W9GWXMqOzZ" role="lcghm">
                <property role="lacIc" value=", I want to be informed about the categories of my personal data." />
              </node>
              <node concept="l8MVK" id="2W9GWXMqNC7" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2W9GWXMcyUl" role="3cqZAp">
              <node concept="la8eA" id="2W9GWXMcyUm" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="2W9GWXMcyVi" role="lcghm">
                <node concept="2OqwBi" id="2W9GWXMcz56" role="lb14g">
                  <node concept="2GrUjf" id="2W9GWXMcyWa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2W9GWXMcwyt" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="2W9GWXMcztS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2W9GWXMczwb" role="lcghm">
                <property role="lacIc" value=" , I want to be informed of the source of my personal data: " />
              </node>
              <node concept="l9hG8" id="2W9GWXMpqzV" role="lcghm">
                <node concept="37vLTw" id="2W9GWXMpq$R" role="lb14g">
                  <ref role="3cqZAo" node="2W9GWXMeFS0" resolve="dataList" />
                </node>
              </node>
              <node concept="l8MVK" id="2W9GWXMqNi_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2W9GWXMqO_k" role="3cqZAp">
              <node concept="la8eA" id="2W9GWXMqO_l" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="2W9GWXMqOKJ" role="lcghm">
                <node concept="2OqwBi" id="2W9GWXMqOUj" role="lb14g">
                  <node concept="2GrUjf" id="2W9GWXMqOLB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2W9GWXMcwyt" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="2W9GWXMqPwC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2W9GWXMqPBb" role="lcghm">
                <property role="lacIc" value=", I want to be informed about how long my personal data: [" />
              </node>
              <node concept="l9hG8" id="2W9GWXMqPCc" role="lcghm">
                <node concept="37vLTw" id="2W9GWXMqPD9" role="lb14g">
                  <ref role="3cqZAo" node="2W9GWXMeFS0" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="2W9GWXMqPEN" role="lcghm">
                <property role="lacIc" value=" ] will be kept.(retention period)." />
              </node>
              <node concept="l8MVK" id="2W9GWXMqO_m" role="lcghm" />
            </node>
            <node concept="3clFbH" id="2W9GWXMqNj0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="zICRpljqz4" role="3cqZAp" />
        <node concept="lc7rE" id="68IGnZW3HiF" role="3cqZAp">
          <node concept="l8MVK" id="68IGnZW3HiG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1tu4" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1tu5" role="lcghm">
            <property role="lacIc" value="Data controller: " />
          </node>
          <node concept="l8MVK" id="68IGnZW1tu6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1qlX" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1qlY" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that my organization complies with the data minimization principles by collecting only the information that is \nstrictly necessary for the specific purposes of the processing. purposes of the processing.&quot;" />
          </node>
          <node concept="l8MVK" id="68IGnZW1qlZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1qzU" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1qzV" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to document the details of each data processing operation, including its legal basis, its purpose(s) and \nthe associated technical and organizational measures.&quot;\n\n" />
          </node>
          <node concept="l8MVK" id="68IGnZW1qzW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1r1U" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1r1V" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to document the data required for each processing operation (data usage table)" />
          </node>
          <node concept="l8MVK" id="68IGnZW1r1W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1rtJ" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1rtK" role="lcghm">
            <property role="lacIc" value="As a data controller I want to be able to document all transfers, including the data consumer and the data to be transferred." />
          </node>
          <node concept="l8MVK" id="68IGnZW1rtL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1rTG" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1rTH" role="lcghm">
            <property role="lacIc" value="&quot;As a data controller, I want to be able to add and perform a processing operation with the same purpose as another, where further\n processing is necessary, without obtaining additional consent from data subjects.&quot;" />
          </node>
          <node concept="l8MVK" id="68IGnZW1rTI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1s7S" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1s7T" role="lcghm">
            <property role="lacIc" value="&quot;As a controller, I want to ensure that my organization has complete documentation of processing activities, including purposes, \ncategories of data, and recipients (processing record).&quot;" />
          </node>
          <node concept="l8MVK" id="68IGnZW1s7U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1sm7" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1sm8" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that my organization carries out Data Protection Impact Assessments (DPIA)" />
          </node>
          <node concept="l8MVK" id="68IGnZW1sm9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="zICRpljraO" role="3cqZAp" />
        <node concept="3clFbH" id="68IGnZW1vu8" role="3cqZAp" />
        <node concept="lc7rE" id="68IGnZW1lGl" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1lGm" role="lcghm">
            <property role="lacIc" value="Data controller: " />
          </node>
          <node concept="l8MVK" id="68IGnZW1mam" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1iKu" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1iKv" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that my organization has mechanisms in place to keep personal data up to date and accurate." />
          </node>
          <node concept="l8MVK" id="68IGnZW1onN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1jb9" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1jba" role="lcghm">
            <property role="lacIc" value="As data controller, I want to list the data in my application and their status (personal or non-personal)." />
          </node>
          <node concept="l8MVK" id="68IGnZW1ooq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1j_I" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1j_J" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to document for each piece of personal data, its retention period, its source, its category, as well as the category \nof data subject to which it belongs that ensure adequate and transparent documentation.&quot;" />
          </node>
          <node concept="l8MVK" id="68IGnZW1op1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2W9GWXMxMmt" role="3cqZAp" />
        <node concept="lc7rE" id="68IGnZW1opl" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1opm" role="lcghm">
            <property role="lacIc" value="--------------------------- Processing part -----------------------------" />
          </node>
          <node concept="l8MVK" id="68IGnZW1opn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpkHHuR" role="3cqZAp">
          <node concept="la8eA" id="zICRpkHHuS" role="lcghm">
            <property role="lacIc" value="Data subject: " />
          </node>
          <node concept="l8MVK" id="zICRpkHHuT" role="lcghm" />
        </node>
        <node concept="2Gpval" id="zICRpkH9sW" role="3cqZAp">
          <node concept="2GrKxI" id="zICRpkH9sX" role="2Gsz3X">
            <property role="TrG5h" value="dsc" />
          </node>
          <node concept="2OqwBi" id="zICRpkH9sY" role="2GsD0m">
            <node concept="2OqwBi" id="zICRpkH9sZ" role="2Oq$k0">
              <node concept="2OqwBi" id="zICRpkH9t0" role="2Oq$k0">
                <node concept="117lpO" id="zICRpkH9t1" role="2Oq$k0" />
                <node concept="3TrEf2" id="zICRpkH9t2" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2W9GWXMcx2s" resolve="actorAnnotation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="zICRpkH9t3" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
              </node>
            </node>
            <node concept="1VAtEI" id="zICRpkH9t4" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="zICRpkH9t5" role="2LFqv$">
            <node concept="3cpWs8" id="zICRpkH9t6" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpkH9t7" role="3cpWs9">
                <property role="TrG5h" value="listDataByDSC" />
                <node concept="_YKpA" id="zICRpkH9t8" role="1tU5fm">
                  <node concept="17QB3L" id="zICRpkH9t9" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRpkH9ta" role="33vP2m">
                  <node concept="2OqwBi" id="zICRpkH9tb" role="2Oq$k0">
                    <node concept="117lpO" id="zICRpkH9tc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRpkH9td" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRpkH9te" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:2W9GWXMd5x9" resolve="getDataListByDSCategory" />
                    <node concept="2OqwBi" id="zICRpkH9tf" role="37wK5m">
                      <node concept="2GrUjf" id="zICRpkH9tg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRpkH9th" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRpkH9ti" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpkH9tj" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="17QB3L" id="zICRpkH9tk" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRpkH9tl" role="33vP2m">
                  <node concept="117lpO" id="zICRpkH9tn" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRpkH9tp" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRpkH9tq" role="37wK5m">
                      <ref role="3cqZAo" node="zICRpkH9t7" resolve="listDataByDSC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRpl3WG6" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRpkHjwY" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpkHjx1" role="3cpWs9">
                <property role="TrG5h" value="processings" />
                <node concept="_YKpA" id="zICRpkHjwU" role="1tU5fm">
                  <node concept="17QB3L" id="zICRpkHFgX" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRpkHkkm" role="33vP2m">
                  <node concept="2OqwBi" id="zICRpkHjTF" role="2Oq$k0">
                    <node concept="117lpO" id="zICRpkHjMa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRpkHka7" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRpkHkvc" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkHbQu" resolve="listProcessingName" />
                    <node concept="2OqwBi" id="zICRpkHl2O" role="37wK5m">
                      <node concept="2GrUjf" id="zICRpkHkRO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRpkHlI0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRpkKYur" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpkKYus" role="3cpWs9">
                <property role="TrG5h" value="processingList" />
                <node concept="17QB3L" id="zICRpkKYut" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRpkKYuu" role="33vP2m">
                  <node concept="117lpO" id="zICRpkKYuw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRpkKYuy" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRpkKYuz" role="37wK5m">
                      <ref role="3cqZAo" node="zICRpkHjx1" resolve="processings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRpl3X4m" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRpl3XfJ" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpl3XfK" role="3cpWs9">
                <property role="TrG5h" value="processingsTransfer" />
                <node concept="_YKpA" id="zICRpl3XfL" role="1tU5fm">
                  <node concept="17QB3L" id="zICRpl3XfM" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRpl3XfN" role="33vP2m">
                  <node concept="2OqwBi" id="zICRpl3XfO" role="2Oq$k0">
                    <node concept="117lpO" id="zICRpl3XfP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRpl3XfQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRpl3XfR" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpl1aIT" resolve="listProcessingTransfer" />
                    <node concept="2OqwBi" id="zICRpl3XfS" role="37wK5m">
                      <node concept="2GrUjf" id="zICRpl3XfT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRpl3XfU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRpl3XfV" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpl3XfW" role="3cpWs9">
                <property role="TrG5h" value="processingTransferList" />
                <node concept="17QB3L" id="zICRpl3XfX" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRpl3XfY" role="33vP2m">
                  <node concept="117lpO" id="zICRpl3XfZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRpl3Xg0" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRpl3Xg1" role="37wK5m">
                      <ref role="3cqZAo" node="zICRpl3XfK" resolve="processings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRplhULR" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRplhV9a" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplhV9b" role="3cpWs9">
                <property role="TrG5h" value="furtherProcessings" />
                <node concept="_YKpA" id="zICRplhV9c" role="1tU5fm">
                  <node concept="17QB3L" id="zICRplhV9d" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRplhV9e" role="33vP2m">
                  <node concept="2OqwBi" id="zICRplhV9f" role="2Oq$k0">
                    <node concept="117lpO" id="zICRplhV9g" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRplhV9h" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRplhV9i" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRplhHpG" resolve="listFurtherProcessing" />
                    <node concept="2OqwBi" id="zICRplhV9j" role="37wK5m">
                      <node concept="2GrUjf" id="zICRplhV9k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRplhV9l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRplhV9m" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplhV9n" role="3cpWs9">
                <property role="TrG5h" value="furtherProcessingList" />
                <node concept="17QB3L" id="zICRplhV9o" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRplhV9p" role="33vP2m">
                  <node concept="117lpO" id="zICRplhV9q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRplhV9r" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRplhV9s" role="37wK5m">
                      <ref role="3cqZAo" node="zICRplhV9b" resolve="processingsTransfer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRplhV70" role="3cqZAp" />
            <node concept="lc7rE" id="zICRpkHHuP" role="3cqZAp">
              <node concept="l8MVK" id="zICRpkHHuQ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="zICRpkHHVN" role="3cqZAp">
              <node concept="la8eA" id="zICRpkHHVO" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpkHIIo" role="lcghm">
                <node concept="2OqwBi" id="zICRpkHISq" role="lb14g">
                  <node concept="2GrUjf" id="zICRpkHIJg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpkHJln" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpkHJEx" role="lcghm">
                <property role="lacIc" value=", I want to be informed of any personal processing performed on my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRpkHK3j" role="lcghm">
                <node concept="37vLTw" id="zICRpkHK4f" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkH9tj" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpkHK5q" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="zICRpkSHIT" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRpkHJFq" role="3cqZAp" />
            <node concept="lc7rE" id="zICRpkJ_MK" role="3cqZAp">
              <node concept="la8eA" id="zICRpkJ_ML" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpkJA7h" role="lcghm">
                <node concept="2OqwBi" id="zICRpkJAhX" role="lb14g">
                  <node concept="2GrUjf" id="zICRpkJA8a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpkJAX$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpkJA69" role="lcghm">
                <property role="lacIc" value=", I want to be informed of the legal basis for my processings (" />
              </node>
              <node concept="l9hG8" id="zICRpkKX$n" role="lcghm">
                <node concept="37vLTw" id="zICRpkKX_k" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkKYus" resolve="processingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpkSGZk" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="zICRpkJ_MM" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRpkHHOl" role="3cqZAp" />
            <node concept="lc7rE" id="zICRpkSHOG" role="3cqZAp">
              <node concept="la8eA" id="zICRpkSHOH" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpkSI92" role="lcghm">
                <node concept="2OqwBi" id="zICRpkSIgI" role="lb14g">
                  <node concept="2GrUjf" id="zICRpkSI9V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpkSJ7y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpkSJh1" role="lcghm">
                <property role="lacIc" value=" , I want to be informed of the purposes for which my personal processing (" />
              </node>
              <node concept="l9hG8" id="zICRpkSJiP" role="lcghm">
                <node concept="37vLTw" id="zICRpkSJjM" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkKYus" resolve="processingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpkSJHY" role="lcghm">
                <property role="lacIc" value=")  has been performed" />
              </node>
              <node concept="l8MVK" id="zICRpkSHOI" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRpkSHJl" role="3cqZAp" />
            <node concept="lc7rE" id="zICRpkSMsp" role="3cqZAp">
              <node concept="la8eA" id="zICRpkSMsq" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpkSNMY" role="lcghm">
                <node concept="2OqwBi" id="zICRpkSNUF" role="lb14g">
                  <node concept="2GrUjf" id="zICRpkSNNS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpkSOEy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpkSOOV" role="lcghm">
                <property role="lacIc" value=", I want to be informed of any processing ( " />
              </node>
              <node concept="l9hG8" id="zICRpl19Fn" role="lcghm">
                <node concept="37vLTw" id="zICRpl3Y50" role="lb14g">
                  <ref role="3cqZAo" node="zICRpl3XfW" resolve="processingTransferList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpkSORD" role="lcghm">
                <property role="lacIc" value=") related to the transfer of my personal data within or outside the European Union, including the data transferred, \nthe purpose of the transfer and the receiving entity" />
              </node>
              <node concept="l8MVK" id="zICRpkSMsr" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRpkSMm$" role="3cqZAp" />
            <node concept="lc7rE" id="zICRplhBub" role="3cqZAp">
              <node concept="la8eA" id="zICRplhBuc" role="lcghm">
                <property role="lacIc" value="As a data subject,  " />
              </node>
              <node concept="l9hG8" id="zICRplhBOb" role="lcghm">
                <node concept="2OqwBi" id="zICRplhBYf" role="lb14g">
                  <node concept="2GrUjf" id="zICRplhBP5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRplhCJz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRplhCVW" role="lcghm">
                <property role="lacIc" value="I must be informed of the technical and organizational measures taken to guarantee the protection of my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRplhCXz" role="lcghm">
                <node concept="37vLTw" id="zICRplhCYw" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkH9tj" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRplhCZt" role="lcghm">
                <property role="lacIc" value=" )" />
              </node>
              <node concept="l8MVK" id="zICRplhBud" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRplhDNB" role="3cqZAp" />
            <node concept="lc7rE" id="zICRplhEaw" role="3cqZAp">
              <node concept="la8eA" id="zICRplhEax" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRplhEjn" role="lcghm">
                <node concept="2OqwBi" id="zICRplhEtp" role="lb14g">
                  <node concept="2GrUjf" id="zICRplhEkf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRplhFBe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRplhG2$" role="lcghm">
                <property role="lacIc" value=", I want to be informed of any further processing (" />
              </node>
              <node concept="l9hG8" id="zICRplhG5J" role="lcghm">
                <node concept="37vLTw" id="zICRplhW8T" role="lb14g">
                  <ref role="3cqZAo" node="zICRplhV9n" resolve="furtherProcessingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRplhG77" role="lcghm">
                <property role="lacIc" value=") of my personal data, including the purposes of such processing" />
              </node>
              <node concept="l8MVK" id="zICRplhEay" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRplhE8z" role="3cqZAp" />
            <node concept="lc7rE" id="zICRpljkvi" role="3cqZAp">
              <node concept="la8eA" id="zICRpljkvj" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpljkF1" role="lcghm">
                <node concept="2OqwBi" id="zICRpljkP5" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljkFV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljlp8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljlQQ" role="lcghm">
                <property role="lacIc" value=", I want to be notified of any changes concerning my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRpljlUI" role="lcghm">
                <node concept="37vLTw" id="zICRpljlVI" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkH9tj" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpljlS8" role="lcghm">
                <property role="lacIc" value=") and data processing (" />
              </node>
              <node concept="l9hG8" id="zICRpljlTJ" role="lcghm">
                <node concept="37vLTw" id="zICRpljlWg" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkKYus" resolve="processingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpljlXg" role="lcghm">
                <property role="lacIc" value=" )" />
              </node>
              <node concept="l8MVK" id="zICRpljkvk" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRpljmNK" role="3cqZAp" />
            <node concept="lc7rE" id="zICRpljnnu" role="3cqZAp">
              <node concept="la8eA" id="zICRpljnnv" role="lcghm">
                <property role="lacIc" value="&quot;As a " />
              </node>
              <node concept="l9hG8" id="zICRpljnzF" role="lcghm">
                <node concept="2OqwBi" id="zICRpljnHI" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljn$$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpkH9sX" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljoiE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljoLj" role="lcghm">
                <property role="lacIc" value=", I want to understand whether providing my personal data ( " />
              </node>
              <node concept="l9hG8" id="zICRpljoNv" role="lcghm">
                <node concept="37vLTw" id="zICRpljoPy" role="lb14g">
                  <ref role="3cqZAo" node="zICRpkH9tj" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpljoOR" role="lcghm">
                <property role="lacIc" value=") is a legal or contractual obligation, and what the consequences are if I choose not to\n provide this data, so that I can make decisions about disclosing my personal data." />
              </node>
              <node concept="l8MVK" id="zICRpljnnw" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zICRpljCFO" role="3cqZAp" />
        <node concept="lc7rE" id="zICRpljEbM" role="3cqZAp">
          <node concept="l8MVK" id="zICRpljEbN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEbO" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEbP" role="lcghm">
            <property role="lacIc" value="Data controller: " />
          </node>
          <node concept="l8MVK" id="zICRpljEbQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEbR" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEbS" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that my organization complies with the data minimization principles by collecting only the information that is \nstrictly necessary for the specific purposes of the processing. purposes of the processing.&quot;" />
          </node>
          <node concept="l8MVK" id="zICRpljEbT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEbU" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEbV" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to document the details of each data processing operation, including its legal basis, its purpose(s) and \nthe associated technical and organizational measures.&quot;\n\n" />
          </node>
          <node concept="l8MVK" id="zICRpljEbW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEbX" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEbY" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to document the data required for each processing operation (data usage table)" />
          </node>
          <node concept="l8MVK" id="zICRpljEbZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEc0" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEc1" role="lcghm">
            <property role="lacIc" value="As a data controller I want to be able to document all transfers, including the data consumer and the data to be transferred." />
          </node>
          <node concept="l8MVK" id="zICRpljEc2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEc3" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEc4" role="lcghm">
            <property role="lacIc" value="&quot;As a data controller, I want to be able to add and perform a processing operation with the same purpose as another, where further\n processing is necessary, without obtaining additional consent from data subjects.&quot;" />
          </node>
          <node concept="l8MVK" id="zICRpljEc5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEc6" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEc7" role="lcghm">
            <property role="lacIc" value="&quot;As a controller, I want to ensure that my organization has complete documentation of processing activities, including purposes, \ncategories of data, and recipients (processing record).&quot;" />
          </node>
          <node concept="l8MVK" id="zICRpljEc8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljEc9" role="3cqZAp">
          <node concept="la8eA" id="zICRpljEca" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that my organization carries out Data Protection Impact Assessments (DPIA)" />
          </node>
          <node concept="l8MVK" id="zICRpljEcb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="zICRpljDlw" role="3cqZAp" />
        <node concept="3clFbH" id="zICRpkH935" role="3cqZAp" />
        <node concept="lc7rE" id="68IGnZW1vYa" role="3cqZAp">
          <node concept="l8MVK" id="68IGnZW1wcy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1wr8" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1wDy" role="lcghm">
            <property role="lacIc" value="--------------------------- Consent part -----------------------------" />
          </node>
        </node>
        <node concept="lc7rE" id="zICRploPqu" role="3cqZAp">
          <node concept="l8MVK" id="zICRploQlU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="zICRpljH6F" role="3cqZAp">
          <node concept="la8eA" id="zICRpljH6G" role="lcghm">
            <property role="lacIc" value="Data subject: " />
          </node>
          <node concept="l8MVK" id="zICRpljH6H" role="lcghm" />
        </node>
        <node concept="2Gpval" id="zICRpljH6I" role="3cqZAp">
          <node concept="2GrKxI" id="zICRpljH6J" role="2Gsz3X">
            <property role="TrG5h" value="dsc" />
          </node>
          <node concept="2OqwBi" id="zICRpljH6K" role="2GsD0m">
            <node concept="2OqwBi" id="zICRpljH6L" role="2Oq$k0">
              <node concept="2OqwBi" id="zICRpljH6M" role="2Oq$k0">
                <node concept="117lpO" id="zICRpljH6N" role="2Oq$k0" />
                <node concept="3TrEf2" id="zICRpljH6O" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2W9GWXMcx2s" resolve="actorAnnotation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="zICRpljH6P" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
              </node>
            </node>
            <node concept="1VAtEI" id="zICRpljH6Q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="zICRpljH6R" role="2LFqv$">
            <node concept="3cpWs8" id="zICRpljH6S" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpljH6T" role="3cpWs9">
                <property role="TrG5h" value="listDataByDSC" />
                <node concept="_YKpA" id="zICRpljH6U" role="1tU5fm">
                  <node concept="17QB3L" id="zICRpljH6V" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRpljH6W" role="33vP2m">
                  <node concept="2OqwBi" id="zICRpljH6X" role="2Oq$k0">
                    <node concept="117lpO" id="zICRpljH6Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRpljH6Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRpljH70" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:2W9GWXMd5x9" resolve="getDataListByDSCategory" />
                    <node concept="2OqwBi" id="zICRpljH71" role="37wK5m">
                      <node concept="2GrUjf" id="zICRpljH72" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRpljH73" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRpljH74" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpljH75" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="17QB3L" id="zICRpljH76" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRpljH77" role="33vP2m">
                  <node concept="117lpO" id="zICRpljH78" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRpljH79" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRpljH7a" role="37wK5m">
                      <ref role="3cqZAo" node="zICRpljH6T" resolve="listDataByDSC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRpljH7b" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRpljH7c" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpljH7d" role="3cpWs9">
                <property role="TrG5h" value="processings" />
                <node concept="_YKpA" id="zICRpljH7e" role="1tU5fm">
                  <node concept="17QB3L" id="zICRpljH7f" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRpljH7g" role="33vP2m">
                  <node concept="2OqwBi" id="zICRpljH7h" role="2Oq$k0">
                    <node concept="117lpO" id="zICRpljH7i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRpljH7j" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRpljH7k" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkHbQu" resolve="listProcessingName" />
                    <node concept="2OqwBi" id="zICRpljH7l" role="37wK5m">
                      <node concept="2GrUjf" id="zICRpljH7m" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRpljH7n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRpljH7o" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpljH7p" role="3cpWs9">
                <property role="TrG5h" value="processingList" />
                <node concept="17QB3L" id="zICRpljH7q" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRpljH7r" role="33vP2m">
                  <node concept="117lpO" id="zICRpljH7s" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRpljH7t" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRpljH7u" role="37wK5m">
                      <ref role="3cqZAo" node="zICRpljH7d" resolve="processings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRpljH7N" role="3cqZAp" />
            <node concept="lc7rE" id="68IGnZW1x6M" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1xlf" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpljLpf" role="lcghm">
                <node concept="2OqwBi" id="zICRpljLzY" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljLqO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljMrG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljLqt" role="lcghm">
                <property role="lacIc" value=", I want to give my explicit consent for each specific processing of my personal data" />
              </node>
              <node concept="l9hG8" id="zICRpljMJ7" role="lcghm">
                <node concept="37vLTw" id="zICRpljMK4" role="lb14g">
                  <ref role="3cqZAo" node="zICRpljH7p" resolve="processingList" />
                </node>
              </node>
              <node concept="l8MVK" id="68IGnZW1xlP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1xm9" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1xma" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpljML3" role="lcghm">
                <node concept="2OqwBi" id="zICRpljMVt" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljMMj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljNNO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljMLW" role="lcghm">
                <property role="lacIc" value=", I want to be able to change my consent preferences at any time." />
              </node>
              <node concept="l8MVK" id="68IGnZW1xmb" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1x$G" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1x$H" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpljO7N" role="lcghm">
                <node concept="2OqwBi" id="zICRpljOhP" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljO8F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljPaz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljPH8" role="lcghm">
                <property role="lacIc" value=", I want to be able to refuse that my data to be used for profiling purposes or to be the subject of automated decisions." />
              </node>
              <node concept="l8MVK" id="68IGnZW1x$I" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1xNi" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1xNj" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpljPHY" role="lcghm">
                <node concept="2OqwBi" id="zICRpljPT5" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljPJV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljQxA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljPIR" role="lcghm">
                <property role="lacIc" value=", I want the process of collecting my consent to be transparent and easy to understand" />
              </node>
              <node concept="l8MVK" id="68IGnZW1xNk" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1y1V" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1y1W" role="lcghm">
                <property role="lacIc" value="As a data subject " />
              </node>
              <node concept="l9hG8" id="zICRpljR49" role="lcghm">
                <node concept="2OqwBi" id="zICRpljRec" role="lb14g">
                  <node concept="2GrUjf" id="zICRpljR52" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRpljH6J" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpljS8r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpljSsH" role="lcghm">
                <property role="lacIc" value=", I want to access/download my contract" />
              </node>
              <node concept="l8MVK" id="68IGnZW1y1X" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW3I44" role="3cqZAp">
              <node concept="l8MVK" id="68IGnZW3I45" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRpljL4A" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="zICRpljGg$" role="3cqZAp" />
        <node concept="lc7rE" id="68IGnZW1$9t" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1$9u" role="lcghm">
            <property role="lacIc" value="Data controller: " />
          </node>
          <node concept="l8MVK" id="68IGnZW1$9v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1ygB" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1ygC" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to document and record individuals' consent so that I can demonstrate it if necessary" />
          </node>
          <node concept="l8MVK" id="68IGnZW1ygD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1yvm" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1yvn" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that my organization complies with specific rules regarding the consent of minors, where applicable" />
          </node>
          <node concept="l8MVK" id="68IGnZW1yvo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1yI8" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1yI9" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to access or download a data subject's contract." />
          </node>
          <node concept="l8MVK" id="68IGnZW1yIa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1yWX" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1yWY" role="lcghm">
            <property role="lacIc" value="As a data controller I want to generate, in a machine-readable format, the consents of the data subjects to the processing performed by the secondary actors. " />
          </node>
          <node concept="l8MVK" id="68IGnZW1yWZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1zsE" role="3cqZAp">
          <node concept="l8MVK" id="68IGnZW1zsF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1zFv" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1zUn" role="lcghm">
            <property role="lacIc" value="--------------------------- Right part -----------------------------" />
          </node>
        </node>
        <node concept="lc7rE" id="zICRploRTc" role="3cqZAp">
          <node concept="l8MVK" id="zICRploT34" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1_zz" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1_Mz" role="lcghm">
            <property role="lacIc" value="Data subject:" />
          </node>
          <node concept="l8MVK" id="68IGnZW1_NE" role="lcghm" />
        </node>
        <node concept="2Gpval" id="zICRplljnJ" role="3cqZAp">
          <node concept="2GrKxI" id="zICRplljnK" role="2Gsz3X">
            <property role="TrG5h" value="dsc" />
          </node>
          <node concept="2OqwBi" id="zICRplljnL" role="2GsD0m">
            <node concept="2OqwBi" id="zICRplljnM" role="2Oq$k0">
              <node concept="2OqwBi" id="zICRplljnN" role="2Oq$k0">
                <node concept="117lpO" id="zICRplljnO" role="2Oq$k0" />
                <node concept="3TrEf2" id="zICRplljnP" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2W9GWXMcx2s" resolve="actorAnnotation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="zICRplljnQ" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
              </node>
            </node>
            <node concept="1VAtEI" id="zICRplljnR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="zICRplljnS" role="2LFqv$">
            <node concept="3cpWs8" id="zICRplljnT" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplljnU" role="3cpWs9">
                <property role="TrG5h" value="listDataByDSC" />
                <node concept="_YKpA" id="zICRplljnV" role="1tU5fm">
                  <node concept="17QB3L" id="zICRplljnW" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRplljnX" role="33vP2m">
                  <node concept="2OqwBi" id="zICRplljnY" role="2Oq$k0">
                    <node concept="117lpO" id="zICRplljnZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRplljo0" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRplljo1" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:2W9GWXMd5x9" resolve="getDataListByDSCategory" />
                    <node concept="2OqwBi" id="zICRplljo2" role="37wK5m">
                      <node concept="2GrUjf" id="zICRplljo3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRplljo4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRplljo5" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplljo6" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="17QB3L" id="zICRplljo7" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRplljo8" role="33vP2m">
                  <node concept="117lpO" id="zICRplljo9" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRplljoa" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRplljob" role="37wK5m">
                      <ref role="3cqZAo" node="zICRplljnU" resolve="listDataByDSC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRplljoc" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRpllxIp" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpllxIq" role="3cpWs9">
                <property role="TrG5h" value="listPortableDataByDSC" />
                <node concept="_YKpA" id="zICRpllxIr" role="1tU5fm">
                  <node concept="17QB3L" id="zICRpllxIs" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRpllxIt" role="33vP2m">
                  <node concept="2OqwBi" id="zICRpllxIu" role="2Oq$k0">
                    <node concept="117lpO" id="zICRpllxIv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRpllxIw" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRpllxIx" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpllzna" resolve="getPortableDataListByDSCategory" />
                    <node concept="2OqwBi" id="zICRpllxIy" role="37wK5m">
                      <node concept="2GrUjf" id="zICRpllxIz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRpllxI$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRpllxI_" role="3cqZAp">
              <node concept="3cpWsn" id="zICRpllxIA" role="3cpWs9">
                <property role="TrG5h" value="portableDataList" />
                <node concept="17QB3L" id="zICRpllxIB" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRpllxIC" role="33vP2m">
                  <node concept="117lpO" id="zICRpllxID" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRpllxIE" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRpllxIF" role="37wK5m">
                      <ref role="3cqZAo" node="zICRpllxIq" resolve="listDataByDSC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRpllxGa" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRplljod" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplljoe" role="3cpWs9">
                <property role="TrG5h" value="processings" />
                <node concept="_YKpA" id="zICRplljof" role="1tU5fm">
                  <node concept="17QB3L" id="zICRplljog" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRplljoh" role="33vP2m">
                  <node concept="2OqwBi" id="zICRplljoi" role="2Oq$k0">
                    <node concept="117lpO" id="zICRplljoj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRplljok" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRplljol" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkHbQu" resolve="listProcessingName" />
                    <node concept="2OqwBi" id="zICRplljom" role="37wK5m">
                      <node concept="2GrUjf" id="zICRplljon" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRplljoo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRplljop" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplljoq" role="3cpWs9">
                <property role="TrG5h" value="processingList" />
                <node concept="17QB3L" id="zICRplljor" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRplljos" role="33vP2m">
                  <node concept="117lpO" id="zICRplljot" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRplljou" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRplljov" role="37wK5m">
                      <ref role="3cqZAo" node="zICRplljoe" resolve="processings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRplljow" role="3cqZAp" />
            <node concept="lc7rE" id="68IGnZW1Axv" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1AKA" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllmMG" role="lcghm">
                <node concept="2OqwBi" id="zICRpllmWK" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllmNA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllnQS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllob4" role="lcghm">
                <property role="lacIc" value=", I want to acces to all my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRpllocq" role="lcghm">
                <node concept="37vLTw" id="zICRpllodn" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljo6" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllof1" role="lcghm">
                <property role="lacIc" value=" )" />
              </node>
              <node concept="l8MVK" id="68IGnZW1ALc" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1B0z" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1B0$" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllogv" role="lcghm">
                <node concept="2OqwBi" id="zICRplloqV" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllohL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllpl9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllohp" role="lcghm">
                <property role="lacIc" value=", I want to be able to object to processing (" />
              </node>
              <node concept="l9hG8" id="zICRpllpFB" role="lcghm">
                <node concept="37vLTw" id="zICRpllpG$" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljoq" resolve="processingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllpHK" role="lcghm">
                <property role="lacIc" value=" )" />
              </node>
              <node concept="l8MVK" id="68IGnZW1B0_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1BuS" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1BuT" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllpKW" role="lcghm">
                <node concept="2OqwBi" id="zICRpllpV0" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllpLQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllqPR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllrbl" role="lcghm">
                <property role="lacIc" value=", I want to be able to restrict processing (" />
              </node>
              <node concept="l9hG8" id="zICRpllrdo" role="lcghm">
                <node concept="37vLTw" id="zICRpllrel" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljoq" resolve="processingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllrfi" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="68IGnZW1BuU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1BIa" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1BIb" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllrg$" role="lcghm">
                <node concept="2OqwBi" id="zICRpllrqC" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllrhu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllsm8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllsGf" role="lcghm">
                <property role="lacIc" value=", I want to give or not and withdraw my consent anytime for (" />
              </node>
              <node concept="l9hG8" id="zICRpllsJm" role="lcghm">
                <node concept="37vLTw" id="zICRpllsKk" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljoq" resolve="processingList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllsIe" role="lcghm">
                <property role="lacIc" value=") SO THAT I exercise my right to consent" />
              </node>
              <node concept="l8MVK" id="68IGnZW1BIc" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1BXd" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1BXe" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllsMp" role="lcghm">
                <node concept="2OqwBi" id="zICRpllsVI" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllsM$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRplltRR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllugD" role="lcghm">
                <property role="lacIc" value=", I want to rectify any of my personal data ( " />
              </node>
              <node concept="l9hG8" id="zICRplluiO" role="lcghm">
                <node concept="37vLTw" id="zICRpllujM" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljo6" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRplluia" role="lcghm">
                <property role="lacIc" value="SO THAT I exercise my right to rectify personal data" />
              </node>
              <node concept="l8MVK" id="68IGnZW1BXf" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1CcF" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1CcG" role="lcghm">
                <property role="lacIc" value="As a  " />
              </node>
              <node concept="l9hG8" id="zICRpllumn" role="lcghm">
                <node concept="2OqwBi" id="zICRplluws" role="lb14g">
                  <node concept="2GrUjf" id="zICRplluni" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllvcs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllulK" role="lcghm">
                <property role="lacIc" value=", I want to erase any of my personal data ( " />
              </node>
              <node concept="l9hG8" id="zICRpllvNb" role="lcghm">
                <node concept="37vLTw" id="zICRpllvPx" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljo6" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllvO9" role="lcghm">
                <property role="lacIc" value=" ) SO THAT I exercise my right to be forgotten" />
              </node>
              <node concept="l8MVK" id="68IGnZW1CcH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1Cs6" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1Cs7" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllvRs" role="lcghm">
                <node concept="2OqwBi" id="zICRpllw1Q" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllvSG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllwIt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllvSl" role="lcghm">
                <property role="lacIc" value=", I want to obtain any of my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRpllxme" role="lcghm">
                <node concept="37vLTw" id="zICRpllBfH" role="lb14g">
                  <ref role="3cqZAo" node="zICRpllxIA" resolve="portableDataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllxnA" role="lcghm">
                <property role="lacIc" value="SO THAT I exercise my right to personal data portability" />
              </node>
              <node concept="l8MVK" id="68IGnZW1Cs8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1CFo" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1CFp" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllBgQ" role="lcghm">
                <node concept="2OqwBi" id="zICRpllBqU" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllBhK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllC9B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllCMl" role="lcghm">
                <property role="lacIc" value=", I want to know all information about my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRpllCOz" role="lcghm">
                <node concept="37vLTw" id="zICRpllCPx" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljo6" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllCQ3" role="lcghm">
                <property role="lacIc" value=") and their processing SO THAT I enforce my right to knowledge" />
              </node>
              <node concept="l8MVK" id="68IGnZW1CFq" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1CUT" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1CUU" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllCRl" role="lcghm">
                <node concept="2OqwBi" id="zICRpllD1p" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllCSf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllE1J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllEta" role="lcghm">
                <property role="lacIc" value=", I want my personal data (" />
              </node>
              <node concept="l9hG8" id="zICRpllEuh" role="lcghm">
                <node concept="37vLTw" id="zICRpllEve" role="lb14g">
                  <ref role="3cqZAo" node="zICRplljo6" resolve="dataList" />
                </node>
              </node>
              <node concept="la8eA" id="zICRpllEwb" role="lcghm">
                <property role="lacIc" value="to be deleted when legally required to do so" />
              </node>
              <node concept="l8MVK" id="68IGnZW1CUV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1Dab" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1Dac" role="lcghm">
                <property role="lacIc" value="As a [data subject], I want to be informed of my rights" />
              </node>
              <node concept="l8MVK" id="68IGnZW1Dad" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1DpS" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1DpT" role="lcghm">
                <property role="lacIc" value="As a  " />
              </node>
              <node concept="l9hG8" id="zICRpllExA" role="lcghm">
                <node concept="2OqwBi" id="zICRpllEFE" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllEyw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllFGD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllGnm" role="lcghm">
                <property role="lacIc" value=", I want to be informed of my right to lodge a complaint with a supervisory authority" />
              </node>
              <node concept="l8MVK" id="68IGnZW1DpU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1DDy" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1DDz" role="lcghm">
                <property role="lacIc" value="As a  " />
              </node>
              <node concept="l9hG8" id="zICRpllGpS" role="lcghm">
                <node concept="2OqwBi" id="zICRpllGzV" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllGqL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllHkb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllHYy" role="lcghm">
                <property role="lacIc" value=", I want to be notified when the limitation is lifted" />
              </node>
              <node concept="l8MVK" id="68IGnZW1DD$" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1DTf" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1DTg" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllHZB" role="lcghm">
                <node concept="2OqwBi" id="zICRpllI9E" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllI0w" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllJbn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllJCo" role="lcghm">
                <property role="lacIc" value=", I want to be notified of responses to my requests to enforce my rights" />
              </node>
              <node concept="l8MVK" id="68IGnZW1DTh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1E8Z" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1E90" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRpllJDt" role="lcghm">
                <node concept="2OqwBi" id="zICRpllJNw" role="lb14g">
                  <node concept="2GrUjf" id="zICRpllJEm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplljnK" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRpllK$q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRpllLfv" role="lcghm">
                <property role="lacIc" value=", I want to be informed of the answers given to my requests, as well as the date and justification." />
              </node>
              <node concept="l8MVK" id="68IGnZW1E91" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zICRplli_f" role="3cqZAp" />
        <node concept="lc7rE" id="68IGnZW3IPz" role="3cqZAp">
          <node concept="l8MVK" id="68IGnZW3IP$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1A2U" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1A2V" role="lcghm">
            <property role="lacIc" value="Data controller:" />
          </node>
          <node concept="l8MVK" id="68IGnZW1A2W" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1FaN" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1Fq$" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to ensure that the time limits (not exceeding 1 month) for responding to requests to enforce the rights of data subjects are respected." />
          </node>
          <node concept="l8MVK" id="68IGnZW1Fra" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1FV3" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1FV4" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to request additional information from my dataSubjects if necessary" />
          </node>
          <node concept="l8MVK" id="68IGnZW1FV5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1GaY" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1GaZ" role="lcghm">
            <property role="lacIc" value="As data controller, I want to be notified when data subjects make a request to enforce their rights." />
          </node>
          <node concept="l8MVK" id="68IGnZW1Gb0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1FFb" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1FFc" role="lcghm">
            <property role="lacIc" value="As a data controller I want to notify data consumers of any changes that affect the personal data of data subjects" />
          </node>
          <node concept="l8MVK" id="68IGnZW1FFd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW3JB8" role="3cqZAp">
          <node concept="l8MVK" id="68IGnZW3JB9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1GFG" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1GFH" role="lcghm">
            <property role="lacIc" value="--------------------------- Breach part -----------------------------" />
          </node>
          <node concept="l8MVK" id="68IGnZW54Px" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1GWz" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1Hcx" role="lcghm">
            <property role="lacIc" value="Data subject:" />
          </node>
          <node concept="l8MVK" id="68IGnZW1Hd7" role="lcghm" />
        </node>
        <node concept="2Gpval" id="zICRplncUB" role="3cqZAp">
          <node concept="2GrKxI" id="zICRplncUC" role="2Gsz3X">
            <property role="TrG5h" value="dsc" />
          </node>
          <node concept="2OqwBi" id="zICRplncUD" role="2GsD0m">
            <node concept="2OqwBi" id="zICRplncUE" role="2Oq$k0">
              <node concept="2OqwBi" id="zICRplncUF" role="2Oq$k0">
                <node concept="117lpO" id="zICRplncUG" role="2Oq$k0" />
                <node concept="3TrEf2" id="zICRplncUH" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2W9GWXMcx2s" resolve="actorAnnotation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="zICRplncUI" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
              </node>
            </node>
            <node concept="1VAtEI" id="zICRplncUJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="zICRplncUK" role="2LFqv$">
            <node concept="3cpWs8" id="zICRplncUL" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplncUM" role="3cpWs9">
                <property role="TrG5h" value="listDataByDSC" />
                <node concept="_YKpA" id="zICRplncUN" role="1tU5fm">
                  <node concept="17QB3L" id="zICRplncUO" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRplncUP" role="33vP2m">
                  <node concept="2OqwBi" id="zICRplncUQ" role="2Oq$k0">
                    <node concept="117lpO" id="zICRplncUR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRplncUS" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRplncUT" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:2W9GWXMd5x9" resolve="getDataListByDSCategory" />
                    <node concept="2OqwBi" id="zICRplncUU" role="37wK5m">
                      <node concept="2GrUjf" id="zICRplncUV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRplncUC" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRplncUW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRplncUX" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplncUY" role="3cpWs9">
                <property role="TrG5h" value="dataList" />
                <node concept="17QB3L" id="zICRplncUZ" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRplncV0" role="33vP2m">
                  <node concept="117lpO" id="zICRplncV1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRplncV2" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRplncV3" role="37wK5m">
                      <ref role="3cqZAo" node="zICRplncUM" resolve="listDataByDSC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRplncV4" role="3cqZAp" />
            <node concept="3cpWs8" id="zICRplncV5" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplncV6" role="3cpWs9">
                <property role="TrG5h" value="processings" />
                <node concept="_YKpA" id="zICRplncV7" role="1tU5fm">
                  <node concept="17QB3L" id="zICRplncV8" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="zICRplncV9" role="33vP2m">
                  <node concept="2OqwBi" id="zICRplncVa" role="2Oq$k0">
                    <node concept="117lpO" id="zICRplncVb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="zICRplncVc" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="zICRplncVd" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkHbQu" resolve="listProcessingName" />
                    <node concept="2OqwBi" id="zICRplncVe" role="37wK5m">
                      <node concept="2GrUjf" id="zICRplncVf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="zICRplncUC" resolve="dsc" />
                      </node>
                      <node concept="3TrcHB" id="zICRplncVg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zICRplncVh" role="3cqZAp">
              <node concept="3cpWsn" id="zICRplncVi" role="3cpWs9">
                <property role="TrG5h" value="processingList" />
                <node concept="17QB3L" id="zICRplncVj" role="1tU5fm" />
                <node concept="2OqwBi" id="zICRplncVk" role="33vP2m">
                  <node concept="117lpO" id="zICRplncVl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="zICRplncVm" role="2OqNvi">
                    <ref role="37wK5l" to="oniz:zICRpkL01v" resolve="Display" />
                    <node concept="37vLTw" id="zICRplncVn" role="37wK5m">
                      <ref role="3cqZAo" node="zICRplncV6" resolve="processings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="zICRplncVo" role="3cqZAp" />
            <node concept="lc7rE" id="68IGnZW1Htl" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1Htm" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRplni3H" role="lcghm">
                <node concept="2OqwBi" id="zICRplnife" role="lb14g">
                  <node concept="2GrUjf" id="zICRplni4B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplncUC" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRplniZ4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRplnjDI" role="lcghm">
                <property role="lacIc" value=", I want be informed of the technical and organizational measures taken to guarantee the protection of my personal data \nthat has been breached.&quot;" />
              </node>
              <node concept="l8MVK" id="68IGnZW1Htn" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1HXc" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1HXd" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRplnjFq" role="lcghm">
                <node concept="2OqwBi" id="zICRplnjPt" role="lb14g">
                  <node concept="2GrUjf" id="zICRplnjGj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplncUC" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRplnkQK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRplnlx4" role="lcghm">
                <property role="lacIc" value=", I want to be informed of the data that has been breached and the consequences of the breach." />
              </node>
              <node concept="l8MVK" id="68IGnZW1HXe" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW1Itb" role="3cqZAp">
              <node concept="la8eA" id="68IGnZW1Itc" role="lcghm">
                <property role="lacIc" value="As a " />
              </node>
              <node concept="l9hG8" id="zICRplnly0" role="lcghm">
                <node concept="2OqwBi" id="zICRplnlGw" role="lb14g">
                  <node concept="2GrUjf" id="zICRplnlzm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="zICRplncUC" resolve="dsc" />
                  </node>
                  <node concept="3TrcHB" id="zICRplnmt0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="zICRplnn83" role="lcghm">
                <property role="lacIc" value=", I want to be informed in the event of a breach of my personal data" />
              </node>
              <node concept="l8MVK" id="68IGnZW1Itd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="68IGnZW3KoB" role="3cqZAp">
              <node concept="l8MVK" id="68IGnZW3KoC" role="lcghm" />
            </node>
            <node concept="3clFbH" id="zICRplncW5" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="68IGnZW1IXi" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1IXj" role="lcghm">
            <property role="lacIc" value="data controller:" />
          </node>
          <node concept="l8MVK" id="68IGnZW1IXk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1Jtf" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1Jtg" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to to maintain a data breach record." />
          </node>
          <node concept="l8MVK" id="68IGnZW1Jth" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1JXG" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1JXH" role="lcghm">
            <property role="lacIc" value="As a data controller, I want to be able to inform the supervisory authority in the event of a data breach of personal data" />
          </node>
          <node concept="l8MVK" id="68IGnZW1JXI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1Kub" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1Kuc" role="lcghm">
            <property role="lacIc" value="&quot;As a data controller, I want to document all information related to the breach, including the data subjects affected, the data breached, \nthe consequences and the measures taken.&quot;" />
          </node>
          <node concept="l8MVK" id="68IGnZW1Kud" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1KYM" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1KYN" role="lcghm">
            <property role="lacIc" value="As a data controller I want to document the reasons why the supervisory authority and/or data subjects have not been notified." />
          </node>
          <node concept="l8MVK" id="68IGnZW1KYO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1M0c" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1M0d" role="lcghm">
            <property role="lacIc" value="as a data controller i want to be alerted when notification of the supervisory authority is required " />
          </node>
          <node concept="l8MVK" id="68IGnZW1M0e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1Lvf" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1Lvg" role="lcghm">
            <property role="lacIc" value="Secondary actor:" />
          </node>
          <node concept="l8MVK" id="68IGnZW1Lvh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="68IGnZW1Mxn" role="3cqZAp">
          <node concept="la8eA" id="68IGnZW1Mxo" role="lcghm">
            <property role="lacIc" value="&quot;As a secondary actor, I want to document all information related to the breach, including the data subjects affected, the data breached, \nthe consequences and the measures taken.&quot;" />
          </node>
          <node concept="l8MVK" id="68IGnZW1Mxp" role="lcghm" />
        </node>
        <node concept="3clFbH" id="68IGnZW1MgP" role="3cqZAp" />
        <node concept="3clFbH" id="59Rn7sU$R8L" role="3cqZAp" />
      </node>
    </node>
    <node concept="29tfMY" id="2pxN2iW3s6c" role="29tGrW">
      <node concept="3clFbS" id="2pxN2iW3s6d" role="2VODD2">
        <node concept="3clFbF" id="2pxN2iW3srO" role="3cqZAp">
          <node concept="Xl_RD" id="2pxN2iW3srN" role="3clFbG">
            <property role="Xl_RC" value="Backlog_User stories" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2pxN2iW3sxx" role="33IsuW">
      <node concept="3clFbS" id="2pxN2iW3sxy" role="2VODD2">
        <node concept="3clFbF" id="2pxN2iW3sN2" role="3cqZAp">
          <node concept="Xl_RD" id="2pxN2iW3sN1" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Ang03s5DGf">
    <property role="3GE5qa" value="Actors" />
    <ref role="WuzLi" to="20wa:2Dg$yBZX58u" resolve="ActorAnnotation" />
    <node concept="29tfMY" id="7Ang03s5DGg" role="29tGrW">
      <node concept="3clFbS" id="7Ang03s5DGh" role="2VODD2">
        <node concept="3clFbF" id="7Ang03s5DRQ" role="3cqZAp">
          <node concept="Xl_RD" id="7Ang03s5DRP" role="3clFbG">
            <property role="Xl_RC" value="Actor_annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7Ang03s5DKU" role="33IsuW">
      <node concept="3clFbS" id="7Ang03s5DKV" role="2VODD2">
        <node concept="3clFbF" id="7Ang03s5DLn" role="3cqZAp">
          <node concept="Xl_RD" id="7Ang03s5DLm" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7Ang03s7ljk" role="11c4hB">
      <node concept="3clFbS" id="7Ang03s7ljl" role="2VODD2">
        <node concept="lc7rE" id="BX0Qxp406p" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp41wN" role="lcghm">
            <property role="lacIc" value="/* insert provider */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp48D$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="16kP2nY1_9B" role="3cqZAp">
          <node concept="la8eA" id="16kP2nY1_9C" role="lcghm">
            <property role="lacIc" value="insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (" />
          </node>
          <node concept="l9hG8" id="16kP2nY1_9D" role="lcghm">
            <node concept="3cpWs3" id="16kP2nY1_9E" role="lb14g">
              <node concept="Xl_RD" id="16kP2nY1_9F" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="16kP2nY1BG0" role="3uHU7B">
                <node concept="2OqwBi" id="16kP2nY1BbK" role="2Oq$k0">
                  <node concept="2OqwBi" id="16kP2nY1Alf" role="2Oq$k0">
                    <node concept="117lpO" id="16kP2nY1A8W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="16kP2nY1Av$" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16kP2nY1Bso" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                  </node>
                </node>
                <node concept="3TrcHB" id="16kP2nY1BSt" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1_9J" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="16kP2nY1_9K" role="lcghm">
            <node concept="3cpWs3" id="16kP2nY1F7n" role="lb14g">
              <node concept="Xl_RD" id="16kP2nY1F7r" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="16kP2nY1DIv" role="3uHU7B">
                <node concept="2OqwBi" id="16kP2nY1D2m" role="2Oq$k0">
                  <node concept="2OqwBi" id="16kP2nY1Czb" role="2Oq$k0">
                    <node concept="117lpO" id="16kP2nY1Csn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="16kP2nY1CNB" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16kP2nY1Dx_" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                  </node>
                </node>
                <node concept="3TrcHB" id="16kP2nY1DSi" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:76axzH_FRBG" resolve="streetNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1Fia" role="lcghm">
            <property role="lacIc" value="' , '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1Fib" role="lcghm">
            <node concept="2OqwBi" id="16kP2nY1Fie" role="lb14g">
              <node concept="2OqwBi" id="16kP2nY1Fif" role="2Oq$k0">
                <node concept="2OqwBi" id="16kP2nY1Fig" role="2Oq$k0">
                  <node concept="117lpO" id="16kP2nY1Fih" role="2Oq$k0" />
                  <node concept="3TrEf2" id="16kP2nY1Fii" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                  </node>
                </node>
                <node concept="3TrEf2" id="16kP2nY1Fij" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                </node>
              </node>
              <node concept="3TrcHB" id="16kP2nY1GfA" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:76axzH_FRBK" resolve="streetName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1Gg_" role="lcghm">
            <property role="lacIc" value="' , '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1GgA" role="lcghm">
            <node concept="3cpWs3" id="16kP2nY1GgB" role="lb14g">
              <node concept="Xl_RD" id="16kP2nY1GgC" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="16kP2nY1GgD" role="3uHU7B">
                <node concept="2OqwBi" id="16kP2nY1GgE" role="2Oq$k0">
                  <node concept="2OqwBi" id="16kP2nY1GgF" role="2Oq$k0">
                    <node concept="117lpO" id="16kP2nY1GgG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="16kP2nY1GgH" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16kP2nY1GgI" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                  </node>
                </node>
                <node concept="3TrcHB" id="16kP2nY1GSf" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5TuIUILdRHb" resolve="PostalCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1GZm" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1GZn" role="lcghm">
            <node concept="2OqwBi" id="16kP2nY1GZq" role="lb14g">
              <node concept="2OqwBi" id="16kP2nY1GZr" role="2Oq$k0">
                <node concept="2OqwBi" id="16kP2nY1GZs" role="2Oq$k0">
                  <node concept="117lpO" id="16kP2nY1GZt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="16kP2nY1GZu" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                  </node>
                </node>
                <node concept="3TrEf2" id="16kP2nY1GZv" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                </node>
              </node>
              <node concept="3TrcHB" id="16kP2nY1HHH" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:5TuIUILdRHc" resolve="city" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1HIG" role="lcghm">
            <property role="lacIc" value="' , '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1HIH" role="lcghm">
            <node concept="2OqwBi" id="16kP2nY1HIK" role="lb14g">
              <node concept="2OqwBi" id="16kP2nY1HIL" role="2Oq$k0">
                <node concept="2OqwBi" id="16kP2nY1HIM" role="2Oq$k0">
                  <node concept="117lpO" id="16kP2nY1HIN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="16kP2nY1HIO" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                  </node>
                </node>
                <node concept="3TrEf2" id="16kP2nY1HIP" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                </node>
              </node>
              <node concept="3TrcHB" id="16kP2nY1I$K" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:76axzH_FRBP" resolve="complement" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1_9O" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
          <node concept="l8MVK" id="16kP2nY1_9P" role="lcghm" />
        </node>
        <node concept="3clFbH" id="16kP2nY1_9Q" role="3cqZAp" />
        <node concept="lc7rE" id="16kP2nY01Xw" role="3cqZAp">
          <node concept="la8eA" id="16kP2nY01Xx" role="lcghm">
            <property role="lacIc" value="insert into Provider(provider_id, provider_name, provider_address, provider_phone, provider_email, country_id) values (" />
          </node>
          <node concept="l9hG8" id="16kP2nY01Xy" role="lcghm">
            <node concept="3cpWs3" id="16kP2nY01Xz" role="lb14g">
              <node concept="Xl_RD" id="16kP2nY01X$" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2R4seezlosV" role="3uHU7B">
                <node concept="2OqwBi" id="16kP2nY1J_2" role="2Oq$k0">
                  <node concept="117lpO" id="16kP2nY1Jo6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2R4seezloe8" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2R4seezloFN" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY01XC" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
          <node concept="l9hG8" id="16kP2nY01XD" role="lcghm">
            <node concept="2OqwBi" id="16kP2nY1M6P" role="lb14g">
              <node concept="2OqwBi" id="16kP2nY1L7Z" role="2Oq$k0">
                <node concept="117lpO" id="16kP2nY1KFA" role="2Oq$k0" />
                <node concept="3TrEf2" id="16kP2nY1LRy" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                </node>
              </node>
              <node concept="3TrcHB" id="16kP2nY1Moo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1MSN" role="lcghm">
            <property role="lacIc" value="' , '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1MSO" role="lcghm">
            <node concept="3cpWs3" id="16kP2nY1P8_" role="lb14g">
              <node concept="Xl_RD" id="16kP2nY1P8D" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="16kP2nY1NSA" role="3uHU7B">
                <node concept="2OqwBi" id="16kP2nY1MSP" role="2Oq$k0">
                  <node concept="2OqwBi" id="16kP2nY1MSQ" role="2Oq$k0">
                    <node concept="117lpO" id="16kP2nY1MSR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="16kP2nY1MSS" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16kP2nY1NJ0" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
                  </node>
                </node>
                <node concept="3TrcHB" id="16kP2nY1O6B" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1Pjo" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1Pjp" role="lcghm">
            <node concept="2OqwBi" id="16kP2nY1Pjt" role="lb14g">
              <node concept="2OqwBi" id="16kP2nY1Pju" role="2Oq$k0">
                <node concept="117lpO" id="16kP2nY1Pjv" role="2Oq$k0" />
                <node concept="3TrEf2" id="16kP2nY1Pjw" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                </node>
              </node>
              <node concept="3TrcHB" id="16kP2nY1QL2" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:33K18miOFR3" resolve="prPhone" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1QLM" role="lcghm">
            <property role="lacIc" value="' , '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1QLN" role="lcghm">
            <node concept="2OqwBi" id="16kP2nY1QLR" role="lb14g">
              <node concept="2OqwBi" id="16kP2nY1QLS" role="2Oq$k0">
                <node concept="117lpO" id="16kP2nY1QLT" role="2Oq$k0" />
                <node concept="3TrEf2" id="16kP2nY1QLU" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                </node>
              </node>
              <node concept="3TrcHB" id="16kP2nY1S0h" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:33K18miOFR9" resolve="prEmail" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY1S5f" role="lcghm">
            <property role="lacIc" value=", '" />
          </node>
          <node concept="l9hG8" id="16kP2nY1S5g" role="lcghm">
            <node concept="3cpWs3" id="16kP2nY1S5h" role="lb14g">
              <node concept="Xl_RD" id="16kP2nY1S5i" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="16kP2nY1T8R" role="3uHU7B">
                <node concept="2OqwBi" id="16kP2nY1S5k" role="2Oq$k0">
                  <node concept="2OqwBi" id="16kP2nY1S5l" role="2Oq$k0">
                    <node concept="117lpO" id="16kP2nY1S5m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="16kP2nY1S5n" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58H" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="16kP2nY1SKl" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:5TuIUILdRHH" resolve="country" />
                  </node>
                </node>
                <node concept="3TrcHB" id="16kP2nY1Tog" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5TuIUILdRHw" resolve="countryId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="16kP2nY01XH" role="lcghm">
            <property role="lacIc" value="');" />
          </node>
          <node concept="l8MVK" id="16kP2nY01XI" role="lcghm" />
        </node>
        <node concept="3clFbH" id="BX0Qxp47QF" role="3cqZAp" />
        <node concept="lc7rE" id="BX0Qxp45K9" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp45Ka" role="lcghm">
            <property role="lacIc" value="/* insert DPO */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp48GR" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="35JBNcsyfnw" role="3cqZAp">
          <node concept="3clFbS" id="35JBNcsyfny" role="3clFbx">
            <node concept="lc7rE" id="qlYzhJixb" role="3cqZAp">
              <node concept="la8eA" id="qlYzhJixc" role="lcghm">
                <property role="lacIc" value="insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (" />
              </node>
              <node concept="l9hG8" id="qlYzhJixd" role="lcghm">
                <node concept="3cpWs3" id="qlYzhJixe" role="lb14g">
                  <node concept="Xl_RD" id="qlYzhJixf" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJixg" role="3uHU7B">
                    <node concept="2OqwBi" id="qlYzhJixh" role="2Oq$k0">
                      <node concept="2OqwBi" id="qlYzhJixi" role="2Oq$k0">
                        <node concept="117lpO" id="qlYzhJixj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qlYzhJkUQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qlYzhJlsy" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qlYzhJixm" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJixn" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="qlYzhJixo" role="lcghm">
                <node concept="3cpWs3" id="qlYzhJixp" role="lb14g">
                  <node concept="Xl_RD" id="qlYzhJixq" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJixr" role="3uHU7B">
                    <node concept="2OqwBi" id="qlYzhJixs" role="2Oq$k0">
                      <node concept="2OqwBi" id="qlYzhJixt" role="2Oq$k0">
                        <node concept="117lpO" id="qlYzhJixu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qlYzhJixv" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qlYzhJixw" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qlYzhJixx" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:76axzH_FRBG" resolve="streetNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJixy" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJixz" role="lcghm">
                <node concept="2OqwBi" id="qlYzhJix$" role="lb14g">
                  <node concept="3TrcHB" id="qlYzhJixE" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:76axzH_FRBK" resolve="streetName" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJn9p" role="2Oq$k0">
                    <node concept="2OqwBi" id="qlYzhJn9q" role="2Oq$k0">
                      <node concept="117lpO" id="qlYzhJn9r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qlYzhJn9s" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qlYzhJn9t" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJixF" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJixG" role="lcghm">
                <node concept="3cpWs3" id="qlYzhJixH" role="lb14g">
                  <node concept="Xl_RD" id="qlYzhJixI" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJixJ" role="3uHU7B">
                    <node concept="3TrcHB" id="qlYzhJixP" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRHb" resolve="PostalCode" />
                    </node>
                    <node concept="2OqwBi" id="qlYzhJngN" role="2Oq$k0">
                      <node concept="2OqwBi" id="qlYzhJngO" role="2Oq$k0">
                        <node concept="117lpO" id="qlYzhJngP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qlYzhJngQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qlYzhJngR" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJixQ" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJixR" role="lcghm">
                <node concept="2OqwBi" id="qlYzhJixS" role="lb14g">
                  <node concept="3TrcHB" id="qlYzhJixY" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5TuIUILdRHc" resolve="city" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJnyF" role="2Oq$k0">
                    <node concept="2OqwBi" id="qlYzhJnyG" role="2Oq$k0">
                      <node concept="117lpO" id="qlYzhJnyH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qlYzhJnyI" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qlYzhJnyJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJixZ" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJiy0" role="lcghm">
                <node concept="2OqwBi" id="qlYzhJiy1" role="lb14g">
                  <node concept="3TrcHB" id="qlYzhJiy7" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:76axzH_FRBP" resolve="complement" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJnrk" role="2Oq$k0">
                    <node concept="2OqwBi" id="qlYzhJnrl" role="2Oq$k0">
                      <node concept="117lpO" id="qlYzhJnrm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qlYzhJnrn" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qlYzhJnro" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiy8" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="qlYzhJiy9" role="lcghm" />
            </node>
            <node concept="3clFbH" id="qlYzhJiya" role="3cqZAp" />
            <node concept="lc7rE" id="qlYzhJiyb" role="3cqZAp">
              <node concept="la8eA" id="qlYzhJiyc" role="lcghm">
                <property role="lacIc" value="insert into DPO(dpo_id, dpo_name, dpo_address, dpo_phone, dpo_email, country_id) values (" />
              </node>
              <node concept="l9hG8" id="qlYzhJiyd" role="lcghm">
                <node concept="3cpWs3" id="qlYzhJiye" role="lb14g">
                  <node concept="Xl_RD" id="qlYzhJiyf" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJiyg" role="3uHU7B">
                    <node concept="2OqwBi" id="qlYzhJiyh" role="2Oq$k0">
                      <node concept="117lpO" id="qlYzhJiyi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qlYzhJiyj" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qlYzhJiyk" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiyl" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="qlYzhJiym" role="lcghm">
                <node concept="2OqwBi" id="qlYzhJiyn" role="lb14g">
                  <node concept="2OqwBi" id="qlYzhJiyo" role="2Oq$k0">
                    <node concept="117lpO" id="qlYzhJiyp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qlYzhJiyq" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qlYzhJiyr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiys" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJiyt" role="lcghm">
                <node concept="3cpWs3" id="qlYzhJiyu" role="lb14g">
                  <node concept="Xl_RD" id="qlYzhJiyv" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJiyw" role="3uHU7B">
                    <node concept="2OqwBi" id="qlYzhJiyx" role="2Oq$k0">
                      <node concept="2OqwBi" id="qlYzhJiyy" role="2Oq$k0">
                        <node concept="117lpO" id="qlYzhJiyz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qlYzhJiy$" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qlYzhJiy_" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qlYzhJiyA" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiyB" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJiyC" role="lcghm">
                <node concept="2OqwBi" id="qlYzhJiyD" role="lb14g">
                  <node concept="2OqwBi" id="qlYzhJiyE" role="2Oq$k0">
                    <node concept="117lpO" id="qlYzhJiyF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qlYzhJiyG" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qlYzhJiyH" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5TuIUILdRHO" resolve="dpoPhone" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiyI" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJiyJ" role="lcghm">
                <node concept="2OqwBi" id="qlYzhJiyK" role="lb14g">
                  <node concept="2OqwBi" id="qlYzhJiyL" role="2Oq$k0">
                    <node concept="117lpO" id="qlYzhJiyM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qlYzhJiyN" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qlYzhJoFQ" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5TuIUILdRHP" resolve="dpoEmail" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiyP" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="qlYzhJiyQ" role="lcghm">
                <node concept="3cpWs3" id="qlYzhJiyR" role="lb14g">
                  <node concept="Xl_RD" id="qlYzhJiyS" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="qlYzhJiyT" role="3uHU7B">
                    <node concept="2OqwBi" id="qlYzhJiyU" role="2Oq$k0">
                      <node concept="2OqwBi" id="qlYzhJiyV" role="2Oq$k0">
                        <node concept="117lpO" id="qlYzhJiyW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qlYzhJiyX" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qlYzhJiyY" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:5TuIUILdRHH" resolve="country" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qlYzhJiyZ" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRHw" resolve="countryId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="qlYzhJiz0" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="qlYzhJiz1" role="lcghm" />
            </node>
            <node concept="3clFbH" id="35JBNcsyfnx" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="35JBNcsygdi" role="3clFbw">
            <node concept="2OqwBi" id="35JBNcsyfSU" role="2Oq$k0">
              <node concept="117lpO" id="35JBNcsyfLl" role="2Oq$k0" />
              <node concept="3TrEf2" id="35JBNcsyg18" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
              </node>
            </node>
            <node concept="3x8VRR" id="35JBNcsygqH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="BX0Qxp4dI7" role="3cqZAp" />
        <node concept="lc7rE" id="BX0Qxp4a7J" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp4a7K" role="lcghm">
            <property role="lacIc" value="/* insert representative */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp4cg3" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="35JBNcs$wUW" role="3cqZAp">
          <node concept="3clFbS" id="35JBNcs$wUX" role="3clFbx">
            <node concept="lc7rE" id="35JBNcs$wUY" role="3cqZAp">
              <node concept="la8eA" id="35JBNcs$wUZ" role="lcghm">
                <property role="lacIc" value="insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wV0" role="lcghm">
                <node concept="3cpWs3" id="35JBNcs$wV1" role="lb14g">
                  <node concept="Xl_RD" id="35JBNcs$wV2" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wV3" role="3uHU7B">
                    <node concept="2OqwBi" id="35JBNcs$wV4" role="2Oq$k0">
                      <node concept="2OqwBi" id="35JBNcs$wV5" role="2Oq$k0">
                        <node concept="117lpO" id="35JBNcs$wV6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="35JBNcs$wV7" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35JBNcs$wV8" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="35JBNcs$wV9" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wVa" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wVb" role="lcghm">
                <node concept="3cpWs3" id="35JBNcs$wVc" role="lb14g">
                  <node concept="Xl_RD" id="35JBNcs$wVd" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wVe" role="3uHU7B">
                    <node concept="2OqwBi" id="35JBNcs$wVf" role="2Oq$k0">
                      <node concept="2OqwBi" id="35JBNcs$wVg" role="2Oq$k0">
                        <node concept="117lpO" id="35JBNcs$wVh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="35JBNcs$wVi" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35JBNcs$wVj" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="35JBNcs$wVk" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:76axzH_FRBG" resolve="streetNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wVl" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wVm" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs$wVn" role="lb14g">
                  <node concept="3TrcHB" id="35JBNcs$wVo" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:76axzH_FRBK" resolve="streetName" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wVp" role="2Oq$k0">
                    <node concept="2OqwBi" id="35JBNcs$wVq" role="2Oq$k0">
                      <node concept="117lpO" id="35JBNcs$wVr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35JBNcs$wVs" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="35JBNcs$wVt" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wVu" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wVv" role="lcghm">
                <node concept="3cpWs3" id="35JBNcs$wVw" role="lb14g">
                  <node concept="Xl_RD" id="35JBNcs$wVx" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wVy" role="3uHU7B">
                    <node concept="3TrcHB" id="35JBNcs$wVz" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRHb" resolve="PostalCode" />
                    </node>
                    <node concept="2OqwBi" id="35JBNcs$wV$" role="2Oq$k0">
                      <node concept="2OqwBi" id="35JBNcs$wV_" role="2Oq$k0">
                        <node concept="117lpO" id="35JBNcs$wVA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="35JBNcs$wVB" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35JBNcs$wVC" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wVD" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wVE" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs$wVF" role="lb14g">
                  <node concept="3TrcHB" id="35JBNcs$wVG" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5TuIUILdRHc" resolve="city" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wVH" role="2Oq$k0">
                    <node concept="2OqwBi" id="35JBNcs$wVI" role="2Oq$k0">
                      <node concept="117lpO" id="35JBNcs$wVJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35JBNcs$wVK" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="35JBNcs$wVL" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wVM" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wVN" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs$wVO" role="lb14g">
                  <node concept="3TrcHB" id="35JBNcs$wVP" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:76axzH_FRBP" resolve="complement" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wVQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="35JBNcs$wVR" role="2Oq$k0">
                      <node concept="117lpO" id="35JBNcs$wVS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35JBNcs$wVT" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="35JBNcs$wVU" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wVV" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="35JBNcs$wVW" role="lcghm" />
            </node>
            <node concept="3clFbH" id="35JBNcs$wVX" role="3cqZAp" />
            <node concept="lc7rE" id="35JBNcs$wVY" role="3cqZAp">
              <node concept="la8eA" id="35JBNcs$wVZ" role="lcghm">
                <property role="lacIc" value="insert into Representative(representative_id, representative_name, representative_address, representative_phone, representative_email, country_id) values (" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wW0" role="lcghm">
                <node concept="3cpWs3" id="35JBNcs$wW1" role="lb14g">
                  <node concept="Xl_RD" id="35JBNcs$wW2" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wW3" role="3uHU7B">
                    <node concept="2OqwBi" id="35JBNcs$wW4" role="2Oq$k0">
                      <node concept="117lpO" id="35JBNcs$wW5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="35JBNcs$wW6" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="35JBNcs$wW7" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wW8" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wW9" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs$wWa" role="lb14g">
                  <node concept="2OqwBi" id="35JBNcs$wWb" role="2Oq$k0">
                    <node concept="117lpO" id="35JBNcs$wWc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35JBNcs$wWd" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="35JBNcs$wWe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wWf" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wWg" role="lcghm">
                <node concept="3cpWs3" id="35JBNcs$wWh" role="lb14g">
                  <node concept="Xl_RD" id="35JBNcs$wWi" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wWj" role="3uHU7B">
                    <node concept="2OqwBi" id="35JBNcs$wWk" role="2Oq$k0">
                      <node concept="2OqwBi" id="35JBNcs$wWl" role="2Oq$k0">
                        <node concept="117lpO" id="35JBNcs$wWm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="35JBNcs$wWn" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35JBNcs$Bk9" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:2Dg$yBZX58s" resolve="address" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="35JBNcs$wWp" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wWq" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wWr" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs$wWs" role="lb14g">
                  <node concept="2OqwBi" id="35JBNcs$wWt" role="2Oq$k0">
                    <node concept="117lpO" id="35JBNcs$wWu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35JBNcs$wWv" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="35JBNcs$wWw" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:2Dg$yBZX58b" resolve="repPhone" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wWx" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wWy" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs$wWz" role="lb14g">
                  <node concept="2OqwBi" id="35JBNcs$wW$" role="2Oq$k0">
                    <node concept="117lpO" id="35JBNcs$wW_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="35JBNcs$wWA" role="2OqNvi">
                      <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="35JBNcs$wWB" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:2Dg$yBZX58c" resolve="repEmail" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wWC" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs$wWD" role="lcghm">
                <node concept="3cpWs3" id="35JBNcs$wWE" role="lb14g">
                  <node concept="Xl_RD" id="35JBNcs$wWF" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="35JBNcs$wWG" role="3uHU7B">
                    <node concept="2OqwBi" id="35JBNcs$wWH" role="2Oq$k0">
                      <node concept="2OqwBi" id="35JBNcs$wWI" role="2Oq$k0">
                        <node concept="117lpO" id="35JBNcs$wWJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="35JBNcs$wWK" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35JBNcs$wWL" role="2OqNvi">
                        <ref role="3Tt5mk" to="20wa:5TuIUILdRHH" resolve="country" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="35JBNcs$wWM" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5TuIUILdRHw" resolve="countryId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs$wWN" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="35JBNcs$wWO" role="lcghm" />
            </node>
            <node concept="3clFbH" id="35JBNcs$wWP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="35JBNcs$wWQ" role="3clFbw">
            <node concept="2OqwBi" id="35JBNcs$wWR" role="2Oq$k0">
              <node concept="117lpO" id="35JBNcs$wWS" role="2Oq$k0" />
              <node concept="3TrEf2" id="35JBNcs$zVw" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:2Dg$yBZX596" resolve="representative" />
              </node>
            </node>
            <node concept="3x8VRR" id="35JBNcs$wWU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="BX0Qxp4iL0" role="3cqZAp" />
        <node concept="lc7rE" id="BX0Qxp4e_h" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp4e_i" role="lcghm">
            <property role="lacIc" value="/* insert data subject categories */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp4e_j" role="lcghm" />
        </node>
        <node concept="2Gpval" id="7Ang03s7lou" role="3cqZAp">
          <node concept="2GrKxI" id="7Ang03s7lov" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="7Ang03s7low" role="2GsD0m">
            <node concept="117lpO" id="7Ang03s7lox" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2R4seezdRvr" role="2OqNvi">
              <ref role="3TtcxE" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
            </node>
          </node>
          <node concept="3clFbS" id="7Ang03s7loz" role="2LFqv$">
            <node concept="lc7rE" id="7Ang03s7lo$" role="3cqZAp">
              <node concept="la8eA" id="7Ang03s7lo_" role="lcghm">
                <property role="lacIc" value="insert into DataSubjectCategory(data_subject_category_id, data_subject_category_name, location_id) values (" />
              </node>
              <node concept="l9hG8" id="7Ang03s7loA" role="lcghm">
                <node concept="3cpWs3" id="7Ang03s7loB" role="lb14g">
                  <node concept="Xl_RD" id="7Ang03s7loC" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7Ang03s7loD" role="3uHU7B">
                    <node concept="2GrUjf" id="7Ang03s7loE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ang03s7lov" resolve="d" />
                    </node>
                    <node concept="3TrcHB" id="2R4seezmun3" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:2Dg$yBZX582" resolve="dataSubjectCategoryId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7Ang03s7loG" role="lcghm">
                <property role="lacIc" value=", '" />
              </node>
              <node concept="l9hG8" id="7Ang03s7loH" role="lcghm">
                <node concept="2OqwBi" id="7Ang03s7loI" role="lb14g">
                  <node concept="2GrUjf" id="7Ang03s7loJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Ang03s7lov" resolve="d" />
                  </node>
                  <node concept="3TrcHB" id="7Ang03s7loK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="35JBNcs_Pig" role="lcghm">
                <property role="lacIc" value="' , '" />
              </node>
              <node concept="l9hG8" id="35JBNcs_Pih" role="lcghm">
                <node concept="2OqwBi" id="35JBNcs_Pii" role="lb14g">
                  <node concept="2GrUjf" id="35JBNcs_Pij" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Ang03s7lov" resolve="d" />
                  </node>
                  <node concept="3TrcHB" id="35JBNcs_PwH" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:51XxSBB9rc0" resolve="locationId" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7Ang03s7loL" role="lcghm">
                <property role="lacIc" value="');" />
              </node>
              <node concept="l8MVK" id="7Ang03s7loM" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BX0Qxp4ooG" role="3cqZAp" />
        <node concept="lc7rE" id="BX0Qxp4kRq" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp4kRr" role="lcghm">
            <property role="lacIc" value="/* insert secondary actor categories */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp4kRs" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="35JBNcsHymu" role="3cqZAp">
          <node concept="3clFbS" id="35JBNcsHymw" role="3clFbx">
            <node concept="2Gpval" id="35JBNcsEsPY" role="3cqZAp">
              <node concept="2GrKxI" id="35JBNcsEsPZ" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="35JBNcsEsQ0" role="2GsD0m">
                <node concept="117lpO" id="35JBNcsEsQ1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="35JBNcsEucC" role="2OqNvi">
                  <ref role="3TtcxE" to="20wa:2Dg$yBZX58$" resolve="secodaryActorCategories" />
                </node>
              </node>
              <node concept="3clFbS" id="35JBNcsEsQ3" role="2LFqv$">
                <node concept="lc7rE" id="35JBNcsEsQ4" role="3cqZAp">
                  <node concept="la8eA" id="35JBNcsEsQ5" role="lcghm">
                    <property role="lacIc" value="insert into SecondaryActorCategory(secondary_actor_category_id, secondary_actor_category_name) values (" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsEsQ6" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsEsQ7" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsEsQ8" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsEsQ9" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNcsEsQa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsEsPZ" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="35JBNcsEuuw" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5TuIUILdRHX" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsEsQc" role="lcghm">
                    <property role="lacIc" value=", '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsEsQd" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsEsQe" role="lb14g">
                      <node concept="2GrUjf" id="35JBNcsEsQf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="35JBNcsEsPZ" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="35JBNcsEsQg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsEsQm" role="lcghm">
                    <property role="lacIc" value="');" />
                  </node>
                  <node concept="l8MVK" id="35JBNcsEsQn" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="35JBNcsHymv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="35JBNcsH_I8" role="3clFbw">
            <node concept="2OqwBi" id="35JBNcsHzBS" role="2Oq$k0">
              <node concept="117lpO" id="35JBNcsHzuo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="35JBNcsHzKe" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58$" resolve="secodaryActorCategories" />
              </node>
            </node>
            <node concept="3GX2aA" id="35JBNcsHEa5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="35JBNcsFC8W" role="3cqZAp">
          <node concept="1PaTwC" id="35JBNcsFC8X" role="1aUNEU">
            <node concept="3oM_SD" id="35JBNcsFCEs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="35JBNcsFD3i" role="1PaTwD">
              <property role="3oM_SC" value="insert" />
            </node>
            <node concept="3oM_SD" id="35JBNcsFCE_" role="1PaTwD">
              <property role="3oM_SC" value="secondary" />
            </node>
            <node concept="3oM_SD" id="35JBNcsFD3Y" role="1PaTwD">
              <property role="3oM_SC" value="actors" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="BX0Qxp4qv8" role="3cqZAp">
          <node concept="la8eA" id="BX0Qxp4qv9" role="lcghm">
            <property role="lacIc" value="/* insert secondary actors */" />
          </node>
          <node concept="l8MVK" id="BX0Qxp4qva" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="35JBNcsHFtO" role="3cqZAp">
          <node concept="3clFbS" id="35JBNcsHFtQ" role="3clFbx">
            <node concept="2Gpval" id="35JBNcsFDYE" role="3cqZAp">
              <node concept="2GrKxI" id="35JBNcsFDYF" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="35JBNcsFDYG" role="2GsD0m">
                <node concept="117lpO" id="35JBNcsFDYH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="35JBNcsFDYI" role="2OqNvi">
                  <ref role="3TtcxE" to="20wa:2Dg$yBZX58C" resolve="secondaryActors" />
                </node>
              </node>
              <node concept="3clFbS" id="35JBNcsFDYJ" role="2LFqv$">
                <node concept="lc7rE" id="35JBNcsFGNy" role="3cqZAp">
                  <node concept="la8eA" id="35JBNcsFGNz" role="lcghm">
                    <property role="lacIc" value="insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFGN$" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsFGN_" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsFGNA" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFNW1" role="3uHU7B">
                        <node concept="2OqwBi" id="35JBNcsFGNB" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNcsFNvj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcsFNI5" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="35JBNcsFOoV" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFGNI" role="lcghm">
                    <property role="lacIc" value=", '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFGNJ" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsFGNK" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsFGNL" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFGNM" role="3uHU7B">
                        <node concept="3TrcHB" id="35JBNcsFGNS" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:76axzH_FRBG" resolve="streetNumber" />
                        </node>
                        <node concept="2OqwBi" id="35JBNcsFOpP" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNcsFOpQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcsFOpR" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFGNT" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFGNU" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFGNV" role="lb14g">
                      <node concept="3TrcHB" id="35JBNcsFGNW" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:76axzH_FRBK" resolve="streetName" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFP2L" role="2Oq$k0">
                        <node concept="2GrUjf" id="35JBNcsFP2M" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrEf2" id="35JBNcsFP2N" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFGO2" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFGO3" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsFGO4" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsFGO5" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFGO6" role="3uHU7B">
                        <node concept="3TrcHB" id="35JBNcsFGO7" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5TuIUILdRHb" resolve="PostalCode" />
                        </node>
                        <node concept="2OqwBi" id="35JBNcsFP53" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNcsFP54" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcsFP55" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFGOd" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFGOe" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFGOf" role="lb14g">
                      <node concept="3TrcHB" id="35JBNcsFGOg" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:5TuIUILdRHc" resolve="city" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFP3W" role="2Oq$k0">
                        <node concept="2GrUjf" id="35JBNcsFP3X" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrEf2" id="35JBNcsFP3Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFGOm" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFGOn" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFGOo" role="lb14g">
                      <node concept="3TrcHB" id="35JBNcsFGOp" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:76axzH_FRBP" resolve="complement" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFPwg" role="2Oq$k0">
                        <node concept="2GrUjf" id="35JBNcsFPwh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrEf2" id="35JBNcsFPwi" role="2OqNvi">
                          <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFGOv" role="lcghm">
                    <property role="lacIc" value="');" />
                  </node>
                  <node concept="l8MVK" id="35JBNcsFGOw" role="lcghm" />
                </node>
                <node concept="3clFbH" id="35JBNcsFGy_" role="3cqZAp" />
                <node concept="lc7rE" id="35JBNcsFFMG" role="3cqZAp">
                  <node concept="la8eA" id="35JBNcsFFMH" role="lcghm">
                    <property role="lacIc" value="insert into SecondaryActor(secondary_actor_id, secondary_actor_type, secondary_actor_name, secondary_actor_address, secondary_actor_phone, secondary_actor_email,safeguard_type, secondary_actor_category_id, country_id) values (" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFFMI" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsFFMJ" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsFFMK" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsFFML" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNcsFQ56" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="35JBNcsFFMP" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:3WaPWglf9AR" resolve="actorId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFFMQ" role="lcghm">
                    <property role="lacIc" value=", '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFFMR" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFQB0" role="lb14g">
                      <node concept="2OqwBi" id="35JBNcsFFMS" role="2Oq$k0">
                        <node concept="2GrUjf" id="35JBNcsFQaO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="35JBNcsFQqk" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:63QyxWZ9IpY" resolve="saType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="35JBNcsFRcg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFFMX" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFFMY" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFRUO" role="lb14g">
                      <node concept="2GrUjf" id="35JBNcsFRfQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="35JBNcsFSj9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFFN8" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFFN9" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsFWb6" role="lb14g">
                      <node concept="2OqwBi" id="35JBNcsFTQg" role="3uHU7B">
                        <node concept="2OqwBi" id="35JBNcsFT1W" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNcsFSUs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcsFTvC" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:2Dg$yBZX56N" resolve="address" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="35JBNcsFU6m" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:1eROMh4xTdy" resolve="addressId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="35JBNcsFVt9" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFFNf" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFWqr" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsFWqs" role="lb14g">
                      <node concept="2OqwBi" id="35JBNcsFWqu" role="3uHU7B">
                        <node concept="2GrUjf" id="35JBNcsFWqv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="35JBNcsFXng" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5TuIUILdRHd" resolve="phone" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="35JBNcsFWqy" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFWqz" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFFNg" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFXyd" role="lb14g">
                      <node concept="2GrUjf" id="35JBNcsFXr3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="35JBNcsFY6F" role="2OqNvi">
                        <ref role="3TsBF5" to="20wa:5TuIUILdRHe" resolve="email" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFFNm" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsFFNn" role="lcghm">
                    <node concept="2OqwBi" id="35JBNcsFZul" role="lb14g">
                      <node concept="2OqwBi" id="35JBNcsFYnP" role="2Oq$k0">
                        <node concept="2GrUjf" id="35JBNcsFYeG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="35JBNcsFYQn" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:2Dg$yBZX56X" resolve="safeguardType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="35JBNcsG07O" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsG0s$" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsG0s_" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsG4d5" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsG4$E" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsG1SG" role="3uHU7B">
                        <node concept="2OqwBi" id="35JBNcsG0sB" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNcsG0sC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcsG1Ht" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:5TuIUILdRIi" resolve="category" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="35JBNcsG2IK" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5TuIUILdRHX" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsG1cU" role="lcghm">
                    <property role="lacIc" value="' , '" />
                  </node>
                  <node concept="l9hG8" id="35JBNcsG1cV" role="lcghm">
                    <node concept="3cpWs3" id="35JBNcsG7IU" role="lb14g">
                      <node concept="Xl_RD" id="35JBNcsG88t" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="35JBNcsG5Qw" role="3uHU7B">
                        <node concept="2OqwBi" id="35JBNcsG4Pg" role="2Oq$k0">
                          <node concept="2GrUjf" id="35JBNcsG4HK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="35JBNcsFDYF" resolve="s" />
                          </node>
                          <node concept="3TrEf2" id="35JBNcsG5yX" role="2OqNvi">
                            <ref role="3Tt5mk" to="20wa:5TuIUILdRHH" resolve="country" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="35JBNcsG69H" role="2OqNvi">
                          <ref role="3TsBF5" to="20wa:5TuIUILdRHw" resolve="countryId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="35JBNcsFFNx" role="lcghm">
                    <property role="lacIc" value="');" />
                  </node>
                  <node concept="l8MVK" id="35JBNcsFFNy" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="35JBNcsHFtP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="35JBNcsHIsv" role="3clFbw">
            <node concept="2OqwBi" id="35JBNcsHG7n" role="2Oq$k0">
              <node concept="117lpO" id="35JBNcsHFZM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="35JBNcsHGev" role="2OqNvi">
                <ref role="3TtcxE" to="20wa:2Dg$yBZX58C" resolve="secondaryActors" />
              </node>
            </node>
            <node concept="3GX2aA" id="35JBNcsKahm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

