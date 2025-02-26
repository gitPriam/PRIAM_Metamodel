<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27113111-9033-4ab9-ab13-8459229ac46b(PRIAM_LANGUAGE.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="20wa" ref="r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2ry5VKd1fov">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:2ry5VKd0csX" resolve="ProcessingRef" />
    <node concept="3EZMnI" id="2ry5VKd1fox" role="2wV5jI">
      <node concept="1iCGBv" id="51XxSBB6uyl" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2ry5VKd0yKm" resolve="processing" />
        <node concept="1sVBvm" id="51XxSBB6uyn" role="1sWHZn">
          <node concept="3F0A7n" id="51XxSBB6uyx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Drs5VZFU$C" role="3EZMnx">
        <property role="3F0ifm" value="     Consented" />
        <node concept="VechU" id="51XxSBB5lQv" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ry5VKd1fo$" role="2iSdaV" />
      <node concept="3F0A7n" id="5Drs5VZGaZw" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5Drs5VZG6Fq" resolve="consented" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ry5VKcWYxP">
    <property role="3GE5qa" value="Consents" />
    <ref role="1XX52x" to="20wa:5VnHNHVgh8l" resolve="Consent" />
    <node concept="3EZMnI" id="2ry5VKcWYxR" role="2wV5jI">
      <node concept="3F0ifn" id="2ry5VKcWYxY" role="3EZMnx">
        <property role="3F0ifm" value="Consent     " />
        <node concept="pVoyu" id="2ry5VKcXLq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2ry5VKcY6Go" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2ry5VKcYsXH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="51XxSBB2OHC" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ry5VKcWYxU" role="2iSdaV" />
      <node concept="3F0ifn" id="51XxSBB3Hws" role="3EZMnx">
        <property role="3F0ifm" value="Processing" />
      </node>
      <node concept="3F1sOY" id="51XxSBB5U6x" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgh95" resolve="processing" />
        <node concept="VechU" id="2gZmXhnG6mO" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ry5VKcWYy4" role="3EZMnx">
        <property role="3F0ifm" value="Start date:" />
      </node>
      <node concept="3F0A7n" id="2ry5VKcWYyc" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgh9$" resolve="startDate" />
        <node concept="VechU" id="51XxSBB2OHI" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ry5VKcWYyu" role="3EZMnx">
        <property role="3F0ifm" value="End Date" />
      </node>
      <node concept="3F0A7n" id="2ry5VKcWYyE" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgh9A" resolve="endDate" />
        <node concept="VechU" id="51XxSBB2OHK" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ry5VKcXVyv">
    <property role="3GE5qa" value="Consents" />
    <ref role="1XX52x" to="20wa:5VnHNHVg8Bi" resolve="Contract" />
    <node concept="3EZMnI" id="2ry5VKcXVyx" role="2wV5jI">
      <node concept="3F0ifn" id="2ry5VKcXVyC" role="3EZMnx">
        <property role="3F0ifm" value="Contract number   " />
        <node concept="VechU" id="51XxSBB3pRm" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
        <node concept="VSNWy" id="51XxSBB3pRr" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="3F0A7n" id="7jX2EUL01lV" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWglkAyp" resolve="contractId" />
        <node concept="VechU" id="7jX2EUL01mf" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UcH3YIZkT9" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="6UcH3YIZkTH" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUN30E4" resolve="dataSubjectRef" />
        <node concept="1sVBvm" id="6UcH3YIZkTJ" role="1sWHZn">
          <node concept="1iCGBv" id="6UcH3YIZkU6" role="2wV5jI">
            <ref role="1NtTu8" to="20wa:1YnZUUN30E2" resolve="dataSubject" />
            <node concept="1sVBvm" id="6UcH3YIZkU8" role="1sWHZn">
              <node concept="3F0A7n" id="6UcH3YIZkUf" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="20wa:3WaPWgld_8O" resolve="referenceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ry5VKcXVyM" role="3EZMnx">
        <property role="3F0ifm" value="Sign date: " />
        <node concept="lj46D" id="51XxSBB363u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2ry5VKcXVyR" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVg8Bl" resolve="Signaturedate" />
        <node concept="VechU" id="51XxSBB3Hw7" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ry5VKcXVz1" role="3EZMnx">
        <property role="3F0ifm" value="Expiration date:" />
      </node>
      <node concept="3F0A7n" id="2ry5VKcXVzd" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVg8BP" resolve="Expirationdate" />
        <node concept="VechU" id="51XxSBB3Hw9" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="2ry5VKcXVy$" role="2iSdaV" />
      <node concept="3F2HdR" id="2ry5VKcXV$5" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgh90" resolve="consent" />
        <node concept="l2Vlx" id="2ry5VKcXV$8" role="2czzBx" />
        <node concept="pVoyu" id="51XxSBB3pRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VnHNHVhIcD">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:5VnHNHVgh92" resolve="Processing" />
    <node concept="3EZMnI" id="5VnHNHVhIcM" role="2wV5jI">
      <node concept="3F0ifn" id="1TBED5l3Fwd" role="3EZMnx">
        <property role="3F0ifm" value="processing" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="2W9GWXMDJHY" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="1TBED5l3FJC" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VnHNHVhIcP" role="2iSdaV" />
      <node concept="3F0ifn" id="5V6Qt15RZts" role="3EZMnx">
        <property role="3F0ifm" value="Processing name:" />
        <node concept="lj46D" id="5V6Qt15RZw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5V6Qt15RZxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5V6Qt15RZve" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5VnHNHVhIdG" role="3EZMnx">
        <property role="3F0ifm" value=" type:" />
        <node concept="lj46D" id="1TBED5laGP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5VnHNHVhIdQ" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgh97" resolve="pt" />
        <node concept="VechU" id="AQqjC1JaIa" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="5VnHNHVhIe7" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
      </node>
      <node concept="3F0A7n" id="5VnHNHVhIeN" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgh99" resolve="pc" />
        <node concept="VechU" id="AQqjC1JaIu" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F2HdR" id="7bfLM_U8aNG" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVgiAP" resolve="purposes" />
        <node concept="l2Vlx" id="7bfLM_U8aNI" role="2czzBx" />
        <node concept="pVoyu" id="33K18miQGKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="33K18miQGKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63QyxWZekyq" role="3EZMnx">
        <property role="3F0ifm" value="Measure(s)" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1TBED5l3FLW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1TBED5l54zk" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="1TBED5l9jeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="63QyxWZ9Izg" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:63QyxWZ9Iv8" resolve="measures" />
        <node concept="l2Vlx" id="63QyxWZ9Izi" role="2czzBx" />
        <node concept="lj46D" id="63QyxWZ9IBw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="63QyxWZ9IBy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="63QyxWZekxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="63QyxWZek$p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TBED5l3Fzx" role="3EZMnx">
        <property role="3F0ifm" value="Data used " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VechU" id="1TBED5l3FJE" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="1TBED5l9jeV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5V6Qt15BufP" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3L0CQWx0TSa" resolve="dataUsage" />
        <node concept="l2Vlx" id="5V6Qt15BufR" role="2czzBx" />
        <node concept="pVoyu" id="5V6Qt15BugU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5V6Qt15BugW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TBED5l3FB2" role="3EZMnx">
        <property role="3F0ifm" value="Users authorized" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VechU" id="1TBED5l3FKJ" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="pVoyu" id="1TBED5l3FKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5l9jeY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1TBED5l3FG$" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMOG1T" resolve="actors" />
        <node concept="l2Vlx" id="1TBED5l3FGA" role="2czzBx" />
        <node concept="pVoyu" id="1TBED5l3FHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5l3FHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1TBED5l3FIB" role="3EZMnx">
        <property role="3F0ifm" value="Links" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1TBED5l3FJA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1TBED5l3FLS" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="1TBED5l9jf2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="zGOCSO4NCv" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMWo2l" resolve="processingLink" />
        <node concept="l2Vlx" id="zGOCSO4NCx" role="2czzBx" />
        <node concept="pVoyu" id="zGOCSO4NG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="zGOCSO4NG6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VnHNHVgyoB">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:5VnHNHVgh9R" resolve="DataUsage" />
    <node concept="3EZMnI" id="5VnHNHVgyoD" role="2wV5jI">
      <node concept="3F0ifn" id="1TBED5leSf9" role="3EZMnx">
        <property role="3F0ifm" value="data" />
        <node concept="lj46D" id="1TBED5leSfz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1DDLnPRlYOs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1TBED5l9jge" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3L0CQWx0TRT" resolve="data" />
        <node concept="1sVBvm" id="1TBED5l9jgg" role="1sWHZn">
          <node concept="3F0A7n" id="1TBED5l9jgE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="1TBED5l9jgH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5VnHNHVgyp3" role="3EZMnx">
        <property role="3F0ifm" value="has personal usage:" />
        <node concept="lj46D" id="5VnHNHVjhqy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2yq9I_" id="7PMGaavH8Lw" role="3EZMnx">
        <ref role="225u1j" to="20wa:5VnHNHVghv9" resolve="hasPersonalUsage" />
        <node concept="1563Vb" id="7PMGaavH8Ly" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VnHNHVgyoG" role="2iSdaV" />
      <node concept="3F0ifn" id="5VnHNHVgypG" role="3EZMnx">
        <property role="3F0ifm" value="Access rights: " />
        <node concept="lj46D" id="5VnHNHVjhq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PMGaavH8Mj" role="3EZMnx">
        <property role="3F0ifm" value="c: " />
      </node>
      <node concept="2yq9I_" id="7PMGaavH8N5" role="3EZMnx">
        <ref role="225u1j" to="20wa:5VnHNHVghvb" resolve="c" />
        <node concept="1563Vb" id="7PMGaavH8N7" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="3F0ifn" id="5VnHNHVgyqC" role="3EZMnx">
        <property role="3F0ifm" value="r: " />
      </node>
      <node concept="2yq9I_" id="7PMGaavH8Oh" role="3EZMnx">
        <ref role="225u1j" to="20wa:5VnHNHVghve" resolve="r" />
        <node concept="1563Vb" id="7PMGaavH8Oj" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="3F0ifn" id="5VnHNHVgyrq" role="3EZMnx">
        <property role="3F0ifm" value="u: " />
      </node>
      <node concept="2yq9I_" id="5V6Qt15EEov" role="3EZMnx">
        <ref role="225u1j" to="20wa:5VnHNHVghvi" resolve="u" />
        <node concept="1563Vb" id="5V6Qt15EEox" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="3F0ifn" id="5VnHNHVgysk" role="3EZMnx">
        <property role="3F0ifm" value="d: " />
      </node>
      <node concept="2yq9I_" id="7PMGaavH8QD" role="3EZMnx">
        <ref role="225u1j" to="20wa:5VnHNHVghvn" resolve="d" />
        <node concept="1563Vb" id="7PMGaavH8QF" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5VnHNHVhc4h">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:5VnHNHVghPL" resolve="Purpose" />
    <node concept="3EZMnI" id="5VnHNHVhc4j" role="2wV5jI">
      <node concept="3F0ifn" id="33K18miQGKq" role="3EZMnx">
        <property role="3F0ifm" value="purpose" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VechU" id="1TBED5l54zf" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="pVoyu" id="1DDLnPRlYOk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1DDLnPRlYOv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="33K18miQZuI" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="pVoyu" id="33K18miQZwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="AQqjC1IRxV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="33K18miQZuY" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVghPM" resolve="description" />
        <node concept="VechU" id="AQqjC1IRy5" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="33K18miQZvg" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
      </node>
      <node concept="3F0A7n" id="33K18miQZv$" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5VnHNHVghPO" resolve="type" />
        <node concept="VechU" id="AQqjC1IRy7" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="5VnHNHVhc4m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LId_7rTT9n">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:51XxSBB9rbX" resolve="DataSubjectCategory" />
    <node concept="3EZMnI" id="1LId_7rTT9p" role="2wV5jI">
      <node concept="3F0A7n" id="35JBNcu7fne" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX582" resolve="dataSubjectCategoryId" />
      </node>
      <node concept="3F0ifn" id="1Iil7CttTLV" role="3EZMnx">
        <property role="3F0ifm" value="category " />
        <node concept="pVoyu" id="1Iil7CttTM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CttTM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1LId_7rTT9A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1LId_7rV4u5" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="lj46D" id="1Iil7CttTLD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1LId_7rTT9I" role="3EZMnx">
        <property role="3F0ifm" value="location id" />
      </node>
      <node concept="3F0A7n" id="1LId_7rTT9S" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:51XxSBB9rc0" resolve="locationId" />
        <node concept="VechU" id="1LId_7rV4u7" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="1LId_7rTT9s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2gZmXhnCEXP">
    <property role="3GE5qa" value="Rights" />
    <ref role="1XX52x" to="20wa:3WaPWglfBNY" resolve="DataRequestAnswer" />
    <node concept="3EZMnI" id="2gZmXhnCEXR" role="2wV5jI">
      <node concept="3F0ifn" id="2gZmXhnCEXV" role="3EZMnx">
        <property role="3F0ifm" value="Answer to the " />
        <node concept="VechU" id="2gZmXhnDx5E" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="1iCGBv" id="2gZmXhnCEXY" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWglfBO4" resolve="request" />
        <node concept="1sVBvm" id="2gZmXhnCEY0" role="1sWHZn">
          <node concept="3F0A7n" id="2gZmXhnCEY4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="20wa:51XxSBB6uyX" resolve="type" />
          </node>
        </node>
        <node concept="VechU" id="2gZmXhnDx5G" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2gZmXhnCEY7" role="3EZMnx">
        <property role="3F0ifm" value="request of data subject:" />
      </node>
      <node concept="1iCGBv" id="2gZmXhnCEYa" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWglfBO4" resolve="request" />
        <node concept="1sVBvm" id="2gZmXhnCEYc" role="1sWHZn">
          <node concept="1iCGBv" id="2gZmXhnCEYg" role="2wV5jI">
            <ref role="1NtTu8" to="20wa:51XxSBB6uy$" resolve="datasubject" />
            <node concept="1sVBvm" id="2gZmXhnCEYi" role="1sWHZn">
              <node concept="3F0A7n" id="2gZmXhnCEYm" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="2gZmXhnDW3k" role="3F10Kt">
                  <property role="Vb096" value="g1_qRwE/darkGreen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2gZmXhnCEXU" role="2iSdaV" />
      <node concept="3F0ifn" id="2gZmXhnCEYs" role="3EZMnx">
        <property role="3F0ifm" value="Answer: " />
        <node concept="pVoyu" id="2gZmXhnCEYw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2gZmXhnCEYx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2gZmXhnCEYz" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWglfBO1" resolve="answer" />
        <node concept="VechU" id="2gZmXhnDW3l" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2gZmXhnCEYA" role="3EZMnx">
        <property role="3F0ifm" value="Justificatif:" />
      </node>
      <node concept="3F0A7n" id="2gZmXhnCEYD" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWglfBO6" resolve="proof" />
        <node concept="VechU" id="2gZmXhnDW3m" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="VSNWy" id="2gZmXhnDx5F" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51XxSBB6uzd">
    <property role="3GE5qa" value="Rights" />
    <ref role="1XX52x" to="20wa:424h5AVf9rD" resolve="DataRequest" />
    <node concept="3EZMnI" id="51XxSBB6uzf" role="2wV5jI">
      <node concept="3F0ifn" id="51XxSBB6uzm" role="3EZMnx">
        <property role="3F0ifm" value="Request " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="593wPfQjWxs" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="IIjfDnRGGU" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F0A7n" id="51XxSBB6uzs" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:51XxSBB6uyX" resolve="type" />
        <node concept="VechU" id="51XxSBB6uCy" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="VSNWy" id="51XxSBB7w2W" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
      </node>
      <node concept="3F0ifn" id="51XxSBB6uz$" role="3EZMnx">
        <property role="3F0ifm" value="Data subject" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="593wPfQm2kK" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="593wPfQm2kP" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="593wPfQm2PQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="593wPfQm2PU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="51XxSBB6uzI" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:51XxSBB6uy$" resolve="datasubject" />
        <node concept="1sVBvm" id="51XxSBB6uzK" role="1sWHZn">
          <node concept="3F0A7n" id="51XxSBB6uzU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="51XxSBB6uCu" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="51XxSBB6P3E" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="51XxSBB6u$a" role="3EZMnx">
        <property role="3F0ifm" value="Data" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="593wPfQjWyw" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="593wPfQjWyx" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="593wPfQjWy$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="593wPfQm2kC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="593wPfQ$z4G" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1eROMh4zfa2" resolve="data" />
        <node concept="l2Vlx" id="593wPfQ$z4I" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="51XxSBB6u_8" role="3EZMnx">
        <property role="3F0ifm" value="New value" />
        <node concept="pkWqt" id="593wPfQjWzJ" role="pqm2j">
          <node concept="3clFbS" id="593wPfQjWzK" role="2VODD2">
            <node concept="3clFbF" id="593wPfQjWBJ" role="3cqZAp">
              <node concept="2OqwBi" id="593wPfQjYwi" role="3clFbG">
                <node concept="2OqwBi" id="593wPfQjXPY" role="2Oq$k0">
                  <node concept="2OqwBi" id="593wPfQjWPo" role="2Oq$k0">
                    <node concept="pncrf" id="593wPfQjWBI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="593wPfQjX1X" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="593wPfQjYcj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="593wPfQk0fs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="593wPfQk0fw" role="37wK5m">
                    <property role="Xl_RC" value="Rectification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="593wPfQm2$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="593wPfQm2NY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="51XxSBB6u_A" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:424h5AVf9rI" resolve="newValue" />
        <node concept="VechU" id="51XxSBB6uCl" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pkWqt" id="593wPfQk0y9" role="pqm2j">
          <node concept="3clFbS" id="593wPfQk0ya" role="2VODD2">
            <node concept="3clFbF" id="593wPfQk0ye" role="3cqZAp">
              <node concept="2OqwBi" id="593wPfQk0yf" role="3clFbG">
                <node concept="2OqwBi" id="593wPfQk0yg" role="2Oq$k0">
                  <node concept="2OqwBi" id="593wPfQk0yh" role="2Oq$k0">
                    <node concept="pncrf" id="593wPfQk0yi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="593wPfQk0yj" role="2OqNvi">
                      <ref role="3TsBF5" to="20wa:51XxSBB6uyX" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="593wPfQk0yk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="593wPfQk0yl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="593wPfQk0ym" role="37wK5m">
                    <property role="Xl_RC" value="Rectification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51XxSBB6uA6" role="3EZMnx">
        <property role="3F0ifm" value="Claim" />
        <node concept="pVoyu" id="51XxSBB6uAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="51XxSBB6uAW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="51XxSBB6uAC" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:424h5AVf9rk" resolve="claim" />
        <node concept="VechU" id="51XxSBB6uCq" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="51XxSBB6uzi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qb6YOZL3rU">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="20wa:3FQc_Nkm_Ey" resolve="DataAnnotation" />
    <node concept="3EZMnI" id="qb6YOZL3rY" role="2wV5jI">
      <node concept="3F0ifn" id="3L0CQWwOsFA" role="3EZMnx">
        <property role="3F0ifm" value="Personal data categories:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="1eROMh4$$t0" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="zYdDDS5lap" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3L0CQWwN9EF" resolve="personaldataCategories" />
        <node concept="l2Vlx" id="zYdDDS5las" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2ewkApsk9am" role="3EZMnx">
        <property role="3F0ifm" value="Data types:" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="1eROMh4$$t3" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="61mmqQlbT5Z" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3FQc_Nkm_Ez" resolve="dataType" />
        <node concept="l2Vlx" id="61mmqQlbT61" role="2czzBx" />
        <node concept="lj46D" id="1eROMh4$$uc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="qb6YOZL3s1" role="2iSdaV" />
      <node concept="pj6Ft" id="3L0CQWwOsFp" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4BkqmtKk$lG">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:33K18miOFQF" resolve="DataSubject" />
    <node concept="3EZMnI" id="4BkqmtKk$lI" role="2wV5jI">
      <node concept="3F0ifn" id="4BkqmtKk$lM" role="3EZMnx">
        <property role="3F0ifm" value="Data Subject" />
        <node concept="ljvvj" id="4BkqmtKk$lP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4BkqmtKk$lL" role="2iSdaV" />
      <node concept="3F0ifn" id="4BkqmtKk$lQ" role="3EZMnx">
        <property role="3F0ifm" value="Id:" />
      </node>
      <node concept="3F0A7n" id="4BkqmtKk$lT" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWglf9AR" resolve="actorId" />
        <node concept="VechU" id="1JttfezlRJU" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1YnZUUN1Tv8" role="3EZMnx">
        <property role="3F0ifm" value=" reference id" />
      </node>
      <node concept="3F0A7n" id="4BkqmtKk$mc" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWgld_8O" resolve="referenceId" />
        <node concept="VechU" id="1JttfezlRJV" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BkqmtKk$mf" role="3EZMnx">
        <property role="3F0ifm" value="age:" />
      </node>
      <node concept="3F0A7n" id="4BkqmtKk$mi" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:33K18miOFQN" resolve="age" />
        <node concept="ljvvj" id="4BkqmtKk$n8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1JttfezlRJX" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BkqmtKk$mo" role="3EZMnx">
        <property role="3F0ifm" value="category:" />
      </node>
      <node concept="1iCGBv" id="4BkqmtKk$mr" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWgleS5k" resolve="dsCategory" />
        <node concept="1sVBvm" id="4BkqmtKk$mt" role="1sWHZn">
          <node concept="3F0A7n" id="4BkqmtKk$mx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1JttfezlRJZ" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4BkqmtKk$m$" role="3EZMnx">
        <property role="3F0ifm" value="tutor:" />
      </node>
      <node concept="1iCGBv" id="4BkqmtKk$mB" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3WaPWgleThq" resolve="parent" />
        <node concept="1sVBvm" id="4BkqmtKk$mD" role="1sWHZn">
          <node concept="3F0A7n" id="4BkqmtKk$mH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1JttfezlRK0" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4BkqmtKk$mX" role="3EZMnx">
        <property role="3F0ifm" value="country:" />
      </node>
      <node concept="1iCGBv" id="4TzkayQKgRw" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5TuIUILdRHH" resolve="country" />
        <node concept="1sVBvm" id="4TzkayQKgRy" role="1sWHZn">
          <node concept="3F0A7n" id="4TzkayQKgS3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1qGzCsGqw_E" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="68$ZZoC$v5U">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="20wa:68$ZZoCzNi$" resolve="PersonalDataCategory" />
    <node concept="3EZMnI" id="68$ZZoC$v5W" role="2wV5jI">
      <node concept="3F0ifn" id="68$ZZoC$v68" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="lj46D" id="68$ZZoC$v6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="68$ZZoCBLuI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="68$ZZoC$v6c" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:68$ZZoCzNiA" resolve="pdcId" />
        <node concept="VechU" id="68$ZZoC$v6K" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="68$ZZoC$v6h" role="3EZMnx">
        <property role="3F0ifm" value="  category name:" />
      </node>
      <node concept="3F0A7n" id="68$ZZoC$v6k" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="68$ZZoC$v6L" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="l2Vlx" id="68$ZZoC$v5Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="68$ZZoC$v6W">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="20wa:68$ZZoCzNiC" resolve="ListPersonalDataCategory" />
    <node concept="3EZMnI" id="68$ZZoC$v6Y" role="2wV5jI">
      <node concept="3F0ifn" id="68$ZZoCB4$o" role="3EZMnx">
        <property role="3F0ifm" value="Personal data categories" />
        <node concept="ljvvj" id="68$ZZoCB4$q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="68$ZZoCB4$s" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F2HdR" id="68$ZZoC$v72" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:68$ZZoCzNiD" resolve="personalDataCategory" />
        <node concept="l2Vlx" id="68$ZZoC$v74" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="68$ZZoC$v71" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63QyxWZbrIH">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:5TuIUILdRIv" resolve="Measure" />
    <node concept="3EZMnI" id="63QyxWZbrJE" role="2wV5jI">
      <node concept="l2Vlx" id="63QyxWZbrJH" role="2iSdaV" />
      <node concept="3F0ifn" id="63QyxWZbrK6" role="3EZMnx">
        <property role="3F0ifm" value="Measure " />
        <node concept="pVoyu" id="63QyxWZcpJq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="63QyxWZj7Z5" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="lj46D" id="63QyxWZj7Z6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1DDLnPRlYOn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63QyxWZj7Z$" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="pVoyu" id="1TBED5l6x93" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5l6x95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63QyxWZbrKc" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5TuIUILdRIw" resolve="measureId" />
      </node>
      <node concept="3F0ifn" id="63QyxWZbrKp" role="3EZMnx">
        <property role="3F0ifm" value=" description:" />
        <node concept="lj46D" id="63QyxWZi9TG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63QyxWZbrKz" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:5TuIUILdRIy" resolve="description" />
      </node>
      <node concept="3F0ifn" id="63QyxWZbrL7" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="63QyxWZbrMa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="63QyxWZi9TD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="63QyxWZbrLl" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3Oj0nN94KYW" resolve="measureType" />
      </node>
      <node concept="3F0ifn" id="63QyxWZbrLI" role="3EZMnx">
        <property role="3F0ifm" value="category: " />
      </node>
      <node concept="3F0A7n" id="63QyxWZbrM0" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:3Oj0nN94KZ0" resolve="measureCategory" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63QyxWZbrMc">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:63QyxWZ9Iv5" resolve="MeasureRef" />
    <node concept="3EZMnI" id="1TBED5lc6qM" role="2wV5jI">
      <node concept="1iCGBv" id="63QyxWZdnrk" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:63QyxWZ9Iv6" resolve="measureRef" />
        <node concept="1sVBvm" id="63QyxWZdnrm" role="1sWHZn">
          <node concept="3F0A7n" id="63QyxWZdnru" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="20wa:5TuIUILdRIy" resolve="description" />
          </node>
        </node>
        <node concept="pVoyu" id="63QyxWZdnrF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5lc6qH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1TBED5lc6qP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TzkayQKgOp">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:5TuIUILdRHt" resolve="Country" />
    <node concept="3EZMnI" id="1Iil7CtkF9f" role="2wV5jI">
      <node concept="l2Vlx" id="1Iil7CtkF9i" role="2iSdaV" />
      <node concept="3EZMnI" id="1Iil7Ct42o$" role="3EZMnx">
        <node concept="3F0ifn" id="2R4seez4oFj" role="3EZMnx">
          <property role="3F0ifm" value="Num: " />
        </node>
        <node concept="3F0A7n" id="2R4seez4oF_" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHw" resolve="countryId" />
        </node>
        <node concept="VPM3Z" id="1Iil7Ct42oA" role="3F10Kt" />
        <node concept="2iRfu4" id="1Iil7Ct42oD" role="2iSdaV" />
        <node concept="3F0ifn" id="1Iil7Ct42p2" role="3EZMnx">
          <property role="3F0ifm" value=" country: " />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42p8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ct42pl" role="3EZMnx">
          <property role="3F0ifm" value=" minor age: " />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42pv" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRH_" resolve="minorAge" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ct42pT" role="3EZMnx">
          <property role="3F0ifm" value=" is it adequate:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42q7" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:1YnZUUMMyzy" resolve="adequate" />
        </node>
        <node concept="pVoyu" id="1Iil7CtkF9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtkF9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TzkayQUNaf">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:4TzkayQNkK8" resolve="ListCountry" />
    <node concept="3EZMnI" id="4TzkayQUNah" role="2wV5jI">
      <node concept="3F0ifn" id="4TzkayQUNau" role="3EZMnx">
        <property role="3F0ifm" value="Countries" />
        <node concept="pVoyu" id="4TzkayQW2EU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4TzkayQUNaD" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:4TzkayQNkKb" resolve="countries" />
        <node concept="l2Vlx" id="4TzkayQUNaH" role="2czzBx" />
        <node concept="pj6Ft" id="4TzkayQUNaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4TzkayQW2Fa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4TzkayQUNak" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3L0CQWwUg86">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:506pcQtus8v" resolve="ProcessingAnnotation" />
    <node concept="3EZMnI" id="1TBED5l3Fxi" role="2wV5jI">
      <node concept="3F0ifn" id="3L0CQWwUg8i" role="3EZMnx">
        <property role="3F0ifm" value="Measures" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="1TBED5l3Fv6" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="pVoyu" id="1TBED5l3Fx$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3L0CQWwUg8o" role="3EZMnx">
        <node concept="VPM3Z" id="3L0CQWwUg8q" role="3F10Kt" />
        <node concept="3F2HdR" id="3L0CQWwUg8$" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:3L0CQWwRL34" resolve="measures" />
          <node concept="l2Vlx" id="3L0CQWwUg8A" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3L0CQWwUg8t" role="2iSdaV" />
        <node concept="pVoyu" id="1TBED5l3FxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5l3FxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3L0CQWwV5ig" role="3EZMnx">
        <property role="3F0ifm" value="Processings" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="1TBED5l3Fva" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="pVoyu" id="1TBED5l3FxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3L0CQWwUg8L" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:506pcQtus8w" resolve="processing" />
        <node concept="2iRkQZ" id="3L0CQWwUg8N" role="2czzBx" />
        <node concept="pVoyu" id="1TBED5l3FxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5l3FxN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1TBED5l3Fxl" role="2iSdaV" />
      <node concept="3F0ifn" id="zICRpleUHV" role="3EZMnx">
        <property role="3F0ifm" value="Transfers" />
        <node concept="pVoyu" id="zICRpleUIg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="zICRpleUIB" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:zICRpkX7Cs" resolve="processingTransfer" />
        <node concept="l2Vlx" id="zICRpleUID" role="2czzBx" />
        <node concept="pVoyu" id="zICRpleUIZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="zICRpleUJ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YnZUUMUaFu">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:1YnZUUMQS_o" resolve="ProcessingLink" />
    <node concept="3EZMnI" id="1TBED5ldva2" role="2wV5jI">
      <node concept="3EZMnI" id="1YnZUUMUaFZ" role="3EZMnx">
        <node concept="VPM3Z" id="1YnZUUMUaG1" role="3F10Kt" />
        <node concept="3F0ifn" id="1YnZUUMUaGH" role="3EZMnx">
          <property role="3F0ifm" value="has " />
        </node>
        <node concept="3F0A7n" id="1YnZUUMUaGT" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:1YnZUUMQS_p" resolve="typeOfLink" />
        </node>
        <node concept="3F0ifn" id="1YnZUUMUaHf" role="3EZMnx">
          <property role="3F0ifm" value=" Link" />
        </node>
        <node concept="3F0ifn" id="1YnZUUMUaHC" role="3EZMnx">
          <property role="3F0ifm" value="with " />
        </node>
        <node concept="2iRfu4" id="1YnZUUMUaG4" role="2iSdaV" />
        <node concept="1iCGBv" id="1YnZUUMZF5X" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:1YnZUUMZF5u" resolve="processing" />
          <node concept="1sVBvm" id="1YnZUUMZF5Z" role="1sWHZn">
            <node concept="3F0A7n" id="1YnZUUMZF6b" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1YnZUUMUaIh" role="3EZMnx">
          <property role="3F0ifm" value="processing" />
        </node>
        <node concept="lj46D" id="1TBED5ldvah" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1TBED5ldva3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61mmqQlaJY7">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="20wa:5VnHNHVgh9D" resolve="Data" />
    <node concept="3EZMnI" id="1eROMh4$$uz" role="2wV5jI">
      <node concept="3F0ifn" id="1eROMh4$$xw" role="3EZMnx">
        <property role="3F0ifm" value="Data" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VechU" id="5C9N56JtM7g" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="pVoyu" id="2W9GWXM$t9v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="2W9GWXMF4bU" role="2SqHTX">
          <property role="TrG5h" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$xJ" role="3EZMnx">
        <property role="3F0ifm" value="attribute name: " />
        <node concept="pVoyu" id="1eROMh4$$xT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1eROMh4$$xV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1eROMh4$$xY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4OunnmUkYPy" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$yk" role="3EZMnx">
        <property role="3F0ifm" value=" is personal: " />
      </node>
      <node concept="2yq9I_" id="zGOCSOh1Ap" role="3EZMnx">
        <ref role="225u1j" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
        <node concept="1563Vb" id="zGOCSOh1Ar" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$yQ" role="3EZMnx">
        <property role="3F0ifm" value="is primary key: " />
      </node>
      <node concept="2yq9I_" id="zGOCSOh2bl" role="3EZMnx">
        <ref role="225u1j" to="20wa:3L0CQWwPhWk" resolve="primaryKey" />
        <node concept="1563Vb" id="zGOCSOh2bn" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$zG" role="3EZMnx">
        <property role="3F0ifm" value="retention period: " />
        <node concept="pVoyu" id="1eROMh4$$$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1eROMh4$$$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5C9N56Jxjmx" role="pqm2j">
          <node concept="3clFbS" id="5C9N56Jxjmy" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JxjmA" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JxjmB" role="3clFbG">
                <node concept="pncrf" id="5C9N56JxjmC" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JxjmD" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1eROMh4$$$4" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMNBtX" resolve="dataConservation" />
        <node concept="VechU" id="4OunnmUmKse" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pkWqt" id="5C9N56Jxj$C" role="pqm2j">
          <node concept="3clFbS" id="5C9N56Jxj$D" role="2VODD2">
            <node concept="3clFbF" id="5C9N56Jxj$H" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56Jxj$I" role="3clFbG">
                <node concept="pncrf" id="5C9N56Jxj$J" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56Jxj$K" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$_d" role="3EZMnx">
        <property role="3F0ifm" value=" source: " />
        <node concept="pkWqt" id="5C9N56JxjDt" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JxjDu" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JxjDy" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JxjDz" role="3clFbG">
                <node concept="pncrf" id="5C9N56JxjD$" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JxjD_" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1eROMh4$$_H" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMNBtY" resolve="source" />
        <node concept="VechU" id="4OunnmUkYP_" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pkWqt" id="5C9N56JxjIi" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JxjIj" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JxjIn" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JxjIo" role="3clFbG">
                <node concept="pncrf" id="5C9N56JxjIp" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JxjIq" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$Ax" role="3EZMnx">
        <property role="3F0ifm" value=" source details: " />
        <node concept="pkWqt" id="5C9N56JxjWp" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JxjWq" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JxjWu" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JxjWv" role="3clFbG">
                <node concept="pncrf" id="5C9N56JxjWw" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JxjWx" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1eROMh4$$B5" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMNBtZ" resolve="sourceDetails" />
        <node concept="VechU" id="4OunnmUkYVH" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pkWqt" id="5C9N56JxjXz" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JxjX$" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JxjXC" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JxjXD" role="3clFbG">
                <node concept="pncrf" id="5C9N56JxjXE" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JxjXF" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$BZ" role="3EZMnx">
        <property role="3F0ifm" value="is portable: " />
        <node concept="pVoyu" id="1eROMh4$$Dh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1eROMh4$$Dj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5C9N56JvTm6" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JvTm7" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JvTmb" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JvTmc" role="3clFbG">
                <node concept="pncrf" id="5C9N56JvTmd" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JvTme" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7PMGaavDIkL" role="3EZMnx">
        <node concept="VPM3Z" id="7PMGaavDIkN" role="3F10Kt" />
        <node concept="2yq9I_" id="7PMGaavDIsv" role="3EZMnx">
          <ref role="225u1j" to="20wa:1YnZUUMNBu0" resolve="isPortable" />
          <node concept="1563Vb" id="7PMGaavDIsx" role="1563LE">
            <property role="1563UK" value="[ ]" />
            <property role="1563Ve" value="[x]" />
          </node>
        </node>
        <node concept="2iRfu4" id="7PMGaavDIkQ" role="2iSdaV" />
        <node concept="pkWqt" id="7PMGaavDIs$" role="pqm2j">
          <node concept="3clFbS" id="7PMGaavDIs_" role="2VODD2">
            <node concept="3clFbF" id="7PMGaavDIsW" role="3cqZAp">
              <node concept="2OqwBi" id="7PMGaavDIKl" role="3clFbG">
                <node concept="pncrf" id="7PMGaavDIsV" role="2Oq$k0" />
                <node concept="3TrcHB" id="7PMGaavDIVg" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$DI" role="3EZMnx">
        <property role="3F0ifm" value="category: " />
        <node concept="pkWqt" id="5C9N56JvT$d" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JvT$e" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JvT$i" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JvT$j" role="3clFbG">
                <node concept="pncrf" id="5C9N56JvT$k" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JvT$l" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1eROMh4$$Eu" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMNBu8" resolve="personalDataCategory" />
        <node concept="1sVBvm" id="1eROMh4$$Ew" role="1sWHZn">
          <node concept="3F0A7n" id="5C9N56Jxk2W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4OunnmUkYWi" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5C9N56JvTCZ" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JvTD0" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JvTD4" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JvTD5" role="3clFbG">
                <node concept="pncrf" id="5C9N56JvTD6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JvTD7" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1eROMh4$$FR" role="3EZMnx">
        <property role="3F0ifm" value="data subject category: " />
        <node concept="pkWqt" id="5C9N56JvTOS" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JvTOT" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JvTOX" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JvTOY" role="3clFbG">
                <node concept="pncrf" id="5C9N56JvTOZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JvTP0" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1eROMh4$$GJ" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMNBu9" resolve="dataSubjectCategory" />
        <node concept="1sVBvm" id="1eROMh4$$GL" role="1sWHZn">
          <node concept="3F0A7n" id="1eROMh4$$Hi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4OunnmUkYWR" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5C9N56JvTTH" role="pqm2j">
          <node concept="3clFbS" id="5C9N56JvTTI" role="2VODD2">
            <node concept="3clFbF" id="5C9N56JvTTM" role="3cqZAp">
              <node concept="2OqwBi" id="5C9N56JvTTN" role="3clFbG">
                <node concept="pncrf" id="5C9N56JvTTO" role="2Oq$k0" />
                <node concept="3TrcHB" id="5C9N56JvTTP" role="2OqNvi">
                  <ref role="3TsBF5" to="20wa:1YnZUUMNBtT" resolve="isPersonal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1eROMh4$$u$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ug0_srKq92">
    <property role="3GE5qa" value="Data" />
    <ref role="1XX52x" to="20wa:1j2riNJlag" resolve="DataType" />
    <node concept="3EZMnI" id="1eROMh4$$tB" role="2wV5jI">
      <node concept="3F0ifn" id="1eROMh4$$tL" role="3EZMnx">
        <property role="3F0ifm" value="data type: " />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2W9GWXMz8a$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2W9GWXM_LY2" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="1eROMh4$$tR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1TBED5l1mKy" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:1YnZUUMNBuo" resolve="data" />
        <node concept="l2Vlx" id="1TBED5l1mK$" role="2czzBx" />
        <node concept="pVoyu" id="1TBED5l1mKD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1TBED5l1mKF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1eROMh4$$tE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7Ct42qm">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:33K18miOFQG" resolve="Provider" />
    <node concept="3EZMnI" id="1Iil7Ctg1cq" role="2wV5jI">
      <node concept="3EZMnI" id="1Iil7Ctg1hq" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ctg1hs" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7Ct42qG" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42qQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ct42r3" role="3EZMnx">
          <property role="3F0ifm" value=" email:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42rd" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:33K18miOFR9" resolve="prEmail" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ct42rw" role="3EZMnx">
          <property role="3F0ifm" value=" phone:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42rI" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:33K18miOFR3" resolve="prPhone" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ctg1lp" role="3EZMnx">
          <property role="3F0ifm" value="country: " />
          <node concept="pVoyu" id="1Iil7Ctimxz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Iil7Ctimx_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1Iil7Ctg1m5" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHH" resolve="country" />
          <node concept="1sVBvm" id="1Iil7Ctg1m7" role="1sWHZn">
            <node concept="3F0A7n" id="1Iil7Ctg1my" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1Iil7Ctg1hv" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7Ctg1h_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ctg1hC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1Iil7Ctg1jV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7Ctg1j3" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ctg1j5" role="3F10Kt" />
        <node concept="3F1sOY" id="1Iil7Ctg1kF" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:1YnZUUMMyzR" resolve="providerAddress" />
        </node>
        <node concept="2iRfu4" id="1Iil7Ctg1j8" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7Ctg1k$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ctg1kB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Iil7Ctg1ct" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7Ct42t9">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:2Dg$yBZX56Q" resolve="Address" />
    <node concept="3EZMnI" id="1Iil7CtlP1f" role="2wV5jI">
      <node concept="3F0ifn" id="1Iil7Ct42tr" role="3EZMnx">
        <property role="3F0ifm" value="Address" />
      </node>
      <node concept="3EZMnI" id="1Iil7Ct42tx" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ct42tz" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7Ct42tG" role="3EZMnx">
          <property role="3F0ifm" value="street name: " />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42tM" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:76axzH_FRBK" resolve="streetName" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ct42u4" role="3EZMnx">
          <property role="3F0ifm" value=" street number:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42ue" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:76axzH_FRBG" resolve="streetNumber" />
        </node>
        <node concept="2iRfu4" id="1Iil7Ct42tA" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtlP1B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtlP1K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7Ct42v3" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ct42v5" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7Ct42vn" role="3EZMnx">
          <property role="3F0ifm" value="complement:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42vt" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:76axzH_FRBP" resolve="complement" />
        </node>
        <node concept="2iRfu4" id="1Iil7Ct42v8" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtlP1E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtlP1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7Ct42vM" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ct42vO" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7Ct42ux" role="3EZMnx">
          <property role="3F0ifm" value="postal code:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42uJ" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHb" resolve="PostalCode" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ct42wb" role="3EZMnx">
          <property role="3F0ifm" value="city:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ct42wh" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHc" resolve="city" />
        </node>
        <node concept="2iRfu4" id="1Iil7Ct42vR" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtlP1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtlP1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Iil7CtlP1g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7CtaelJ">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:2Dg$yBZX58u" resolve="ActorAnnotation" />
    <node concept="3EZMnI" id="1Iil7Ct_O6s" role="2wV5jI">
      <node concept="3F0ifn" id="1Iil7Ct_O7D" role="3EZMnx">
        <property role="3F0ifm" value="Provider" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1Iil7Ct_O8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1Iil7CtRLef" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Iil7Ctaem1" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX58H" resolve="provider" />
        <node concept="pVoyu" id="1Iil7Ct_O7j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ct_O8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Iil7Ct_O8X" role="3EZMnx">
        <property role="3F0ifm" value="DPO" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1Iil7Ct_O9Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1Iil7CtRLel" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Iil7CtrBDH" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX58Z" resolve="dpo" />
        <node concept="pVoyu" id="1Iil7Ct_Oa1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ct_Oa3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Iil7Ct_OaT" role="3EZMnx">
        <property role="3F0ifm" value="Representative" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1Iil7Ct_Oc7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1Iil7CtRLer" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Iil7CtrBDT" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX596" resolve="representative" />
        <node concept="pVoyu" id="1Iil7Ct_Oc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ct_Ocb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Iil7Ct_Od9" role="3EZMnx">
        <property role="3F0ifm" value="Data Subjects categories" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1Iil7Ct_OiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1Iil7CtRLex" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Iil7CtsCyG" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX58x" resolve="dataSubjectCategories" />
        <node concept="2iRkQZ" id="1Iil7CtsCyI" role="2czzBx" />
        <node concept="pVoyu" id="1Iil7Ct_OdB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ct_OdD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Iil7Ct_OeH" role="3EZMnx">
        <property role="3F0ifm" value="Data consumers categories" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1Iil7CtCdP9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1Iil7CtRLeB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Iil7Ctvb40" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX58$" resolve="secodaryActorCategories" />
        <node concept="2iRkQZ" id="1Iil7Ctvb42" role="2czzBx" />
        <node concept="pVoyu" id="1Iil7Ct_Ofe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ct_Ofg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Iil7Ct_Ogq" role="3EZMnx">
        <property role="3F0ifm" value="Data consumers" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="1Iil7Ct_OiF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1Iil7CtPnli" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Iil7CtxMtf" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:2Dg$yBZX58C" resolve="secondaryActors" />
        <node concept="2iRkQZ" id="1Iil7CtxMth" role="2czzBx" />
        <node concept="pVoyu" id="1Iil7Ct_OgY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ct_Oh0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Iil7Ct_O6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7CtrBBL">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:5TuIUILdRHJ" resolve="DPO" />
    <node concept="3EZMnI" id="1Iil7CtrBBN" role="2wV5jI">
      <node concept="3EZMnI" id="1Iil7CtrBBP" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7CtrBBQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7CtrBBR" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="1Iil7CtrBBS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtrBBT" role="3EZMnx">
          <property role="3F0ifm" value=" email:" />
        </node>
        <node concept="3F0A7n" id="1Iil7CtrBBU" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHP" resolve="dpoEmail" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtrBBV" role="3EZMnx">
          <property role="3F0ifm" value=" phone:" />
        </node>
        <node concept="3F0A7n" id="1Iil7CtrBBW" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHO" resolve="dpoPhone" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtrBBX" role="3EZMnx">
          <property role="3F0ifm" value="country: " />
          <node concept="pVoyu" id="1Iil7CtrBBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Iil7CtrBBZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1Iil7CtrBC0" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHH" resolve="country" />
          <node concept="1sVBvm" id="1Iil7CtrBC1" role="1sWHZn">
            <node concept="3F0A7n" id="1Iil7CtrBC2" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1Iil7CtrBC3" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtrBC4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtrBC5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1Iil7CtrBC6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7CtrBC7" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7CtrBC8" role="3F10Kt" />
        <node concept="3F1sOY" id="1Iil7CtrBC9" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2Dg$yBZX57X" resolve="dpoAddress" />
        </node>
        <node concept="2iRfu4" id="1Iil7CtrBCa" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtrBCb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtrBCc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Iil7CtrBCd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7CtrBCK">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:2Dg$yBZX585" resolve="Representative" />
    <node concept="3EZMnI" id="1Iil7CtrBCM" role="2wV5jI">
      <node concept="3EZMnI" id="1Iil7CtrBCO" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7CtrBCP" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7CtrBCQ" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="1Iil7CtrBCR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtrBCS" role="3EZMnx">
          <property role="3F0ifm" value=" email:" />
        </node>
        <node concept="3F0A7n" id="1Iil7CtrBCT" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2Dg$yBZX58c" resolve="repEmail" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtrBCU" role="3EZMnx">
          <property role="3F0ifm" value=" phone:" />
        </node>
        <node concept="3F0A7n" id="1Iil7CtrBCV" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2Dg$yBZX58b" resolve="repPhone" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtrBCW" role="3EZMnx">
          <property role="3F0ifm" value="country: " />
          <node concept="pVoyu" id="1Iil7CtrBCX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Iil7CtrBCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1Iil7CtrBCZ" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHH" resolve="country" />
          <node concept="1sVBvm" id="1Iil7CtrBD0" role="1sWHZn">
            <node concept="3F0A7n" id="1Iil7CtrBD1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1Iil7CtrBD2" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtrBD3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtrBD4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1Iil7CtrBD5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7CtrBD6" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7CtrBD7" role="3F10Kt" />
        <node concept="3F1sOY" id="1Iil7CtrBD8" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2Dg$yBZX58s" resolve="address" />
        </node>
        <node concept="2iRfu4" id="1Iil7CtrBD9" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7CtrBDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7CtrBDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Iil7CtrBDc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7Ctvb2k">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:5TuIUILdRHW" resolve="SecondaryActorCategory" />
    <node concept="3EZMnI" id="1Iil7Ctvb2m" role="2wV5jI">
      <node concept="3F0ifn" id="1Iil7Ctvb2N" role="3EZMnx">
        <property role="3F0ifm" value="category: " />
        <node concept="pVoyu" id="1Iil7Ctvb2X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ctvb2Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Iil7Ctvb32" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1Iil7Ctvb2p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Iil7Ctws9X">
    <property role="3GE5qa" value="Actors" />
    <ref role="1XX52x" to="20wa:33K18miOFQE" resolve="SecondaryActor" />
    <node concept="3EZMnI" id="1Iil7Ctws9Z" role="2wV5jI">
      <node concept="3F0ifn" id="593wPfQ7B6z" role="3EZMnx">
        <property role="3F0ifm" value="Data consumer" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="593wPfQ7B7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="593wPfQ7B7k" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7Ctwsa1" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ctwsa2" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7Ctwsa3" role="3EZMnx">
          <property role="3F0ifm" value="name: " />
        </node>
        <node concept="3F0A7n" id="1Iil7Ctwsa4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ctwsa5" role="3EZMnx">
          <property role="3F0ifm" value=" email:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ctwsa6" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHe" resolve="email" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ctwsa7" role="3EZMnx">
          <property role="3F0ifm" value=" phone:" />
        </node>
        <node concept="3F0A7n" id="1Iil7Ctwsa8" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHd" resolve="phone" />
        </node>
        <node concept="3F0ifn" id="1Iil7Ctwsa9" role="3EZMnx">
          <property role="3F0ifm" value="country: " />
          <node concept="pVoyu" id="1Iil7Ctwsaa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Iil7Ctwsab" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1Iil7Ctwsac" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRHH" resolve="country" />
          <node concept="1sVBvm" id="1Iil7Ctwsad" role="1sWHZn">
            <node concept="3F0A7n" id="1Iil7Ctwsae" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1Iil7Ctwsaf" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7Ctwsag" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ctwsah" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1Iil7Ctwsai" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7Ctwsby" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ctwsb$" role="3F10Kt" />
        <node concept="3F0ifn" id="1Iil7Ctwscf" role="3EZMnx">
          <property role="3F0ifm" value="type: " />
        </node>
        <node concept="3F0A7n" id="1Iil7Ctwscl" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:63QyxWZ9IpY" resolve="saType" />
        </node>
        <node concept="3F0ifn" id="1Iil7CtwscM" role="3EZMnx">
          <property role="3F0ifm" value=" safeguard type" />
        </node>
        <node concept="3F0A7n" id="1Iil7CtwscW" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2Dg$yBZX56X" resolve="safeguardType" />
        </node>
        <node concept="2iRfu4" id="1Iil7CtwsbB" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7Ctwsc8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ctwscb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4knQH8vk3fd" role="3EZMnx">
          <property role="3F0ifm" value=" category:" />
        </node>
        <node concept="1iCGBv" id="4knQH8vk3fr" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:5TuIUILdRIi" resolve="category" />
          <node concept="1sVBvm" id="4knQH8vk3ft" role="1sWHZn">
            <node concept="3F0A7n" id="4knQH8vk3fD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Iil7Ctwsaj" role="3EZMnx">
        <node concept="VPM3Z" id="1Iil7Ctwsak" role="3F10Kt" />
        <node concept="3F1sOY" id="1Iil7Ctwsal" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2Dg$yBZX56N" resolve="address" />
        </node>
        <node concept="2iRfu4" id="1Iil7Ctwsam" role="2iSdaV" />
        <node concept="pVoyu" id="1Iil7Ctwsan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1Iil7Ctwsao" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Iil7Ctwsap" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NG5rl3dIGG">
    <ref role="1XX52x" to="20wa:w$4DGO$wJ3" resolve="PRIAM_DB" />
    <node concept="3EZMnI" id="7NG5rl3dIGI" role="2wV5jI">
      <node concept="3F0ifn" id="7NG5rl3fao6" role="3EZMnx">
        <property role="3F0ifm" value="PRIAM_GDPR" />
        <node concept="VechU" id="7NG5rl3fD2x" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="ljvvj" id="qb6YOZGp3P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="35JBNctgRIc" role="3EZMnx">
        <property role="3F0ifm" value="Add countries" />
      </node>
      <node concept="1iCGBv" id="35JBNctpecw" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:35JBNctc8RQ" resolve="countries" />
        <node concept="1sVBvm" id="35JBNctpecy" role="1sWHZn">
          <node concept="PMmxH" id="35JBNctpecJ" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="35JBNctewyH" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F1sOY" id="3FQc_Nkrhyd" role="8Wnug">
          <ref role="1NtTu8" to="20wa:4Xqrfpmh_pD" resolve="dataSubjectCategory" />
        </node>
      </node>
      <node concept="l2Vlx" id="7NG5rl3dIGL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zICRpkX7Cw">
    <property role="3GE5qa" value="Processing" />
    <ref role="1XX52x" to="20wa:7Spn2kVFxPf" resolve="PersonalDataTransfer" />
    <node concept="3EZMnI" id="zICRpkX7Cy" role="2wV5jI">
      <node concept="3EZMnI" id="zICRpkX7DJ" role="3EZMnx">
        <node concept="VPM3Z" id="zICRpkX7DL" role="3F10Kt" />
        <node concept="3F0ifn" id="zICRpkX7DZ" role="3EZMnx">
          <property role="3F0ifm" value="processing reference:" />
        </node>
        <node concept="2iRfu4" id="zICRpkX7DO" role="2iSdaV" />
        <node concept="3F1sOY" id="zICRpkX7E5" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:7Spn2kVKthq" resolve="processingRef" />
        </node>
      </node>
      <node concept="3F0ifn" id="zICRpkX7Es" role="3EZMnx">
        <property role="3F0ifm" value="Data:" />
      </node>
      <node concept="3F2HdR" id="zICRpkX7CQ" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:7Spn2kVHg6z" resolve="data" />
        <node concept="2iRfu4" id="zICRpkX7CT" role="2czzBx" />
        <node concept="VPM3Z" id="zICRpkX7CU" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="zICRpkX7EB" role="3EZMnx">
        <property role="3F0ifm" value="concerned actor(s):" />
      </node>
      <node concept="3F2HdR" id="zICRpkX7EN" role="3EZMnx">
        <ref role="1NtTu8" to="20wa:7Spn2kVKthn" resolve="secondaryActor" />
        <node concept="2iRkQZ" id="zICRpkX7EP" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="zICRpkX7C_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lwYuMC6oAP">
    <ref role="1XX52x" to="20wa:2pxN2iW2EYZ" resolve="Requirements" />
    <node concept="3EZMnI" id="7lwYuMC6oAR" role="2wV5jI">
      <node concept="2iRkQZ" id="7lwYuMC6oAS" role="2iSdaV" />
      <node concept="3EZMnI" id="7lwYuMC6oBd" role="3EZMnx">
        <node concept="VPM3Z" id="7lwYuMC6oBf" role="3F10Kt" />
        <node concept="3F0ifn" id="7lwYuMCereW" role="3EZMnx">
          <property role="3F0ifm" value="Actors --&gt;" />
        </node>
        <node concept="1iCGBv" id="7lwYuMCerf2" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2W9GWXMcx2s" resolve="actorAnnotation" />
          <node concept="1sVBvm" id="7lwYuMCerf4" role="1sWHZn">
            <node concept="PMmxH" id="7lwYuMCerfc" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7lwYuMC6oBi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7lwYuMC6oC4" role="3EZMnx">
        <node concept="VPM3Z" id="7lwYuMC6oC5" role="3F10Kt" />
        <node concept="3F0ifn" id="7lwYuMC6oC6" role="3EZMnx">
          <property role="3F0ifm" value="Data --&gt;" />
        </node>
        <node concept="1iCGBv" id="7lwYuMC6oC7" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:2pxN2iW2EZ1" resolve="dataAtnnotation" />
          <node concept="1sVBvm" id="7lwYuMC6oC8" role="1sWHZn">
            <node concept="PMmxH" id="7lwYuMCgeGr" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7lwYuMC6oCa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7lwYuMC6oCq" role="3EZMnx">
        <node concept="VPM3Z" id="7lwYuMC6oCr" role="3F10Kt" />
        <node concept="3F0ifn" id="7lwYuMC6oCs" role="3EZMnx">
          <property role="3F0ifm" value="Processings --&gt;" />
        </node>
        <node concept="1iCGBv" id="7lwYuMC6oCt" role="3EZMnx">
          <ref role="1NtTu8" to="20wa:506pcQtxmXV" resolve="processingAnnotation" />
          <node concept="1sVBvm" id="7lwYuMC6oCu" role="1sWHZn">
            <node concept="PMmxH" id="7lwYuMCgeGt" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7lwYuMC6oCw" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7lwYuMC6oBV" role="3EZMnx" />
    </node>
  </node>
</model>

