package me.tomassetti.bytecode.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336943c8f7L, "me.tomassetti.bytecode.structure.AALOAD_0"))) {
        return Collections.<ConceptEditor>singletonList(new AALOAD_0_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336943c8f8L, "me.tomassetti.bytecode.structure.AALOAD_1"))) {
        return Collections.<ConceptEditor>singletonList(new AALOAD_1_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336943c8faL, "me.tomassetti.bytecode.structure.AALOAD_2"))) {
        return Collections.<ConceptEditor>singletonList(new AALOAD_2_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336943c8f9L, "me.tomassetti.bytecode.structure.AALOAD_3"))) {
        return Collections.<ConceptEditor>singletonList(new AALOAD_3_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d53369489e94L, "me.tomassetti.bytecode.structure.AReturn"))) {
        return Collections.<ConceptEditor>singletonList(new AReturn_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a498b94L, "me.tomassetti.bytecode.structure.AccessFlagHolder"))) {
        return Collections.<ConceptEditor>singletonList(new AccessFlagHolder_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a4fb665L, "me.tomassetti.bytecode.structure.AccessFlags"))) {
        return Collections.<ConceptEditor>singletonList(new AccessFlags_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a51ca20L, "me.tomassetti.bytecode.structure.AttributeInfo"))) {
        return Collections.<ConceptEditor>singletonList(new AttributeInfo_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x40880d8921831cd4L, "me.tomassetti.bytecode.structure.ClassFile"))) {
        return Collections.<ConceptEditor>singletonList(new ClassFile_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a40c7ecL, "me.tomassetti.bytecode.structure.ClassFileLoader"))) {
        return Collections.<ConceptEditor>singletonList(new ClassFileLoader_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d53369382668L, "me.tomassetti.bytecode.structure.CodeAttributeInfoData"))) {
        return Collections.<ConceptEditor>singletonList(new CodeAttributeInfoData_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9beL, "me.tomassetti.bytecode.structure.ConstantPoolClass"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolClass_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bfL, "me.tomassetti.bytecode.structure.ConstantPoolMethodref"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolMethodref_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c0L, "me.tomassetti.bytecode.structure.ConstantPoolNameAndType"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolNameAndType_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c3L, "me.tomassetti.bytecode.structure.ConstantPoolString"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolString_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c7L, "me.tomassetti.bytecode.structure.ConstantPoolUtf8"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolUtf8_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d53369382685L, "me.tomassetti.bytecode.structure.ExceptionTable"))) {
        return Collections.<ConceptEditor>singletonList(new ExceptionTable_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336946de49L, "me.tomassetti.bytecode.structure.InvokeSpecial"))) {
        return Collections.<ConceptEditor>singletonList(new InvokeSpecial_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d53369480935L, "me.tomassetti.bytecode.structure.LDC"))) {
        return Collections.<ConceptEditor>singletonList(new LDC_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a4ea152L, "me.tomassetti.bytecode.structure.MethodInfo"))) {
        return Collections.<ConceptEditor>singletonList(new MethodInfo_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336931d741L, "me.tomassetti.bytecode.structure.RawAttributeInfoData"))) {
        return Collections.<ConceptEditor>singletonList(new RawAttributeInfoData_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336947a20bL, "me.tomassetti.bytecode.structure.Return"))) {
        return Collections.<ConceptEditor>singletonList(new Return_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a534cdcL, "me.tomassetti.bytecode.structure.Unsigned1Byte"))) {
        return Collections.<ConceptEditor>singletonList(new Unsigned1Byte_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a534cdeL, "me.tomassetti.bytecode.structure.Unsigned1BytesArray"))) {
        return Collections.<ConceptEditor>singletonList(new Unsigned1BytesArray_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a47ef12L, "me.tomassetti.bytecode.structure.Unsigned2Bytes"))) {
        return Collections.<ConceptEditor>singletonList(new Unsigned2Bytes_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a534bf3L, "me.tomassetti.bytecode.structure.Unsigned4Bytes"))) {
        return Collections.<ConceptEditor>singletonList(new Unsigned4Bytes_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}