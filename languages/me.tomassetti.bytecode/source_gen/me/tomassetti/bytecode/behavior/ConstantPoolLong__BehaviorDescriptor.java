package me.tomassetti.bytecode.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ConstantPoolLong__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bcL, "me.tomassetti.bytecode.structure.ConstantPoolLong");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<ConstantPoolElementType> tag_id1qlCQcqgXe2 = new SMethodBuilder<ConstantPoolElementType>(new SJavaCompoundTypeImpl(ConstantPoolElementType.class)).name("tag").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1qlCQcqgXe2").registry(REGISTRY).build();
  public static final SMethod<Boolean> isDoubleElement_id6vIFDs2N3Ak = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isDoubleElement").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6vIFDs2N3Ak").registry(REGISTRY).build();
  public static final SMethod<Void> serializeInfo_id6cFMhcmFVC0 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("serializeInfo").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6cFMhcmFVC0").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(MyDataOStream.class, ""));
  public static final SMethod<Integer> length_id6m6MjRvRYRD = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("length").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6m6MjRvRYRD").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(tag_id1qlCQcqgXe2, isDoubleElement_id6vIFDs2N3Ak, serializeInfo_id6cFMhcmFVC0, length_id6m6MjRvRYRD);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static ConstantPoolElementType tag_id1qlCQcqgXe2(@NotNull SNode __thisNode__) {
    return ConstantPoolElementType.CONSTANT_Long;
  }
  /*package*/ static boolean isDoubleElement_id6vIFDs2N3Ak(@NotNull SNode __thisNode__) {
    return true;
  }
  /*package*/ static void serializeInfo_id6cFMhcmFVC0(@NotNull SNode __thisNode__, MyDataOStream mds) {
    mds.write4Bytes(Unsigned4Bytes__BehaviorDescriptor.asBigInteger_id1kVJV2AbFR5.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bcL, 0x67eeae9702c652dfL, "highBytes"))));
    mds.write4Bytes(Unsigned4Bytes__BehaviorDescriptor.asBigInteger_id1kVJV2AbFR5.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x1392eb99581d482bL, 0xaa2819e40eaffbe2L, 0x1695a3631a43d9bcL, 0x67eeae9702c652e0L, "lowBytes"))));
  }
  /*package*/ static int length_id6m6MjRvRYRD(@NotNull SNode __thisNode__) {
    return 2;
  }

  /*package*/ ConstantPoolLong__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((ConstantPoolElementType) tag_id1qlCQcqgXe2(node));
      case 1:
        return (T) ((Boolean) isDoubleElement_id6vIFDs2N3Ak(node));
      case 2:
        serializeInfo_id6cFMhcmFVC0(node, (MyDataOStream) parameters[0]);
        return null;
      case 3:
        return (T) ((Integer) length_id6m6MjRvRYRD(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
