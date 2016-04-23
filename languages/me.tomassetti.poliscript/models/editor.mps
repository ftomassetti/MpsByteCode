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
    <import index="mad6" ref="r:4cd50e39-5c56-419b-8c06-588876539ed0(me.tomassetti.poliscript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
                  <ref role="37wK5l" node="64wrKsYobzq" resolve="HorizontalLineCellProvider" />
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
  <node concept="312cEu" id="64wrKsYo7oO">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <node concept="3Tm1VV" id="64wrKsYo7oP" role="1B3o_S" />
    <node concept="3uibUv" id="64wrKsYobzi" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="64wrKsYobzm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="64wrKsYobzp" role="1B3o_S" />
      <node concept="3Tqbb2" id="64wrKsYoc76" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64wrKsYoXnt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="64wrKsYoXcW" role="1B3o_S" />
      <node concept="10Oyi0" id="64wrKsYoXnr" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="64wrKsYobzq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="64wrKsYobzr" role="3clF45" />
      <node concept="37vLTG" id="64wrKsYobzs" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="64wrKsYoc6h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64wrKsYoX$p" role="3clF46">
        <property role="TrG5h" value="thickness" />
        <node concept="10Oyi0" id="64wrKsYoXHm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64wrKsYobzu" role="3clF47">
        <node concept="3clFbJ" id="64wrKsYoY0y" role="3cqZAp">
          <node concept="3clFbS" id="64wrKsYoY0$" role="3clFbx">
            <node concept="YS8fn" id="64wrKsYoYb5" role="3cqZAp">
              <node concept="2ShNRf" id="64wrKsYoYbl" role="YScLw">
                <node concept="1pGfFk" id="64wrKsYoYqT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="64wrKsYoY8O" role="3clFbw">
            <node concept="3cmrfG" id="64wrKsYoY8V" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="64wrKsYoY2p" role="3uHU7B">
              <ref role="3cqZAo" node="64wrKsYoX$p" resolve="thickness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64wrKsYobzv" role="3cqZAp">
          <node concept="37vLTI" id="64wrKsYobzw" role="3clFbG">
            <node concept="2OqwBi" id="64wrKsYobzx" role="37vLTJ">
              <node concept="Xjq3P" id="64wrKsYobzy" role="2Oq$k0" />
              <node concept="2OwXpG" id="64wrKsYobzz" role="2OqNvi">
                <ref role="2Oxat5" node="64wrKsYobzm" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="64wrKsYobz$" role="37vLTx">
              <ref role="3cqZAo" node="64wrKsYobzs" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64wrKsYoXI8" role="3cqZAp">
          <node concept="37vLTI" id="64wrKsYoXVj" role="3clFbG">
            <node concept="37vLTw" id="64wrKsYoXXE" role="37vLTx">
              <ref role="3cqZAo" node="64wrKsYoX$p" resolve="thickness" />
            </node>
            <node concept="2OqwBi" id="64wrKsYoXJ9" role="37vLTJ">
              <node concept="Xjq3P" id="64wrKsYoXI6" role="2Oq$k0" />
              <node concept="2OwXpG" id="64wrKsYoXLU" role="2OqNvi">
                <ref role="2Oxat5" node="64wrKsYoXnt" resolve="thickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64wrKsYobz_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="64wrKsYogPv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="64wrKsYogPw" role="1B3o_S" />
      <node concept="3uibUv" id="64wrKsYogPy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="64wrKsYogPz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="64wrKsYogP$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="64wrKsYogP_" role="3clF47">
        <node concept="3cpWs8" id="64wrKsYolGo" role="3cqZAp">
          <node concept="3cpWsn" id="64wrKsYolGp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="64wrKsYolGq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="64wrKsYolGr" role="33vP2m">
              <node concept="YeOm9" id="64wrKsYolGs" role="2ShVmc">
                <node concept="1Y3b0j" id="64wrKsYolGt" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="64wrKsYolGu" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="64wrKsYolGw" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="64wrKsYolGx" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="64wrKsYolGy" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="64wrKsYolGz" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="64wrKsYolG$" role="3clF47">
                      <node concept="3clFbJ" id="64wrKsYolG_" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolGA" role="3clFbw">
                          <node concept="2OqwBi" id="64wrKsYolGB" role="2Oq$k0">
                            <node concept="Xjq3P" id="64wrKsYolGC" role="2Oq$k0" />
                            <node concept="liA8E" id="64wrKsYolGD" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="64wrKsYolGE" role="37wK5m">
                                <ref role="3cqZAo" node="64wrKsYolGy" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="64wrKsYolGF" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="64wrKsYolGG" role="9aQIa">
                          <node concept="3clFbS" id="64wrKsYolGH" role="9aQI4">
                            <node concept="3clFbF" id="64wrKsYolGI" role="3cqZAp">
                              <node concept="2OqwBi" id="64wrKsYolGJ" role="3clFbG">
                                <node concept="37vLTw" id="64wrKsYolGK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64wrKsYolGw" resolve="g" />
                                </node>
                                <node concept="liA8E" id="64wrKsYolGL" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="64wrKsYolGM" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="64wrKsYolGN" role="3clFbx">
                          <node concept="3clFbF" id="64wrKsYolGO" role="3cqZAp">
                            <node concept="2OqwBi" id="64wrKsYolGP" role="3clFbG">
                              <node concept="37vLTw" id="64wrKsYolGQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="64wrKsYolGw" resolve="g" />
                              </node>
                              <node concept="liA8E" id="64wrKsYolGR" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="64wrKsYolGS" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="64wrKsYolGT" role="3cqZAp">
                        <node concept="3cpWsn" id="64wrKsYolGU" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="64wrKsYolGV" role="1tU5fm" />
                          <node concept="2OqwBi" id="64wrKsYolGW" role="33vP2m">
                            <node concept="2OqwBi" id="64wrKsYolGX" role="2Oq$k0">
                              <node concept="Xjq3P" id="64wrKsYolGY" role="2Oq$k0" />
                              <node concept="liA8E" id="64wrKsYolGZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64wrKsYolH0" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="64wrKsYolH1" role="3cqZAp">
                        <node concept="3cpWsn" id="64wrKsYolH2" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="64wrKsYolH3" role="1tU5fm" />
                          <node concept="2OqwBi" id="64wrKsYolH4" role="33vP2m">
                            <node concept="2OqwBi" id="64wrKsYolH5" role="2Oq$k0">
                              <node concept="Xjq3P" id="64wrKsYolH6" role="2Oq$k0" />
                              <node concept="liA8E" id="64wrKsYolH7" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64wrKsYolH8" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolH9" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolHa" role="3clFbG">
                          <node concept="Xjq3P" id="64wrKsYolHb" role="2Oq$k0" />
                          <node concept="liA8E" id="64wrKsYolHc" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="37vLTw" id="64wrKsYolHd" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolH2" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolHe" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolHf" role="3clFbG">
                          <node concept="Xjq3P" id="64wrKsYolHg" role="2Oq$k0" />
                          <node concept="liA8E" id="64wrKsYolHh" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="37vLTw" id="64wrKsYolHi" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolGU" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolHj" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolHk" role="3clFbG">
                          <node concept="37vLTw" id="64wrKsYolHl" role="2Oq$k0">
                            <ref role="3cqZAo" node="64wrKsYolGw" resolve="g" />
                          </node>
                          <node concept="liA8E" id="64wrKsYolHm" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="64wrKsYolHn" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolGU" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="64wrKsYolHo" role="37wK5m">
                              <node concept="2OqwBi" id="64wrKsYolHp" role="3uHU7B">
                                <node concept="Xjq3P" id="64wrKsYolHq" role="2Oq$k0" />
                                <node concept="liA8E" id="64wrKsYolHr" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="64wrKsYolHs" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="64wrKsYolHt" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolH2" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="64wrKsYoY$d" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYoXnt" resolve="thickness" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64wrKsYolHv" role="1B3o_S" />
                    <node concept="3cqZAl" id="64wrKsYolHw" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="64wrKsYolHx" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="64wrKsYolHz" role="3clF47">
                      <node concept="3cpWs6" id="64wrKsYolH$" role="3cqZAp">
                        <node concept="FJ1c_" id="64wrKsYolH_" role="3cqZAk">
                          <node concept="2OqwBi" id="64wrKsYolHA" role="3uHU7B">
                            <node concept="2OqwBi" id="64wrKsYolHB" role="2Oq$k0">
                              <node concept="Xjq3P" id="64wrKsYolHC" role="2Oq$k0" />
                              <node concept="liA8E" id="64wrKsYolHD" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64wrKsYolHE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="64wrKsYolHF" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64wrKsYolHG" role="1B3o_S" />
                    <node concept="10Oyi0" id="64wrKsYolHH" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="64wrKsYolHI" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="64wrKsYolHK" role="3clF47">
                      <node concept="3clFbF" id="64wrKsYolHL" role="3cqZAp">
                        <node concept="37vLTI" id="64wrKsYolHM" role="3clFbG">
                          <node concept="2OqwBi" id="64wrKsYolHN" role="37vLTJ">
                            <node concept="Xjq3P" id="64wrKsYolHO" role="2Oq$k0" />
                            <node concept="2OwXpG" id="64wrKsYolHP" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="64wrKsYolHQ" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolHR" role="3cqZAp">
                        <node concept="37vLTI" id="64wrKsYolHS" role="3clFbG">
                          <node concept="2OqwBi" id="64wrKsYolHT" role="37vLTJ">
                            <node concept="Xjq3P" id="64wrKsYolHU" role="2Oq$k0" />
                            <node concept="2OwXpG" id="64wrKsYolHV" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="64wrKsYoYVx" role="37vLTx">
                            <node concept="37vLTw" id="64wrKsYoZ6o" role="3uHU7w">
                              <ref role="3cqZAo" node="64wrKsYoXnt" resolve="thickness" />
                            </node>
                            <node concept="3cmrfG" id="64wrKsYolHW" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64wrKsYolHX" role="1B3o_S" />
                    <node concept="3cqZAl" id="64wrKsYolHY" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="64wrKsYomu4" role="37wK5m">
                    <ref role="3cqZAo" node="64wrKsYogPz" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="64wrKsYolI0" role="37wK5m">
                    <node concept="Xjq3P" id="64wrKsYolI1" role="2Oq$k0">
                      <ref role="1HBi2w" node="64wrKsYo7oO" resolve="HorizontalLineCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="64wrKsYolI2" role="2OqNvi">
                      <ref role="2Oxat5" node="64wrKsYobzm" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64wrKsYolJo" role="3cqZAp">
          <node concept="37vLTw" id="64wrKsYolJp" role="3cqZAk">
            <ref role="3cqZAo" node="64wrKsYolGp" resolve="result" />
          </node>
        </node>
      </node>
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
</model>

