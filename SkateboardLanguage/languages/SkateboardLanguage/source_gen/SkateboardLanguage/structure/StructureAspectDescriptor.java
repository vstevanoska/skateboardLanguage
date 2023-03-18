package SkateboardLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBody = createDescriptorForBody();
  /*package*/ final ConceptDescriptor myConceptBoltsColor = createDescriptorForBoltsColor();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptDecoration = createDescriptorForDecoration();
  /*package*/ final ConceptDescriptor myConceptDecorationShape = createDescriptorForDecorationShape();
  /*package*/ final ConceptDescriptor myConceptDecorationSize = createDescriptorForDecorationSize();
  /*package*/ final ConceptDescriptor myConceptFoldable = createDescriptorForFoldable();
  /*package*/ final ConceptDescriptor myConceptGridtape = createDescriptorForGridtape();
  /*package*/ final ConceptDescriptor myConceptGridtapeColor = createDescriptorForGridtapeColor();
  /*package*/ final ConceptDescriptor myConceptGridtapeSize = createDescriptorForGridtapeSize();
  /*package*/ final ConceptDescriptor myConceptLength = createDescriptorForLength();
  /*package*/ final ConceptDescriptor myConceptRails = createDescriptorForRails();
  /*package*/ final ConceptDescriptor myConceptRailsSize = createDescriptorForRailsSize();
  /*package*/ final ConceptDescriptor myConceptRisers = createDescriptorForRisers();
  /*package*/ final ConceptDescriptor myConceptRisersColor = createDescriptorForRisersColor();
  /*package*/ final ConceptDescriptor myConceptRisersSize = createDescriptorForRisersSize();
  /*package*/ final ConceptDescriptor myConceptSkateboard = createDescriptorForSkateboard();
  /*package*/ final ConceptDescriptor myConceptTruck = createDescriptorForTruck();
  /*package*/ final ConceptDescriptor myConceptTruckColor = createDescriptorForTruckColor();
  /*package*/ final ConceptDescriptor myConceptWheel = createDescriptorForWheel();
  /*package*/ final ConceptDescriptor myConceptWheelDecoration = createDescriptorForWheelDecoration();
  /*package*/ final ConceptDescriptor myConceptWheelShape = createDescriptorForWheelShape();
  /*package*/ final ConceptDescriptor myConceptWheelSize = createDescriptorForWheelSize();
  /*package*/ final ConceptDescriptor myConceptWidth = createDescriptorForWidth();
  /*package*/ final EnumerationDescriptor myEnumerationBodyEnum = new EnumerationDescriptor_BodyEnum();
  /*package*/ final EnumerationDescriptor myEnumerationColorEnum = new EnumerationDescriptor_ColorEnum();
  /*package*/ final EnumerationDescriptor myEnumerationColorReducedEnum = new EnumerationDescriptor_ColorReducedEnum();
  /*package*/ final EnumerationDescriptor myEnumerationDecorationShapeEnum = new EnumerationDescriptor_DecorationShapeEnum();
  /*package*/ final EnumerationDescriptor myEnumerationGridtapeSizeEnum = new EnumerationDescriptor_GridtapeSizeEnum();
  /*package*/ final EnumerationDescriptor myEnumerationLengthEnum = new EnumerationDescriptor_LengthEnum();
  /*package*/ final EnumerationDescriptor myEnumerationRisersSizeEnum = new EnumerationDescriptor_RisersSizeEnum();
  /*package*/ final EnumerationDescriptor myEnumerationWheelShapeEnum = new EnumerationDescriptor_WheelShapeEnum();
  /*package*/ final EnumerationDescriptor myEnumerationWidthEnum = new EnumerationDescriptor_WidthEnum();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBody, myConceptBoltsColor, myConceptColor, myConceptDecoration, myConceptDecorationShape, myConceptDecorationSize, myConceptFoldable, myConceptGridtape, myConceptGridtapeColor, myConceptGridtapeSize, myConceptLength, myConceptRails, myConceptRailsSize, myConceptRisers, myConceptRisersColor, myConceptRisersSize, myConceptSkateboard, myConceptTruck, myConceptTruckColor, myConceptWheel, myConceptWheelDecoration, myConceptWheelShape, myConceptWheelSize, myConceptWidth);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Body:
        return myConceptBody;
      case LanguageConceptSwitch.BoltsColor:
        return myConceptBoltsColor;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.Decoration:
        return myConceptDecoration;
      case LanguageConceptSwitch.DecorationShape:
        return myConceptDecorationShape;
      case LanguageConceptSwitch.DecorationSize:
        return myConceptDecorationSize;
      case LanguageConceptSwitch.Foldable:
        return myConceptFoldable;
      case LanguageConceptSwitch.Gridtape:
        return myConceptGridtape;
      case LanguageConceptSwitch.GridtapeColor:
        return myConceptGridtapeColor;
      case LanguageConceptSwitch.GridtapeSize:
        return myConceptGridtapeSize;
      case LanguageConceptSwitch.Length:
        return myConceptLength;
      case LanguageConceptSwitch.Rails:
        return myConceptRails;
      case LanguageConceptSwitch.RailsSize:
        return myConceptRailsSize;
      case LanguageConceptSwitch.Risers:
        return myConceptRisers;
      case LanguageConceptSwitch.RisersColor:
        return myConceptRisersColor;
      case LanguageConceptSwitch.RisersSize:
        return myConceptRisersSize;
      case LanguageConceptSwitch.Skateboard:
        return myConceptSkateboard;
      case LanguageConceptSwitch.Truck:
        return myConceptTruck;
      case LanguageConceptSwitch.TruckColor:
        return myConceptTruckColor;
      case LanguageConceptSwitch.Wheel:
        return myConceptWheel;
      case LanguageConceptSwitch.WheelDecoration:
        return myConceptWheelDecoration;
      case LanguageConceptSwitch.WheelShape:
        return myConceptWheelShape;
      case LanguageConceptSwitch.WheelSize:
        return myConceptWheelSize;
      case LanguageConceptSwitch.Width:
        return myConceptWidth;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationBodyEnum, myEnumerationColorEnum, myEnumerationColorReducedEnum, myEnumerationDecorationShapeEnum, myEnumerationGridtapeSizeEnum, myEnumerationLengthEnum, myEnumerationRisersSizeEnum, myEnumerationWheelShapeEnum, myEnumerationWidthEnum);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBody() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Body", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b99602L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846844418");
    b.version(3);
    b.property("body", 0x6445109737b997a3L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b99affL)).origin("7225199418846844835").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBoltsColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "BoltsColor", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbcdc9L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846989769");
    b.version(3);
    b.property("color", 0x6445109737bbcf50L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbac9cL)).origin("7225199418846990160").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Color", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba948cL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846909580");
    b.version(3);
    b.property("color", 0x6445109737ba95abL).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba9697L)).origin("7225199418846909867").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDecoration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Decoration", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbf725L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847000357");
    b.version(3);
    b.aggregate("shape", 0x6445109737bc12d5L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bc00c7L).optional(false).ordered(true).multiple(false).origin("7225199418847007445").done();
    b.aggregate("color", 0x6445109737bcada1L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba948cL).optional(true).ordered(true).multiple(false).origin("7225199418847047073").done();
    b.aggregate("size", 0x6445109737bcc522L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bcbda0L).optional(true).ordered(true).multiple(false).origin("7225199418847053090").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDecorationShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "DecorationShape", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bc00c7L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847002823");
    b.version(3);
    b.property("shape", 0x6445109737bc0470L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bc091fL)).origin("7225199418847003760").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDecorationSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "DecorationSize", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bcbda0L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847051168");
    b.version(3);
    b.property("size", 0x6445109737bcc011L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba4f22L)).origin("7225199418847051793").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFoldable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Foldable", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737baadd8L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846916056");
    b.version(3);
    b.property("foldable", 0x6445109737baaf5fL).type(PrimitiveTypeId.BOOLEAN).origin("7225199418846916447").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGridtape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Gridtape", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bcd165L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847056229");
    b.version(3);
    b.aggregate("size", 0x6445109737bcf37dL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bce58cL).optional(false).ordered(true).multiple(false).origin("7225199418847064957").done();
    b.aggregate("color", 0x6445109737bd1459L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd0a12L).optional(true).ordered(true).multiple(false).origin("7225199418847073369").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGridtapeColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "GridtapeColor", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd0a12L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847070738");
    b.version(3);
    b.property("color", 0x6445109737bd0c1bL).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbac9cL)).origin("7225199418847071259").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGridtapeSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "GridtapeSize", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bce58cL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847061388");
    b.version(3);
    b.property("size", 0x6445109737bce7fdL).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bce8b5L)).origin("7225199418847062013").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLength() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Length", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b9e34eL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846864206");
    b.version(3);
    b.property("length", 0x6445109737b9e760L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b9e8e8L)).origin("7225199418846865248").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRails() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Rails", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd1b16L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847075094");
    b.version(3);
    b.aggregate("size", 0x6445109737bd3665L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd2d0aL).optional(false).ordered(true).multiple(false).origin("7225199418847082085").done();
    b.aggregate("color", 0x6445109737bd3f5dL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba948cL).optional(true).ordered(true).multiple(false).origin("7225199418847084381").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRailsSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "RailsSize", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd2d0aL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847079690");
    b.version(3);
    b.property("size", 0x6445109737bd2eabL).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b9e8e8L)).origin("7225199418847080107").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRisers() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Risers", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd45e1L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847086049");
    b.version(3);
    b.aggregate("size", 0x6445109737bd694dL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd5b08L).optional(false).ordered(true).multiple(false).origin("7225199418847095117").done();
    b.aggregate("color", 0x6445109737bd7943L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd706cL).optional(true).ordered(true).multiple(false).origin("7225199418847099203").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRisersColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "RisersColor", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd706cL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847096940");
    b.version(3);
    b.property("color", 0x6445109737bd725bL).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbac9cL)).origin("7225199418847097435").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRisersSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "RisersSize", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd5b08L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418847091464");
    b.version(3);
    b.property("size", 0x6445109737bd6195L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd5daeL)).origin("7225199418847093141").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSkateboard() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Skateboard", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b933aaL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846819242");
    b.version(3);
    b.aggregate("body", 0x6445109737b9a2a6L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b99602L).optional(false).ordered(true).multiple(false).origin("7225199418846847654").done();
    b.aggregate("length", 0x6445109737b9ed51L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b9e34eL).optional(true).ordered(true).multiple(false).origin("7225199418846866769").done();
    b.aggregate("width", 0x6445109737ba58f9L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba4ce3L).optional(true).ordered(true).multiple(false).origin("7225199418846894329").done();
    b.aggregate("color", 0x6445109737baa286L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba948cL).optional(true).ordered(true).multiple(false).origin("7225199418846913158").done();
    b.aggregate("foldable", 0x6445109737bab5efL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737baadd8L).optional(true).ordered(true).multiple(false).origin("7225199418846918127").done();
    b.aggregate("wheel", 0x6445109737baedd9L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bac118L).optional(true).ordered(true).multiple(false).origin("7225199418846932441").done();
    b.aggregate("truck", 0x6445109737bbef5eL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb902bL).optional(true).ordered(true).multiple(false).origin("7225199418846998366").done();
    b.aggregate("decoration", 0x6445109737bc192aL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbf725L).optional(true).ordered(true).multiple(false).origin("7225199418847009066").done();
    b.aggregate("gridtape", 0x6445109737bcd8cbL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bcd165L).optional(true).ordered(true).multiple(false).origin("7225199418847058123").done();
    b.aggregate("rails", 0x6445109737bd1d88L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd1b16L).optional(true).ordered(true).multiple(false).origin("7225199418847075720").done();
    b.aggregate("risers", 0x6445109737bd4a8fL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd45e1L).optional(true).ordered(true).multiple(false).origin("7225199418847087247").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTruck() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Truck", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb902bL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846973995");
    b.version(3);
    b.aggregate("color", 0x6445109737bbc670L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbaf7eL).optional(false).ordered(true).multiple(false).origin("7225199418846987888").done();
    b.aggregate("boltsColor", 0x6445109737bbdef7L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbcdc9L).optional(true).ordered(true).multiple(false).origin("7225199418846994167").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTruckColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "TruckColor", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbaf7eL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846982014");
    b.version(3);
    b.property("color", 0x6445109737bbb1a2L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbac9cL)).origin("7225199418846982562").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWheel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Wheel", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bac118L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846920984");
    b.version(3);
    b.aggregate("size", 0x6445109737bac356L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737baca42L).optional(true).ordered(true).multiple(false).origin("7225199418846921558").done();
    b.aggregate("shape", 0x6445109737bb647fL).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb523eL).optional(false).ordered(true).multiple(false).origin("7225199418846962815").done();
    b.aggregate("color", 0x6445109737bb6d11L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba948cL).optional(true).ordered(true).multiple(false).origin("7225199418846965009").done();
    b.aggregate("decoration", 0x6445109737bb84f9L).target(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb7a3dL).optional(true).ordered(true).multiple(false).origin("7225199418846971129").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWheelDecoration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "WheelDecoration", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb7a3dL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846968381");
    b.version(3);
    b.property("decoration", 0x6445109737bb7c2cL).type(PrimitiveTypeId.BOOLEAN).origin("7225199418846968876").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWheelShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "WheelShape", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb523eL);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846958142");
    b.version(3);
    b.property("shape", 0x6445109737bb53c5L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb5a48L)).origin("7225199418846958533").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWheelSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "WheelSize", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737baca42L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846923330");
    b.version(3);
    b.property("size", 0x6445109737bacfd9L).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba4f22L)).origin("7225199418846924761").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWidth() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SkateboardLanguage", "Width", 0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba4ce3L);
    b.class_(false, false, false);
    b.origin("r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)/7225199418846891235");
    b.version(3);
    b.property("width", 0x6445109737ba4e1cL).type(MetaIdFactory.dataTypeId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba4f22L)).origin("7225199418846891548").done();
    return b.create();
  }
}