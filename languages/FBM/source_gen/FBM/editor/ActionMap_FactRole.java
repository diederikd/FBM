package FBM.editor;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import FBM.behavior.FactPopulation__BehaviorDescriptor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import java.util.Objects;

public class ActionMap_FactRole {
  private static final Logger LOG = LogManager.getLogger(ActionMap_FactRole.class);

  /*package*/ static AbstractCellAction createAction_INSERT(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        if (LOG.isInfoEnabled()) {
          LoggingRuntime.legacyLog(Level.INFO, "ActionMap FactRole", ActionMap_FactRole.class, null);
        }
        {
          final SNode factTable = SNodeOperations.getParent(SNodeOperations.getParent(node));
          if (SNodeOperations.isInstanceOf(factTable, MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568f70830L, "FBM.structure.FactPopulation"))) {
            FactPopulation__BehaviorDescriptor.newFact_id2AQoUlCZ5fF.invoke(factTable);
          }
        }
      }

    };
  }
  /*package*/ static AbstractCellAction createAction_INSERT_BEFORE(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        if (LOG.isInfoEnabled()) {
          LoggingRuntime.legacyLog(Level.INFO, "ActionMap FactRole", ActionMap_FactRole.class, null);
        }
        {
          final SNode factTable = SNodeOperations.getParent(SNodeOperations.getParent(node));
          if (SNodeOperations.isInstanceOf(factTable, MetaAdapterFactory.getConcept(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568f70830L, "FBM.structure.FactPopulation"))) {
            FactPopulation__BehaviorDescriptor.newFact_id2AQoUlCZ5fF.invoke(factTable);
          }
        }
      }

    };
  }

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    CellAction originalDelete = editorCell.getAction(CellActionType.DELETE);
    CellAction originalBackspace = editorCell.getAction(CellActionType.BACKSPACE);

    // set actions that were actually defined 
    setDefinedCellActions(editorCell, node, context);

    // If we set a DELETE action but no BACKSPACE action, 
    // use the DELETE action for BACKSPACE as well. 
    CellAction deleteAction = editorCell.getAction(CellActionType.DELETE);
    CellAction backspaceAction = editorCell.getAction(CellActionType.BACKSPACE);
    if (deleteAction != originalDelete && backspaceAction == originalBackspace) {
      editorCell.setAction(CellActionType.BACKSPACE, deleteAction);
    }
  }

  public static void setDefinedCellActions(EditorCell editorCell, SNode node, EditorContext context) {

    // set cell actions from all imported action maps 

    // set cell actions defined directly in this action map 
    editorCell.setAction(CellActionType.INSERT, createAction_INSERT(node));
    editorCell.setAction(CellActionType.INSERT_BEFORE, createAction_INSERT_BEFORE(node));

  }

  public static void setDefinedCellActionsOfType(EditorCell editorCell, SNode node, EditorContext context, CellActionType actionType) {

    // set cell action(s) of the given type from imported action maps 

    // set cell action of the given type defined directly in this action map 
    if (Objects.equals(actionType, CellActionType.INSERT)) {
      editorCell.setAction(actionType, createAction_INSERT(node));
    }
    if (Objects.equals(actionType, CellActionType.INSERT_BEFORE)) {
      editorCell.setAction(actionType, createAction_INSERT_BEFORE(node));
    }
  }
}