package PRIAM_LANGUAGE.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ProcessingType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ProcessingType() {
    super(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x4f5a6cf6560fc2bfL, "ProcessingType", "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5718002482161894079");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Optional_0 = new EnumerationDescriptor.MemberDescriptor("Optional", "Optional", 0x4f5a6cf6560fc2f6L, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5718002482161894134");
  private final EnumerationDescriptor.MemberDescriptor myMember_Mandatory_0 = new EnumerationDescriptor.MemberDescriptor("Mandatory", "Mandatory", 0x4f5a6cf6560fc2f8L, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5718002482161894136");
  private final EnumerationDescriptor.MemberDescriptor myMember_Necessary_0 = new EnumerationDescriptor.MemberDescriptor("Necessary", "Necessary", 0x5e5ebbabb1377b9aL, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/6800078833463032730");
  private final EnumerationDescriptor.MemberDescriptor myMember_Default_0 = new EnumerationDescriptor.MemberDescriptor("Default", "Dafault", 0x4f5a6cf6560fc2fbL, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5718002482161894139");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x4f5a6cf6560fc2bfL, 0x4f5a6cf6560fc2f6L, 0x4f5a6cf6560fc2f8L, 0x5e5ebbabb1377b9aL, 0x4f5a6cf6560fc2fbL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Optional_0, myMember_Mandatory_0, myMember_Necessary_0, myMember_Default_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Optional_0;
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
      case "Optional":
        return myMember_Optional_0;
      case "Mandatory":
        return myMember_Mandatory_0;
      case "Necessary":
        return myMember_Necessary_0;
      case "Default":
        return myMember_Default_0;
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