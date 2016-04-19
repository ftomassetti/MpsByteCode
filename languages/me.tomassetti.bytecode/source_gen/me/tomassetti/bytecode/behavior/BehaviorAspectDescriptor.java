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
  private final BHDescriptor myClassFile__BehaviorDescriptor = new ClassFile__BehaviorDescriptor();

  private final long[] myConceptBehaviorIds;

  public BehaviorAspectDescriptor() {
    myConceptBehaviorIds = new long[17];
    myConceptBehaviorIds[0] = 0x1695a3631a40c7ecL;
    myConceptBehaviorIds[1] = 0x1695a3631a43d37eL;
    myConceptBehaviorIds[2] = 0x1695a3631a43d9bcL;
    myConceptBehaviorIds[3] = 0x1695a3631a43d9bdL;
    myConceptBehaviorIds[4] = 0x1695a3631a43d9beL;
    myConceptBehaviorIds[5] = 0x1695a3631a43d9bfL;
    myConceptBehaviorIds[6] = 0x1695a3631a43d9c0L;
    myConceptBehaviorIds[7] = 0x1695a3631a43d9c1L;
    myConceptBehaviorIds[8] = 0x1695a3631a43d9c2L;
    myConceptBehaviorIds[9] = 0x1695a3631a43d9c3L;
    myConceptBehaviorIds[10] = 0x1695a3631a43d9c4L;
    myConceptBehaviorIds[11] = 0x1695a3631a43d9c5L;
    myConceptBehaviorIds[12] = 0x1695a3631a43d9c6L;
    myConceptBehaviorIds[13] = 0x1695a3631a43d9c7L;
    myConceptBehaviorIds[14] = 0x1695a3631a43d9c8L;
    myConceptBehaviorIds[15] = 0x1695a3631a47ef12L;
    myConceptBehaviorIds[16] = 0x40880d8921831cd4L;
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
        return myClassFileLoader__BehaviorDescriptor;
      case 1:
        return myConstantPoolElement__BehaviorDescriptor;
      case 2:
        return myConstantPoolLong__BehaviorDescriptor;
      case 3:
        return myConstantPoolFieldref__BehaviorDescriptor;
      case 4:
        return myConstantPoolClass__BehaviorDescriptor;
      case 5:
        return myConstantPoolMethodref__BehaviorDescriptor;
      case 6:
        return myConstantPoolNameAndType__BehaviorDescriptor;
      case 7:
        return myConstantPoolInterfaceMethodref__BehaviorDescriptor;
      case 8:
        return myConstantPoolInvokeDynamic__BehaviorDescriptor;
      case 9:
        return myConstantPoolString__BehaviorDescriptor;
      case 10:
        return myConstantPoolMethodType__BehaviorDescriptor;
      case 11:
        return myConstantPoolMethodHandle__BehaviorDescriptor;
      case 12:
        return myConstantPoolInteger__BehaviorDescriptor;
      case 13:
        return myConstantPoolUtf8__BehaviorDescriptor;
      case 14:
        return myConstantPoolFloat__BehaviorDescriptor;
      case 15:
        return myUnsigned2Bytes__BehaviorDescriptor;
      case 16:
        return myClassFile__BehaviorDescriptor;
      default:
        return null;
    }
  }
}