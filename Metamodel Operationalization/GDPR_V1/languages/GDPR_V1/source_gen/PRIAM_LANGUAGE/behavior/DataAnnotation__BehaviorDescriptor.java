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
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class DataAnnotation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x3af6325cd45a5aa2L, "PRIAM_LANGUAGE.structure.DataAnnotation");

  public static final SMethod<Integer> getDataId_id16kP2nXZF8H = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getDataId").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("16kP2nXZF8H").build();
  public static final SMethod<Integer> getPersonalDataCategory_id16kP2nXZG72 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getPersonalDataCategory").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("16kP2nXZG72").build();
  public static final SMethod<List<String>> getDataListByDSCategory_id2W9GWXMd5x9 = new SMethodBuilder<List<String>>(new SJavaCompoundTypeImpl((Class<List<String>>) ((Class) Object.class))).name("getDataListByDSCategory").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2W9GWXMd5x9").build(SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<List<SNode>> getAllPortableData_id593wPfQu7tL = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getAllPortableData").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("593wPfQu7tL").build();
  public static final SMethod<List<String>> getPortableDataListByDSCategory_idzICRpllzna = new SMethodBuilder<List<String>>(new SJavaCompoundTypeImpl((Class<List<String>>) ((Class) Object.class))).name("getPortableDataListByDSCategory").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("zICRpllzna").build(SMethodBuilder.createJavaParameter(String.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDataId_id16kP2nXZF8H, getPersonalDataCategory_id16kP2nXZG72, getDataListByDSCategory_id2W9GWXMd5x9, getAllPortableData_id593wPfQu7tL, getPortableDataListByDSCategory_idzICRpllzna);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getDataId_id16kP2nXZF8H(@NotNull SNode __thisNode__) {
    return ((int) DataAnnotation__BehaviorDescriptor.getDataId_id16kP2nXZF8H.invoke(__thisNode__));
  }
  /*package*/ static int getPersonalDataCategory_id16kP2nXZG72(@NotNull SNode __thisNode__) {
    return ((int) DataAnnotation__BehaviorDescriptor.getPersonalDataCategory_id16kP2nXZG72.invoke(__thisNode__));
  }
  /*package*/ static List<String> getDataListByDSCategory_id2W9GWXMd5x9(@NotNull SNode __thisNode__, String dscName) {
    List<String> dataList = ListSequence.fromList(new ArrayList<String>());
    for (SNode d : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.dataType$ZYrm)).distinct()) {
      for (SNode data : ListSequence.fromList(SLinkOperations.getChildren(d, LINKS.data$keO4))) {
        if (SPropertyOperations.getBoolean(data, PROPS.isPersonal$gtJN) && SPropertyOperations.getString(SLinkOperations.getTarget(data, LINKS.dataSubjectCategory$gFmH), PROPS.name$MnvL).equals(dscName)) {
          ListSequence.fromList(dataList).addElement(SPropertyOperations.getString(data, PROPS.name$MnvL));
        }
      }
    }
    return dataList;
  }
  /*package*/ static List<SNode> getAllPortableData_id593wPfQu7tL(@NotNull SNode __thisNode__) {
    List<SNode> data = new ArrayList<SNode>();
    for (SNode d : Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.getChildren(__thisNode__, LINKS.dataType$ZYrm), LINKS.data$keO4))) {
      if (SPropertyOperations.getBoolean(d, PROPS.isPortable$g$kf)) {
        ListSequence.fromList(data).addElement(d);
      }
    }
    return data;

  }
  /*package*/ static List<String> getPortableDataListByDSCategory_idzICRpllzna(@NotNull SNode __thisNode__, String dscName) {
    List<String> dataList = ListSequence.fromList(new ArrayList<String>());
    for (SNode d : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.dataType$ZYrm)).distinct()) {
      for (SNode data : ListSequence.fromList(SLinkOperations.getChildren(d, LINKS.data$keO4))) {
        if (SPropertyOperations.getBoolean(data, PROPS.isPersonal$gtJN) && SPropertyOperations.getBoolean(data, PROPS.isPortable$g$kf) && SPropertyOperations.getString(SLinkOperations.getTarget(data, LINKS.dataSubjectCategory$gFmH), PROPS.name$MnvL).equals(dscName)) {
          ListSequence.fromList(dataList).addElement(SPropertyOperations.getString(data, PROPS.name$MnvL));
        }
      }
    }
    return dataList;
  }

  /*package*/ DataAnnotation__BehaviorDescriptor() {
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
        return (T) ((Integer) getDataId_id16kP2nXZF8H(node));
      case 1:
        return (T) ((Integer) getPersonalDataCategory_id16kP2nXZG72(node));
      case 2:
        return (T) ((List<String>) getDataListByDSCategory_id2W9GWXMd5x9(node, (String) parameters[0]));
      case 3:
        return (T) ((List<SNode>) getAllPortableData_id593wPfQu7tL(node));
      case 4:
        return (T) ((List<String>) getPortableDataListByDSCategory_idzICRpllzna(node, (String) parameters[0]));
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

  private static final class PROPS {
    /*package*/ static final SProperty isPersonal$gtJN = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x1f97ffaeb2ce7779L, "isPersonal");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty isPortable$g$kf = MetaAdapterFactory.getProperty(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x1f97ffaeb2ce7780L, "isPortable");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink dataSubjectCategory$gFmH = MetaAdapterFactory.getReferenceLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5ed7b73b7b411269L, 0x1f97ffaeb2ce7789L, "dataSubjectCategory");
    /*package*/ static final SContainmentLink data$keO4 = MetaAdapterFactory.getContainmentLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x5309b4b3bd5290L, 0x1f97ffaeb2ce7798L, "data");
    /*package*/ static final SContainmentLink dataType$ZYrm = MetaAdapterFactory.getContainmentLink(0xe02dfeab630f4f6dL, 0x86a8a0833a3f70fcL, 0x3af6325cd45a5aa2L, 0x3af6325cd45a5aa3L, "dataType");
  }
}