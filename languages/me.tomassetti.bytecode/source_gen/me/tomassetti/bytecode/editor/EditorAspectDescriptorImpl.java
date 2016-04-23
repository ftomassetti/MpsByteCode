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
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
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
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x485b06383a83ac49L, "me.tomassetti.bytecode.structure.ConstantPoolClassReference"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolClassReference_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x67eeae9702c66d1dL, "me.tomassetti.bytecode.structure.ConstantPoolDouble"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolDouble_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bdL, "me.tomassetti.bytecode.structure.ConstantPoolFieldref"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolFieldref_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c8L, "me.tomassetti.bytecode.structure.ConstantPoolFloat"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolFloat_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c6L, "me.tomassetti.bytecode.structure.ConstantPoolInteger"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolInteger_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c1L, "me.tomassetti.bytecode.structure.ConstantPoolInterfaceMethodref"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolInterfaceMethodref_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c2L, "me.tomassetti.bytecode.structure.ConstantPoolInvokeDynamic"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolInvokeDynamic_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bcL, "me.tomassetti.bytecode.structure.ConstantPoolLong"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolLong_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c5L, "me.tomassetti.bytecode.structure.ConstantPoolMethodHandle"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolMethodHandle_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c4L, "me.tomassetti.bytecode.structure.ConstantPoolMethodType"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolMethodType_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bfL, "me.tomassetti.bytecode.structure.ConstantPoolMethodref"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolMethodref_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c0L, "me.tomassetti.bytecode.structure.ConstantPoolNameAndType"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolNameAndType_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6586c93ddfdf9d67L, "me.tomassetti.bytecode.structure.ConstantPoolSequence"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolSequence_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c3L, "me.tomassetti.bytecode.structure.ConstantPoolString"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolString_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9c7L, "me.tomassetti.bytecode.structure.ConstantPoolUtf8"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolUtf8_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0xd2b536b37df3894L, "me.tomassetti.bytecode.structure.ConstantPoolUtf8Reference"))) {
        return Collections.<ConceptEditor>singletonList(new ConstantPoolUtf8Reference_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d53369382685L, "me.tomassetti.bytecode.structure.ExceptionTable"))) {
        return Collections.<ConceptEditor>singletonList(new ExceptionTable_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d533693aca41L, "me.tomassetti.bytecode.structure.FieldInfo"))) {
        return Collections.<ConceptEditor>singletonList(new FieldInfo_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336940e202L, "me.tomassetti.bytecode.structure.Instruction"))) {
        return Collections.<ConceptEditor>singletonList(new Instruction_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336946de49L, "me.tomassetti.bytecode.structure.Invokespecial"))) {
        return Collections.<ConceptEditor>singletonList(new Invokespecial_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d53369480935L, "me.tomassetti.bytecode.structure.Ldc"))) {
        return Collections.<ConceptEditor>singletonList(new Ldc_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6586c93ddfed7abfL, "me.tomassetti.bytecode.structure.LdcPointer"))) {
        return Collections.<ConceptEditor>singletonList(new LdcPointer_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a4ea152L, "me.tomassetti.bytecode.structure.MethodInfo"))) {
        return Collections.<ConceptEditor>singletonList(new MethodInfo_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6c0d5336931d741L, "me.tomassetti.bytecode.structure.RawAttributeInfoData"))) {
        return Collections.<ConceptEditor>singletonList(new RawAttributeInfoData_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x6586c93ddfdc7edcL, "me.tomassetti.bytecode.structure.SequenceInstruction"))) {
        return Collections.<ConceptEditor>singletonList(new SequenceInstruction_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0xd2b536b37e91620L, "me.tomassetti.bytecode.structure.SignatureAttributeInfoData"))) {
        return Collections.<ConceptEditor>singletonList(new SignatureAttributeInfoData_Editor());
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

  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d37eL, "me.tomassetti.bytecode.structure.ConstantPoolElement"))) {
        if ("me.tomassetti.bytecode.editor.ConstantPoolElementIndex".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new ConstantPoolElementIndex());
        }
      }
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }


}
