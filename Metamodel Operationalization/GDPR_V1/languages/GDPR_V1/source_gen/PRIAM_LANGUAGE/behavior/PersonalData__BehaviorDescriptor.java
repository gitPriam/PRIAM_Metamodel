package PRIAM_LANGUAGE.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class PersonalData__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x9b6693a01c08cc8L, "PRIAM_LANGUAGE.structure.PersonalData");

  public static final SMethod<Integer> getDataId_id4TzkayR5e9j = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getDataId").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4TzkayR5e9j").build();
  public static final SMethod<Void> setDataId_id4TzkayRmr_I = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setDataId").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4TzkayRmr_I").build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDataId_id4TzkayR5e9j, setDataId_id4TzkayRmr_I);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getDataId_id4TzkayR5e9j(@NotNull SNode __thisNode__) {
    return ((int) PersonalData__BehaviorDescriptor.getDataId_id4TzkayR5e9j.invoke(__thisNode__));
  }
  /*package*/ static void setDataId_id4TzkayRmr_I(@NotNull SNode __thisNode__, int id) {
    PersonalData__BehaviorDescriptor.setDataId_id4TzkayRmr_I.invoke(__thisNode__, ((int) id));
  }

  /*package*/ PersonalData__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getDataId_id4TzkayR5e9j(node));
      case 1:
        setDataId_id4TzkayRmr_I(node, ((int) (Integer) parameters[0]));
        return null;
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
