package PRIAM_LANGUAGE.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new DataRef_Constraints();
      case 1:
        return new DataRequest_Constraints();
      case 2:
        return new DataSubject_Constraints();
      case 3:
        return new Processing_Constraints();
      case 4:
        return new ProcessingAnnotation_Constraints();
      case 5:
        return new SecondaryActor_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x7e195c253bb9471dL), MetaIdFactory.conceptId(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x40844459bb3c96e9L), MetaIdFactory.conceptId(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x30f0048592d2bdabL), MetaIdFactory.conceptId(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411242L), MetaIdFactory.conceptId(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x500664cd9d79c21fL), MetaIdFactory.conceptId(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x30f0048592d2bdaaL)).seal();
}