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
    <language id="09127d54-0209-48a6-9167-6d3d4fb47096" name="me.tomassetti.bytecode.execution">
      <concept id="948943866459831031" name="me.tomassetti.bytecode.execution.structure.Executor" flags="ng" index="PdeAs">
        <reference id="948943866459831035" name="classProducer" index="PdeAg" />
      </concept>
    </language>
    <language id="fbd0e765-0e28-4d0d-a58f-00598f0b1f2f" name="me.tomassetti.poliscript">
      <concept id="7315755912294872895" name="me.tomassetti.poliscript.structure.StringLiteral" flags="ng" index="2UiBS2">
        <property id="7315755912294872896" name="value" index="2UiBTX" />
      </concept>
      <concept id="7315755912294872889" name="me.tomassetti.poliscript.structure.Program" flags="ng" index="2UiBS4">
        <child id="7315755912294872902" name="statements" index="2UiBTV" />
      </concept>
      <concept id="7315755912294872891" name="me.tomassetti.poliscript.structure.PrintStatement" flags="ng" index="2UiBS6">
        <child id="7315755912294872898" name="message" index="2UiBTZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2UiBS4" id="6m6MjRvO3mj">
    <property role="TrG5h" value="MyProgram" />
    <node concept="2UiBS6" id="6m6MjRvO3mm" role="2UiBTV">
      <node concept="2UiBS2" id="6m6MjRvO3ms" role="2UiBTZ">
        <property role="2UiBTX" value="Hi!\n" />
      </node>
    </node>
    <node concept="2UiBS6" id="3zLhk7opfOL" role="2UiBTV">
      <node concept="2UiBS2" id="3zLhk7opfOT" role="2UiBTZ">
        <property role="2UiBTX" value="CIAOOOZZ" />
      </node>
    </node>
  </node>
  <node concept="PdeAs" id="6m6MjRvR5Ck">
    <ref role="PdeAg" node="6m6MjRvO3mj" resolve="MyProgram" />
  </node>
</model>

