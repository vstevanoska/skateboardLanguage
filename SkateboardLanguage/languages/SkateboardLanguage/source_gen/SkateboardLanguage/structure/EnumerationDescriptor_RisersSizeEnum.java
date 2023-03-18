package SkateboardLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_RisersSizeEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_RisersSizeEnum() {
    super(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd5daeL, "RisersSizeEnum", "r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092142");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_medium_0 = new EnumerationDescriptor.MemberDescriptor("medium", "medium", 0x6445109737bd5dafL, "r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092143");
  private final EnumerationDescriptor.MemberDescriptor myMember_short_0 = new EnumerationDescriptor.MemberDescriptor("short", "short", 0x6445109737bd6009L, "r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092745");
  private final EnumerationDescriptor.MemberDescriptor myMember_tall_0 = new EnumerationDescriptor.MemberDescriptor("tall", "tall", 0x6445109737bd5e9aL, "r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847092378");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd5daeL, 0x6445109737bd5dafL, 0x6445109737bd6009L, 0x6445109737bd5e9aL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_medium_0, myMember_short_0, myMember_tall_0);

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
      case "medium":
        return myMember_medium_0;
      case "short":
        return myMember_short_0;
      case "tall":
        return myMember_tall_0;
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