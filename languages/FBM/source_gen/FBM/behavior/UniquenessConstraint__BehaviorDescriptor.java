package FBM.behavior;

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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class UniquenessConstraint__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, "FBM.structure.UniquenessConstraint");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> Arity_id3neIg_bQBIB = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("Arity").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3neIg_bQBIB").registry(REGISTRY).build();
  public static final SMethod<Boolean> IsInternal_id3neIg_bScgX = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("IsInternal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3neIg_bScgX").registry(REGISTRY).build();
  public static final SMethod<Boolean> IsExternal_id3neIg_bShsb = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("IsExternal").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3neIg_bShsb").registry(REGISTRY).build();
  public static final SMethod<Boolean> IsSpanning_id3neIg_bQGeL = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("IsSpanning").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3neIg_bQGeL").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(Arity_id3neIg_bQBIB, IsInternal_id3neIg_bScgX, IsExternal_id3neIg_bShsb, IsSpanning_id3neIg_bQGeL);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int Arity_id3neIg_bQBIB(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts"))).count();
  }
  /*package*/ static boolean IsInternal_id3neIg_bScgX(@NotNull SNode __thisNode__) {
    List<SNode> factTypes = new ArrayList<SNode>();
    for (SNode role : Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role")))) {
      ListSequence.fromList(factTypes).addElement(SNodeOperations.cast(SNodeOperations.getParent(role), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2dL, "FBM.structure.FactType")));
    }
    return (ListSequence.fromList(factTypes).distinct().count() == 1);
  }
  /*package*/ static boolean IsExternal_id3neIg_bShsb(@NotNull SNode __thisNode__) {
    List<SNode> factTypes = new ArrayList<SNode>();
    for (SNode role : Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role")))) {
      ListSequence.fromList(factTypes).addElement(SNodeOperations.cast(SNodeOperations.getParent(role), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2dL, "FBM.structure.FactType")));
    }
    return (ListSequence.fromList(factTypes).distinct().count() > 1);
  }
  /*package*/ static boolean IsSpanning_id3neIg_bQGeL(@NotNull SNode __thisNode__) {
    List<SNode> factTypes = new ArrayList<SNode>();
    for (SNode role : Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role")))) {
      ListSequence.fromList(factTypes).addElement(SNodeOperations.cast(SNodeOperations.getParent(role), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2dL, "FBM.structure.FactType")));
    }
    return ((ListSequence.fromList(factTypes).count() == 1) && (ListSequence.fromList(factTypes).count() == (int) FactType__BehaviorDescriptor.Arity_id3neIg_bH6jP.invoke(ListSequence.fromList(factTypes).getElement(1))));
  }

  /*package*/ UniquenessConstraint__BehaviorDescriptor() {
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
        return (T) ((Integer) Arity_id3neIg_bQBIB(node));
      case 1:
        return (T) ((Boolean) IsInternal_id3neIg_bScgX(node));
      case 2:
        return (T) ((Boolean) IsExternal_id3neIg_bShsb(node));
      case 3:
        return (T) ((Boolean) IsSpanning_id3neIg_bQGeL(node));
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
