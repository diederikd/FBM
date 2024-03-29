package FBM.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.ReferenceMenuTransformationMenuPart;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.menus.transformation.ReferenceTransformationMenuItem;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteCompletionActionItem;
import org.jetbrains.annotations.Nullable;
import FBM.behavior.Role__BehaviorDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class RoleReference_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.SUBSTITUTE);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "RoleReference", new SNodePointer("r:1f05a1d6-1d9c-4264-aa52-db9d00cfcd89(FBM.editor)", "9079593021068071620")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.SUBSTITUTE).contains(_context.getMenuLocation())) {
      result.add(new RoleReference_TransformationMenu.TMP_Reference_56g815_a0());
    }
    return result;
  }

  public class TMP_Reference_56g815_a0 extends ReferenceMenuTransformationMenuPart {
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        SReferenceLink referenceLink = getReferenceLink(context);
        String description = "Include menu for the reference";
        if (referenceLink != null) {
          description += ": " + referenceLink.getName();
        }
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:1f05a1d6-1d9c-4264-aa52-db9d00cfcd89(FBM.editor)", "9079593021068071638")));
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected ReferenceTransformationMenuItem createItem(@NotNull TransformationMenuContext context, @NotNull SReferenceLink referenceLink, final SNode targetNode) {
      return new RoleReference_TransformationMenu.TMP_Reference_56g815_a0.Item(referenceLink, targetNode, context);
    }
    private class Item extends ReferenceTransformationMenuItem implements SubstituteCompletionActionItem {
      private final TransformationMenuContext _context;
      private final SNode targetNode;
      private Item(SReferenceLink link, SNode _targetNode, TransformationMenuContext context) {
        super(link, _targetNode, context);
        targetNode = _targetNode;
        _context = context;
      }

      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return (String) Role__BehaviorDescriptor.roleReferencePresentation_id7S1crWPP8zQ.invoke(targetNode);
      }

      @Nullable
      @Override
      public String getVisibleText(String pattern) {
        return (String) Role__BehaviorDescriptor.roleReferencePresentation_id7S1crWPP8zQ.invoke(targetNode);
      }

    }
    @Override
    protected SReferenceLink getReferenceLink(TransformationMenuContext context) {
      return MetaAdapterFactory.getReferenceLink(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role");
    }
  }
}
