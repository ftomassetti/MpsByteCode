<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d099f6a-6fb0-48e1-b5b8-9c96241b7f09(me.tomassetti.bytecode.execution.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dhqn" ref="r:23d96f06-f257-4f72-a398-e2a2bb85b9d9(me.tomassetti.bytecode.editor)" />
    <import index="t9ub" ref="r:23ad6c88-5f85-4859-b6cd-a8e0b55c3e22(me.tomassetti.bytecode.execution.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  <node concept="24kQdi" id="1kgquCU4Mcs">
    <ref role="1XX52x" to="t9ub:OFkQGS7VFR" resolve="Executor" />
    <node concept="3EZMnI" id="1kgquCU6gLS" role="2wV5jI">
      <node concept="2iRkQZ" id="1kgquCU6gLT" role="2iSdaV" />
      <node concept="3EZMnI" id="1kgquCU4Mcu" role="3EZMnx">
        <node concept="3F0ifn" id="1kgquCU4Mc_" role="3EZMnx">
          <property role="3F0ifm" value="executor for" />
        </node>
        <node concept="1iCGBv" id="1kgquCU4McN" role="3EZMnx">
          <ref role="1NtTu8" to="t9ub:OFkQGS7VFV" />
          <node concept="1sVBvm" id="1kgquCU4McP" role="1sWHZn">
            <node concept="3F0A7n" id="1kgquCU6gLP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1kgquCU4Mcx" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="1kgquCU6gMg" role="3EZMnx">
        <node concept="3VJUX4" id="1kgquCU6gMi" role="3YsKMw">
          <node concept="3clFbS" id="1kgquCU6gMk" role="2VODD2">
            <node concept="3clFbF" id="1kgquCU6gMT" role="3cqZAp">
              <node concept="2ShNRf" id="1kgquCU6gMR" role="3clFbG">
                <node concept="1pGfFk" id="1kgquCU6mnK" role="2ShVmc">
                  <ref role="37wK5l" to="dhqn:64wrKsYobzq" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="1kgquCU6moq" role="37wK5m" />
                  <node concept="3cmrfG" id="1kgquCU6mrj" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1kgquCU6mu9" role="3EZMnx">
        <node concept="VPM3Z" id="1kgquCU6mub" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1kgquCU6mvs" role="3EZMnx">
          <node concept="VPM3Z" id="1kgquCU6mvu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1kgquCU6mvw" role="3EZMnx">
            <property role="3F0ifm" value="classpath entries" />
          </node>
          <node concept="3F2HdR" id="1kgquCU6mwo" role="3EZMnx">
            <ref role="1NtTu8" to="t9ub:OFkQGS7VG1" />
            <node concept="2iRkQZ" id="1kgquCU6mwv" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="1kgquCU6mvx" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1kgquCU6mvo" role="2iSdaV" />
        <node concept="3EZMnI" id="1kgquCU6mvW" role="3EZMnx">
          <node concept="VPM3Z" id="1kgquCU6mvY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1kgquCU6mw0" role="3EZMnx">
            <property role="3F0ifm" value="arguments" />
          </node>
          <node concept="3F2HdR" id="1kgquCU6mwh" role="3EZMnx">
            <ref role="1NtTu8" to="t9ub:OFkQGS7VFX" />
            <node concept="2iRkQZ" id="1kgquCU6mwy" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="1kgquCU6mw1" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
</model>

