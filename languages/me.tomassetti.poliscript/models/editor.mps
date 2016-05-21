<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bded5085-aef1-435d-ac55-726efbe5faac(me.tomassetti.poliscript.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dhqn" ref="r:23d96f06-f257-4f72-a398-e2a2bb85b9d9(me.tomassetti.bytecode.editor)" />
    <import index="mad6" ref="r:4cd50e39-5c56-419b-8c06-588876539ed0(me.tomassetti.poliscript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
  </registry>
  <node concept="24kQdi" id="6m6MjRvNnIw">
    <ref role="1XX52x" to="mad6:6m6MjRvNbsT" resolve="Program" />
    <node concept="3EZMnI" id="6m6MjRvNz7b" role="2wV5jI">
      <node concept="3EZMnI" id="6m6MjRvNz7l" role="3EZMnx">
        <node concept="2iRfu4" id="6m6MjRvNz7m" role="2iSdaV" />
        <node concept="3F0ifn" id="6m6MjRvNz7i" role="3EZMnx">
          <property role="3F0ifm" value="program" />
        </node>
        <node concept="3F0A7n" id="6m6MjRvNz7u" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="gc7cB" id="6m6MjRvNz7C" role="3EZMnx">
        <node concept="3VJUX4" id="6m6MjRvNz7E" role="3YsKMw">
          <node concept="3clFbS" id="6m6MjRvNz7G" role="2VODD2">
            <node concept="3clFbF" id="6m6MjRvNz8i" role="3cqZAp">
              <node concept="2ShNRf" id="6m6MjRvNz8g" role="3clFbG">
                <node concept="1pGfFk" id="6m6MjRvNKd5" role="2ShVmc">
                  <ref role="37wK5l" to="dhqn:64wrKsYobzq" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="6m6MjRvNKd$" role="37wK5m" />
                  <node concept="3cmrfG" id="6m6MjRvNKgN" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6m6MjRvYyHe" role="3EZMnx">
        <ref role="1NtTu8" to="mad6:6m6MjRvNbt6" />
        <node concept="2iRkQZ" id="6m6MjRvYyHg" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6m6MjRvNz7e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6m6MjRvNKl5">
    <ref role="1XX52x" to="mad6:6m6MjRvNbsV" resolve="PrintStatement" />
    <node concept="3EZMnI" id="6m6MjRvNKl7" role="2wV5jI">
      <node concept="3F0ifn" id="6m6MjRvNKle" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="2iRfu4" id="6m6MjRvNKla" role="2iSdaV" />
      <node concept="3F1sOY" id="6m6MjRvNKlk" role="3EZMnx">
        <ref role="1NtTu8" to="mad6:6m6MjRvNbt2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6m6MjRvNKlt">
    <ref role="1XX52x" to="mad6:6m6MjRvNbsZ" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6m6MjRvNKlv" role="2wV5jI">
      <node concept="3F0ifn" id="6m6MjRvNKlA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6m6MjRvNKnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6m6MjRvNKrf" role="3F10Kt">
          <node concept="1iSF2X" id="6m6MjRvNKrg" role="VblUZ">
            <property role="1iTho6" value="10a010" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6m6MjRvNKly" role="2iSdaV" />
      <node concept="3F0A7n" id="6m6MjRvNKlG" role="3EZMnx">
        <ref role="1NtTu8" to="mad6:6m6MjRvNbt0" resolve="value" />
        <node concept="VechU" id="6m6MjRvNKqh" role="3F10Kt">
          <node concept="1iSF2X" id="6m6MjRvNKqi" role="VblUZ">
            <property role="1iTho6" value="10a010" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6m6MjRvNKlO" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6m6MjRvNKpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6m6MjRvNKq8" role="3F10Kt">
          <node concept="1iSF2X" id="6m6MjRvNKqe" role="VblUZ">
            <property role="1iTho6" value="10a010" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="MYgR9j7cY7">
    <ref role="1XX52x" to="mad6:MYgR9j7cY1" resolve="Newline" />
    <node concept="PMmxH" id="MYgR9j7cY9" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="MYgR9j9WZP">
    <ref role="1XX52x" to="mad6:MYgR9j9WZx" resolve="IETSExpression" />
    <node concept="3F1sOY" id="MYgR9j9WZR" role="2wV5jI">
      <ref role="1NtTu8" to="mad6:MYgR9j9WZy" />
    </node>
  </node>
</model>

