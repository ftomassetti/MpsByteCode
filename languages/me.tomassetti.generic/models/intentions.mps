<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f62e86bd-1f4c-4c38-8af5-fab60c65eeaf(me.tomassetti.generic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f046543a-3838-48db-b3de-874c3cd49a38" name="me.tomassetti.generic" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="7rdt" ref="r:5fa3dbe8-68dd-482e-b37c-ddafab2ef308(jetbrains.mps.lang.generator.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6m6MjRvQqb_">
    <property role="TrG5h" value="MakeIntoRootTemplate" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6m6MjRvQqbA" role="2ZfVej">
      <node concept="3clFbS" id="6m6MjRvQqbB" role="2VODD2">
        <node concept="3clFbF" id="6m6MjRvQv_U" role="3cqZAp">
          <node concept="Xl_RD" id="6m6MjRvQv_T" role="3clFbG">
            <property role="Xl_RC" value="Make into root template" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6m6MjRvQqbC" role="2ZfgGD">
      <node concept="3clFbS" id="6m6MjRvQqbD" role="2VODD2">
        <node concept="3cpWs8" id="6m6MjRvQuWM" role="3cqZAp">
          <node concept="3cpWsn" id="6m6MjRvQuWP" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6m6MjRvQuWJ" role="1tU5fm" />
            <node concept="2OqwBi" id="6m6MjRvQvmE" role="33vP2m">
              <node concept="2OqwBi" id="6m6MjRvQrtG" role="2Oq$k0">
                <node concept="2OqwBi" id="6m6MjRvQr07" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6m6MjRvQqVF" role="2Oq$k0" />
                  <node concept="z$bX8" id="6m6MjRvQr7H" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6m6MjRvQsLp" role="2OqNvi">
                  <node concept="1bVj0M" id="6m6MjRvQsLr" role="23t8la">
                    <node concept="3clFbS" id="6m6MjRvQsLs" role="1bW5cS">
                      <node concept="3clFbF" id="6m6MjRvQsUW" role="3cqZAp">
                        <node concept="2OqwBi" id="6m6MjRvQtAN" role="3clFbG">
                          <node concept="2OqwBi" id="6m6MjRvQqJ4" role="2Oq$k0">
                            <node concept="2OqwBi" id="6m6MjRvQqwg" role="2Oq$k0">
                              <node concept="2Sf5sV" id="6m6MjRvQquq" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6m6MjRvQqGg" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="6m6MjRvQqLj" role="2OqNvi" />
                          </node>
                          <node concept="3JPx81" id="6m6MjRvQuCv" role="2OqNvi">
                            <node concept="37vLTw" id="6m6MjRvQuF5" role="25WWJ7">
                              <ref role="3cqZAo" node="6m6MjRvQsLt" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6m6MjRvQsLt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6m6MjRvQsLu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6m6MjRvQvxX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m6MjRvQy0K" role="3cqZAp">
          <node concept="3clFbS" id="6m6MjRvQy0M" role="3clFbx">
            <node concept="3clFbF" id="6m6MjRvQyoC" role="3cqZAp">
              <node concept="37vLTI" id="6m6MjRvQytv" role="3clFbG">
                <node concept="2Sf5sV" id="6m6MjRvQytU" role="37vLTx" />
                <node concept="37vLTw" id="6m6MjRvQyoA" role="37vLTJ">
                  <ref role="3cqZAo" node="6m6MjRvQuWP" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6m6MjRvQybn" role="3clFbw">
            <node concept="10Nm6u" id="6m6MjRvQybP" role="3uHU7w" />
            <node concept="2OqwBi" id="6m6MjRvQy5q" role="3uHU7B">
              <node concept="2Sf5sV" id="6m6MjRvQy4f" role="2Oq$k0" />
              <node concept="1mfA1w" id="6m6MjRvQy8E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="abc8K" id="6m6MjRvQxcw" role="3cqZAp">
          <node concept="Xl_RD" id="6m6MjRvQxgW" role="abp_N">
            <property role="Xl_RC" value="ROOT " />
          </node>
          <node concept="37vLTw" id="6m6MjRvQxhy" role="abp_N">
            <ref role="3cqZAo" node="6m6MjRvQuWP" resolve="root" />
          </node>
        </node>
        <node concept="1X3_iC" id="6m6MjRvQ$5Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6m6MjRvQv4f" role="8Wnug">
            <node concept="37vLTI" id="6m6MjRvQvh8" role="3clFbG">
              <node concept="2ShNRf" id="6m6MjRvQvkx" role="37vLTx">
                <node concept="3zrR0B" id="6m6MjRvQvjT" role="2ShVmc">
                  <node concept="3Tqbb2" id="6m6MjRvQvjU" role="3zrR0E">
                    <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6m6MjRvQv80" role="37vLTJ">
                <node concept="37vLTw" id="6m6MjRvQv4d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m6MjRvQuWP" resolve="root" />
                </node>
                <node concept="3CFZ6_" id="6m6MjRvQvaN" role="2OqNvi">
                  <node concept="3CFYIy" id="6m6MjRvQvef" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oW9SGadQEJ" role="3cqZAp">
          <node concept="3cpWsn" id="5oW9SGadQEK" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="5oW9SGadQEL" role="1tU5fm" />
            <node concept="37vLTw" id="6m6MjRvQ$hT" role="33vP2m">
              <ref role="3cqZAo" node="6m6MjRvQuWP" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oW9SGadQEN" role="3cqZAp">
          <node concept="3clFbS" id="5oW9SGadQEO" role="3clFbx">
            <node concept="3clFbF" id="5oW9SGadQEP" role="3cqZAp">
              <node concept="37vLTI" id="5oW9SGadQEQ" role="3clFbG">
                <node concept="2OqwBi" id="5oW9SGadQER" role="37vLTJ">
                  <node concept="37vLTw" id="5oW9SGadQES" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oW9SGadQEK" resolve="myNode" />
                  </node>
                  <node concept="3CFZ6_" id="5oW9SGadQET" role="2OqNvi">
                    <node concept="3CFYIy" id="5oW9SGadQEU" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5oW9SGadQEV" role="37vLTx">
                  <node concept="2OqwBi" id="5oW9SGadQEW" role="2Oq$k0">
                    <node concept="37vLTw" id="5oW9SGadQEX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oW9SGadQEK" resolve="myNode" />
                    </node>
                    <node concept="I4A8Y" id="5oW9SGadQEY" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="5oW9SGadQEZ" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5oW9SGadQF0" role="3clFbw">
            <node concept="2OqwBi" id="5oW9SGadQF1" role="2Oq$k0">
              <node concept="37vLTw" id="5oW9SGadQF2" role="2Oq$k0">
                <ref role="3cqZAo" node="5oW9SGadQEK" resolve="myNode" />
              </node>
              <node concept="3CFZ6_" id="5oW9SGadQF3" role="2OqNvi">
                <node concept="3CFYIy" id="5oW9SGadQF4" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5oW9SGadQF5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6m6MjRvQzRI" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6m6MjRvQqcZ" role="2ZfVeh">
      <node concept="3clFbS" id="6m6MjRvQqd0" role="2VODD2">
        <node concept="3clFbF" id="6m6MjRvQuUp" role="3cqZAp">
          <node concept="3clFbT" id="6m6MjRvQuUo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m6MjRvQqEh">
    <property role="TrG5h" value="NodeUtils" />
    <node concept="3Tm1VV" id="6m6MjRvQqEi" role="1B3o_S" />
  </node>
</model>

