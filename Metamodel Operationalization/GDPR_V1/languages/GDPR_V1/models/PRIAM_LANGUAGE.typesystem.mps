<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2adcd0b5-6265-4462-b7b6-92dedd477e2c(PRIAM_LANGUAGE.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="20wa" ref="r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="oniz" ref="r:e7beee50-bad0-4e7e-a2a7-f43f7868ae0a(PRIAM_LANGUAGE.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="18kY7G" id="1qGzCsG8we9">
    <property role="TrG5h" value="check_Data" />
    <property role="3GE5qa" value="Data" />
    <node concept="3clFbS" id="1qGzCsG8wea" role="18ibNy">
      <node concept="3clFbJ" id="35JBNcty0wr" role="3cqZAp">
        <node concept="2OqwBi" id="35JBNcty0Es" role="3clFbw">
          <node concept="1YBJjd" id="35JBNcty0wB" role="2Oq$k0">
            <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
          </node>
          <node concept="3TrcHB" id="35JBNcty0N4" role="2OqNvi">
            <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
          </node>
        </node>
        <node concept="3clFbS" id="35JBNcty0wt" role="3clFbx">
          <node concept="3clFbJ" id="1qGzCsG8wej" role="3cqZAp">
            <node concept="3clFbS" id="1qGzCsG8wel" role="3clFbx">
              <node concept="3clFbJ" id="1qGzCsGe9F6" role="3cqZAp">
                <node concept="3clFbS" id="1qGzCsGe9F8" role="3clFbx">
                  <node concept="2MkqsV" id="4ugbBHvxJzf" role="3cqZAp">
                    <node concept="1YBJjd" id="4ugbBHvxJz_" role="1urrMF">
                      <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                    </node>
                    <node concept="Xl_RD" id="1qGzCsG8$Eq" role="2MkJ7o">
                      <property role="Xl_RC" value="Each 'direct' source data has the value 'true' in the isPortable attribute" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1qGzCsG8yYH" role="3clFbw">
                  <node concept="3clFbT" id="1qGzCsG8zb2" role="3uHU7w" />
                  <node concept="2OqwBi" id="1qGzCsG8xE$" role="3uHU7B">
                    <node concept="1YBJjd" id="1qGzCsG8x_x" role="2Oq$k0">
                      <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                    </node>
                    <node concept="3TrcHB" id="1qGzCsG8ybS" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1YnZUUMNBu0" resolve="isPortable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1qGzCsGiB0X" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1qGzCsGhxt7" role="3clFbw">
              <node concept="2OqwBi" id="1qGzCsGgpSN" role="2Oq$k0">
                <node concept="2OqwBi" id="1qGzCsGfgOv" role="2Oq$k0">
                  <node concept="1YBJjd" id="1qGzCsGfgDM" role="2Oq$k0">
                    <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                  </node>
                  <node concept="3TrcHB" id="1qGzCsGgpJj" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:1YnZUUMNBtY" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="1qGzCsGhxsf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1qGzCsGhxM9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1qGzCsGhxNv" role="37wK5m">
                  <property role="Xl_RC" value="Direct" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1qGzCsGiB7r" role="3cqZAp">
            <node concept="3clFbS" id="1qGzCsGiB7s" role="3clFbx">
              <node concept="3clFbJ" id="1qGzCsGiB7t" role="3cqZAp">
                <node concept="3clFbS" id="1qGzCsGiB7u" role="3clFbx">
                  <node concept="2MkqsV" id="4ugbBHvxK8P" role="3cqZAp">
                    <node concept="1YBJjd" id="4ugbBHvxK9b" role="1urrMF">
                      <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                    </node>
                    <node concept="Xl_RD" id="1qGzCsGiB7w" role="2MkJ7o">
                      <property role="Xl_RC" value="Any Generated source data cannot be portable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1qGzCsGiB7y" role="3clFbw">
                  <node concept="2OqwBi" id="1qGzCsGiB7$" role="3uHU7B">
                    <node concept="1YBJjd" id="1qGzCsGiB7_" role="2Oq$k0">
                      <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                    </node>
                    <node concept="3TrcHB" id="1qGzCsGiB7A" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1YnZUUMNBu0" resolve="isPortable" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1qGzCsGiBtl" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qGzCsGiB7C" role="3clFbw">
              <node concept="2OqwBi" id="1qGzCsGiB7D" role="2Oq$k0">
                <node concept="2OqwBi" id="1qGzCsGiB7E" role="2Oq$k0">
                  <node concept="1YBJjd" id="1qGzCsGiB7F" role="2Oq$k0">
                    <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                  </node>
                  <node concept="3TrcHB" id="1qGzCsGiB7G" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:1YnZUUMNBtY" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="1qGzCsGiB7H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1qGzCsGiB7I" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="1qGzCsGiB7J" role="37wK5m">
                  <property role="Xl_RC" value="Generated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5C9N56J_Ryj" role="3cqZAp" />
          <node concept="3clFbJ" id="5C9N56J_ROE" role="3cqZAp">
            <node concept="3clFbS" id="5C9N56J_ROG" role="3clFbx">
              <node concept="3clFbJ" id="5C9N56J_Zp0" role="3cqZAp">
                <node concept="3clFbS" id="5C9N56J_Zp2" role="3clFbx">
                  <node concept="a7r0C" id="35JBNctAOSZ" role="3cqZAp">
                    <node concept="Xl_RD" id="5C9N56J_Zzv" role="a7wSD">
                      <property role="Xl_RC" value="Specify the source of your data" />
                    </node>
                    <node concept="1YBJjd" id="35JBNcu0rhh" role="1urrMF">
                      <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5C9N56J_Ww7" role="3clFbw">
                  <node concept="2OqwBi" id="5C9N56J_W43" role="2Oq$k0">
                    <node concept="1YBJjd" id="5C9N56J_W21" role="2Oq$k0">
                      <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                    </node>
                    <node concept="3TrcHB" id="5C9N56J_W91" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:1YnZUUMNBtZ" resolve="sourceDetails" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="35JBNct$qX6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5C9N56J_U6X" role="3clFbw">
              <node concept="2OqwBi" id="5C9N56J_TqL" role="2Oq$k0">
                <node concept="2OqwBi" id="5C9N56J_S22" role="2Oq$k0">
                  <node concept="1YBJjd" id="5C9N56J_RSu" role="2Oq$k0">
                    <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                  </node>
                  <node concept="3TrcHB" id="5C9N56J_Stl" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:1YnZUUMNBtY" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="5C9N56J_TH5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="5C9N56J_USE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5C9N56J_Vgf" role="37wK5m">
                  <property role="Xl_RC" value="Indirect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1qGzCsGiB19" role="3cqZAp" />
          <node concept="3clFbJ" id="35JBNctSOyn" role="3cqZAp">
            <node concept="3clFbS" id="35JBNctSOyp" role="3clFbx">
              <node concept="2MkqsV" id="35JBNctSPOI" role="3cqZAp">
                <node concept="Xl_RD" id="35JBNctSQP5" role="2MkJ7o">
                  <property role="Xl_RC" value="You must define the category" />
                </node>
                <node concept="1YBJjd" id="35JBNctZ7Gw" role="1urrMF">
                  <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="35JBNctSPtk" role="3clFbw">
              <node concept="2OqwBi" id="35JBNctSOLF" role="2Oq$k0">
                <node concept="1YBJjd" id="35JBNctSOBQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                </node>
                <node concept="3TrEf2" id="35JBNctSPen" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:1YnZUUMNBu8" resolve="personalDataCategory" />
                </node>
              </node>
              <node concept="3w_OXm" id="35JBNctSPG9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="35JBNctSRKa" role="3cqZAp">
            <node concept="3clFbS" id="35JBNctSRKb" role="3clFbx">
              <node concept="2MkqsV" id="35JBNctSRKc" role="3cqZAp">
                <node concept="Xl_RD" id="35JBNctSRKd" role="2MkJ7o">
                  <property role="Xl_RC" value="You must define the data subject category to which the data belongs" />
                </node>
                <node concept="1YBJjd" id="35JBNctSRKf" role="1urrMF">
                  <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="35JBNctSRKh" role="3clFbw">
              <node concept="2OqwBi" id="35JBNctSSc4" role="2Oq$k0">
                <node concept="1YBJjd" id="35JBNctSRKj" role="2Oq$k0">
                  <ref role="1YBMHb" node="1qGzCsG8wec" resolve="data" />
                </node>
                <node concept="3TrEf2" id="35JBNctSSpE" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:1YnZUUMNBu9" resolve="dataSubjectCategory" />
                </node>
              </node>
              <node concept="3w_OXm" id="35JBNctSRKl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qGzCsG8wec" role="1YuTPh">
      <property role="TrG5h" value="data" />
      <ref role="1YaFvo" to="20wa:5VnHNHVgh9D" resolve="Data" />
    </node>
  </node>
  <node concept="18kY7G" id="4IbLLjH0MgM">
    <property role="TrG5h" value="check_country" />
    <property role="3GE5qa" value="Actors" />
    <node concept="3clFbS" id="4IbLLjH0MgN" role="18ibNy">
      <node concept="3clFbJ" id="4IbLLjH0OXP" role="3cqZAp">
        <node concept="3clFbS" id="4IbLLjH0OXR" role="3clFbx">
          <node concept="2MkqsV" id="PqFHYdM_Pt" role="3cqZAp">
            <node concept="1YBJjd" id="PqFHYdM_PN" role="1urrMF">
              <ref role="1YBMHb" node="4IbLLjH0MgP" resolve="country" />
            </node>
            <node concept="Xl_RD" id="4IbLLjH0Ty3" role="2MkJ7o">
              <property role="Xl_RC" value="minor age for a country must be between 13 and 16" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="PqFHYdLtLb" role="3clFbw">
          <node concept="3eOVzh" id="4IbLLjH0RTX" role="3uHU7B">
            <node concept="2OqwBi" id="4IbLLjH0Qc5" role="3uHU7B">
              <node concept="1YBJjd" id="4IbLLjH0Q2g" role="2Oq$k0">
                <ref role="1YBMHb" node="4IbLLjH0MgP" resolve="country" />
              </node>
              <node concept="3TrcHB" id="4IbLLjH0QkH" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:5TuIUILdRH_" resolve="minorAge" />
              </node>
            </node>
            <node concept="3cmrfG" id="4IbLLjH0RUt" role="3uHU7w">
              <property role="3cmrfH" value="13" />
            </node>
          </node>
          <node concept="3eOSWO" id="PqFHYdM$UK" role="3uHU7w">
            <node concept="2OqwBi" id="4IbLLjH0Sm1" role="3uHU7B">
              <node concept="1YBJjd" id="4IbLLjH0S32" role="2Oq$k0">
                <ref role="1YBMHb" node="4IbLLjH0MgP" resolve="country" />
              </node>
              <node concept="3TrcHB" id="4IbLLjH0SCK" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:5TuIUILdRH_" resolve="minorAge" />
              </node>
            </node>
            <node concept="3cmrfG" id="4IbLLjH0TwQ" role="3uHU7w">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IbLLjH0MgP" role="1YuTPh">
      <property role="TrG5h" value="country" />
      <ref role="1YaFvo" to="20wa:5TuIUILdRHt" resolve="Country" />
    </node>
  </node>
  <node concept="18kY7G" id="4knQH8veTJ3">
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="check_DataSubject" />
    <node concept="3clFbS" id="4knQH8veTJ4" role="18ibNy">
      <node concept="3clFbJ" id="4knQH8veTJo" role="3cqZAp">
        <node concept="3clFbS" id="4knQH8veTJq" role="3clFbx">
          <node concept="2MkqsV" id="4knQH8vihdu" role="3cqZAp">
            <node concept="Xl_RD" id="4knQH8vihed" role="2MkJ7o">
              <property role="Xl_RC" value="You need to designate a parent or guardian" />
            </node>
            <node concept="2OqwBi" id="1DDLnPRkMpP" role="1urrMF">
              <node concept="1YBJjd" id="4knQH8vihdE" role="2Oq$k0">
                <ref role="1YBMHb" node="4knQH8veTJ8" resolve="dataSubject" />
              </node>
              <node concept="3TrEf2" id="1DDLnPRkMAg" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:3WaPWgleThq" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4knQH8vifTu" role="3clFbw">
          <node concept="3clFbC" id="4knQH8vigQo" role="3uHU7w">
            <node concept="10Nm6u" id="4knQH8vih96" role="3uHU7w" />
            <node concept="2OqwBi" id="4knQH8vigfS" role="3uHU7B">
              <node concept="1YBJjd" id="4knQH8vig40" role="2Oq$k0">
                <ref role="1YBMHb" node="4knQH8veTJ8" resolve="dataSubject" />
              </node>
              <node concept="3TrEf2" id="4knQH8vigDf" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:3WaPWgleThq" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4knQH8viePM" role="3uHU7B">
            <node concept="2OqwBi" id="4knQH8veWfm" role="3uHU7B">
              <node concept="1YBJjd" id="4knQH8veW3X" role="2Oq$k0">
                <ref role="1YBMHb" node="4knQH8veTJ8" resolve="dataSubject" />
              </node>
              <node concept="3TrcHB" id="4knQH8veWs2" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:33K18miOFQN" resolve="age" />
              </node>
            </node>
            <node concept="2OqwBi" id="4knQH8veZds" role="3uHU7w">
              <node concept="2OqwBi" id="4knQH8veYxO" role="2Oq$k0">
                <node concept="1YBJjd" id="4knQH8veY28" role="2Oq$k0">
                  <ref role="1YBMHb" node="4knQH8veTJ8" resolve="dataSubject" />
                </node>
                <node concept="3TrEf2" id="4knQH8veYL8" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:5TuIUILdRHH" resolve="country" />
                </node>
              </node>
              <node concept="3TrcHB" id="4knQH8veZA6" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:5TuIUILdRH_" resolve="minorAge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4knQH8veTJ8" role="1YuTPh">
      <property role="TrG5h" value="dataSubject" />
      <ref role="1YaFvo" to="20wa:33K18miOFQF" resolve="DataSubject" />
    </node>
  </node>
  <node concept="18kY7G" id="4knQH8vi_Pp">
    <property role="TrG5h" value="check_DataUsage" />
    <property role="3GE5qa" value="Processing" />
    <node concept="3clFbS" id="4knQH8vi_Pq" role="18ibNy">
      <node concept="3clFbJ" id="4knQH8vi_Pw" role="3cqZAp">
        <node concept="3fqX7Q" id="4knQH8viBip" role="3clFbw">
          <node concept="2OqwBi" id="4knQH8viBir" role="3fr31v">
            <node concept="2OqwBi" id="4knQH8viBis" role="2Oq$k0">
              <node concept="1YBJjd" id="4knQH8viBit" role="2Oq$k0">
                <ref role="1YBMHb" node="4knQH8vi_Ps" resolve="dataUsage" />
              </node>
              <node concept="3TrEf2" id="4knQH8viBiu" role="2OqNvi">
                <ref role="3Tt5mk" to="20wa:3L0CQWx0TRT" resolve="data" />
              </node>
            </node>
            <node concept="3TrcHB" id="4knQH8viBiv" role="2OqNvi">
              <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4knQH8vi_Py" role="3clFbx">
          <node concept="3clFbJ" id="4knQH8viBj4" role="3cqZAp">
            <node concept="2OqwBi" id="4knQH8viBs7" role="3clFbw">
              <node concept="1YBJjd" id="4knQH8viBjg" role="2Oq$k0">
                <ref role="1YBMHb" node="4knQH8vi_Ps" resolve="dataUsage" />
              </node>
              <node concept="3TrcHB" id="4knQH8viBEw" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:5VnHNHVghv9" resolve="hasPersonalUsage" />
              </node>
            </node>
            <node concept="3clFbS" id="4knQH8viBj6" role="3clFbx">
              <node concept="2MkqsV" id="4knQH8viBF8" role="3cqZAp">
                <node concept="Xl_RD" id="4knQH8viBFI" role="2MkJ7o">
                  <property role="Xl_RC" value="Non-personal data cannot have personal status" />
                </node>
                <node concept="1YBJjd" id="4knQH8viBFk" role="1urrMF">
                  <ref role="1YBMHb" node="4knQH8vi_Ps" resolve="dataUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4knQH8vi_Ps" role="1YuTPh">
      <property role="TrG5h" value="dataUsage" />
      <ref role="1YaFvo" to="20wa:5VnHNHVgh9R" resolve="DataUsage" />
    </node>
  </node>
  <node concept="18kY7G" id="4knQH8viBLx">
    <property role="TrG5h" value="check_SecondaryActor" />
    <property role="3GE5qa" value="Actors" />
    <node concept="3clFbS" id="4knQH8viBLy" role="18ibNy">
      <node concept="3clFbJ" id="4knQH8viBLC" role="3cqZAp">
        <node concept="1Wc70l" id="35JBNcsY2Dx" role="3clFbw">
          <node concept="3clFbC" id="35JBNct6adX" role="3uHU7w">
            <node concept="Xl_RD" id="35JBNct6ajN" role="3uHU7w">
              <property role="Xl_RC" value="No" />
            </node>
            <node concept="2OqwBi" id="35JBNct6aCy" role="3uHU7B">
              <node concept="2OqwBi" id="35JBNcsY305" role="2Oq$k0">
                <node concept="1YBJjd" id="35JBNcsY2OT" role="2Oq$k0">
                  <ref role="1YBMHb" node="4knQH8viBL$" resolve="secondaryActor" />
                </node>
                <node concept="3TrcHB" id="35JBNcsY3hj" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:2Dg$yBZX56X" resolve="safeguardType" />
                </node>
              </node>
              <node concept="liA8E" id="35JBNct6baQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4knQH8viD1v" role="3uHU7B">
            <node concept="2OqwBi" id="4knQH8viD1x" role="3fr31v">
              <node concept="2OqwBi" id="4knQH8viD1y" role="2Oq$k0">
                <node concept="1YBJjd" id="4knQH8viD1z" role="2Oq$k0">
                  <ref role="1YBMHb" node="4knQH8viBL$" resolve="secondaryActor" />
                </node>
                <node concept="3TrEf2" id="4knQH8viD1$" role="2OqNvi">
                  <ref role="3Tt5mk" to="20wa:5TuIUILdRHH" resolve="country" />
                </node>
              </node>
              <node concept="3TrcHB" id="4knQH8viD1_" role="2OqNvi">
                <ref role="3TsBF5" to="20wa:1YnZUUMMyzy" resolve="adequate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4knQH8viBLE" role="3clFbx">
          <node concept="2MkqsV" id="4ugbBHunWdY" role="3cqZAp">
            <node concept="1YBJjd" id="4ugbBHuo5f7" role="1urrMF">
              <ref role="1YBMHb" node="4knQH8viBL$" resolve="secondaryActor" />
            </node>
            <node concept="Xl_RD" id="35JBNcsY3LV" role="2MkJ7o">
              <property role="Xl_RC" value="The country of the secondary actor for which you are going to transfer personal data does not offer an adequate level of protection, please ensure that you introduce the safeguard." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4ugbBHurnXw" role="3cqZAp" />
      <node concept="3clFbH" id="4ugbBHuoVAP" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4knQH8viBL$" role="1YuTPh">
      <property role="TrG5h" value="secondaryActor" />
      <ref role="1YaFvo" to="20wa:33K18miOFQE" resolve="SecondaryActor" />
    </node>
  </node>
  <node concept="18kY7G" id="1DDLnPRivfW">
    <property role="3GE5qa" value="Processing" />
    <property role="TrG5h" value="check_processing" />
    <node concept="3clFbS" id="1DDLnPRivfX" role="18ibNy">
      <node concept="3clFbJ" id="1DDLnPRivga" role="3cqZAp">
        <node concept="3eOSWO" id="1DDLnPRjbo4" role="3clFbw">
          <node concept="3cmrfG" id="1DDLnPRjbof" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1DDLnPRivqb" role="3uHU7B">
            <node concept="1YBJjd" id="1DDLnPRivgm" role="2Oq$k0">
              <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
            </node>
            <node concept="2qgKlT" id="1DDLnPRjavh" role="2OqNvi">
              <ref role="37wK5l" to="oniz:1DDLnPRj1AY" resolve="nbMainPurpose" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1DDLnPRivgc" role="3clFbx">
          <node concept="2MkqsV" id="1DDLnPRjboK" role="3cqZAp">
            <node concept="Xl_RD" id="1DDLnPRjboW" role="2MkJ7o">
              <property role="Xl_RC" value="One main purpose can be added" />
            </node>
            <node concept="1YBJjd" id="1DDLnPRjbp7" role="1urrMF">
              <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5V6Qt15TBd3" role="3cqZAp" />
      <node concept="3clFbJ" id="5V6Qt15TBxm" role="3cqZAp">
        <node concept="3eOVzh" id="5V6Qt15TBP5" role="3clFbw">
          <node concept="2OqwBi" id="5V6Qt15TBxp" role="3uHU7B">
            <node concept="1YBJjd" id="5V6Qt15TBxq" role="2Oq$k0">
              <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
            </node>
            <node concept="2qgKlT" id="5V6Qt15TBxr" role="2OqNvi">
              <ref role="37wK5l" to="oniz:1DDLnPRj1AY" resolve="nbMainPurpose" />
            </node>
          </node>
          <node concept="3cmrfG" id="5V6Qt15TBxo" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="5V6Qt15TBxs" role="3clFbx">
          <node concept="2MkqsV" id="5V6Qt15TBxt" role="3cqZAp">
            <node concept="Xl_RD" id="5V6Qt15TBxu" role="2MkJ7o">
              <property role="Xl_RC" value="It must have at least one main purpose" />
            </node>
            <node concept="1YBJjd" id="5V6Qt15YwRM" role="1urrMF">
              <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5V6Qt15TBwe" role="3cqZAp" />
      <node concept="3clFbJ" id="1DDLnPRm3cW" role="3cqZAp">
        <node concept="3clFbS" id="1DDLnPRm3cY" role="3clFbx">
          <node concept="3clFbJ" id="1DDLnPRm6M9" role="3cqZAp">
            <node concept="3clFbS" id="1DDLnPRm6Mb" role="3clFbx">
              <node concept="2MkqsV" id="1DDLnPRm9kD" role="3cqZAp">
                <node concept="Xl_RD" id="1DDLnPRm9kS" role="2MkJ7o">
                  <property role="Xl_RC" value="All 'optional'and 'Necessary' processing must be in the 'consent' category" />
                </node>
                <node concept="1YBJjd" id="1DDLnPRm9lc" role="1urrMF">
                  <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1DDLnPRm6Mo" role="3clFbw">
              <node concept="2OqwBi" id="1DDLnPRm8cw" role="3fr31v">
                <node concept="2OqwBi" id="1DDLnPRm7f_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DDLnPRm6Q_" role="2Oq$k0">
                    <node concept="1YBJjd" id="1DDLnPRm6MC" role="2Oq$k0">
                      <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                    </node>
                    <node concept="3TrcHB" id="1DDLnPRm74r" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5VnHNHVgh99" resolve="pc" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1DDLnPRm7GF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="1DDLnPRm8WL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="1DDLnPRm8ZL" role="37wK5m">
                    <property role="Xl_RC" value="Consent_Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4ugbBHvzUlP" role="3clFbw">
          <node concept="2OqwBi" id="1DDLnPRm5oJ" role="3uHU7B">
            <node concept="2OqwBi" id="1DDLnPRm3Hw" role="2Oq$k0">
              <node concept="2OqwBi" id="1DDLnPRm3nk" role="2Oq$k0">
                <node concept="1YBJjd" id="1DDLnPRm3dK" role="2Oq$k0">
                  <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                </node>
                <node concept="3TrcHB" id="1DDLnPRm3zk" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5VnHNHVgh97" resolve="pt" />
                </node>
              </node>
              <node concept="liA8E" id="1DDLnPRm511" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="1DDLnPRm6p5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1DDLnPRm6Gq" role="37wK5m">
                <property role="Xl_RC" value="Optional" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ugbBHvzUHj" role="3uHU7w">
            <node concept="2OqwBi" id="4ugbBHvzUHk" role="2Oq$k0">
              <node concept="2OqwBi" id="4ugbBHvzUHl" role="2Oq$k0">
                <node concept="1YBJjd" id="4ugbBHvzUHm" role="2Oq$k0">
                  <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                </node>
                <node concept="3TrcHB" id="4ugbBHvzUHn" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5VnHNHVgh97" resolve="pt" />
                </node>
              </node>
              <node concept="liA8E" id="4ugbBHvzUHo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="4ugbBHvzUHp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="4ugbBHvzUHq" role="37wK5m">
                <property role="Xl_RC" value="Necessary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="593wPfQc3wX" role="3cqZAp" />
      <node concept="3clFbJ" id="593wPfQc3Lx" role="3cqZAp">
        <node concept="3clFbS" id="593wPfQc3Lz" role="3clFbx">
          <node concept="3clFbJ" id="593wPfQc7Dt" role="3cqZAp">
            <node concept="3clFbS" id="593wPfQc7Dv" role="3clFbx">
              <node concept="2MkqsV" id="593wPfQcaYb" role="3cqZAp">
                <node concept="Xl_RD" id="593wPfQcaYq" role="2MkJ7o">
                  <property role="Xl_RC" value="Any processing that falls into the category of 'legal obligation' or 'vital interest' is 'Mandatory'" />
                </node>
                <node concept="1YBJjd" id="593wPfQcb2x" role="1urrMF">
                  <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="593wPfQcaRS" role="3clFbw">
              <node concept="2OqwBi" id="593wPfQcaRU" role="3fr31v">
                <node concept="2OqwBi" id="593wPfQcaRV" role="2Oq$k0">
                  <node concept="2OqwBi" id="593wPfQcaRW" role="2Oq$k0">
                    <node concept="1YBJjd" id="593wPfQcaRX" role="2Oq$k0">
                      <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                    </node>
                    <node concept="3TrcHB" id="593wPfQcaRY" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:5VnHNHVgh97" resolve="pt" />
                    </node>
                  </node>
                  <node concept="liA8E" id="593wPfQcaRZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="593wPfQcaS0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="593wPfQcaS1" role="37wK5m">
                    <property role="Xl_RC" value="Mandatory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4ugbBHvzVTK" role="3clFbw">
          <node concept="22lmx$" id="593wPfQc6KW" role="3uHU7B">
            <node concept="2OqwBi" id="593wPfQc5fz" role="3uHU7B">
              <node concept="2OqwBi" id="593wPfQc4Ax" role="2Oq$k0">
                <node concept="2OqwBi" id="593wPfQc3Zv" role="2Oq$k0">
                  <node concept="1YBJjd" id="593wPfQc3PE" role="2Oq$k0">
                    <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                  </node>
                  <node concept="3TrcHB" id="593wPfQc4lf" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5VnHNHVgh99" resolve="pc" />
                  </node>
                </node>
                <node concept="liA8E" id="593wPfQc4SB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="593wPfQc6hc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="593wPfQc6lb" role="37wK5m">
                  <property role="Xl_RC" value="LegalObligation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="593wPfQc6T9" role="3uHU7w">
              <node concept="2OqwBi" id="593wPfQc6Ta" role="2Oq$k0">
                <node concept="2OqwBi" id="593wPfQc6Tb" role="2Oq$k0">
                  <node concept="1YBJjd" id="593wPfQc6Tc" role="2Oq$k0">
                    <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                  </node>
                  <node concept="3TrcHB" id="593wPfQc6Td" role="2OqNvi">
                    <ref role="3TsBF5" to="20wa:5VnHNHVgh99" resolve="pc" />
                  </node>
                </node>
                <node concept="liA8E" id="593wPfQc6Te" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="593wPfQc6Tf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="593wPfQc6Tg" role="37wK5m">
                  <property role="Xl_RC" value="VitalInterests" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ugbBHvzWjh" role="3uHU7w">
            <node concept="2OqwBi" id="4ugbBHvzWji" role="2Oq$k0">
              <node concept="2OqwBi" id="4ugbBHvzWjj" role="2Oq$k0">
                <node concept="1YBJjd" id="4ugbBHvzWjk" role="2Oq$k0">
                  <ref role="1YBMHb" node="1DDLnPRivfZ" resolve="processing" />
                </node>
                <node concept="3TrcHB" id="4ugbBHvzWjl" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:5VnHNHVgh99" resolve="pc" />
                </node>
              </node>
              <node concept="liA8E" id="4ugbBHvzWjm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="4ugbBHvzWjn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="4ugbBHvzWjo" role="37wK5m">
                <property role="Xl_RC" value="publicInterest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1DDLnPRivfZ" role="1YuTPh">
      <property role="TrG5h" value="processing" />
      <ref role="1YaFvo" to="20wa:5VnHNHVgh92" resolve="Processing" />
    </node>
  </node>
  <node concept="18kY7G" id="4ugbBHuuotu">
    <property role="TrG5h" value="check_ActorAnnotation" />
    <property role="3GE5qa" value="Actors" />
    <node concept="3clFbS" id="4ugbBHuuotv" role="18ibNy">
      <node concept="3cpWs8" id="4ugbBHuvIbQ" role="3cqZAp">
        <node concept="3cpWsn" id="4ugbBHuvIbT" role="3cpWs9">
          <property role="TrG5h" value="cpt" />
          <node concept="3uibUv" id="4ugbBHuK$hT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="4ugbBHuKHns" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4ugbBHuuxyP" role="3cqZAp">
        <node concept="2GrKxI" id="4ugbBHuuxyQ" role="2Gsz3X">
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2OqwBi" id="4ugbBHuuCwk" role="2GsD0m">
          <node concept="1YBJjd" id="4ugbBHuuCn5" role="2Oq$k0">
            <ref role="1YBMHb" node="4ugbBHuuotx" resolve="actorAnnotation" />
          </node>
          <node concept="3Tsc0h" id="4ugbBHuuJrt" role="2OqNvi">
            <ref role="3TtcxE" to="20wa:2Dg$yBZX58C" resolve="secondaryActors" />
          </node>
        </node>
        <node concept="3clFbS" id="4ugbBHuuxyS" role="2LFqv$">
          <node concept="3clFbJ" id="4ugbBHuuSz8" role="3cqZAp">
            <node concept="2OqwBi" id="4ugbBHvumMv" role="3clFbw">
              <node concept="2OqwBi" id="4ugbBHvumrU" role="2Oq$k0">
                <node concept="2OqwBi" id="4ugbBHv7tE8" role="2Oq$k0">
                  <node concept="2GrUjf" id="4ugbBHuuX5W" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4ugbBHuuxyQ" resolve="s" />
                  </node>
                  <node concept="3TrEf2" id="4ugbBHvum1T" role="2OqNvi">
                    <ref role="3Tt5mk" to="20wa:5TuIUILdRIi" resolve="category" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ugbBHvumF2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4ugbBHvunaE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4ugbBHvunbw" role="37wK5m">
                  <property role="Xl_RC" value="supervisory authority" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ugbBHuuSza" role="3clFbx">
              <node concept="3clFbF" id="4ugbBHuKObF" role="3cqZAp">
                <node concept="3uNrnE" id="4ugbBHuKTrG" role="3clFbG">
                  <node concept="37vLTw" id="4ugbBHuKTrI" role="2$L3a6">
                    <ref role="3cqZAo" node="4ugbBHuvIbT" resolve="cpt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ugbBHuwKvF" role="3cqZAp">
            <node concept="3clFbS" id="4ugbBHuwKvH" role="3clFbx">
              <node concept="2MkqsV" id="4ugbBHux2Gq" role="3cqZAp">
                <node concept="Xl_RD" id="4ugbBHux4XX" role="2MkJ7o">
                  <property role="Xl_RC" value="You must register the contact details of the supervisory authority in your country" />
                </node>
                <node concept="1YBJjd" id="4ugbBHuxbM4" role="1urrMF">
                  <ref role="1YBMHb" node="4ugbBHuuotx" resolve="actorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4ugbBHuL3u6" role="3clFbw">
              <node concept="3cmrfG" id="4ugbBHuL8iT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4ugbBHuwVSg" role="3uHU7B">
                <ref role="3cqZAo" node="4ugbBHuvIbT" resolve="cpt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ugbBHuuotx" role="1YuTPh">
      <property role="TrG5h" value="actorAnnotation" />
      <ref role="1YaFvo" to="20wa:2Dg$yBZX58u" resolve="ActorAnnotation" />
    </node>
  </node>
</model>

