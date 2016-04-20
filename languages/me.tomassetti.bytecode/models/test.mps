<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c960ced-c631-4b86-96e5-fdfde4405497(me.tomassetti.bytecode.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="juvg" ref="r:52cba171-eedf-4a77-80f4-8d9827029f92(me.tomassetti.bytecode.behavior)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
  </registry>
  <node concept="3s_ewN" id="1kVJV2ApDtm">
    <property role="3s_ewP" value="MyDataStream" />
    <node concept="3Tm1VV" id="1kVJV2ApDtn" role="1B3o_S" />
    <node concept="3s_gsd" id="1kVJV2ApDto" role="3s_ewO">
      <node concept="3s$Bmu" id="1kVJV2ApDtp" role="3s_gse">
        <property role="3s$Bm0" value="toBigInteger" />
        <node concept="3cqZAl" id="1kVJV2ApDtq" role="3clF45" />
        <node concept="3Tm1VV" id="1kVJV2ApDtr" role="1B3o_S" />
        <node concept="3clFbS" id="1kVJV2ApDts" role="3clF47">
          <node concept="3vlDli" id="1kVJV2ApGbp" role="3cqZAp">
            <node concept="2YIFZM" id="1kVJV2Aqp2G" role="3tpDZB">
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="3cmrfG" id="1kVJV2Aqp2S" role="37wK5m">
                <property role="3cmrfH" value="222" />
              </node>
            </node>
            <node concept="2YIFZM" id="1kVJV2ApGbr" role="3tpDZA">
              <ref role="37wK5l" to="juvg:1qlCQcqkRvg" resolve="toBigInteger" />
              <ref role="1Pybhc" to="juvg:1qlCQcqhf3O" resolve="MyDataStream" />
              <node concept="2ShNRf" id="1kVJV2ApGbs" role="37wK5m">
                <node concept="3g6Rrh" id="1kVJV2ApGbt" role="2ShVmc">
                  <node concept="10PrrI" id="1kVJV2ApGbu" role="3g7fb8" />
                  <node concept="10QFUN" id="1kVJV2ApGbv" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGbw" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGbx" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApGby" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGbz" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGb$" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApGb_" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGbA" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGbB" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApGbC" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGbD" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGbE" role="10QFUP">
                      <property role="3cmrfH" value="222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1kVJV2ApGhi" role="3cqZAp">
            <node concept="2YIFZM" id="1kVJV2ApGhk" role="3tpDZA">
              <ref role="37wK5l" to="juvg:1qlCQcqkRvg" resolve="toBigInteger" />
              <ref role="1Pybhc" to="juvg:1qlCQcqhf3O" resolve="MyDataStream" />
              <node concept="2ShNRf" id="1kVJV2ApGhl" role="37wK5m">
                <node concept="3g6Rrh" id="1kVJV2ApGhm" role="2ShVmc">
                  <node concept="10PrrI" id="1kVJV2ApGhn" role="3g7fb8" />
                  <node concept="10QFUN" id="1kVJV2ApGho" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGhp" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGhq" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApGhr" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGhs" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGht" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApGhu" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGhv" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGhw" role="10QFUP">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApGhx" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApGhy" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApGhz" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1kVJV2Aqpf8" role="3tpDZB">
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="3cmrfG" id="1kVJV2Aqpf9" role="37wK5m">
                <property role="3cmrfH" value="2560" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1kVJV2ApERW" role="3cqZAp">
            <node concept="2YIFZM" id="1kVJV2AqpD_" role="3tpDZB">
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="3cmrfG" id="1kVJV2AqpK1" role="37wK5m">
                <property role="3cmrfH" value="2782" />
              </node>
            </node>
            <node concept="2YIFZM" id="1kVJV2ApF5y" role="3tpDZA">
              <ref role="37wK5l" to="juvg:1qlCQcqkRvg" resolve="toBigInteger" />
              <ref role="1Pybhc" to="juvg:1qlCQcqhf3O" resolve="MyDataStream" />
              <node concept="2ShNRf" id="1kVJV2ApFeB" role="37wK5m">
                <node concept="3g6Rrh" id="1kVJV2ApFeC" role="2ShVmc">
                  <node concept="10PrrI" id="1kVJV2ApFeD" role="3g7fb8" />
                  <node concept="10QFUN" id="1kVJV2ApFeE" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFeF" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFeG" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApFeH" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFeI" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFeJ" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApFeK" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFeL" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFeM" role="10QFUP">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApFeN" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFeO" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFeP" role="10QFUP">
                      <property role="3cmrfH" value="222" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1kVJV2ApF6r" role="3cqZAp">
            <node concept="2YIFZM" id="1kVJV2AqpXI" role="3tpDZB">
              <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
              <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
              <node concept="3cmrfG" id="1kVJV2Aqq4l" role="37wK5m">
                <property role="3cmrfH" value="2526" />
              </node>
            </node>
            <node concept="2YIFZM" id="1kVJV2ApF6t" role="3tpDZA">
              <ref role="37wK5l" to="juvg:1qlCQcqkRvg" resolve="toBigInteger" />
              <ref role="1Pybhc" to="juvg:1qlCQcqhf3O" resolve="MyDataStream" />
              <node concept="2ShNRf" id="1kVJV2ApFlC" role="37wK5m">
                <node concept="3g6Rrh" id="1kVJV2ApFlD" role="2ShVmc">
                  <node concept="10PrrI" id="1kVJV2ApFlE" role="3g7fb8" />
                  <node concept="10QFUN" id="1kVJV2ApFlF" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFlG" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFlH" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApFlI" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFlJ" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFlK" role="10QFUP">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApFlL" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFlM" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFlN" role="10QFUP">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1kVJV2ApFlO" role="3g7hyw">
                    <node concept="10PrrI" id="1kVJV2ApFlP" role="10QFUM" />
                    <node concept="3cmrfG" id="1kVJV2ApFlQ" role="10QFUP">
                      <property role="3cmrfH" value="222" />
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
</model>

