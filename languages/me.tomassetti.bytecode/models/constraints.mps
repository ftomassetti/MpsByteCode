<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9555cae9-d142-4f3a-bdb4-1f6bc4b47530(me.tomassetti.bytecode.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="uwnb" ref="r:94eb28e2-16c0-487a-a9c5-75573ddbe808(me.tomassetti.bytecode.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1qlCQcqlSYm">
    <ref role="1M2myG" to="uwnb:1qlCQcqkONs" resolve="Unsigned1Byte" />
    <node concept="EnEH3" id="1qlCQcqlSYn" role="1MhHOB">
      <ref role="EomxK" to="uwnb:1qlCQcqkONt" resolve="value" />
      <node concept="QB0g5" id="1qlCQcqlSYp" role="QCWH9">
        <node concept="3clFbS" id="1qlCQcqlSYq" role="2VODD2">
          <node concept="3clFbF" id="1qlCQcqlSZv" role="3cqZAp">
            <node concept="1Wc70l" id="1qlCQcqlU6k" role="3clFbG">
              <node concept="1Wc70l" id="1qlCQcqlTvb" role="3uHU7B">
                <node concept="2d3UOw" id="1qlCQcqlTm1" role="3uHU7B">
                  <node concept="2OqwBi" id="1qlCQcqlT2A" role="3uHU7B">
                    <node concept="1Wqviy" id="1qlCQcqlSZu" role="2Oq$k0" />
                    <node concept="liA8E" id="1qlCQcqlTe4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1qlCQcqlTnK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2d3UOw" id="1qlCQcqlTUo" role="3uHU7w">
                  <node concept="2YIFZM" id="1qlCQcqlT$I" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="1Wqviy" id="1qlCQcqlTCC" role="37wK5m" />
                  </node>
                  <node concept="3cmrfG" id="1qlCQcqlTYh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="1qlCQcqlUdM" role="3uHU7w">
                <node concept="2YIFZM" id="1qlCQcqlUac" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="1Wqviy" id="1qlCQcqlUad" role="37wK5m" />
                </node>
                <node concept="3cmrfG" id="1qlCQcqlUae" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7L4wUdbmpZI">
    <property role="3GE5qa" value="instruction" />
    <ref role="1M2myG" to="uwnb:7L4wUdbmpZF" resolve="InstructionTypeReference" />
    <node concept="1N5Pfh" id="7L4wUdbmpZJ" role="1Mr941">
      <ref role="1N5Vy1" to="uwnb:7L4wUdbmpZG" />
      <node concept="13QW63" id="7L4wUdbmq01" role="1N6uqs">
        <node concept="3clFbS" id="7L4wUdbmq03" role="2VODD2">
          <node concept="3clFbF" id="7L4wUdbmq9G" role="3cqZAp">
            <node concept="2YIFZM" id="7L4wUdbmqlr" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="7L4wUdbmqmQ" role="37wK5m">
                <node concept="Tc6Ow" id="7L4wUdbmru3" role="2ShVmc">
                  <node concept="3Tqbb2" id="7L4wUdbmw3w" role="HW$YZ">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4xr1zwUwvTl" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmw6D" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:OFkQGS33zj" resolve="Iload" />
                    </node>
                    <node concept="FGMqu" id="4xr1zwUwwzv" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmwmo" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmwmp" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:OFkQGS7WhP" resolve="Fload" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmwmq" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmwof" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmwog" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:6vIFDs2L1qn" resolve="Aload" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmwoh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmwqm" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmwqn" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:1kVJV2A5$SN" resolve="Lload" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmwqo" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmwsH" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmwsI" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:6vIFDs2L1r3" resolve="Dload" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmwsJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmwvk" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmwvl" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:OFkQGS4k0t" resolve="Istore" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmwvm" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmwyb" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmwyc" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:OFkQGS7WhX" resolve="Fstore" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmwyd" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmw_i" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmw_j" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:6vIFDs2L1qy" resolve="Astore" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmw_k" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmxp1" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmxp2" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:1kVJV2A5XeC" resolve="Lstore" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmxp3" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmxwu" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmxwv" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:6vIFDs2L1re" resolve="Dstore" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmxww" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmxSb" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmxSc" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:1kVJV2A5Xf4" resolve="Ret" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmxSd" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7L4wUdbmy9F" role="HW$Y0">
                    <node concept="35c_gC" id="7L4wUdbmy9G" role="2Oq$k0">
                      <ref role="35c_gD" to="uwnb:OFkQGS7WiX" resolve="Iinc" />
                    </node>
                    <node concept="FGMqu" id="7L4wUdbmy9H" role="2OqNvi" />
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

