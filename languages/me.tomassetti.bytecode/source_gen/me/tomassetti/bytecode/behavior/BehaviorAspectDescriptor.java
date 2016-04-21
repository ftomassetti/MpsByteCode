package me.tomassetti.bytecode.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myAttributeInfoData__BehaviorDescriptor = new AttributeInfoData__BehaviorDescriptor();
  private final BHDescriptor myRawAttributeInfoData__BehaviorDescriptor = new RawAttributeInfoData__BehaviorDescriptor();
  private final BHDescriptor myCodeAttributeInfoData__BehaviorDescriptor = new CodeAttributeInfoData__BehaviorDescriptor();
  private final BHDescriptor myFieldInfo__BehaviorDescriptor = new FieldInfo__BehaviorDescriptor();
  private final BHDescriptor myInstruction__BehaviorDescriptor = new Instruction__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolReference__BehaviorDescriptor = new ConstantPoolReference__BehaviorDescriptor();
  private final BHDescriptor mySignatureAttributeInfoData__BehaviorDescriptor = new SignatureAttributeInfoData__BehaviorDescriptor();
  private final BHDescriptor myLookupswitch__BehaviorDescriptor = new Lookupswitch__BehaviorDescriptor();
  private final BHDescriptor myTableswitch__BehaviorDescriptor = new Tableswitch__BehaviorDescriptor();
  private final BHDescriptor mySigned4Bytes__BehaviorDescriptor = new Signed4Bytes__BehaviorDescriptor();
  private final BHDescriptor myClassFileLoader__BehaviorDescriptor = new ClassFileLoader__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolElement__BehaviorDescriptor = new ConstantPoolElement__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolLong__BehaviorDescriptor = new ConstantPoolLong__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolFieldref__BehaviorDescriptor = new ConstantPoolFieldref__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolClass__BehaviorDescriptor = new ConstantPoolClass__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolMethodref__BehaviorDescriptor = new ConstantPoolMethodref__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolNameAndType__BehaviorDescriptor = new ConstantPoolNameAndType__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolInterfaceMethodref__BehaviorDescriptor = new ConstantPoolInterfaceMethodref__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolInvokeDynamic__BehaviorDescriptor = new ConstantPoolInvokeDynamic__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolString__BehaviorDescriptor = new ConstantPoolString__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolMethodType__BehaviorDescriptor = new ConstantPoolMethodType__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolMethodHandle__BehaviorDescriptor = new ConstantPoolMethodHandle__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolInteger__BehaviorDescriptor = new ConstantPoolInteger__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolUtf8__BehaviorDescriptor = new ConstantPoolUtf8__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolFloat__BehaviorDescriptor = new ConstantPoolFloat__BehaviorDescriptor();
  private final BHDescriptor myUnsigned2Bytes__BehaviorDescriptor = new Unsigned2Bytes__BehaviorDescriptor();
  private final BHDescriptor myMethodInfo__BehaviorDescriptor = new MethodInfo__BehaviorDescriptor();
  private final BHDescriptor myAttributeInfo__BehaviorDescriptor = new AttributeInfo__BehaviorDescriptor();
  private final BHDescriptor myUnsigned4Bytes__BehaviorDescriptor = new Unsigned4Bytes__BehaviorDescriptor();
  private final BHDescriptor myUnsigned1Byte__BehaviorDescriptor = new Unsigned1Byte__BehaviorDescriptor();
  private final BHDescriptor myUnsigned1BytesArray__BehaviorDescriptor = new Unsigned1BytesArray__BehaviorDescriptor();
  private final BHDescriptor myClassFile__BehaviorDescriptor = new ClassFile__BehaviorDescriptor();
  private final BHDescriptor myConstantPoolDouble__BehaviorDescriptor = new ConstantPoolDouble__BehaviorDescriptor();
  private final BHDescriptor myWide__BehaviorDescriptor = new Wide__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[34];
    myConceptBehaviorIds[0] = 0x6c0d5336931d740L;
    myConceptBehaviorIds[1] = 0x6c0d5336931d741L;
    myConceptBehaviorIds[2] = 0x6c0d53369382668L;
    myConceptBehaviorIds[3] = 0x6c0d533693aca41L;
    myConceptBehaviorIds[4] = 0x6c0d5336940e202L;
    myConceptBehaviorIds[5] = 0xd2b536b37df3897L;
    myConceptBehaviorIds[6] = 0xd2b536b37e91620L;
    myConceptBehaviorIds[7] = 0x153bbfb0a6164e38L;
    myConceptBehaviorIds[8] = 0x153bbfb0a617d3c9L;
    myConceptBehaviorIds[9] = 0x153bbfb0a63f2540L;
    myConceptBehaviorIds[10] = 0x1695a3631a40c7ecL;
    myConceptBehaviorIds[11] = 0x1695a3631a43d37eL;
    myConceptBehaviorIds[12] = 0x1695a3631a43d9bcL;
    myConceptBehaviorIds[13] = 0x1695a3631a43d9bdL;
    myConceptBehaviorIds[14] = 0x1695a3631a43d9beL;
    myConceptBehaviorIds[15] = 0x1695a3631a43d9bfL;
    myConceptBehaviorIds[16] = 0x1695a3631a43d9c0L;
    myConceptBehaviorIds[17] = 0x1695a3631a43d9c1L;
    myConceptBehaviorIds[18] = 0x1695a3631a43d9c2L;
    myConceptBehaviorIds[19] = 0x1695a3631a43d9c3L;
    myConceptBehaviorIds[20] = 0x1695a3631a43d9c4L;
    myConceptBehaviorIds[21] = 0x1695a3631a43d9c5L;
    myConceptBehaviorIds[22] = 0x1695a3631a43d9c6L;
    myConceptBehaviorIds[23] = 0x1695a3631a43d9c7L;
    myConceptBehaviorIds[24] = 0x1695a3631a43d9c8L;
    myConceptBehaviorIds[25] = 0x1695a3631a47ef12L;
    myConceptBehaviorIds[26] = 0x1695a3631a4ea152L;
    myConceptBehaviorIds[27] = 0x1695a3631a51ca20L;
    myConceptBehaviorIds[28] = 0x1695a3631a534bf3L;
    myConceptBehaviorIds[29] = 0x1695a3631a534cdcL;
    myConceptBehaviorIds[30] = 0x1695a3631a534cdeL;
    myConceptBehaviorIds[31] = 0x40880d8921831cd4L;
    myConceptBehaviorIds[32] = 0x67eeae9702c66d1dL;
    myConceptBehaviorIds[33] = 0x7c4483a34b599feaL;
  }

  @Deprecated
  @Override
  public BehaviorDescriptor getDescriptor(String fqName) {
    return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
  }

  @Nullable
  @Override
  public BHDescriptor getDescriptor(@NotNull SConceptId conceptId) {
    int behaviorIndex = Arrays.binarySearch(myConceptBehaviorIds, conceptId.getIdValue());
    switch (behaviorIndex) {
      case 0:
        return myAttributeInfoData__BehaviorDescriptor;
      case 1:
        return myRawAttributeInfoData__BehaviorDescriptor;
      case 2:
        return myCodeAttributeInfoData__BehaviorDescriptor;
      case 3:
        return myFieldInfo__BehaviorDescriptor;
      case 4:
        return myInstruction__BehaviorDescriptor;
      case 5:
        return myConstantPoolReference__BehaviorDescriptor;
      case 6:
        return mySignatureAttributeInfoData__BehaviorDescriptor;
      case 7:
        return myLookupswitch__BehaviorDescriptor;
      case 8:
        return myTableswitch__BehaviorDescriptor;
      case 9:
        return mySigned4Bytes__BehaviorDescriptor;
      case 10:
        return myClassFileLoader__BehaviorDescriptor;
      case 11:
        return myConstantPoolElement__BehaviorDescriptor;
      case 12:
        return myConstantPoolLong__BehaviorDescriptor;
      case 13:
        return myConstantPoolFieldref__BehaviorDescriptor;
      case 14:
        return myConstantPoolClass__BehaviorDescriptor;
      case 15:
        return myConstantPoolMethodref__BehaviorDescriptor;
      case 16:
        return myConstantPoolNameAndType__BehaviorDescriptor;
      case 17:
        return myConstantPoolInterfaceMethodref__BehaviorDescriptor;
      case 18:
        return myConstantPoolInvokeDynamic__BehaviorDescriptor;
      case 19:
        return myConstantPoolString__BehaviorDescriptor;
      case 20:
        return myConstantPoolMethodType__BehaviorDescriptor;
      case 21:
        return myConstantPoolMethodHandle__BehaviorDescriptor;
      case 22:
        return myConstantPoolInteger__BehaviorDescriptor;
      case 23:
        return myConstantPoolUtf8__BehaviorDescriptor;
      case 24:
        return myConstantPoolFloat__BehaviorDescriptor;
      case 25:
        return myUnsigned2Bytes__BehaviorDescriptor;
      case 26:
        return myMethodInfo__BehaviorDescriptor;
      case 27:
        return myAttributeInfo__BehaviorDescriptor;
      case 28:
        return myUnsigned4Bytes__BehaviorDescriptor;
      case 29:
        return myUnsigned1Byte__BehaviorDescriptor;
      case 30:
        return myUnsigned1BytesArray__BehaviorDescriptor;
      case 31:
        return myClassFile__BehaviorDescriptor;
      case 32:
        return myConstantPoolDouble__BehaviorDescriptor;
      case 33:
        return myWide__BehaviorDescriptor;
      default:
        return null;
    }
  }
}
