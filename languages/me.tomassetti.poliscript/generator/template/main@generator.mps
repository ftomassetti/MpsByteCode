<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c894b815-adde-4291-8ab7-75cb525ec8ee(me.tomassetti.poliscript.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="fbd0e765-0e28-4d0d-a58f-00598f0b1f2f" name="me.tomassetti.poliscript" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f046543a-3838-48db-b3de-874c3cd49a38" name="me.tomassetti.generic" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uwnb" ref="r:94eb28e2-16c0-487a-a9c5-75573ddbe808(me.tomassetti.bytecode.structure)" />
    <import index="4v74" ref="r:e58babd4-6c06-4cce-b3cb-4ee34687bd09(me.tomassetti.bytecode.execution.behavior)" />
    <import index="cvva" ref="r:3530f54c-fd08-4745-bc52-81724409dc2d(me.tomassetti.bytecode.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="juvg" ref="r:52cba171-eedf-4a77-80f4-8d9827029f92(me.tomassetti.bytecode.behavior)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="mad6" ref="r:4cd50e39-5c56-419b-8c06-588876539ed0(me.tomassetti.poliscript.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d" />
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <language id="1392eb99-581d-482b-aa28-19e40eaffbe2" name="me.tomassetti.bytecode">
      <concept id="1627386486402959904" name="me.tomassetti.bytecode.structure.AttributeInfo" flags="ng" index="cL6_3">
        <child id="1627386486403058898" name="data" index="cLIYL" />
        <child id="1627386486402999964" name="nameIndex" index="cLWnZ" />
      </concept>
      <concept id="1627386486403058675" name="me.tomassetti.bytecode.structure.Unsigned4Bytes" flags="ng" index="cLIyg">
        <property id="1627386486403058676" name="value" index="cLIyn" />
      </concept>
      <concept id="1627386486403058910" name="me.tomassetti.bytecode.structure.Unsigned1BytesArray" flags="ng" index="cLIYX">
        <child id="1627386486403058912" name="elements" index="cLIY3" />
      </concept>
      <concept id="1627386486403058908" name="me.tomassetti.bytecode.structure.Unsigned1Byte" flags="ng" index="cLIYZ">
        <property id="1627386486403058909" name="value" index="cLIYY" />
      </concept>
      <concept id="1627386486402314002" name="me.tomassetti.bytecode.structure.Unsigned2Bytes" flags="ng" index="cO$LL">
        <property id="1627386486402314003" name="value" index="cO$LK" />
      </concept>
      <concept id="1627386486402046403" name="me.tomassetti.bytecode.structure.ConstantPoolString" flags="ng" index="cPBEw">
        <child id="1627386486402397915" name="utf8string" index="cR9mS" />
      </concept>
      <concept id="1627386486402046400" name="me.tomassetti.bytecode.structure.ConstantPoolNameAndType" flags="ng" index="cPBEz">
        <child id="1627386486402314023" name="descriptorIndex" index="cO$L4" />
        <child id="1627386486402314022" name="nameIndex" index="cO$L5" />
      </concept>
      <concept id="1627386486402046407" name="me.tomassetti.bytecode.structure.ConstantPoolUtf8" flags="ng" index="cPBE$">
        <property id="1627386486402254906" name="value" index="cOEHp" />
      </concept>
      <concept id="1627386486402046406" name="me.tomassetti.bytecode.structure.ConstantPoolInteger" flags="ng" index="cPBE_">
        <child id="7489115193973694585" name="bytes" index="1_9GVI" />
      </concept>
      <concept id="1627386486402046399" name="me.tomassetti.bytecode.structure.ConstantPoolMethodref" flags="ng" index="cPBFs">
        <child id="1627386486402314018" name="nameAndTypeIndex" index="cO$L1" />
        <child id="1627386486402314017" name="classIndex" index="cO$L2" />
      </concept>
      <concept id="1627386486402046398" name="me.tomassetti.bytecode.structure.ConstantPoolClass" flags="ng" index="cPBFt">
        <child id="1627386486402314005" name="nameIndex" index="cO$LQ" />
      </concept>
      <concept id="1627386486402046397" name="me.tomassetti.bytecode.structure.ConstantPoolFieldref" flags="ng" index="cPBFu">
        <child id="1627386486402314007" name="nameAndTypeIndex" index="cO$LO" />
        <child id="1627386486402314009" name="classIndex" index="cO$LU" />
      </concept>
      <concept id="1627386486402823781" name="me.tomassetti.bytecode.structure.AccessFlags" flags="ng" index="cQxk6">
        <child id="1627386486402823784" name="flags" index="cQxkb" />
      </concept>
      <concept id="1627386486402752850" name="me.tomassetti.bytecode.structure.MethodInfo" flags="ng" index="cQK8L">
        <child id="1627386486402994711" name="attributes" index="cLZ5O" />
        <child id="1627386486402752851" name="accessFlags" index="cQK8K" />
        <child id="1627386486402752853" name="descriptorIndex" index="cQK8Q" />
        <child id="1627386486402752856" name="nameIndex" index="cQK8V" />
      </concept>
      <concept id="1627386486402419604" name="me.tomassetti.bytecode.structure.AccessFlagHolder" flags="ng" index="cR2zR">
        <property id="1627386486402419605" name="flag" index="cR2zQ" />
      </concept>
      <concept id="948943866458021739" name="me.tomassetti.bytecode.structure.Getstatic" flags="ng" index="PbOK0">
        <child id="948943866458021741" name="indexbyte2" index="PbOK6" />
        <child id="948943866458021740" name="indexbyte1" index="PbOK7" />
      </concept>
      <concept id="7315755912296111463" name="me.tomassetti.bytecode.structure.ConstantPoolSequence" flags="ng" index="2Umlhq">
        <child id="7315755912296394102" name="elements" index="2Upihb" />
      </concept>
      <concept id="7315755912295907036" name="me.tomassetti.bytecode.structure.SequenceInstruction" flags="ng" index="2UmFvx">
        <child id="7315755912295907037" name="contents" index="2UmFvw" />
      </concept>
      <concept id="7315755912297020095" name="me.tomassetti.bytecode.structure.LdcPointer" flags="ng" index="2UqVe2">
        <reference id="7315755912297020098" name="constantPoolElement" index="2UqVfZ" />
      </concept>
      <concept id="948943866457613754" name="me.tomassetti.bytecode.structure.Invokevirtual" flags="ng" index="UPFrh">
        <child id="948943866457613755" name="indexbyte1" index="UPFrg" />
        <child id="948943866457613756" name="indexbyte2" index="UPFrn" />
      </concept>
      <concept id="948943866455603351" name="me.tomassetti.bytecode.structure.ConstantPoolReference" flags="ng" index="UX6JW">
        <property id="5213767832181802605" name="rawIndex" index="1MPg1l" />
        <reference id="948943866455603352" name="element" index="UX6JN" />
      </concept>
      <concept id="948943866455603348" name="me.tomassetti.bytecode.structure.ConstantPoolUtf8Reference" flags="ng" index="UX6JZ" />
      <concept id="4649981497883958484" name="me.tomassetti.bytecode.structure.ClassFile" flags="ng" index="1x2L5t">
        <child id="1627386486402959909" name="attributeInfos" index="cL6_6" />
        <child id="1627386486402095495" name="constantPool" index="cOjF$" />
        <child id="1627386486402778755" name="methodInfos" index="cQEnw" />
        <child id="4649981497883958491" name="major_version" index="1x2L5i" />
        <child id="4649981497883958486" name="minor_version" index="1x2L5v" />
        <child id="4649981497883958509" name="access_flags" index="1x2L5$" />
        <child id="4649981497883958520" name="super_class" index="1x2L5L" />
        <child id="4649981497883958514" name="this_class" index="1x2L5V" />
      </concept>
      <concept id="486623176542364171" name="me.tomassetti.bytecode.structure.Return" flags="ng" index="1JxRsS" />
      <concept id="486623176542390581" name="me.tomassetti.bytecode.structure.Ldc" flags="ng" index="1JydK6">
        <child id="486623176542390582" name="index" index="1JydK5" />
      </concept>
      <concept id="486623176540936001" name="me.tomassetti.bytecode.structure.RawAttributeInfoData" flags="ng" index="1JWg9M">
        <child id="486623176540936002" name="bytes" index="1JWg9L" />
      </concept>
      <concept id="486623176541349480" name="me.tomassetti.bytecode.structure.CodeAttributeInfoData" flags="ng" index="1JYfdr">
        <child id="486623176541349490" name="maxStack" index="1JYfd1" />
        <child id="486623176541349488" name="maxLocals" index="1JYfd3" />
        <child id="486623176541349494" name="instructions" index="1JYfd5" />
        <child id="486623176541349498" name="exceptionTable" index="1JYfd9" />
        <child id="486623176541349521" name="attributeInfos" index="1JYfey" />
      </concept>
      <concept id="486623176541349509" name="me.tomassetti.bytecode.structure.ExceptionTable" flags="ng" index="1JYfeQ" />
      <concept id="5213767832181124169" name="me.tomassetti.bytecode.structure.ConstantPoolClassReference" flags="ng" index="1MQaDL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2CJ24vxHPXV">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6m6MjRvVnAI" role="2rTMjI">
      <property role="TrG5h" value="pushInstruction" />
      <ref role="2rZz_L" to="uwnb:r0PjdDge82" resolve="Instruction" />
      <ref role="2rTdP9" to="mad6:6m6MjRvNbsY" resolve="Expression" />
    </node>
    <node concept="3aamgX" id="6m6MjRvSYOf" role="3acgRq">
      <ref role="30HIoZ" to="mad6:6m6MjRvNbsZ" resolve="StringLiteral" />
      <node concept="1Koe21" id="6m6MjRvSYOU" role="1lVwrX">
        <node concept="1x2L5t" id="6m6MjRvSYP0" role="1Koe22">
          <node concept="cQK8L" id="6m6MjRvVnBt" role="cQEnw">
            <node concept="cQxk6" id="6m6MjRvVnBu" role="cQK8K">
              <node concept="cR2zR" id="6m6MjRvVnBv" role="cQxkb">
                <property role="cR2zQ" value="public" />
              </node>
              <node concept="cR2zR" id="6m6MjRvVnBw" role="cQxkb">
                <property role="cR2zQ" value="static" />
              </node>
            </node>
            <node concept="UX6JZ" id="6m6MjRvVnBx" role="cQK8V" />
            <node concept="UX6JZ" id="6m6MjRvVnBy" role="cQK8Q" />
            <node concept="cL6_3" id="6m6MjRvVnBz" role="cLZ5O">
              <node concept="UX6JZ" id="6m6MjRvVnB$" role="cLWnZ" />
              <node concept="1JYfdr" id="6m6MjRvVnB_" role="cLIYL">
                <node concept="cO$LL" id="6m6MjRvVnBA" role="1JYfd1">
                  <property role="cO$LK" value="2" />
                </node>
                <node concept="cO$LL" id="6m6MjRvVnBB" role="1JYfd3">
                  <property role="cO$LK" value="1" />
                </node>
                <node concept="2UmFvx" id="6m6MjRvVnBC" role="1JYfd5">
                  <node concept="PbOK0" id="6m6MjRvVnBD" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvVnBE" role="PbOK6">
                      <property role="cLIYY" value="0" />
                    </node>
                    <node concept="cLIYZ" id="6m6MjRvVnBF" role="PbOK7">
                      <property role="cLIYY" value="2" />
                    </node>
                  </node>
                  <node concept="2UqVe2" id="6m6MjRvW5$y" role="2UmFvw">
                    <ref role="2UqVfZ" node="6m6MjRvSYPk" resolve="1" />
                    <node concept="raruj" id="6m6MjRvW5$F" role="lGtFl">
                      <ref role="2sdACS" node="6m6MjRvVnAI" resolve="pushInstruction" />
                    </node>
                  </node>
                  <node concept="UPFrh" id="6m6MjRvVnBP" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvVnBQ" role="UPFrn">
                      <property role="cLIYY" value="0" />
                    </node>
                    <node concept="cLIYZ" id="6m6MjRvVnBR" role="UPFrg">
                      <property role="cLIYY" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="1JxRsS" id="6m6MjRvVnBT" role="1JYfd5" />
                <node concept="1JYfeQ" id="6m6MjRvVnBU" role="1JYfd9" />
              </node>
            </node>
          </node>
          <node concept="2Umlhq" id="6m6MjRvSYPk" role="cOjF$">
            <node concept="cPBEw" id="6m6MjRvUxIP" role="2Upihb">
              <node concept="UX6JZ" id="6m6MjRvUxIR" role="cR9mS">
                <ref role="UX6JN" node="6m6MjRvTo4s" resolve="2" />
              </node>
            </node>
            <node concept="cPBE$" id="6m6MjRvTo4s" role="2Upihb">
              <property role="cOEHp" value="Ciao Mondo!" />
              <node concept="17Uvod" id="6m6MjRvTo4B" role="lGtFl">
                <property role="P4ACc" value="1392eb99-581d-482b-aa28-19e40eaffbe2/1627386486402046407/1627386486402254906" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="6m6MjRvTo4C" role="3zH0cK">
                  <node concept="3clFbS" id="6m6MjRvTo4D" role="2VODD2">
                    <node concept="3clFbF" id="6m6MjRvTo5Q" role="3cqZAp">
                      <node concept="2OqwBi" id="6m6MjRvTo8P" role="3clFbG">
                        <node concept="30H73N" id="6m6MjRvTo5P" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6m6MjRvTodE" role="2OqNvi">
                          <ref role="3TsBF5" to="mad6:6m6MjRvNbt0" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6m6MjRvTo4w" role="lGtFl" />
          </node>
          <node concept="1MQaDL" id="6m6MjRvSYP2" role="1x2L5V" />
          <node concept="cO$LL" id="6m6MjRvSYP4" role="1x2L5v" />
          <node concept="cO$LL" id="6m6MjRvSYP6" role="1x2L5i" />
          <node concept="cO$LL" id="6m6MjRvSYP8" role="1x2L5L" />
          <node concept="cQxk6" id="6m6MjRvSYPa" role="1x2L5$" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6m6MjRvVnFP" role="3acgRq">
      <ref role="30HIoZ" to="uwnb:6m6MjRvVnEZ" resolve="LdcPointer" />
      <node concept="1Koe21" id="6m6MjRvVnHh" role="1lVwrX">
        <node concept="1x2L5t" id="6m6MjRvVnHn" role="1Koe22">
          <node concept="cQK8L" id="6m6MjRvVnHo" role="cQEnw">
            <node concept="cQxk6" id="6m6MjRvVnHp" role="cQK8K">
              <node concept="cR2zR" id="6m6MjRvVnHq" role="cQxkb">
                <property role="cR2zQ" value="public" />
              </node>
              <node concept="cR2zR" id="6m6MjRvVnHr" role="cQxkb">
                <property role="cR2zQ" value="static" />
              </node>
            </node>
            <node concept="UX6JZ" id="6m6MjRvVnHs" role="cQK8V" />
            <node concept="UX6JZ" id="6m6MjRvVnHt" role="cQK8Q" />
            <node concept="cL6_3" id="6m6MjRvVnHu" role="cLZ5O">
              <node concept="UX6JZ" id="6m6MjRvVnHv" role="cLWnZ" />
              <node concept="1JYfdr" id="6m6MjRvVnHw" role="cLIYL">
                <node concept="cO$LL" id="6m6MjRvVnHx" role="1JYfd1">
                  <property role="cO$LK" value="2" />
                </node>
                <node concept="cO$LL" id="6m6MjRvVnHy" role="1JYfd3">
                  <property role="cO$LK" value="1" />
                </node>
                <node concept="2UmFvx" id="6m6MjRvVnHz" role="1JYfd5">
                  <node concept="PbOK0" id="6m6MjRvVnH$" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvVnH_" role="PbOK6">
                      <property role="cLIYY" value="0" />
                    </node>
                    <node concept="cLIYZ" id="6m6MjRvVnHA" role="PbOK7">
                      <property role="cLIYY" value="2" />
                    </node>
                  </node>
                  <node concept="2UqVe2" id="6m6MjRvVKKy" role="2UmFvw">
                    <ref role="2UqVfZ" node="6m6MjRvVnV3" resolve="1" />
                  </node>
                  <node concept="1JydK6" id="6m6MjRvW4GQ" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvW4GS" role="1JydK5">
                      <property role="cLIYY" value="1" />
                      <node concept="17Uvod" id="6m6MjRvW4H5" role="lGtFl">
                        <property role="P4ACc" value="1392eb99-581d-482b-aa28-19e40eaffbe2/1627386486403058908/1627386486403058909" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6m6MjRvW4H6" role="3zH0cK">
                          <node concept="3clFbS" id="6m6MjRvW4H7" role="2VODD2">
                            <node concept="3clFbF" id="6m6MjRvW5pG" role="3cqZAp">
                              <node concept="3cpWs3" id="6m6MjRvW5sX" role="3clFbG">
                                <node concept="Xl_RD" id="6m6MjRvW5pF" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="6m6MjRvW4VS" role="3uHU7w">
                                  <node concept="2OqwBi" id="6m6MjRvW4KX" role="2Oq$k0">
                                    <node concept="30H73N" id="6m6MjRvW4Ij" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6m6MjRvW4PM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uwnb:6m6MjRvVnF2" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6m6MjRvW552" role="2OqNvi">
                                    <ref role="37wK5l" to="juvg:OFkQGRQU2Z" resolve="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="6m6MjRvW4H3" role="lGtFl" />
                  </node>
                  <node concept="UPFrh" id="6m6MjRvVnHK" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvVnHL" role="UPFrn">
                      <property role="cLIYY" value="0" />
                    </node>
                    <node concept="cLIYZ" id="6m6MjRvVnHM" role="UPFrg">
                      <property role="cLIYY" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="1JxRsS" id="6m6MjRvVnHN" role="1JYfd5" />
                <node concept="1JYfeQ" id="6m6MjRvVnHO" role="1JYfd9" />
              </node>
            </node>
          </node>
          <node concept="cPBEw" id="6m6MjRvVnV3" role="cOjF$">
            <node concept="UX6JZ" id="6m6MjRvVnV4" role="cR9mS">
              <ref role="UX6JN" node="6m6MjRvVnV5" resolve="2" />
            </node>
          </node>
          <node concept="cPBE$" id="6m6MjRvVnV5" role="cOjF$">
            <property role="cOEHp" value="Ciao Mondo!" />
          </node>
          <node concept="1MQaDL" id="6m6MjRvVnI1" role="1x2L5V" />
          <node concept="cO$LL" id="6m6MjRvVnI2" role="1x2L5v" />
          <node concept="cO$LL" id="6m6MjRvVnI3" role="1x2L5i" />
          <node concept="cO$LL" id="6m6MjRvVnI4" role="1x2L5L" />
          <node concept="cQxk6" id="6m6MjRvVnI5" role="1x2L5$" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6m6MjRvR7UE" role="3acgRq">
      <ref role="30HIoZ" to="mad6:6m6MjRvNbsV" resolve="PrintStatement" />
      <node concept="1Koe21" id="6m6MjRvR7UI" role="1lVwrX">
        <node concept="1x2L5t" id="4xr1zwU_Lmk" role="1Koe22">
          <node concept="cO$LL" id="4xr1zwU_Lml" role="1x2L5v">
            <property role="cO$LK" value="0" />
          </node>
          <node concept="cO$LL" id="4xr1zwU_Lmm" role="1x2L5i">
            <property role="cO$LK" value="52" />
          </node>
          <node concept="cQxk6" id="4xr1zwU_Ln4" role="1x2L5$">
            <node concept="cR2zR" id="4xr1zwU_Ln5" role="cQxkb">
              <property role="cR2zQ" value="super" />
            </node>
            <node concept="cR2zR" id="4xr1zwU_Ln6" role="cQxkb">
              <property role="cR2zQ" value="public" />
            </node>
          </node>
          <node concept="cO$LL" id="4xr1zwU_Ln8" role="1x2L5L">
            <property role="cO$LK" value="6" />
          </node>
          <node concept="cQK8L" id="4xr1zwU_Lny" role="cQEnw">
            <node concept="cQxk6" id="4xr1zwU_Lnz" role="cQK8K">
              <node concept="cR2zR" id="4xr1zwU_Ln$" role="cQxkb">
                <property role="cR2zQ" value="public" />
              </node>
              <node concept="cR2zR" id="4xr1zwU_Ln_" role="cQxkb">
                <property role="cR2zQ" value="static" />
              </node>
            </node>
            <node concept="UX6JZ" id="4xr1zwU_LnA" role="cQK8V">
              <ref role="UX6JN" node="4xr1zwU_LmE" />
            </node>
            <node concept="UX6JZ" id="4xr1zwU_LnB" role="cQK8Q">
              <ref role="UX6JN" node="4xr1zwU_LmF" />
            </node>
            <node concept="cL6_3" id="4xr1zwU_LnC" role="cLZ5O">
              <node concept="UX6JZ" id="4xr1zwU_LnD" role="cLWnZ">
                <ref role="UX6JN" node="4xr1zwU_LmC" />
              </node>
              <node concept="1JYfdr" id="4xr1zwU_LnE" role="cLIYL">
                <node concept="cO$LL" id="4xr1zwU_LnF" role="1JYfd1">
                  <property role="cO$LK" value="2" />
                </node>
                <node concept="cO$LL" id="4xr1zwU_LnG" role="1JYfd3">
                  <property role="cO$LK" value="1" />
                </node>
                <node concept="2UmFvx" id="6m6MjRvRKhf" role="1JYfd5">
                  <node concept="PbOK0" id="6m6MjRvRTJH" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvRTJI" role="PbOK6">
                      <property role="cLIYY" value="0" />
                    </node>
                    <node concept="cLIYZ" id="6m6MjRvRTJJ" role="PbOK7">
                      <property role="cLIYY" value="2" />
                    </node>
                  </node>
                  <node concept="1JydK6" id="6m6MjRvRTJK" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvRTJL" role="1JydK5">
                      <property role="cLIYY" value="3" />
                      <node concept="17Uvod" id="6m6MjRvRTKK" role="lGtFl">
                        <property role="P4ACc" value="1392eb99-581d-482b-aa28-19e40eaffbe2/1627386486403058908/1627386486403058909" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6m6MjRvRTKL" role="3zH0cK">
                          <node concept="3clFbS" id="6m6MjRvRTKM" role="2VODD2">
                            <node concept="3clFbF" id="6m6MjRvRTLZ" role="3cqZAp">
                              <node concept="2OqwBi" id="6m6MjRvRTNO" role="3clFbG">
                                <node concept="1iwH7S" id="6m6MjRvRTLY" role="2Oq$k0" />
                                <node concept="1iwH7d" id="6m6MjRvRTP$" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="6m6MjRvW5$I" role="lGtFl">
                      <node concept="3NFfHV" id="6m6MjRvW5$J" role="3NFExx">
                        <node concept="3clFbS" id="6m6MjRvW5$K" role="2VODD2">
                          <node concept="3clFbF" id="6m6MjRvW5$Q" role="3cqZAp">
                            <node concept="2OqwBi" id="6m6MjRvW5CG" role="3clFbG">
                              <node concept="1iwH7S" id="6m6MjRvW5Bm" role="2Oq$k0" />
                              <node concept="1iwH70" id="6m6MjRvW5DW" role="2OqNvi">
                                <ref role="1iwH77" node="6m6MjRvVnAI" resolve="pushInstruction" />
                                <node concept="2OqwBi" id="6m6MjRvW5Hn" role="1iwH7V">
                                  <node concept="30H73N" id="6m6MjRvW5EV" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6m6MjRvW5LS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mad6:6m6MjRvNbt2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UPFrh" id="6m6MjRvRTJM" role="2UmFvw">
                    <node concept="cLIYZ" id="6m6MjRvRTJN" role="UPFrn">
                      <property role="cLIYY" value="0" />
                    </node>
                    <node concept="cLIYZ" id="6m6MjRvRTJO" role="UPFrg">
                      <property role="cLIYY" value="4" />
                    </node>
                  </node>
                  <node concept="raruj" id="6m6MjRvRTK7" role="lGtFl" />
                </node>
                <node concept="1JxRsS" id="4xr1zwU_LnP" role="1JYfd5" />
                <node concept="1JYfeQ" id="4xr1zwU_LnQ" role="1JYfd9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="6m6MjRvQPC7" role="1pvy6N">
      <ref role="1puQsG" node="6m6MjRvQPC9" resolve="endScript" />
    </node>
    <node concept="1puMqW" id="6m6MjRvQP$X" role="1puA0r">
      <ref role="1puQsG" node="6m6MjRvQP$Z" resolve="startScript" />
    </node>
    <node concept="3lhOvk" id="6m6MjRvQzap" role="3lj3bC">
      <ref role="30HIoZ" to="mad6:6m6MjRvNbsT" resolve="Program" />
      <ref role="3lhOvi" node="6m6MjRvQA2N" resolve="HelloWorld" />
    </node>
  </node>
  <node concept="1x2L5t" id="6m6MjRvQA2N">
    <node concept="cO$LL" id="6m6MjRvQA2O" role="1x2L5v">
      <property role="cO$LK" value="0" />
    </node>
    <node concept="cO$LL" id="6m6MjRvQA2P" role="1x2L5i">
      <property role="cO$LK" value="52" />
    </node>
    <node concept="cPBFs" id="6m6MjRvQA2Q" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA2R" role="cO$L2">
        <property role="cO$LK" value="6" />
      </node>
      <node concept="cO$LL" id="6m6MjRvQA2S" role="cO$L1">
        <property role="cO$LK" value="15" />
      </node>
    </node>
    <node concept="cPBFu" id="6m6MjRvQA2T" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA2U" role="cO$LU">
        <property role="cO$LK" value="16" />
      </node>
      <node concept="cO$LL" id="6m6MjRvQA2V" role="cO$LO">
        <property role="cO$LK" value="17" />
      </node>
    </node>
    <node concept="cPBEw" id="6m6MjRvQA2W" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA2X" role="cR9mS">
        <property role="cO$LK" value="18" />
      </node>
    </node>
    <node concept="cPBFs" id="6m6MjRvQA2Y" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA2Z" role="cO$L2">
        <property role="cO$LK" value="19" />
      </node>
      <node concept="cO$LL" id="6m6MjRvQA30" role="cO$L1">
        <property role="cO$LK" value="20" />
      </node>
    </node>
    <node concept="cPBFt" id="6m6MjRvQA31" role="cOjF$">
      <node concept="UX6JZ" id="6m6MjRvQA32" role="cO$LQ">
        <property role="1MPg1l" value="21" />
        <ref role="UX6JN" node="6m6MjRvQA3r" resolve="21" />
      </node>
    </node>
    <node concept="cPBFt" id="6m6MjRvQA33" role="cOjF$">
      <node concept="UX6JZ" id="6m6MjRvQA34" role="cO$LQ">
        <property role="1MPg1l" value="22" />
        <ref role="UX6JN" node="6m6MjRvQA3s" resolve="22" />
      </node>
    </node>
    <node concept="cPBE$" id="6m6MjRvQA35" role="cOjF$">
      <property role="cOEHp" value="&lt;init&gt;" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA36" role="cOjF$">
      <property role="cOEHp" value="()V" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA37" role="cOjF$">
      <property role="cOEHp" value="Code" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA38" role="cOjF$">
      <property role="cOEHp" value="LineNumberTable" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA39" role="cOjF$">
      <property role="cOEHp" value="main" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3a" role="cOjF$">
      <property role="cOEHp" value="([Ljava/lang/String;)V" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3b" role="cOjF$">
      <property role="cOEHp" value="SourceFile" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3c" role="cOjF$">
      <property role="cOEHp" value="HelloWorld.java" />
    </node>
    <node concept="cPBEz" id="6m6MjRvQA3d" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA3e" role="cO$L5">
        <property role="cO$LK" value="7" />
      </node>
      <node concept="cO$LL" id="6m6MjRvQA3f" role="cO$L4">
        <property role="cO$LK" value="8" />
      </node>
    </node>
    <node concept="cPBFt" id="6m6MjRvQA3g" role="cOjF$">
      <node concept="UX6JZ" id="6m6MjRvQA3h" role="cO$LQ">
        <property role="1MPg1l" value="23" />
        <ref role="UX6JN" node="6m6MjRvQA3t" resolve="23" />
      </node>
    </node>
    <node concept="cPBEz" id="6m6MjRvQA3i" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA3j" role="cO$L5">
        <property role="cO$LK" value="24" />
      </node>
      <node concept="cO$LL" id="6m6MjRvQA3k" role="cO$L4">
        <property role="cO$LK" value="25" />
      </node>
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3l" role="cOjF$">
      <property role="cOEHp" value="Ciao Mondo!" />
    </node>
    <node concept="cPBFt" id="6m6MjRvQA3m" role="cOjF$">
      <node concept="UX6JZ" id="6m6MjRvQA3n" role="cO$LQ">
        <property role="1MPg1l" value="26" />
        <ref role="UX6JN" node="6m6MjRvQA3w" resolve="26" />
      </node>
    </node>
    <node concept="cPBEz" id="6m6MjRvQA3o" role="cOjF$">
      <node concept="cO$LL" id="6m6MjRvQA3p" role="cO$L5">
        <property role="cO$LK" value="27" />
      </node>
      <node concept="cO$LL" id="6m6MjRvQA3q" role="cO$L4">
        <property role="cO$LK" value="28" />
      </node>
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3r" role="cOjF$">
      <property role="cOEHp" value="me/tomassetti/HelloWorld" />
      <node concept="17Uvod" id="6m6MjRvR5F2" role="lGtFl">
        <property role="P4ACc" value="1392eb99-581d-482b-aa28-19e40eaffbe2/1627386486402046407/1627386486402254906" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="6m6MjRvR5F3" role="3zH0cK">
          <node concept="3clFbS" id="6m6MjRvR5F4" role="2VODD2">
            <node concept="3clFbF" id="6m6MjRvR5Gh" role="3cqZAp">
              <node concept="2OqwBi" id="6m6MjRvR5XZ" role="3clFbG">
                <node concept="2OqwBi" id="6m6MjRvR5Jm" role="2Oq$k0">
                  <node concept="30H73N" id="6m6MjRvR5Gg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6m6MjRvR5Tu" role="2OqNvi">
                    <ref role="37wK5l" to="4v74:4xr1zwUwUkO" resolve="qualifiedClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="6m6MjRvR6br" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="6m6MjRvR6cI" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                  <node concept="Xl_RD" id="6m6MjRvR6ov" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3s" role="cOjF$">
      <property role="cOEHp" value="java/lang/Object" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3t" role="cOjF$">
      <property role="cOEHp" value="java/lang/System" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3u" role="cOjF$">
      <property role="cOEHp" value="out" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3v" role="cOjF$">
      <property role="cOEHp" value="Ljava/io/PrintStream;" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3w" role="cOjF$">
      <property role="cOEHp" value="java/io/PrintStream" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3x" role="cOjF$">
      <property role="cOEHp" value="println" />
    </node>
    <node concept="cPBE$" id="6m6MjRvQA3y" role="cOjF$">
      <property role="cOEHp" value="(Ljava/lang/String;)V" />
    </node>
    <node concept="cPBE_" id="6m6MjRvVkwT" role="cOjF$">
      <node concept="cLIyg" id="6m6MjRvVkwV" role="1_9GVI">
        <property role="cLIyn" value="10" />
      </node>
      <node concept="2b32R4" id="6m6MjRvVkAl" role="lGtFl">
        <node concept="3JmXsc" id="6m6MjRvVkAo" role="2P8S$">
          <node concept="3clFbS" id="6m6MjRvVkAp" role="2VODD2">
            <node concept="3clFbF" id="6m6MjRvVkAv" role="3cqZAp">
              <node concept="2OqwBi" id="6m6MjRvVlyl" role="3clFbG">
                <node concept="2OqwBi" id="6m6MjRvVkAq" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6m6MjRvVkAt" role="2OqNvi">
                    <ref role="3TtcxE" to="mad6:6m6MjRvNbt6" />
                  </node>
                  <node concept="30H73N" id="6m6MjRvVkAu" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="6m6MjRvVmYm" role="2OqNvi">
                  <node concept="1bVj0M" id="6m6MjRvVmYo" role="23t8la">
                    <node concept="3clFbS" id="6m6MjRvVmYp" role="1bW5cS">
                      <node concept="3clFbF" id="6m6MjRvVn31" role="3cqZAp">
                        <node concept="2OqwBi" id="6m6MjRvVn7u" role="3clFbG">
                          <node concept="37vLTw" id="6m6MjRvVn30" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m6MjRvVmYq" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6m6MjRvVngt" role="2OqNvi">
                            <node concept="chp4Y" id="6m6MjRvVnlB" role="cj9EA">
                              <ref role="cht4Q" to="mad6:6m6MjRvVkez" resolve="IConstantPoolProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6m6MjRvVmYq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6m6MjRvVmYr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cQxk6" id="6m6MjRvQA3z" role="1x2L5$">
      <node concept="cR2zR" id="6m6MjRvQA3$" role="cQxkb">
        <property role="cR2zQ" value="super" />
      </node>
      <node concept="cR2zR" id="6m6MjRvQA3_" role="cQxkb">
        <property role="cR2zQ" value="public" />
      </node>
    </node>
    <node concept="1MQaDL" id="6m6MjRvQA3A" role="1x2L5V">
      <ref role="UX6JN" node="6m6MjRvQA31" resolve="5" />
    </node>
    <node concept="cO$LL" id="6m6MjRvQA3B" role="1x2L5L">
      <property role="cO$LK" value="6" />
    </node>
    <node concept="cQK8L" id="6m6MjRvQA41" role="cQEnw">
      <node concept="cQxk6" id="6m6MjRvQA42" role="cQK8K">
        <node concept="cR2zR" id="6m6MjRvQA43" role="cQxkb">
          <property role="cR2zQ" value="public" />
        </node>
        <node concept="cR2zR" id="6m6MjRvQA44" role="cQxkb">
          <property role="cR2zQ" value="static" />
        </node>
      </node>
      <node concept="UX6JZ" id="6m6MjRvQA45" role="cQK8V">
        <ref role="UX6JN" node="6m6MjRvQA39" resolve="11" />
      </node>
      <node concept="UX6JZ" id="6m6MjRvQA46" role="cQK8Q">
        <ref role="UX6JN" node="6m6MjRvQA3a" resolve="12" />
      </node>
      <node concept="cL6_3" id="6m6MjRvQA47" role="cLZ5O">
        <node concept="UX6JZ" id="6m6MjRvQA48" role="cLWnZ">
          <ref role="UX6JN" node="6m6MjRvQA37" resolve="9" />
        </node>
        <node concept="1JYfdr" id="6m6MjRvQA49" role="cLIYL">
          <node concept="cO$LL" id="6m6MjRvQA4a" role="1JYfd1">
            <property role="cO$LK" value="2" />
          </node>
          <node concept="cO$LL" id="6m6MjRvQA4b" role="1JYfd3">
            <property role="cO$LK" value="1" />
          </node>
          <node concept="PbOK0" id="6m6MjRvQA4c" role="1JYfd5">
            <node concept="cLIYZ" id="6m6MjRvQA4d" role="PbOK6">
              <property role="cLIYY" value="0" />
            </node>
            <node concept="cLIYZ" id="6m6MjRvQA4e" role="PbOK7">
              <property role="cLIYY" value="2" />
            </node>
          </node>
          <node concept="1JydK6" id="6m6MjRvQA4f" role="1JYfd5">
            <node concept="cLIYZ" id="6m6MjRvQA4g" role="1JydK5">
              <property role="cLIYY" value="3" />
            </node>
            <node concept="2b32R4" id="6m6MjRvR7M5" role="lGtFl">
              <node concept="3JmXsc" id="6m6MjRvR7M8" role="2P8S$">
                <node concept="3clFbS" id="6m6MjRvR7M9" role="2VODD2">
                  <node concept="3clFbF" id="6m6MjRvR7Mf" role="3cqZAp">
                    <node concept="2OqwBi" id="6m6MjRvR7Ma" role="3clFbG">
                      <node concept="3Tsc0h" id="6m6MjRvR7Md" role="2OqNvi">
                        <ref role="3TtcxE" to="mad6:6m6MjRvNbt6" />
                      </node>
                      <node concept="30H73N" id="6m6MjRvR7Me" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1JxRsS" id="6m6MjRvQA4k" role="1JYfd5" />
          <node concept="1JYfeQ" id="6m6MjRvQA4l" role="1JYfd9" />
          <node concept="cL6_3" id="6m6MjRvQA4m" role="1JYfey">
            <node concept="UX6JZ" id="6m6MjRvQA4n" role="cLWnZ">
              <ref role="UX6JN" node="6m6MjRvQA38" resolve="10" />
            </node>
            <node concept="1JWg9M" id="6m6MjRvQA4o" role="cLIYL">
              <node concept="cLIYX" id="6m6MjRvQA4p" role="1JWg9L">
                <node concept="cLIYZ" id="6m6MjRvQA4q" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4r" role="cLIY3">
                  <property role="cLIYY" value="2" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4s" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4t" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4u" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4v" role="cLIY3">
                  <property role="cLIYY" value="6" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4w" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4x" role="cLIY3">
                  <property role="cLIYY" value="8" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4y" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="6m6MjRvQA4z" role="cLIY3">
                  <property role="cLIYY" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cL6_3" id="6m6MjRvQA4$" role="cL6_6">
      <node concept="UX6JZ" id="6m6MjRvQA4_" role="cLWnZ">
        <ref role="UX6JN" node="6m6MjRvQA3b" resolve="13" />
      </node>
      <node concept="1JWg9M" id="6m6MjRvQA4A" role="cLIYL">
        <node concept="cLIYX" id="6m6MjRvQA4B" role="1JWg9L">
          <node concept="cLIYZ" id="6m6MjRvQA4C" role="cLIY3">
            <property role="cLIYY" value="0" />
          </node>
          <node concept="cLIYZ" id="6m6MjRvQA4D" role="cLIY3">
            <property role="cLIYY" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6m6MjRvQA4E" role="lGtFl">
      <ref role="n9lRv" to="mad6:6m6MjRvNbsT" resolve="Program" />
    </node>
  </node>
  <node concept="1pmfR0" id="6m6MjRvQP$Z">
    <property role="TrG5h" value="startScript" />
    <property role="1v3f2W" value="pre_processing" />
    <node concept="1pplIY" id="6m6MjRvQP_0" role="1pqMTA">
      <node concept="3clFbS" id="6m6MjRvQP_1" role="2VODD2">
        <node concept="abc8K" id="6m6MjRvQP_2" role="3cqZAp">
          <node concept="Xl_RD" id="6m6MjRvQP_4" role="abp_N">
            <property role="Xl_RC" value="Getting started" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6m6MjRvQPC9">
    <property role="TrG5h" value="endScript" />
    <node concept="1pplIY" id="6m6MjRvQPCa" role="1pqMTA">
      <node concept="3clFbS" id="6m6MjRvQPCb" role="2VODD2">
        <node concept="abc8K" id="6m6MjRvQPCc" role="3cqZAp">
          <node concept="Xl_RD" id="6m6MjRvQPCe" role="abp_N">
            <property role="Xl_RC" value="Done" />
          </node>
        </node>
        <node concept="abc8K" id="6m6MjRvQWrJ" role="3cqZAp">
          <node concept="Xl_RD" id="6m6MjRvQWyi" role="abp_N">
            <property role="Xl_RC" value="MODULE " />
          </node>
          <node concept="2OqwBi" id="6m6MjRvR0n4" role="abp_N">
            <node concept="2OqwBi" id="6m6MjRvQZRj" role="2Oq$k0">
              <node concept="2JrnkZ" id="6m6MjRvQZMR" role="2Oq$k0">
                <node concept="2OqwBi" id="6m6MjRvQWgc" role="2JrQYb">
                  <node concept="1iwH7S" id="6m6MjRvQXc_" role="2Oq$k0" />
                  <node concept="1st3f0" id="6m6MjRvQXdk" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6m6MjRvR0ms" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="6m6MjRvR0tq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m6MjRvR2QE" role="3cqZAp">
          <node concept="3cpWsn" id="6m6MjRvR2QF" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6m6MjRvR2QG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6m6MjRvR0PN" role="33vP2m">
              <node concept="2JrnkZ" id="6m6MjRvR0PO" role="2Oq$k0">
                <node concept="2OqwBi" id="6m6MjRvR0PP" role="2JrQYb">
                  <node concept="1iwH7S" id="6m6MjRvR0PQ" role="2Oq$k0" />
                  <node concept="1st3f0" id="6m6MjRvR0PR" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6m6MjRvR0PS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r0PjdDmyMg" role="3cqZAp">
          <node concept="3cpWsn" id="r0PjdDmyMh" role="3cpWs9">
            <property role="TrG5h" value="solution" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="r0PjdDmyMi" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="1eOMI4" id="6m6MjRvR1le" role="33vP2m">
              <node concept="10QFUN" id="r0PjdDmyPq" role="1eOMHV">
                <node concept="3uibUv" id="r0PjdDmyPv" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
                <node concept="37vLTw" id="6m6MjRvR38D" role="10QFUP">
                  <ref role="3cqZAo" node="6m6MjRvR2QF" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abc8K" id="6m6MjRvQVnz" role="3cqZAp">
          <node concept="Xl_RD" id="6m6MjRvQVs$" role="abp_N">
            <property role="Xl_RC" value="solution " />
          </node>
          <node concept="37vLTw" id="6m6MjRvQV$4" role="abp_N">
            <ref role="3cqZAo" node="r0PjdDmyMh" resolve="solution" />
          </node>
        </node>
        <node concept="2Gpval" id="r0PjdDm7PI" role="3cqZAp">
          <node concept="2GrKxI" id="r0PjdDm7PK" role="2Gsz3X">
            <property role="TrG5h" value="classFile" />
          </node>
          <node concept="3clFbS" id="r0PjdDm7PM" role="2LFqv$">
            <node concept="1X3_iC" id="6m6MjRvQSSD" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1daRAt" id="5V_iSBkvwny" role="8Wnug">
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
            </node>
            <node concept="abc8K" id="6m6MjRvQT6A" role="3cqZAp">
              <node concept="3cpWs3" id="6m6MjRvQTba" role="abp_N">
                <node concept="Xl_RD" id="6m6MjRvQTbb" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="6m6MjRvQTbc" role="3uHU7B">
                  <node concept="Xl_RD" id="6m6MjRvQTbd" role="3uHU7B">
                    <property role="Xl_RC" value="  [ClassFile " />
                  </node>
                  <node concept="2OqwBi" id="6m6MjRvQTbe" role="3uHU7w">
                    <node concept="2GrUjf" id="6m6MjRvQTbf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r0PjdDm7PK" resolve="classFile" />
                    </node>
                    <node concept="2qgKlT" id="6m6MjRvQTbg" role="2OqNvi">
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
                      <node concept="37vLTw" id="6m6MjRvQReo" role="2Oq$k0">
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
            <node concept="abc8K" id="6m6MjRvQVfC" role="3cqZAp">
              <node concept="Xl_RD" id="6m6MjRvQVlf" role="abp_N">
                <property role="Xl_RC" value="rootdir " />
              </node>
              <node concept="37vLTw" id="6m6MjRvQVnt" role="abp_N">
                <ref role="3cqZAo" node="5V_iSBkvwnF" resolve="rootDir" />
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
                        <property role="Xl_RC" value="classes_gen" />
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
            <node concept="1X3_iC" id="6m6MjRvQSYn" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1daRAt" id="5V_iSBkvwoa" role="8Wnug">
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
            </node>
            <node concept="abc8K" id="6m6MjRvQThi" role="3cqZAp">
              <node concept="3cpWs3" id="6m6MjRvQTmq" role="abp_N">
                <node concept="Xl_RD" id="6m6MjRvQTmr" role="3uHU7B">
                  <property role="Xl_RC" value="  -&gt;  " />
                </node>
                <node concept="2OqwBi" id="6m6MjRvQTms" role="3uHU7w">
                  <node concept="37vLTw" id="6m6MjRvQTmt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5V_iSBkvwo2" resolve="modelGenFile" />
                  </node>
                  <node concept="liA8E" id="6m6MjRvQTmu" role="2OqNvi">
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
          </node>
          <node concept="2OqwBi" id="r0PjdDm7UC" role="2GsD0m">
            <node concept="1Q6Npb" id="6m6MjRvQTto" role="2Oq$k0" />
            <node concept="2RRcyG" id="r0PjdDmgZH" role="2OqNvi">
              <ref role="2RRcyH" to="uwnb:4283o$xwLNk" resolve="ClassFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6m6MjRvQQcA" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

