package FBM.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;

public class EntityType_Constraints extends BaseConstraintsDescriptor {
  public EntityType_Constraints() {
    super(MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, "FBM.structure.EntityType"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L, "directlyIdentified"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7e0131bf35eff733L), this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        if ((newReferentNode == null)) {
          SPropertyOperations.set(referenceNode, MetaAdapterFactory.getProperty(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7af279a96f63a2ccL, "showIdentification"), false);
        }
        if ((newReferentNode != null)) {
          SPropertyOperations.set(referenceNode, MetaAdapterFactory.getProperty(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL, 0x7af279a96f63a2ccL, "showIdentification"), true);
        }
      }
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
            return breakingNode_g4jwwq_a0a0a0a0a4a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(ListSequence.fromList(SNodeOperations.getNodeDescendants(SNodeOperations.getNodeAncestor(_context.getReferenceNode(), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b66L, "FBM.structure.FactModel"), false, false), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80217L, "FBM.structure.UniquenessConstraint"), false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SPropertyOperations.hasEnumValue(it, MetaAdapterFactory.getProperty(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd80212L, 0x7e0131bf35d0959cL, "modality"), null);
              }
            }));
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_g4jwwq_a0a0a0a0a4a0b0a1a2 = new SNodePointer("r:3d4285b7-e538-4c38-8a22-b036cf6aff4e(FBM.constraints)", "9079593021071877325");
}