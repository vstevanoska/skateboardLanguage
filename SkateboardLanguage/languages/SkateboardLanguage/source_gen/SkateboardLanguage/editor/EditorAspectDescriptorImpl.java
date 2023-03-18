package SkateboardLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Body_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BoltsColor_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Color_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Decoration_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DecorationShape_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DecorationSize_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Foldable_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Gridtape_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new GridtapeColor_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new GridtapeSize_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Length_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Rails_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new RailsSize_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Risers_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new RisersColor_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new RisersSize_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Skateboard_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Truck_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new TruckColor_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Wheel_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new WheelDecoration_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new WheelShape_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new WheelSize_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Width_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b99602L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbcdc9L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba948cL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbf725L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bc00c7L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bcbda0L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737baadd8L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bcd165L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd0a12L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bce58cL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b9e34eL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd1b16L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd2d0aL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd45e1L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd706cL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bd5b08L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737b933aaL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb902bL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bbaf7eL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bac118L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb7a3dL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737bb523eL), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737baca42L), MetaIdFactory.conceptId(0x9dddfad4b7d4b93L, 0x8c0f0c6d986fc2dfL, 0x6445109737ba4ce3L)).seal();
}
