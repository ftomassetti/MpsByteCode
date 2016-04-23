<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdfce748-f764-4668-8347-674ca12a3bbf(me.tomassetti.bytecode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1392eb99-581d-482b-aa28-19e40eaffbe2" name="me.tomassetti.bytecode" version="-1" />
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
    <language id="1392eb99-581d-482b-aa28-19e40eaffbe2" name="me.tomassetti.bytecode">
      <concept id="7315755912298383788" name="me.tomassetti.bytecode.structure.ConstantPoolMethodrefReference" flags="ng" index="25x82h" />
      <concept id="1627386486402959904" name="me.tomassetti.bytecode.structure.AttributeInfo" flags="ng" index="cL6_3">
        <child id="1627386486403058898" name="data" index="cLIYL" />
        <child id="1627386486402999964" name="nameIndex" index="cLWnZ" />
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
      <concept id="948943866457613754" name="me.tomassetti.bytecode.structure.Invokevirtual" flags="ng" index="UPFrh">
        <child id="948943866457613755" name="methodref" index="UPFrg" />
      </concept>
      <concept id="948943866455603351" name="me.tomassetti.bytecode.structure.ConstantPoolReference" flags="ng" index="UX6JW">
        <property id="5213767832181802605" name="rawIndex" index="1MPg1l" />
        <reference id="948943866455603352" name="element" index="UX6JN" />
      </concept>
      <concept id="948943866455603348" name="me.tomassetti.bytecode.structure.ConstantPoolUtf8Reference" flags="ng" index="UX6JZ" />
      <concept id="4103136884613188674" name="me.tomassetti.bytecode.structure.ConstantPoolNameandtypeReference" flags="ng" index="3wRk$3" />
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
      <concept id="486623176542111991" name="me.tomassetti.bytecode.structure.Aload_0" flags="ng" index="1JwLR4" />
      <concept id="486623176542314057" name="me.tomassetti.bytecode.structure.Invokespecial" flags="ng" index="1JxwHU">
        <child id="486623176542314058" name="index" index="1JxwHT" />
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
  </registry>
  <node concept="PdeAs" id="4xr1zwUwUkF">
    <ref role="PdeAg" node="3zLhk7ogyWu" resolve="HelloWorld" />
  </node>
  <node concept="1x2L5t" id="3zLhk7ogyWu">
    <node concept="cO$LL" id="3zLhk7ogyWv" role="1x2L5v">
      <property role="cO$LK" value="0" />
    </node>
    <node concept="cO$LL" id="3zLhk7ogyWw" role="1x2L5i">
      <property role="cO$LK" value="52" />
    </node>
    <node concept="cPBFs" id="3zLhk7ogyWy" role="cOjF$">
      <node concept="1MQaDL" id="3zLhk7ogyW$" role="cO$L2">
        <property role="1MPg1l" value="6" />
        <ref role="UX6JN" node="3zLhk7ogyWR" resolve="6" />
      </node>
      <node concept="3wRk$3" id="3zLhk7ogyWA" role="cO$L1">
        <property role="1MPg1l" value="15" />
        <ref role="UX6JN" node="3zLhk7ogyXa" resolve="15" />
      </node>
    </node>
    <node concept="cPBFu" id="3zLhk7ogyWB" role="cOjF$">
      <node concept="1MQaDL" id="3zLhk7ogyWD" role="cO$LU">
        <property role="1MPg1l" value="16" />
        <ref role="UX6JN" node="3zLhk7ogyXf" resolve="16" />
      </node>
      <node concept="3wRk$3" id="3zLhk7ogyWF" role="cO$LO">
        <property role="1MPg1l" value="17" />
        <ref role="UX6JN" node="3zLhk7ogyXi" resolve="17" />
      </node>
    </node>
    <node concept="cPBEw" id="3zLhk7ogyWG" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyWI" role="cR9mS">
        <property role="1MPg1l" value="18" />
        <ref role="UX6JN" node="3zLhk7ogyXn" resolve="18" />
      </node>
    </node>
    <node concept="cPBFs" id="3zLhk7ogyWJ" role="cOjF$">
      <node concept="1MQaDL" id="3zLhk7ogyWL" role="cO$L2">
        <property role="1MPg1l" value="19" />
        <ref role="UX6JN" node="3zLhk7ogyXp" resolve="19" />
      </node>
      <node concept="3wRk$3" id="3zLhk7ogyWN" role="cO$L1">
        <property role="1MPg1l" value="20" />
        <ref role="UX6JN" node="3zLhk7ogyXs" resolve="20" />
      </node>
    </node>
    <node concept="cPBFt" id="3zLhk7ogyWO" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyWQ" role="cO$LQ">
        <property role="1MPg1l" value="21" />
        <ref role="UX6JN" node="3zLhk7ogyXx" resolve="21" />
      </node>
    </node>
    <node concept="cPBFt" id="3zLhk7ogyWR" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyWT" role="cO$LQ">
        <property role="1MPg1l" value="22" />
        <ref role="UX6JN" node="3zLhk7ogyXz" resolve="22" />
      </node>
    </node>
    <node concept="cPBE$" id="3zLhk7ogyWU" role="cOjF$">
      <property role="cOEHp" value="&lt;init&gt;" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyWW" role="cOjF$">
      <property role="cOEHp" value="()V" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyWY" role="cOjF$">
      <property role="cOEHp" value="Code" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyX0" role="cOjF$">
      <property role="cOEHp" value="LineNumberTable" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyX2" role="cOjF$">
      <property role="cOEHp" value="main" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyX4" role="cOjF$">
      <property role="cOEHp" value="([Ljava/lang/String;)V" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyX6" role="cOjF$">
      <property role="cOEHp" value="SourceFile" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyX8" role="cOjF$">
      <property role="cOEHp" value="HelloWorld.java" />
    </node>
    <node concept="cPBEz" id="3zLhk7ogyXa" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyXc" role="cO$L5">
        <ref role="UX6JN" node="3zLhk7ogyWU" resolve="7" />
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyXe" role="cO$L4">
        <ref role="UX6JN" node="3zLhk7ogyWW" resolve="8" />
      </node>
    </node>
    <node concept="cPBFt" id="3zLhk7ogyXf" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyXh" role="cO$LQ">
        <property role="1MPg1l" value="23" />
        <ref role="UX6JN" node="3zLhk7ogyX_" resolve="23" />
      </node>
    </node>
    <node concept="cPBEz" id="3zLhk7ogyXi" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyXk" role="cO$L5">
        <property role="1MPg1l" value="24" />
        <ref role="UX6JN" node="3zLhk7ogyXB" resolve="24" />
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyXm" role="cO$L4">
        <property role="1MPg1l" value="25" />
        <ref role="UX6JN" node="3zLhk7ogyXD" resolve="25" />
      </node>
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXn" role="cOjF$">
      <property role="cOEHp" value="Hello world!" />
    </node>
    <node concept="cPBFt" id="3zLhk7ogyXp" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyXr" role="cO$LQ">
        <property role="1MPg1l" value="26" />
        <ref role="UX6JN" node="3zLhk7ogyXF" resolve="26" />
      </node>
    </node>
    <node concept="cPBEz" id="3zLhk7ogyXs" role="cOjF$">
      <node concept="UX6JZ" id="3zLhk7ogyXu" role="cO$L5">
        <property role="1MPg1l" value="27" />
        <ref role="UX6JN" node="3zLhk7ogyXH" resolve="27" />
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyXw" role="cO$L4">
        <property role="1MPg1l" value="28" />
        <ref role="UX6JN" node="3zLhk7ogyXJ" resolve="28" />
      </node>
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXx" role="cOjF$">
      <property role="cOEHp" value="me/tomassetti/HelloWorld" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXz" role="cOjF$">
      <property role="cOEHp" value="java/lang/Object" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyX_" role="cOjF$">
      <property role="cOEHp" value="java/lang/System" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXB" role="cOjF$">
      <property role="cOEHp" value="out" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXD" role="cOjF$">
      <property role="cOEHp" value="Ljava/io/PrintStream;" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXF" role="cOjF$">
      <property role="cOEHp" value="java/io/PrintStream" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXH" role="cOjF$">
      <property role="cOEHp" value="println" />
    </node>
    <node concept="cPBE$" id="3zLhk7ogyXJ" role="cOjF$">
      <property role="cOEHp" value="(Ljava/lang/String;)V" />
    </node>
    <node concept="cQxk6" id="3zLhk7ogyXL" role="1x2L5$">
      <node concept="cR2zR" id="3zLhk7ogyXN" role="cQxkb">
        <property role="cR2zQ" value="super" />
      </node>
      <node concept="cR2zR" id="3zLhk7ogyXO" role="cQxkb">
        <property role="cR2zQ" value="public" />
      </node>
    </node>
    <node concept="1MQaDL" id="3zLhk7ogyXQ" role="1x2L5V">
      <ref role="UX6JN" node="3zLhk7ogyWO" resolve="5" />
    </node>
    <node concept="1MQaDL" id="3zLhk7ogyXS" role="1x2L5L">
      <ref role="UX6JN" node="3zLhk7ogyWR" resolve="6" />
    </node>
    <node concept="cQK8L" id="3zLhk7ogyXW" role="cQEnw">
      <node concept="cQxk6" id="3zLhk7ogyXX" role="cQK8K">
        <node concept="cR2zR" id="3zLhk7ogyXZ" role="cQxkb">
          <property role="cR2zQ" value="public" />
        </node>
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyY1" role="cQK8V">
        <ref role="UX6JN" node="3zLhk7ogyWU" resolve="7" />
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyY3" role="cQK8Q">
        <ref role="UX6JN" node="3zLhk7ogyWW" resolve="8" />
      </node>
      <node concept="cL6_3" id="3zLhk7ogyY5" role="cLZ5O">
        <node concept="UX6JZ" id="3zLhk7ogyY7" role="cLWnZ">
          <ref role="UX6JN" node="3zLhk7ogyWY" resolve="9" />
        </node>
        <node concept="1JYfdr" id="3zLhk7ogyY8" role="cLIYL">
          <node concept="cO$LL" id="3zLhk7ogyY9" role="1JYfd1">
            <property role="cO$LK" value="1" />
          </node>
          <node concept="cO$LL" id="3zLhk7ogyYa" role="1JYfd3">
            <property role="cO$LK" value="1" />
          </node>
          <node concept="1JwLR4" id="3zLhk7ogyYc" role="1JYfd5" />
          <node concept="1JxwHU" id="3zLhk7ogyYd" role="1JYfd5">
            <node concept="cO$LL" id="3zLhk7ogyYe" role="1JxwHT">
              <property role="cO$LK" value="1" />
            </node>
          </node>
          <node concept="1JxRsS" id="3zLhk7ogyYf" role="1JYfd5" />
          <node concept="1JYfeQ" id="3zLhk7ogyYg" role="1JYfd9" />
          <node concept="cL6_3" id="3zLhk7ogyYj" role="1JYfey">
            <node concept="UX6JZ" id="3zLhk7ogyYl" role="cLWnZ">
              <ref role="UX6JN" node="3zLhk7ogyX0" resolve="10" />
            </node>
            <node concept="1JWg9M" id="3zLhk7ogyYm" role="cLIYL">
              <node concept="cLIYX" id="3zLhk7ogyYn" role="1JWg9L">
                <node concept="cLIYZ" id="3zLhk7ogyYo" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyYp" role="cLIY3">
                  <property role="cLIYY" value="1" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyYq" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyYr" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyYs" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyYt" role="cLIY3">
                  <property role="cLIYY" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cQK8L" id="3zLhk7ogyYu" role="cQEnw">
      <node concept="cQxk6" id="3zLhk7ogyYv" role="cQK8K">
        <node concept="cR2zR" id="3zLhk7ogyYx" role="cQxkb">
          <property role="cR2zQ" value="public" />
        </node>
        <node concept="cR2zR" id="3zLhk7ogyYy" role="cQxkb">
          <property role="cR2zQ" value="static" />
        </node>
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyY$" role="cQK8V">
        <ref role="UX6JN" node="3zLhk7ogyX2" resolve="11" />
      </node>
      <node concept="UX6JZ" id="3zLhk7ogyYA" role="cQK8Q">
        <ref role="UX6JN" node="3zLhk7ogyX4" resolve="12" />
      </node>
      <node concept="cL6_3" id="3zLhk7ogyYC" role="cLZ5O">
        <node concept="UX6JZ" id="3zLhk7ogyYE" role="cLWnZ">
          <ref role="UX6JN" node="3zLhk7ogyWY" resolve="9" />
        </node>
        <node concept="1JYfdr" id="3zLhk7ogyYF" role="cLIYL">
          <node concept="cO$LL" id="3zLhk7ogyYG" role="1JYfd1">
            <property role="cO$LK" value="2" />
          </node>
          <node concept="cO$LL" id="3zLhk7ogyYH" role="1JYfd3">
            <property role="cO$LK" value="1" />
          </node>
          <node concept="PbOK0" id="3zLhk7ogyYJ" role="1JYfd5">
            <node concept="cLIYZ" id="3zLhk7ogyYK" role="PbOK6">
              <property role="cLIYY" value="0" />
            </node>
            <node concept="cLIYZ" id="3zLhk7ogyYL" role="PbOK7">
              <property role="cLIYY" value="2" />
            </node>
          </node>
          <node concept="1JydK6" id="3zLhk7ogyYM" role="1JYfd5">
            <node concept="cLIYZ" id="3zLhk7ogyYN" role="1JydK5">
              <property role="cLIYY" value="3" />
            </node>
          </node>
          <node concept="UPFrh" id="3zLhk7ogyYO" role="1JYfd5">
            <node concept="25x82h" id="3zLhk7ogyYQ" role="UPFrg">
              <ref role="UX6JN" node="3zLhk7ogyWJ" resolve="4" />
            </node>
          </node>
          <node concept="1JxRsS" id="3zLhk7ogyYR" role="1JYfd5" />
          <node concept="1JYfeQ" id="3zLhk7ogyYS" role="1JYfd9" />
          <node concept="cL6_3" id="3zLhk7ogyYV" role="1JYfey">
            <node concept="UX6JZ" id="3zLhk7ogyYX" role="cLWnZ">
              <ref role="UX6JN" node="3zLhk7ogyX0" resolve="10" />
            </node>
            <node concept="1JWg9M" id="3zLhk7ogyYY" role="cLIYL">
              <node concept="cLIYX" id="3zLhk7ogyYZ" role="1JWg9L">
                <node concept="cLIYZ" id="3zLhk7ogyZ0" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ1" role="cLIY3">
                  <property role="cLIYY" value="2" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ2" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ3" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ4" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ5" role="cLIY3">
                  <property role="cLIYY" value="6" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ6" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ7" role="cLIY3">
                  <property role="cLIYY" value="8" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ8" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="3zLhk7ogyZ9" role="cLIY3">
                  <property role="cLIYY" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cL6_3" id="3zLhk7ogyZb" role="cL6_6">
      <node concept="UX6JZ" id="3zLhk7ogyZd" role="cLWnZ">
        <ref role="UX6JN" node="3zLhk7ogyX6" resolve="13" />
      </node>
      <node concept="1JWg9M" id="3zLhk7ogyZe" role="cLIYL">
        <node concept="cLIYX" id="3zLhk7ogyZf" role="1JWg9L">
          <node concept="cLIYZ" id="3zLhk7ogyZg" role="cLIY3">
            <property role="cLIYY" value="0" />
          </node>
          <node concept="cLIYZ" id="3zLhk7ogyZh" role="cLIY3">
            <property role="cLIYY" value="14" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

