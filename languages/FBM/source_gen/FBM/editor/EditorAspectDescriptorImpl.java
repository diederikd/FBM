package FBM.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new CanonicalDataValueBoolean_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new CanonicalDataValueInteger_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CanonicalDataValueString_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DataType_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DomainObject_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DomainObjectReference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DomainObjectType_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DomainValue_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EntityType_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Fact_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new FactModel_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new FactPopulation_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new FactRole_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new FactType_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ObjectTypeName_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Position_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Predicate_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new PredicateReading_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ReadingRoleText_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new Role_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new RoleReference_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new SID_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new ValueType_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new CanonicalDataValueBoolean_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new CanonicalDataValueInteger_TransformationMenu());
      case 2:
        return Collections.<TransformationMenu>singletonList(new CanonicalDataValueString_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new CanonicalDataValueBoolean_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new CanonicalDataValueInteger_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new CanonicalDataValueString_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new DataValue_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new DomainObject_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new DomainObjectReference_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new Fact_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new FactPopulation_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new FactRole_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new IDomainObject_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new Position_SubstituteMenu());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new ReadingRoleText_SubstituteMenu());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new Role_SubstituteMenu());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new RoleReference_SubstituteMenu());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new ValueType_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568651994L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56865198cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568651991L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e3L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5689b73d7L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228daL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5685282aaL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228ddL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5684b097bL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b66L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568f70830L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2dL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bbb571dL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb58e0cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb58e03L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb84f7cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd32a44L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568d26ac6L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e0L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568651994L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56865198cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568651991L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568651994L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56865198cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568651991L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5685282a7L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568513d6bL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5689b73d7L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5684b097bL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568f70830L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5686a2aa2L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb58e0cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd32a44L), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094baf5b2cL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL), MetaIdFactory.conceptId(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bb228e0L)).seal();
}
