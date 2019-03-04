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
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.smodel.SNodePointer;

public class Objectification_Constraints extends BaseConstraintsDescriptor {
  public Objectification_Constraints() {
    super(MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd801aaL, "FBM.structure.Objectification"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd801aaL, 0x35ceb9094bd801afL, "FactType"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd801aaL, 0x35ceb9094bd801afL), this) {
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
            return breakingNode_xso4bf_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2dL, "FBM.structure.FactType"));
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_xso4bf_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:3d4285b7-e538-4c38-8a22-b036cf6aff4e(FBM.constraints)", "8859277185625632049");
}