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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.UUID;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class FactRole__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, "FBM.structure.FactRole");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> uniqueIdentifier_id5HdZBjKUsDk = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("uniqueIdentifier").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5HdZBjKUsDk").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(uniqueIdentifier_id5HdZBjKUsDk);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String uniqueIdentifier_id5HdZBjKUsDk(@NotNull SNode __thisNode__) {
    String result = "";
    if ((boolean) Role__BehaviorDescriptor.isUnique_id5HdZBjKzsGu.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, 0x29b663a56853c90bL, "role")))) {
      {
        final SNode domainValue = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, 0x29b663a5687473e8L, "domainObject"));
        if (SNodeOperations.isInstanceOf(domainValue, MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5685282aaL, "FBM.structure.DomainValue"))) {
          result = result + SPropertyOperations.getString(SLinkOperations.getTarget(domainValue, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5685282aaL, 0x29b663a56865198aL, "has")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }
      {
        final SNode domainObjectReference = SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, 0x29b663a5687473e8L, "domainObject"));
        if (SNodeOperations.isInstanceOf(domainObjectReference, MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5689b73d7L, "FBM.structure.DomainObjectReference"))) {
          result = result + DomainObject__BehaviorDescriptor.uniqueIdentifier_id5HdZBjKCBLy.invoke(SLinkOperations.getTarget(domainObjectReference, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5689b73d7L, 0x29b663a5689b73d8L, "domainObject")));
        }
      }
    }
    if (!((boolean) Role__BehaviorDescriptor.isUnique_id5HdZBjKzsGu.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, 0x29b663a56853c90bL, "role"))))) {
      result = result + UUID.randomUUID();
    }
    return result;
  }

  /*package*/ FactRole__BehaviorDescriptor() {
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
        return (T) ((String) uniqueIdentifier_id5HdZBjKUsDk(node));
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