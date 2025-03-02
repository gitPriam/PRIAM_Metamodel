package PRIAM_LANGUAGE.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_TypeDataRequest extends EnumerationDescriptorBase {

  public EnumerationDescriptor_TypeDataRequest() {
    super(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x507d8789e719e8c1L, "TypeDataRequest", "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5799940921480571073");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Rectification_0 = new EnumerationDescriptor.MemberDescriptor("Rectification", "Rectification", 0x507d8789e719e8c2L, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5799940921480571074");
  private final EnumerationDescriptor.MemberDescriptor myMember_Forgotten_0 = new EnumerationDescriptor.MemberDescriptor("Forgotten", "Forgotten", 0x507d8789e719e8c3L, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5799940921480571075");
  private final EnumerationDescriptor.MemberDescriptor myMember_Access_0 = new EnumerationDescriptor.MemberDescriptor("Access", "Access", 0x52438353f63f4c16L, "r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)/5927725931186572310");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x507d8789e719e8c1L, 0x507d8789e719e8c2L, 0x507d8789e719e8c3L, 0x52438353f63f4c16L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Rectification_0, myMember_Forgotten_0, myMember_Access_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
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
      case "Rectification":
        return myMember_Rectification_0;
      case "Forgotten":
        return myMember_Forgotten_0;
      case "Access":
        return myMember_Access_0;
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
