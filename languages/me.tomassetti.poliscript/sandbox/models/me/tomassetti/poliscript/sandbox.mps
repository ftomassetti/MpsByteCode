<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8c53398-e0be-4d49-97d8-002685ce8f98(me.tomassetti.poliscript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fbd0e765-0e28-4d0d-a58f-00598f0b1f2f" name="me.tomassetti.poliscript" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="09127d54-0209-48a6-9167-6d3d4fb47096" name="me.tomassetti.bytecode.execution" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="09127d54-0209-48a6-9167-6d3d4fb47096" name="me.tomassetti.bytecode.execution">
      <concept id="948943866459831031" name="me.tomassetti.bytecode.execution.structure.Executor" flags="ng" index="PdeAs">
        <reference id="948943866459831035" name="classProducer" index="PdeAg" />
      </concept>
    </language>
    <language id="fbd0e765-0e28-4d0d-a58f-00598f0b1f2f" name="me.tomassetti.poliscript">
      <concept id="7315755912294872889" name="me.tomassetti.poliscript.structure.Program" flags="ng" index="2UiBS4">
        <child id="7315755912294872902" name="statements" index="2UiBTV" />
      </concept>
      <concept id="7315755912294872891" name="me.tomassetti.poliscript.structure.PrintStatement" flags="ng" index="2UiBS6">
        <child id="7315755912294872898" name="message" index="2UiBTZ" />
      </concept>
      <concept id="918245532329889665" name="me.tomassetti.poliscript.structure.Newline" flags="ng" index="1vCCNN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2UiBS4" id="6m6MjRvO3mj">
    <property role="TrG5h" value="MyProgram" />
    <node concept="2UiBS6" id="MYgR9jh46a" role="2UiBTV">
      <node concept="30bdrP" id="MYgR9jhiAV" role="2UiBTZ">
        <property role="30bdrQ" value="A=" />
      </node>
    </node>
    <node concept="2UiBS6" id="MYgR9jiXO8" role="2UiBTV">
      <node concept="30dDZf" id="MYgR9jiXRx" role="2UiBTZ">
        <node concept="30dDZf" id="MYgR9jiXRy" role="30dEsF">
          <node concept="30bXRB" id="MYgR9jiXOn" role="30dEsF">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="MYgR9jiXOM" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
        <node concept="30bXRB" id="MYgR9jiXS0" role="30dEs_">
          <property role="30bXRw" value="3" />
        </node>
      </node>
    </node>
    <node concept="2UiBS6" id="MYgR9jj15L" role="2UiBTV">
      <node concept="1vCCNN" id="MYgR9jj16h" role="2UiBTZ" />
    </node>
    <node concept="2UiBS6" id="MYgR9jj16J" role="2UiBTV">
      <node concept="30bdrP" id="MYgR9jj16K" role="2UiBTZ">
        <property role="30bdrQ" value="B=" />
      </node>
    </node>
    <node concept="2UiBS6" id="MYgR9jj16L" role="2UiBTV">
      <node concept="30dDZf" id="MYgR9jj16M" role="2UiBTZ">
        <node concept="30dDZf" id="MYgR9jj16N" role="30dEsF">
          <node concept="30bXRB" id="MYgR9jj16O" role="30dEsF">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="30bXRB" id="MYgR9jj16P" role="30dEs_">
            <property role="30bXRw" value="20" />
          </node>
        </node>
        <node concept="30bXRB" id="MYgR9jj16Q" role="30dEs_">
          <property role="30bXRw" value="30" />
        </node>
      </node>
    </node>
    <node concept="2UiBS6" id="MYgR9jj16R" role="2UiBTV">
      <node concept="1vCCNN" id="MYgR9jj16S" role="2UiBTZ" />
    </node>
  </node>
  <node concept="PdeAs" id="6m6MjRvR5Ck">
    <ref role="PdeAg" node="6m6MjRvO3mj" resolve="MyProgram" />
  </node>
</model>

