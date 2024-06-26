package PRIAM_LANGUAGE.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class DataAnnotationFactory {
  public static class NodeFactory_1633837476039058291 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SPropertyOperations.assign(newNode, PROPS.dataId$6Yum, SPropertyOperations.getInteger(ListSequence.fromList(SModelOperations.nodes(model, CONCEPTS.Data$W_)).sort(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, PROPS.dataId$6Yum);
        }
      }, true).last(), PROPS.dataId$6Yum) + 1);
      SPropertyOperations.assign(newNode, PROPS.isPortable$g$kf, Boolean.TRUE);
      if (!(SPropertyOperations.getBoolean(newNode, PROPS.isPersonal$gtJN))) {
        isEmptyString(SPropertyOperations.getString(newNode, PROPS.dataConservation$guFR));

      }
    }
    private static boolean isEmptyString(String str) {
      return str == null || str.isEmpty();
    }
  }
  public static class NodeFactory_5648447043213183316 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SPropertyOperations.assign(newNode, PROPS.dataTypeId$MaxJ, SPropertyOperations.getInteger(Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getChildren(enclosingNode), CONCEPTS.DataType$Xo)).sort(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, PROPS.dataTypeId$MaxJ);
        }
      }, true).last(), PROPS.dataTypeId$MaxJ) + 1);
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty dataId$6Yum = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x3f0ad7c4155b8e68L, "dataId");
    /*package*/ static final SProperty isPortable$g$kf = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x1f97ffaeb2ce7780L, "isPortable");
    /*package*/ static final SProperty dataConservation$guFR = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x1f97ffaeb2ce777dL, "dataConservation");
    /*package*/ static final SProperty isPersonal$gtJN = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x1f97ffaeb2ce7779L, "isPersonal");
    /*package*/ static final SProperty dataTypeId$MaxJ = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5309b4b3bd5290L, 0x3c40a36f21039df0L, "dataTypeId");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Data$W_ = MetaAdapterFactory.getConcept(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, "PRIAM_LANGUAGE.structure.Data");
    /*package*/ static final SConcept DataType$Xo = MetaAdapterFactory.getConcept(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5309b4b3bd5290L, "PRIAM_LANGUAGE.structure.DataType");
  }
}
