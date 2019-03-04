package FBM.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.scope.ListScope;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;

public class DomainObject_Constraints extends BaseConstraintsDescriptor {
  private static final Logger LOG = LogManager.getLogger(DomainObject_Constraints.class);
  public DomainObject_Constraints() {
    super(MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, "FBM.structure.DomainObject"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "name";
        {
          final SNode domainValue = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x7e0131bf362d576bL, "identifyingFact")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5684b097bL, 0x29b663a56853c914L, "roles"))).first(), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, 0x29b663a5687473e8L, "domainObject"));
          if (SNodeOperations.isInstanceOf(domainValue, MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5685282aaL, "FBM.structure.DomainValue"))) {
            return BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(domainValue, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5685282aaL, 0x29b663a56865198aL, "has")));
          }
        }
        return SPropertyOperations.getString(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x7e0131bf363ff32bL, "DomainObjectSID")), MetaAdapterFactory.getProperty(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568d26ac6L, 0x29b663a568d26ac7L, "uuid"));
      }
    });
    return properties;
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x29b663a568513d6cL, "isInstanceOf"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x29b663a568513d6cL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_7sb2q5_a0a0a0a0a1a0b0a1a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228daL, "FBM.structure.DomainObjectType"));
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    });
    references.put(MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x7af279a96fa52273L, "objectifiedFact"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x7af279a96fa52273L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_7sb2q5_a0a0a0a0a1a0b0a2a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            if (LOG.isInfoEnabled()) {
              LoggingRuntime.legacyLog(Level.INFO, "" + _context.getContextNode(), DomainObject_Constraints.class, null);
            }
            return ListScope.forNamedElements(ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b66L, "FBM.structure.FactModel"), false, false), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5684b097bL, "FBM.structure.Fact"), false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5684b097bL, 0x29b663a5684b097cL, "isInstanceOf")) == SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, "FBM.structure.DomainObject")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL, 0x29b663a568513d6cL, "isInstanceOf")), MetaAdapterFactory.getContainmentLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228daL, 0x7af279a96f5d6147L, "objectifies")), MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd801aaL, 0x35ceb9094bd801afL, "FactType"));
              }
            }));
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_7sb2q5_a0a0a0a0a1a0b0a1a3 = new SNodePointer("r:3d4285b7-e538-4c38-8a22-b036cf6aff4e(FBM.constraints)", "6579194408863350622");
  private static SNodePointer breakingNode_7sb2q5_a0a0a0a0a1a0b0a2a3 = new SNodePointer("r:3d4285b7-e538-4c38-8a22-b036cf6aff4e(FBM.constraints)", "8859277185625882149");
}