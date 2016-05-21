<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59212324-0b84-444e-91d5-57e3abb18da3(me.tomassetti.bytecode.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="t9ub" ref="r:23ad6c88-5f85-4859-b6cd-a8e0b55c3e22(me.tomassetti.bytecode.execution.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4v74" ref="r:e58babd4-6c06-4cce-b3cb-4ee34687bd09(me.tomassetti.bytecode.execution.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2Ulh6k8iru1" />
  <node concept="tC5Ba" id="5V_iSBku_1w">
    <property role="TrG5h" value="Stuff" />
    <node concept="tT9cl" id="5V_iSBkuCqm" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5rTZbLXZGRA" resolve="IDEARun" />
    </node>
    <node concept="ftmFs" id="5V_iSBku_1W" role="ftER_">
      <node concept="tCFHf" id="5V_iSBkuADt" role="ftvYc">
        <ref role="tCJdB" node="5V_iSBku_21" resolve="Run" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5V_iSBku_21">
    <property role="TrG5h" value="Run" />
    <property role="2uzpH1" value="Run Bytecode" />
    <node concept="1DS2jV" id="4XaTkn69l6G" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4XaTkn69l6H" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5V_iSBkuGHW" role="1NuT2Z">
      <property role="TrG5h" value="executor" />
      <node concept="3Tm6S6" id="5V_iSBkuGHX" role="1B3o_S" />
      <node concept="1oajcY" id="5V_iSBkuGHY" role="1oa70y" />
      <node concept="3Tqbb2" id="5V_iSBkuCT8" role="1tU5fm">
        <ref role="ehGHo" to="t9ub:OFkQGS7VFR" resolve="Executor" />
      </node>
    </node>
    <node concept="tnohg" id="5V_iSBku_22" role="tncku">
      <node concept="3clFbS" id="5V_iSBku_23" role="2VODD2">
        <node concept="3cpWs8" id="33VCB25TOMT" role="3cqZAp">
          <node concept="3cpWsn" id="33VCB25TOMW" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="33VCB25TOMR" role="1tU5fm">
              <ref role="1xYkEM" node="33VCB25TDIE" resolve="JvmExecutionTool" />
            </node>
            <node concept="2OqwBi" id="33VCB25TRcs" role="33vP2m">
              <node concept="2OqwBi" id="33VCB25TOQ$" role="2Oq$k0">
                <node concept="2WthIp" id="33VCB25TOOX" role="2Oq$k0" />
                <node concept="1DTwFV" id="33VCB25TOZ6" role="2OqNvi">
                  <ref role="2WH_rO" node="4XaTkn69l6G" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="33VCB25TRks" role="2OqNvi">
                <ref role="LR4U5" node="33VCB25TDIE" resolve="JvmExecutionTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CJ24vxHDDy" role="3cqZAp">
          <node concept="3cpWsn" id="2CJ24vxHDDz" role="3cpWs9">
            <property role="TrG5h" value="execution" />
            <node concept="3uibUv" id="2CJ24vxHDD$" role="1tU5fm">
              <ref role="3uigEE" to="4v74:5V_iSBkuLBc" resolve="JvmExecution" />
            </node>
            <node concept="2OqwBi" id="2CJ24vxHDFj" role="33vP2m">
              <node concept="2OqwBi" id="2CJ24vxHDFk" role="2Oq$k0">
                <node concept="2WthIp" id="2CJ24vxHDFl" role="2Oq$k0" />
                <node concept="3gHZIF" id="2CJ24vxHDFm" role="2OqNvi">
                  <ref role="2WH_rO" node="5V_iSBkuGHW" resolve="executor" />
                </node>
              </node>
              <node concept="2qgKlT" id="2CJ24vxHDFn" role="2OqNvi">
                <ref role="37wK5l" to="4v74:5V_iSBkuLi3" resolve="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxHEc$" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxHEe6" role="3clFbG">
            <node concept="37vLTw" id="2CJ24vxHEcy" role="2Oq$k0">
              <ref role="3cqZAo" node="33VCB25TOMW" resolve="tool" />
            </node>
            <node concept="2XshWL" id="2CJ24vxHEio" role="2OqNvi">
              <ref role="2WH_rO" node="33VCB25TINc" resolve="attach" />
              <node concept="37vLTw" id="2CJ24vxHEiW" role="2XxRq1">
                <ref role="3cqZAo" node="2CJ24vxHDDz" resolve="execution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33VCB25TRqb" role="3cqZAp">
          <node concept="2OqwBi" id="33VCB25TRrj" role="3clFbG">
            <node concept="37vLTw" id="33VCB25TRq9" role="2Oq$k0">
              <ref role="3cqZAo" node="33VCB25TOMW" resolve="tool" />
            </node>
            <node concept="liA8E" id="4XaTkn69l$Q" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="4XaTkn69l__" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2wDNrl" id="33VCB25Ty3p">
    <property role="TrG5h" value="ConsoleExecutorTabbed" />
  </node>
  <node concept="sEfby" id="33VCB25TDIE">
    <property role="TrG5h" value="JvmExecutionTool" />
    <property role="2XNbzY" value="JVM Execution" />
    <node concept="2XrIbr" id="33VCB25TINc" role="2XNbBy">
      <property role="TrG5h" value="attach" />
      <node concept="3clFbS" id="33VCB25TINd" role="3clF47">
        <node concept="3clFbF" id="2CJ24vxHPhM" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxHPqU" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHPjk" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHPhK" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHPm2" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxHPJP" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="2CJ24vxHPKj" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxHgLj" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxHgLL" role="3clFbG">
            <node concept="37vLTw" id="2CJ24vxHgLi" role="2Oq$k0">
              <ref role="3cqZAo" node="33VCB25TJ3O" resolve="jvmExecution" />
            </node>
            <node concept="liA8E" id="2CJ24vxHgN7" role="2OqNvi">
              <ref role="37wK5l" to="4v74:2CJ24vxHfhR" resolve="attach" />
              <node concept="2ShNRf" id="2CJ24vxHgNr" role="37wK5m">
                <node concept="YeOm9" id="2CJ24vxHhf6" role="2ShVmc">
                  <node concept="1Y3b0j" id="2CJ24vxHhf9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="4v74:2CJ24vxHcXg" resolve="JvmExecution.OutputReceiver" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2CJ24vxHhfa" role="1B3o_S" />
                    <node concept="3clFb_" id="2CJ24vxHhfb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="2aFKle" value="false" />
                      <property role="TrG5h" value="getLine" />
                      <node concept="3Tm1VV" id="2CJ24vxHhfd" role="1B3o_S" />
                      <node concept="3cqZAl" id="2CJ24vxHhfe" role="3clF45" />
                      <node concept="37vLTG" id="2CJ24vxHhff" role="3clF46">
                        <property role="TrG5h" value="line" />
                        <node concept="17QB3L" id="2CJ24vxHhfg" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2CJ24vxHhfh" role="3clF47">
                        <node concept="3clFbF" id="2CJ24vxHhzD" role="3cqZAp">
                          <node concept="2OqwBi" id="2CJ24vxHhDA" role="3clFbG">
                            <node concept="2OqwBi" id="2CJ24vxHhzz" role="2Oq$k0">
                              <node concept="2WthIp" id="2CJ24vxHhzA" role="2Oq$k0">
                                <ref role="32nkFo" node="33VCB25TDIE" resolve="JvmExecutionTool" />
                              </node>
                              <node concept="2BZ7hE" id="2CJ24vxHhzC" role="2OqNvi">
                                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2CJ24vxHiJe" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTextArea.append(java.lang.String):void" resolve="append" />
                              <node concept="37vLTw" id="2CJ24vxHiS9" role="37wK5m">
                                <ref role="3cqZAo" node="2CJ24vxHhff" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="MYgR9jj33J" role="3cqZAp">
                          <node concept="2OqwBi" id="MYgR9jj33K" role="3clFbG">
                            <node concept="2OqwBi" id="MYgR9jj33L" role="2Oq$k0">
                              <node concept="2WthIp" id="MYgR9jj33M" role="2Oq$k0">
                                <ref role="32nkFo" node="33VCB25TDIE" resolve="JvmExecutionTool" />
                              </node>
                              <node concept="2BZ7hE" id="MYgR9jj33N" role="2OqNvi">
                                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
                              </node>
                            </node>
                            <node concept="liA8E" id="MYgR9jj33O" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTextArea.append(java.lang.String):void" resolve="append" />
                              <node concept="2YIFZM" id="MYgR9jj3q6" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~System.lineSeparator():java.lang.String" resolve="lineSeparator" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
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
      <node concept="3cqZAl" id="33VCB25TIS7" role="3clF45" />
      <node concept="37vLTG" id="33VCB25TJ3O" role="3clF46">
        <property role="TrG5h" value="jvmExecution" />
        <node concept="3uibUv" id="33VCB25TJ3N" role="1tU5fm">
          <ref role="3uigEE" to="4v74:5V_iSBkuLBc" resolve="JvmExecution" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CJ24vxHC0H" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="33VCB25TE3p" role="2XNbBz">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="33VCB25TE3q" role="1B3o_S" />
      <node concept="3uibUv" id="33VCB25TEb1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="2CJ24vxHa1Z" role="2XNbBz">
      <property role="TrG5h" value="area" />
      <node concept="3Tm6S6" id="2CJ24vxHa20" role="1B3o_S" />
      <node concept="3uibUv" id="2CJ24vxHadY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="2UmK3q" id="33VCB25TDIF" role="2Um5zG">
      <node concept="3clFbS" id="33VCB25TDIG" role="2VODD2">
        <node concept="3clFbF" id="33VCB25TDYa" role="3cqZAp">
          <node concept="37vLTI" id="33VCB25TEuM" role="3clFbG">
            <node concept="2ShNRf" id="33VCB25TExm" role="37vLTx">
              <node concept="1pGfFk" id="33VCB25TIdL" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="33VCB25TDZP" role="37vLTJ">
              <node concept="2WthIp" id="33VCB25TDY9" role="2Oq$k0" />
              <node concept="2BZ7hE" id="33VCB25TEo8" role="2OqNvi">
                <ref role="2WH_rO" node="33VCB25TE3p" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxH7FO" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxH815" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxH7LF" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxH7FM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxH7Sd" role="2OqNvi">
                <ref role="2WH_rO" node="33VCB25TE3p" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxH8zV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2CJ24vxH6SL" role="37wK5m">
                <node concept="1pGfFk" id="2CJ24vxH7pE" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33VCB25TJjl" role="3cqZAp">
          <node concept="2OqwBi" id="33VCB25TJv2" role="3clFbG">
            <node concept="2OqwBi" id="33VCB25TJlG" role="2Oq$k0">
              <node concept="2WthIp" id="33VCB25TJjj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="33VCB25TJpe" role="2OqNvi">
                <ref role="2WH_rO" node="33VCB25TE3p" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="33VCB25TJYU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="33VCB25TK7z" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxHanw" role="3cqZAp">
          <node concept="37vLTI" id="2CJ24vxHazg" role="3clFbG">
            <node concept="2ShNRf" id="2CJ24vxHaEc" role="37vLTx">
              <node concept="1pGfFk" id="2CJ24vxHaCQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CJ24vxHanq" role="37vLTJ">
              <node concept="2WthIp" id="2CJ24vxHant" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHanv" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CJ24vxHH6N" role="3cqZAp">
          <node concept="3cpWsn" id="2CJ24vxHH6M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currFont" />
            <node concept="3uibUv" id="2CJ24vxHH6O" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="2CJ24vxHIgW" role="33vP2m">
              <node concept="2OqwBi" id="2CJ24vxHHTV" role="2Oq$k0">
                <node concept="2WthIp" id="2CJ24vxHHMq" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2CJ24vxHI4K" role="2OqNvi">
                  <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
                </node>
              </node>
              <node concept="liA8E" id="2CJ24vxHIYR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxHJig" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxHJJJ" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHJre" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHJie" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHJ$9" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxHKtH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2ShNRf" id="2CJ24vxHK_t" role="37wK5m">
                <node concept="1pGfFk" id="2CJ24vxHK_u" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="2CJ24vxHKRy" role="37wK5m">
                    <property role="Xl_RC" value="Courier New" />
                  </node>
                  <node concept="2OqwBi" id="2CJ24vxHK_w" role="37wK5m">
                    <node concept="37vLTw" id="2CJ24vxHK_x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CJ24vxHH6M" resolve="currFont" />
                    </node>
                    <node concept="liA8E" id="2CJ24vxHK_y" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2CJ24vxHK_z" role="37wK5m">
                    <node concept="37vLTw" id="2CJ24vxHK_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CJ24vxHH6M" resolve="currFont" />
                    </node>
                    <node concept="liA8E" id="2CJ24vxHK__" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxHLHb" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxHMbS" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHLQ_" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHLH9" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHLZT" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxHMUe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="2CJ24vxHN1O" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxHNnd" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxHNR6" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHNx5" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHNnb" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHNEK" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxHO_N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2CJ24vxHOIp" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CJ24vxHGYZ" role="3cqZAp" />
        <node concept="3clFbF" id="2CJ24vxGOgf" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxGOh0" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHaQO" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHaQR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHaQT" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxGOh1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean):void" resolve="setLineWrap" />
              <node concept="3clFbT" id="2CJ24vxGOgh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxGOgi" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxGOh3" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHaWk" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHaWn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHaWp" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxGOh4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setWrapStyleWord(boolean):void" resolve="setWrapStyleWord" />
              <node concept="3clFbT" id="2CJ24vxGOgk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxGOgl" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxGOh6" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHb1p" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHb1s" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHb1u" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxGOh7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="2CJ24vxGOh8" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="2CJ24vxGOgo" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="2CJ24vxGOgp" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="2CJ24vxGOgq" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="2CJ24vxGOgr" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxH922" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxH9aI" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxHb1A" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxHb1D" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxHb1F" role="2OqNvi">
                <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxH9Q0" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="2CJ24vxH9W0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CJ24vxGRoi" role="3cqZAp">
          <node concept="2OqwBi" id="2CJ24vxGRDg" role="3clFbG">
            <node concept="2OqwBi" id="2CJ24vxGRsB" role="2Oq$k0">
              <node concept="2WthIp" id="2CJ24vxGRog" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2CJ24vxGRxL" role="2OqNvi">
                <ref role="2WH_rO" node="33VCB25TE3p" resolve="panel" />
              </node>
            </node>
            <node concept="liA8E" id="2CJ24vxGRVX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="2CJ24vxGRZX" role="37wK5m">
                <node concept="1pGfFk" id="2CJ24vxGYIA" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2OqwBi" id="2CJ24vxHb7W" role="37wK5m">
                    <node concept="2WthIp" id="2CJ24vxHb7Z" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2CJ24vxHb81" role="2OqNvi">
                      <ref role="2WH_rO" node="2CJ24vxHa1Z" resolve="area" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33VCB25TIjV" role="3cqZAp">
          <node concept="2OqwBi" id="33VCB25TIoh" role="3cqZAk">
            <node concept="2WthIp" id="33VCB25TImg" role="2Oq$k0" />
            <node concept="2BZ7hE" id="33VCB25TIu6" role="2OqNvi">
              <ref role="2WH_rO" node="33VCB25TE3p" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="33VCB25TIvY" role="uR5cp">
      <node concept="3clFbS" id="33VCB25TIvZ" role="2VODD2" />
    </node>
  </node>
</model>

