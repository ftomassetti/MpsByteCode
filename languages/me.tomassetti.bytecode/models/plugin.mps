<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3530f54c-fd08-4745-bc52-81724409dc2d(me.tomassetti.bytecode.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="uwnb" ref="r:94eb28e2-16c0-487a-a9c5-75573ddbe808(me.tomassetti.bytecode.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4v74" ref="r:e58babd4-6c06-4cce-b3cb-4ee34687bd09(me.tomassetti.bytecode.execution.behavior)" implicit="true" />
    <import index="juvg" ref="r:52cba171-eedf-4a77-80f4-8d9827029f92(me.tomassetti.bytecode.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="15KeUS" id="4283o$xwLOj">
    <property role="TrG5h" value="ClassFile" />
    <node concept="3HPw9p" id="r0PjdDkxL2" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="r0PjdDkxL8" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="r0PjdDkkLu" role="15LFul">
      <property role="TrG5h" value="GenerateClassFiles" />
      <property role="1xVfUM" value="1" />
      <node concept="15KeVb" id="r0PjdDllP9" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="r0PjdDkkLv" role="ElM8M">
        <node concept="ElOhj" id="r0PjdDkkLw" role="2aLE7H">
          <node concept="3clFbS" id="r0PjdDkkLx" role="2VODD2">
            <node concept="1daRAt" id="r0PjdDlST1" role="3cqZAp">
              <property role="1daRAr" value="INFO" />
              <node concept="Xl_RD" id="r0PjdDlSWC" role="1daK9t">
                <property role="Xl_RC" value="Starting generate class files" />
              </node>
            </node>
            <node concept="1DcWWT" id="r0PjdDlHtq" role="3cqZAp">
              <node concept="3clFbS" id="r0PjdDlHtr" role="2LFqv$">
                <node concept="3cpWs8" id="r0PjdDlHts" role="3cqZAp">
                  <node concept="3cpWsn" id="r0PjdDlHtt" role="3cpWs9">
                    <property role="TrG5h" value="mres" />
                    <node concept="2pR195" id="r0PjdDlHtu" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                    <node concept="10QFUN" id="r0PjdDlHtv" role="33vP2m">
                      <node concept="2pR195" id="r0PjdDlHtw" role="10QFUM">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                      </node>
                      <node concept="37vLTw" id="r0PjdDlHtx" role="10QFUP">
                        <ref role="3cqZAo" node="r0PjdDlHuC" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="r0PjdDmx$h" role="3cqZAp">
                  <node concept="3clFbS" id="r0PjdDmx$j" role="3clFbx">
                    <node concept="3cpWs8" id="r0PjdDmyMg" role="3cqZAp">
                      <node concept="3cpWsn" id="r0PjdDmyMh" role="3cpWs9">
                        <property role="TrG5h" value="solution" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="r0PjdDmyMi" role="1tU5fm">
                          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        </node>
                        <node concept="1eOMI4" id="r0PjdDmyPt" role="33vP2m">
                          <node concept="10QFUN" id="r0PjdDmyPq" role="1eOMHV">
                            <node concept="3uibUv" id="r0PjdDmyPv" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            </node>
                            <node concept="2OqwBi" id="r0PjdDmyPw" role="10QFUP">
                              <node concept="37vLTw" id="r0PjdDmyPx" role="2Oq$k0">
                                <ref role="3cqZAo" node="r0PjdDlHtt" resolve="mres" />
                              </node>
                              <node concept="2sxana" id="r0PjdDmyPy" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="r0PjdDmfpn" role="3cqZAp">
                      <node concept="3clFbS" id="r0PjdDmfpp" role="2LFqv$">
                        <node concept="3clFbF" id="r0PjdDmcX$" role="3cqZAp">
                          <node concept="2OqwBi" id="r0PjdDmdk$" role="3clFbG">
                            <node concept="2YIFZM" id="r0PjdDmdeK" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="r0PjdDmdx_" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="2ShNRf" id="r0PjdDmdAO" role="37wK5m">
                                <node concept="YeOm9" id="r0PjdDmdW_" role="2ShVmc">
                                  <node concept="1Y3b0j" id="r0PjdDmdWC" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="r0PjdDmdWD" role="1B3o_S" />
                                    <node concept="3clFb_" id="r0PjdDmdWE" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="r0PjdDmdWF" role="1B3o_S" />
                                      <node concept="3cqZAl" id="r0PjdDmdWH" role="3clF45" />
                                      <node concept="3clFbS" id="r0PjdDmdWI" role="3clF47">
                                        <node concept="1daRAt" id="r0PjdDm8XE" role="3cqZAp">
                                          <property role="1daRAr" value="INFO" />
                                          <node concept="3cpWs3" id="r0PjdDm9Gx" role="1daK9t">
                                            <node concept="Xl_RD" id="r0PjdDm9L9" role="3uHU7w">
                                              <property role="Xl_RC" value="]" />
                                            </node>
                                            <node concept="3cpWs3" id="r0PjdDm9p4" role="3uHU7B">
                                              <node concept="Xl_RD" id="r0PjdDm8XF" role="3uHU7B">
                                                <property role="Xl_RC" value=" [model " />
                                              </node>
                                              <node concept="2OqwBi" id="r0PjdDmgLm" role="3uHU7w">
                                                <node concept="37vLTw" id="r0PjdDmgvu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="r0PjdDmfpq" resolve="model" />
                                                </node>
                                                <node concept="LkI2h" id="r0PjdDmgQB" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="r0PjdDm8T_" role="3cqZAp" />
                                        <node concept="2Gpval" id="r0PjdDm7PI" role="3cqZAp">
                                          <node concept="2GrKxI" id="r0PjdDm7PK" role="2Gsz3X">
                                            <property role="TrG5h" value="classFile" />
                                          </node>
                                          <node concept="3clFbS" id="r0PjdDm7PM" role="2LFqv$">
                                            <node concept="1daRAt" id="5V_iSBkvwny" role="3cqZAp">
                                              <property role="1daRAr" value="INFO" />
                                              <node concept="3cpWs3" id="5V_iSBkvwnz" role="1daK9t">
                                                <node concept="Xl_RD" id="5V_iSBkvwn$" role="3uHU7w">
                                                  <property role="Xl_RC" value="]" />
                                                </node>
                                                <node concept="3cpWs3" id="5V_iSBkvwn_" role="3uHU7B">
                                                  <node concept="Xl_RD" id="5V_iSBkvwnA" role="3uHU7B">
                                                    <property role="Xl_RC" value="  [ClassFile " />
                                                  </node>
                                                  <node concept="2OqwBi" id="5V_iSBkvwnB" role="3uHU7w">
                                                    <node concept="2GrUjf" id="5V_iSBkvwI1" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="r0PjdDm7PK" resolve="classFile" />
                                                    </node>
                                                    <node concept="2qgKlT" id="5V_iSBkvwTy" role="2OqNvi">
                                                      <ref role="37wK5l" to="4v74:4xr1zwUwUkO" resolve="qualifiedClassName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5V_iSBkvwnE" role="3cqZAp">
                                              <node concept="3cpWsn" id="5V_iSBkvwnF" role="3cpWs9">
                                                <property role="TrG5h" value="rootDir" />
                                                <node concept="17QB3L" id="5V_iSBkvwnG" role="1tU5fm" />
                                                <node concept="2OqwBi" id="5V_iSBkvwnH" role="33vP2m">
                                                  <node concept="2OqwBi" id="5V_iSBkvwnI" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5V_iSBkvwnJ" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5V_iSBkvwnK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="r0PjdDmyMh" resolve="solution" />
                                                      </node>
                                                      <node concept="liA8E" id="5V_iSBkvwnL" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="5V_iSBkvwnM" role="2OqNvi">
                                                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5V_iSBkvwnN" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5V_iSBkvwnO" role="3cqZAp">
                                              <node concept="3cpWsn" id="5V_iSBkvwnP" role="3cpWs9">
                                                <property role="TrG5h" value="genDir" />
                                                <node concept="3uibUv" id="5V_iSBkvwnQ" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                </node>
                                                <node concept="2ShNRf" id="5V_iSBkvwnR" role="33vP2m">
                                                  <node concept="1pGfFk" id="5V_iSBkvwnS" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                    <node concept="3cpWs3" id="5V_iSBkvwnT" role="37wK5m">
                                                      <node concept="Xl_RD" id="5V_iSBkvwnU" role="3uHU7w">
                                                        <property role="Xl_RC" value="classes_gen_bytecode" />
                                                      </node>
                                                      <node concept="3cpWs3" id="5V_iSBkvwnV" role="3uHU7B">
                                                        <node concept="37vLTw" id="5V_iSBkvwnW" role="3uHU7B">
                                                          <ref role="3cqZAo" node="5V_iSBkvwnF" resolve="rootDir" />
                                                        </node>
                                                        <node concept="10M0yZ" id="5V_iSBkvwnX" role="3uHU7w">
                                                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="5V_iSBkvwo1" role="3cqZAp">
                                              <node concept="3cpWsn" id="5V_iSBkvwo2" role="3cpWs9">
                                                <property role="TrG5h" value="modelGenFile" />
                                                <node concept="3uibUv" id="5V_iSBkvwo3" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                </node>
                                                <node concept="2OqwBi" id="5V_iSBkvwo4" role="33vP2m">
                                                  <node concept="2GrUjf" id="5V_iSBkvwEa" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="r0PjdDm7PK" resolve="classFile" />
                                                  </node>
                                                  <node concept="2qgKlT" id="5V_iSBkvwo8" role="2OqNvi">
                                                    <ref role="37wK5l" to="juvg:r0PjdDn03b" resolve="generationFile" />
                                                    <node concept="37vLTw" id="5V_iSBkvwo9" role="37wK5m">
                                                      <ref role="3cqZAo" node="5V_iSBkvwnP" resolve="genDir" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6cFMhcmEJGr" role="3cqZAp">
                                              <node concept="2OqwBi" id="6cFMhcmEJ_T" role="3clFbG">
                                                <node concept="2OqwBi" id="6cFMhcmEJqm" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6cFMhcmEJ1Y" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5V_iSBkvwo2" resolve="modelGenFile" />
                                                  </node>
                                                  <node concept="liA8E" id="6cFMhcmEJzX" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6cFMhcmEJFj" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1daRAt" id="5V_iSBkvwoa" role="3cqZAp">
                                              <property role="1daRAr" value="INFO" />
                                              <node concept="3cpWs3" id="5V_iSBkvwob" role="1daK9t">
                                                <node concept="Xl_RD" id="5V_iSBkvwoc" role="3uHU7B">
                                                  <property role="Xl_RC" value="  -&gt;  " />
                                                </node>
                                                <node concept="2OqwBi" id="5V_iSBkvwod" role="3uHU7w">
                                                  <node concept="37vLTw" id="5V_iSBkvwoe" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5V_iSBkvwo2" resolve="modelGenFile" />
                                                  </node>
                                                  <node concept="liA8E" id="5V_iSBkvwof" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5V_iSBkvxmf" role="3cqZAp">
                                              <node concept="2OqwBi" id="5V_iSBkvxtf" role="3clFbG">
                                                <node concept="2GrUjf" id="5V_iSBkvxmd" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="r0PjdDm7PK" resolve="classFile" />
                                                </node>
                                                <node concept="2qgKlT" id="5V_iSBkvyny" role="2OqNvi">
                                                  <ref role="37wK5l" to="juvg:5V_iSBkvxCf" resolve="saveTo" />
                                                  <node concept="37vLTw" id="5V_iSBkvypr" role="37wK5m">
                                                    <ref role="3cqZAo" node="5V_iSBkvwo2" resolve="modelGenFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="abc8K" id="MYgR9jiKhA" role="3cqZAp">
                                              <node concept="Xl_RD" id="MYgR9jiKol" role="abp_N">
                                                <property role="Xl_RC" value="SAVED BYTECODE " />
                                              </node>
                                              <node concept="2OqwBi" id="MYgR9jiKqu" role="abp_N">
                                                <node concept="37vLTw" id="MYgR9jiKoM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5V_iSBkvwo2" resolve="modelGenFile" />
                                                </node>
                                                <node concept="liA8E" id="MYgR9jiKO2" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="MYgR9jiMJp" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="r0PjdDm7UC" role="2GsD0m">
                                            <node concept="37vLTw" id="r0PjdDmg$C" role="2Oq$k0">
                                              <ref role="3cqZAo" node="r0PjdDmfpq" resolve="model" />
                                            </node>
                                            <node concept="2RRcyG" id="r0PjdDmgZH" role="2OqNvi">
                                              <ref role="2RRcyH" to="uwnb:4283o$xwLNk" resolve="ClassFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="r0PjdDmhJe" role="3cqZAp">
                                          <node concept="2GrKxI" id="r0PjdDmhJf" role="2Gsz3X">
                                            <property role="TrG5h" value="classFileLoader" />
                                          </node>
                                          <node concept="3clFbS" id="r0PjdDmhJg" role="2LFqv$">
                                            <node concept="1daRAt" id="r0PjdDmhJj" role="3cqZAp">
                                              <property role="1daRAr" value="INFO" />
                                              <node concept="3cpWs3" id="r0PjdDmhJk" role="1daK9t">
                                                <node concept="Xl_RD" id="r0PjdDmhJl" role="3uHU7w">
                                                  <property role="Xl_RC" value="]" />
                                                </node>
                                                <node concept="3cpWs3" id="r0PjdDmhJm" role="3uHU7B">
                                                  <node concept="Xl_RD" id="r0PjdDmhJn" role="3uHU7B">
                                                    <property role="Xl_RC" value="  [ClassFileLoader " />
                                                  </node>
                                                  <node concept="2OqwBi" id="r0PjdDmhJo" role="3uHU7w">
                                                    <node concept="2GrUjf" id="r0PjdDmhJq" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="r0PjdDmhJf" resolve="classFileLoader" />
                                                    </node>
                                                    <node concept="3TrcHB" id="r0PjdDmhJr" role="2OqNvi">
                                                      <ref role="3TsBF5" to="uwnb:1qlCQcqgcvJ" resolve="path" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="r0PjdDmKxz" role="3cqZAp">
                                              <node concept="3cpWsn" id="r0PjdDmKx$" role="3cpWs9">
                                                <property role="TrG5h" value="rootDir" />
                                                <node concept="17QB3L" id="r0PjdDmKCa" role="1tU5fm" />
                                                <node concept="2OqwBi" id="r0PjdDmK$0" role="33vP2m">
                                                  <node concept="2OqwBi" id="r0PjdDmK$1" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="r0PjdDmK$2" role="2Oq$k0">
                                                      <node concept="37vLTw" id="r0PjdDmK$3" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="r0PjdDmyMh" resolve="solution" />
                                                      </node>
                                                      <node concept="liA8E" id="r0PjdDmK$4" role="2OqNvi">
                                                        <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="r0PjdDmK$5" role="2OqNvi">
                                                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="r0PjdDmK$6" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="r0PjdDmKMB" role="3cqZAp">
                                              <node concept="3cpWsn" id="r0PjdDmKMC" role="3cpWs9">
                                                <property role="TrG5h" value="genDir" />
                                                <node concept="3uibUv" id="r0PjdDmKMD" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                </node>
                                                <node concept="2ShNRf" id="r0PjdDmKQ8" role="33vP2m">
                                                  <node concept="1pGfFk" id="r0PjdDmL9z" role="2ShVmc">
                                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                    <node concept="3cpWs3" id="r0PjdDmLpD" role="37wK5m">
                                                      <node concept="Xl_RD" id="r0PjdDmLvK" role="3uHU7w">
                                                        <property role="Xl_RC" value="classes_gen" />
                                                      </node>
                                                      <node concept="3cpWs3" id="r0PjdDmLiv" role="3uHU7B">
                                                        <node concept="37vLTw" id="r0PjdDmLa_" role="3uHU7B">
                                                          <ref role="3cqZAo" node="r0PjdDmKx$" resolve="rootDir" />
                                                        </node>
                                                        <node concept="10M0yZ" id="r0PjdDmLlb" role="3uHU7w">
                                                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="r0PjdDmLIY" role="3cqZAp">
                                              <node concept="3cpWsn" id="r0PjdDmLIZ" role="3cpWs9">
                                                <property role="TrG5h" value="modelGenFile" />
                                                <node concept="3uibUv" id="r0PjdDmLJ0" role="1tU5fm">
                                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                </node>
                                                <node concept="2OqwBi" id="r0PjdDn8pJ" role="33vP2m">
                                                  <node concept="2OqwBi" id="r0PjdDn8dR" role="2Oq$k0">
                                                    <node concept="2GrUjf" id="r0PjdDn8bT" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="r0PjdDmhJf" resolve="classFileLoader" />
                                                    </node>
                                                    <node concept="3TrEf2" id="r0PjdDn8le" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="uwnb:1qlCQcqgcvH" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="r0PjdDn8xt" role="2OqNvi">
                                                    <ref role="37wK5l" to="juvg:r0PjdDn03b" resolve="generationFile" />
                                                    <node concept="37vLTw" id="r0PjdDmM86" role="37wK5m">
                                                      <ref role="3cqZAo" node="r0PjdDmKMC" resolve="genDir" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1daRAt" id="r0PjdDmktM" role="3cqZAp">
                                              <property role="1daRAr" value="INFO" />
                                              <node concept="3cpWs3" id="r0PjdDmk_9" role="1daK9t">
                                                <node concept="Xl_RD" id="r0PjdDmkxy" role="3uHU7B">
                                                  <property role="Xl_RC" value="  -&gt;  " />
                                                </node>
                                                <node concept="2OqwBi" id="r0PjdDn8GC" role="3uHU7w">
                                                  <node concept="37vLTw" id="r0PjdDn8DW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="r0PjdDmLIZ" resolve="modelGenFile" />
                                                  </node>
                                                  <node concept="liA8E" id="r0PjdDn8LA" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="r0PjdDmktC" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="r0PjdDmhJw" role="2GsD0m">
                                            <node concept="37vLTw" id="r0PjdDmhJx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="r0PjdDmfpq" resolve="model" />
                                            </node>
                                            <node concept="2RRcyG" id="r0PjdDmhJy" role="2OqNvi">
                                              <ref role="2RRcyH" to="uwnb:1qlCQcqgcvG" resolve="ClassFileLoader" />
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
                      <node concept="3cpWsn" id="r0PjdDmfpq" role="1Duv9x">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="model" />
                        <node concept="H_c77" id="r0PjdDmfAq" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="r0PjdDmfQd" role="1DdaDG">
                        <node concept="37vLTw" id="r0PjdDmfKr" role="2Oq$k0">
                          <ref role="3cqZAo" node="r0PjdDlHtt" resolve="mres" />
                        </node>
                        <node concept="2sxana" id="r0PjdDmfZQ" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="r0PjdDmycR" role="3clFbw">
                    <node concept="3uibUv" id="r0PjdDmyjk" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2OqwBi" id="r0PjdDmxI8" role="2ZW6bz">
                      <node concept="37vLTw" id="r0PjdDmxDU" role="2Oq$k0">
                        <ref role="3cqZAo" node="r0PjdDlHtt" resolve="mres" />
                      </node>
                      <node concept="2sxana" id="r0PjdDmy36" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="r0PjdDlHuC" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="r0PjdDlHuD" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="r0PjdDlHuE" role="1DdaDG" />
            </node>
            <node concept="3clFbH" id="r0PjdDlHtn" role="3cqZAp" />
            <node concept="3D7k6m" id="r0PjdDkHui" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="r0PjdDkkLS" role="3D36I5">
        <node concept="3D27Fh" id="r0PjdDkkOn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
</model>

