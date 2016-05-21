<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cd50e39-5c56-419b-8c06-588876539ed0(me.tomassetti.poliscript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t9ub" ref="r:23ad6c88-5f85-4859-b6cd-a8e0b55c3e22(me.tomassetti.bytecode.execution.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6m6MjRvNbsT">
    <property role="1pbfSe" value="1163100278" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6m6MjRvNbt6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6m6MjRvNbsU" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="6m6MjRvNbt4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6m6MjRvR5ac" role="PzmwI">
      <ref role="PrY4T" to="t9ub:OFkQGS7VFU" resolve="IClassProducer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6m6MjRvNbsU">
    <property role="1pbfSe" value="1163100279" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6m6MjRvNbsV">
    <property role="1pbfSe" value="1163100280" />
    <property role="TrG5h" value="PrintStatement" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" node="6m6MjRvNbsU" resolve="Statement" />
    <node concept="1TJgyj" id="6m6MjRvNbt2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6m6MjRvNbsY" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6m6MjRvNbsY">
    <property role="1pbfSe" value="1163100283" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6m6MjRvNbsZ">
    <property role="1pbfSe" value="1163100284" />
    <property role="TrG5h" value="StringLiteral" />
    <ref role="1TJDcQ" node="6m6MjRvNbsY" resolve="Expression" />
    <node concept="1TJgyi" id="6m6MjRvNbt0" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6m6MjRvVke$" role="PzmwI">
      <ref role="PrY4T" node="6m6MjRvVkez" resolve="IConstantPoolProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6m6MjRvVkez">
    <property role="1pbfSe" value="1165233376" />
    <property role="TrG5h" value="IConstantPoolProvider" />
  </node>
  <node concept="1TIwiD" id="MYgR9j7cY1">
    <property role="1pbfSe" value="1608192755" />
    <property role="TrG5h" value="Newline" />
    <property role="34LRSv" value="NL" />
    <ref role="1TJDcQ" node="6m6MjRvNbsY" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="MYgR9j9WZx">
    <property role="1pbfSe" value="1608913747" />
    <property role="TrG5h" value="IETSExpression" />
    <ref role="1TJDcQ" node="6m6MjRvNbsY" resolve="Expression" />
    <node concept="1TJgyj" id="MYgR9j9WZy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

