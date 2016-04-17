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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="4283o$xwLOj">
    <property role="TrG5h" value="ClassFile" />
    <node concept="15KeUm" id="4283o$xwLOq" role="15LFul">
      <property role="TrG5h" value="GenerateClassFiles" />
      <node concept="15KeVb" id="4283o$xwRo$" role="15LFui">
        <property role="3HPxAp" value="BEFORE" />
        <ref role="15KeV8" node="4283o$xwLOq" resolve="GenerateClassFiles" />
      </node>
      <node concept="2aLE7I" id="4283o$xwLOr" role="ElM8M">
        <node concept="ElOhj" id="4283o$xwLOs" role="2aLE7H">
          <node concept="3clFbS" id="4283o$xwLOt" role="2VODD2">
            <node concept="abc8K" id="4283o$xwNef" role="3cqZAp">
              <node concept="Xl_RD" id="4283o$xwNeh" role="abp_N">
                <property role="Xl_RC" value="FOO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="4283o$xwQFm" role="bFwIG">
          <node concept="3clFbS" id="4283o$xwQFn" role="2VODD2">
            <node concept="34ab3g" id="4283o$xwS3E" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="4283o$xwS3G" role="34bqiv">
                <property role="Xl_RC" value="CONF" />
              </node>
            </node>
            <node concept="abc8K" id="4283o$xwQLi" role="3cqZAp">
              <node concept="Xl_RD" id="4283o$xwQLk" role="abp_N">
                <property role="Xl_RC" value="CONFIGURING" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4283o$xwNPL" role="3D36I5">
        <node concept="3D27Fh" id="4283o$xwQ5D" role="3D36IM">
          <ref role="3uigEE" to="fn29:6yNkHkuCG8O" resolve="IMResource" />
        </node>
      </node>
      <node concept="3D36IL" id="4283o$xwNWd" role="3D36I4">
        <node concept="3D27Fh" id="4283o$xwNYt" role="3D36IM">
          <ref role="3uigEE" to="fn29:53cwQkIeuMb" resolve="IFResource" />
        </node>
      </node>
    </node>
  </node>
</model>

