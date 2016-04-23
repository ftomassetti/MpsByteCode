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
        <child id="1627386486402397915" name="stringIndex" index="cR9mS" />
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
    <ref role="PdeAg" node="4xr1zwU_Lmk" />
  </node>
  <node concept="1x2L5t" id="4xr1zwU_Lmk">
    <node concept="cO$LL" id="4xr1zwU_Lml" role="1x2L5v">
      <property role="cO$LK" value="0" />
    </node>
    <node concept="cO$LL" id="4xr1zwU_Lmm" role="1x2L5i">
      <property role="cO$LK" value="52" />
    </node>
    <node concept="cPBFs" id="4xr1zwU_Lmn" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_Lmo" role="cO$L2">
        <property role="cO$LK" value="6" />
      </node>
      <node concept="cO$LL" id="4xr1zwU_Lmp" role="cO$L1">
        <property role="cO$LK" value="15" />
      </node>
    </node>
    <node concept="cPBFu" id="4xr1zwU_Lmq" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_Lmr" role="cO$LU">
        <property role="cO$LK" value="16" />
      </node>
      <node concept="cO$LL" id="4xr1zwU_Lms" role="cO$LO">
        <property role="cO$LK" value="17" />
      </node>
    </node>
    <node concept="cPBEw" id="4xr1zwU_Lmt" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_Lmu" role="cR9mS">
        <property role="cO$LK" value="18" />
      </node>
    </node>
    <node concept="cPBFs" id="4xr1zwU_Lmv" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_Lmw" role="cO$L2">
        <property role="cO$LK" value="19" />
      </node>
      <node concept="cO$LL" id="4xr1zwU_Lmx" role="cO$L1">
        <property role="cO$LK" value="20" />
      </node>
    </node>
    <node concept="cPBFt" id="4xr1zwU_Lmy" role="cOjF$">
      <node concept="UX6JZ" id="4xr1zwU_Lmz" role="cO$LQ">
        <property role="1MPg1l" value="21" />
        <ref role="UX6JN" node="4xr1zwU_LmW" />
      </node>
    </node>
    <node concept="cPBFt" id="4xr1zwU_Lm$" role="cOjF$">
      <node concept="UX6JZ" id="4xr1zwU_Lm_" role="cO$LQ">
        <property role="1MPg1l" value="22" />
        <ref role="UX6JN" node="4xr1zwU_LmX" />
      </node>
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmA" role="cOjF$">
      <property role="cOEHp" value="&lt;init&gt;" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmB" role="cOjF$">
      <property role="cOEHp" value="()V" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmC" role="cOjF$">
      <property role="cOEHp" value="Code" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmD" role="cOjF$">
      <property role="cOEHp" value="LineNumberTable" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmE" role="cOjF$">
      <property role="cOEHp" value="main" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmF" role="cOjF$">
      <property role="cOEHp" value="([Ljava/lang/String;)V" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmG" role="cOjF$">
      <property role="cOEHp" value="SourceFile" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmH" role="cOjF$">
      <property role="cOEHp" value="HelloWorld.java" />
    </node>
    <node concept="cPBEz" id="4xr1zwU_LmI" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_LmJ" role="cO$L5">
        <property role="cO$LK" value="7" />
      </node>
      <node concept="cO$LL" id="4xr1zwU_LmK" role="cO$L4">
        <property role="cO$LK" value="8" />
      </node>
    </node>
    <node concept="cPBFt" id="4xr1zwU_LmL" role="cOjF$">
      <node concept="UX6JZ" id="4xr1zwU_LmM" role="cO$LQ">
        <property role="1MPg1l" value="23" />
        <ref role="UX6JN" node="4xr1zwU_LmY" />
      </node>
    </node>
    <node concept="cPBEz" id="4xr1zwU_LmN" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_LmO" role="cO$L5">
        <property role="cO$LK" value="24" />
      </node>
      <node concept="cO$LL" id="4xr1zwU_LmP" role="cO$L4">
        <property role="cO$LK" value="25" />
      </node>
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmQ" role="cOjF$">
      <property role="cOEHp" value="Ciaozzo" />
    </node>
    <node concept="cPBFt" id="4xr1zwU_LmR" role="cOjF$">
      <node concept="UX6JZ" id="4xr1zwU_LmS" role="cO$LQ">
        <property role="1MPg1l" value="26" />
        <ref role="UX6JN" node="4xr1zwU_Ln1" />
      </node>
    </node>
    <node concept="cPBEz" id="4xr1zwU_LmT" role="cOjF$">
      <node concept="cO$LL" id="4xr1zwU_LmU" role="cO$L5">
        <property role="cO$LK" value="27" />
      </node>
      <node concept="cO$LL" id="4xr1zwU_LmV" role="cO$L4">
        <property role="cO$LK" value="28" />
      </node>
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmW" role="cOjF$">
      <property role="cOEHp" value="me/tomassetti/HelloWorld" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmX" role="cOjF$">
      <property role="cOEHp" value="java/lang/Object" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmY" role="cOjF$">
      <property role="cOEHp" value="java/lang/System" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_LmZ" role="cOjF$">
      <property role="cOEHp" value="out" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_Ln0" role="cOjF$">
      <property role="cOEHp" value="Ljava/io/PrintStream;" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_Ln1" role="cOjF$">
      <property role="cOEHp" value="java/io/PrintStream" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_Ln2" role="cOjF$">
      <property role="cOEHp" value="println" />
    </node>
    <node concept="cPBE$" id="4xr1zwU_Ln3" role="cOjF$">
      <property role="cOEHp" value="(Ljava/lang/String;)V" />
    </node>
    <node concept="cQxk6" id="4xr1zwU_Ln4" role="1x2L5$">
      <node concept="cR2zR" id="4xr1zwU_Ln5" role="cQxkb">
        <property role="cR2zQ" value="super" />
      </node>
      <node concept="cR2zR" id="4xr1zwU_Ln6" role="cQxkb">
        <property role="cR2zQ" value="public" />
      </node>
    </node>
    <node concept="1MQaDL" id="4xr1zwU_Ln7" role="1x2L5V">
      <ref role="UX6JN" node="4xr1zwU_Lmy" />
    </node>
    <node concept="cO$LL" id="4xr1zwU_Ln8" role="1x2L5L">
      <property role="cO$LK" value="6" />
    </node>
    <node concept="cQK8L" id="4xr1zwU_Ln9" role="cQEnw">
      <node concept="cQxk6" id="4xr1zwU_Lna" role="cQK8K">
        <node concept="cR2zR" id="4xr1zwU_Lnb" role="cQxkb">
          <property role="cR2zQ" value="public" />
        </node>
      </node>
      <node concept="UX6JZ" id="4xr1zwU_Lnc" role="cQK8V">
        <ref role="UX6JN" node="4xr1zwU_LmA" />
      </node>
      <node concept="UX6JZ" id="4xr1zwU_Lnd" role="cQK8Q">
        <ref role="UX6JN" node="4xr1zwU_LmB" />
      </node>
      <node concept="cL6_3" id="4xr1zwU_Lne" role="cLZ5O">
        <node concept="UX6JZ" id="4xr1zwU_Lnf" role="cLWnZ">
          <ref role="UX6JN" node="4xr1zwU_LmC" />
        </node>
        <node concept="1JYfdr" id="4xr1zwU_Lng" role="cLIYL">
          <node concept="cO$LL" id="4xr1zwU_Lnh" role="1JYfd1">
            <property role="cO$LK" value="1" />
          </node>
          <node concept="cO$LL" id="4xr1zwU_Lni" role="1JYfd3">
            <property role="cO$LK" value="1" />
          </node>
          <node concept="1JwLR4" id="4xr1zwU_Lnj" role="1JYfd5" />
          <node concept="1JxwHU" id="4xr1zwU_Lnk" role="1JYfd5">
            <node concept="cO$LL" id="4xr1zwU_Lnl" role="1JxwHT">
              <property role="cO$LK" value="1" />
            </node>
          </node>
          <node concept="1JxRsS" id="4xr1zwU_Lnm" role="1JYfd5" />
          <node concept="1JYfeQ" id="4xr1zwU_Lnn" role="1JYfd9" />
          <node concept="cL6_3" id="4xr1zwU_Lno" role="1JYfey">
            <node concept="UX6JZ" id="4xr1zwU_Lnp" role="cLWnZ">
              <ref role="UX6JN" node="4xr1zwU_LmD" />
            </node>
            <node concept="1JWg9M" id="4xr1zwU_Lnq" role="cLIYL">
              <node concept="cLIYX" id="4xr1zwU_Lnr" role="1JWg9L">
                <node concept="cLIYZ" id="4xr1zwU_Lns" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lnt" role="cLIY3">
                  <property role="cLIYY" value="1" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lnu" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lnv" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lnw" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lnx" role="cLIY3">
                  <property role="cLIYY" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
          <node concept="PbOK0" id="4xr1zwU_LnH" role="1JYfd5">
            <node concept="cLIYZ" id="4xr1zwU_LnI" role="PbOK6">
              <property role="cLIYY" value="0" />
            </node>
            <node concept="cLIYZ" id="4xr1zwU_LnJ" role="PbOK7">
              <property role="cLIYY" value="2" />
            </node>
          </node>
          <node concept="1JydK6" id="4xr1zwU_LnK" role="1JYfd5">
            <node concept="cLIYZ" id="4xr1zwU_LnL" role="1JydK5">
              <property role="cLIYY" value="3" />
            </node>
          </node>
          <node concept="UPFrh" id="4xr1zwU_LnM" role="1JYfd5">
            <node concept="cLIYZ" id="4xr1zwU_LnN" role="UPFrn">
              <property role="cLIYY" value="0" />
            </node>
            <node concept="cLIYZ" id="4xr1zwU_LnO" role="UPFrg">
              <property role="cLIYY" value="4" />
            </node>
          </node>
          <node concept="1JxRsS" id="4xr1zwU_LnP" role="1JYfd5" />
          <node concept="1JYfeQ" id="4xr1zwU_LnQ" role="1JYfd9" />
          <node concept="cL6_3" id="4xr1zwU_LnR" role="1JYfey">
            <node concept="UX6JZ" id="4xr1zwU_LnS" role="cLWnZ">
              <ref role="UX6JN" node="4xr1zwU_LmD" />
            </node>
            <node concept="1JWg9M" id="4xr1zwU_LnT" role="cLIYL">
              <node concept="cLIYX" id="4xr1zwU_LnU" role="1JWg9L">
                <node concept="cLIYZ" id="4xr1zwU_LnV" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_LnW" role="cLIY3">
                  <property role="cLIYY" value="2" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_LnX" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_LnY" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_LnZ" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lo0" role="cLIY3">
                  <property role="cLIYY" value="6" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lo1" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lo2" role="cLIY3">
                  <property role="cLIYY" value="8" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lo3" role="cLIY3">
                  <property role="cLIYY" value="0" />
                </node>
                <node concept="cLIYZ" id="4xr1zwU_Lo4" role="cLIY3">
                  <property role="cLIYY" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cL6_3" id="4xr1zwU_Lo5" role="cL6_6">
      <node concept="UX6JZ" id="4xr1zwU_Lo6" role="cLWnZ">
        <ref role="UX6JN" node="4xr1zwU_LmG" />
      </node>
      <node concept="1JWg9M" id="4xr1zwU_Lo7" role="cLIYL">
        <node concept="cLIYX" id="4xr1zwU_Lo8" role="1JWg9L">
          <node concept="cLIYZ" id="4xr1zwU_Lo9" role="cLIY3">
            <property role="cLIYY" value="0" />
          </node>
          <node concept="cLIYZ" id="4xr1zwU_Loa" role="cLIY3">
            <property role="cLIYY" value="14" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

