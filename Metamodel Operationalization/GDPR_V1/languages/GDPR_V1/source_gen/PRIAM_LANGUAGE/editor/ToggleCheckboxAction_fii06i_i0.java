package PRIAM_LANGUAGE.editor;

/*Generated by MPS */

import jetbrains.mps.lang.editor.forms.runtime.AbstractToggleCheckboxAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.selectionRestoring.CellSelector;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.selectionRestoring.LabelCellSelector;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ToggleCheckboxAction_fii06i_i0 extends AbstractToggleCheckboxAction {
  private final SNode myNode;

  public ToggleCheckboxAction_fii06i_i0(SNode node) {
    myNode = node;
  }

  protected void doExecute() {
    SPropertyOperations.assign(myNode, PROPS.r$NnMo, !(SPropertyOperations.getBoolean(myNode, PROPS.r$NnMo)));
  }

  protected CellSelector createCellSelector(EditorCell selectedCell) {
    EditorCell_Label label = (EditorCell_Label) selectedCell;
    return new LabelCellSelector(label.getCaretPosition(), label.getSelectionStart(), label.getSelectionEnd());
  }

  private static final class PROPS {
    /*package*/ static final SProperty r$NnMo = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411277L, 0x5ed7b73b7b4117ceL, "r");
  }
}