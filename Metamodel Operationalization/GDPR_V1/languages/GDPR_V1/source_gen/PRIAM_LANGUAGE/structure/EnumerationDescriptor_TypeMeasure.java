package PRIAM_LANGUAGE.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_TypeMeasure extends EnumerationDescriptorBase {

  public EnumerationDescriptor_TypeMeasure() {
    super(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5e5ebbabb1377bb8L, "TypeMeasure", "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/6800078833463032760");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Organisational_0 = new EnumerationDescriptor.MemberDescriptor("Organisational", "Organisational", 0x5e5ebbabb1377bb9L, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/6800078833463032761");
  private final EnumerationDescriptor.MemberDescriptor myMember_Technical_0 = new EnumerationDescriptor.MemberDescriptor("Technical", "Technical", 0x5e5ebbabb1377bbaL, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/6800078833463032762");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5e5ebbabb1377bb8L, 0x5e5ebbabb1377bb9L, 0x5e5ebbabb1377bbaL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Organisational_0, myMember_Technical_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Technical_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Organisational":
        return myMember_Organisational_0;
      case "Technical":
        return myMember_Technical_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}