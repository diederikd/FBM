package FBM.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class EntityType__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, "FBM.structure.EntityType");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> hasSimpleIdentifierBasedOn_id7S1crWQ18f3 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("hasSimpleIdentifierBasedOn").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7S1crWQ18f3").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hasSimpleIdentifierBasedOn_id7S1crWQ18f3);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode hasSimpleIdentifierBasedOn_id7S1crWQ18f3(@NotNull SNode __thisNode__) {
    SNode valueType = null;
    if ((int) UniquenessConstraint__BehaviorDescriptor.Arity_id3neIg_bQBIB.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified"))) == 2) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role"))).first(), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL, 0x35ceb9094baf5b64L, "objectType")), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, "FBM.structure.EntityType")) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role"))).last(), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL, 0x35ceb9094baf5b64L, "objectType")), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e0L, "FBM.structure.ValueType"))) {
        return SNodeOperations.cast(SLinkOperations.getTarget(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role"))).last(), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL, 0x35ceb9094baf5b64L, "objectType")), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e0L, "FBM.structure.ValueType"));
      }
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role"))).last(), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL, 0x35ceb9094baf5b64L, "objectType")), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, "FBM.structure.EntityType")) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role"))).first(), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL, 0x35ceb9094baf5b64L, "objectType")), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e0L, "FBM.structure.ValueType"))) {
        return SNodeOperations.cast(SLinkOperations.getTarget(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, 0x35ceb9094bd80220L, "restricts")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role"))).first(), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL, 0x35ceb9094baf5b64L, "objectType")), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e0L, "FBM.structure.ValueType"));
      }
    }
    return valueType;
  }

  /*package*/ EntityType__BehaviorDescriptor() {
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
        return (T) ((SNode) hasSimpleIdentifierBasedOn_id7S1crWQ18f3(node));
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
