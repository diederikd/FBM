package FBM.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_CanonicalDataValue;
  private ConceptPresentation props_CanonicalDataValueBoolean;
  private ConceptPresentation props_CanonicalDataValueInteger;
  private ConceptPresentation props_CanonicalDataValueString;
  private ConceptPresentation props_Constraint;
  private ConceptPresentation props_ConstraintName;
  private ConceptPresentation props_DataType;
  private ConceptPresentation props_DataValue;
  private ConceptPresentation props_DomainObject;
  private ConceptPresentation props_DomainObjectPopulation;
  private ConceptPresentation props_DomainObjectReference;
  private ConceptPresentation props_DomainObjectType;
  private ConceptPresentation props_DomainValue;
  private ConceptPresentation props_EntityType;
  private ConceptPresentation props_FBMEntityType;
  private ConceptPresentation props_FBMValueType;
  private ConceptPresentation props_Fact;
  private ConceptPresentation props_FactModel;
  private ConceptPresentation props_FactPopulation;
  private ConceptPresentation props_FactRole;
  private ConceptPresentation props_FactType;
  private ConceptPresentation props_IDomainObject;
  private ConceptPresentation props_IFactModelElement;
  private ConceptPresentation props_MandatoryConstraint;
  private ConceptPresentation props_ObjectType;
  private ConceptPresentation props_ObjectTypeName;
  private ConceptPresentation props_Objectification;
  private ConceptPresentation props_Position;
  private ConceptPresentation props_Predicate;
  private ConceptPresentation props_PredicateReading;
  private ConceptPresentation props_ReadingRoleText;
  private ConceptPresentation props_Role;
  private ConceptPresentation props_RoleReference;
  private ConceptPresentation props_SID;
  private ConceptPresentation props_Subtyping;
  private ConceptPresentation props_UniquenessConstraint;
  private ConceptPresentation props_ValueType;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.CanonicalDataValue:
        if (props_CanonicalDataValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_CanonicalDataValue = cpb.create();
        }
        return props_CanonicalDataValue;
      case LanguageConceptSwitch.CanonicalDataValueBoolean:
        if (props_CanonicalDataValueBoolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CanonicalDataValueBoolean = cpb.create();
        }
        return props_CanonicalDataValueBoolean;
      case LanguageConceptSwitch.CanonicalDataValueInteger:
        if (props_CanonicalDataValueInteger == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CanonicalDataValueInteger = cpb.create();
        }
        return props_CanonicalDataValueInteger;
      case LanguageConceptSwitch.CanonicalDataValueString:
        if (props_CanonicalDataValueString == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CanonicalDataValueString = cpb.create();
        }
        return props_CanonicalDataValueString;
      case LanguageConceptSwitch.Constraint:
        if (props_Constraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Constraint = cpb.create();
        }
        return props_Constraint;
      case LanguageConceptSwitch.ConstraintName:
        if (props_ConstraintName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ConstraintName = cpb.create();
        }
        return props_ConstraintName;
      case LanguageConceptSwitch.DataType:
        if (props_DataType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataType = cpb.create();
        }
        return props_DataType;
      case LanguageConceptSwitch.DataValue:
        if (props_DataValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataValue = cpb.create();
        }
        return props_DataValue;
      case LanguageConceptSwitch.DomainObject:
        if (props_DomainObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DomainObject = cpb.create();
        }
        return props_DomainObject;
      case LanguageConceptSwitch.DomainObjectPopulation:
        if (props_DomainObjectPopulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x7e0131bf361fd34cL, 0x7e0131bf361fd34dL, "objecttype", "", "");
          props_DomainObjectPopulation = cpb.create();
        }
        return props_DomainObjectPopulation;
      case LanguageConceptSwitch.DomainObjectReference:
        if (props_DomainObjectReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a5689b73d7L, 0x29b663a5689b73d8L, "domainObject", "", "");
          props_DomainObjectReference = cpb.create();
        }
        return props_DomainObjectReference;
      case LanguageConceptSwitch.DomainObjectType:
        if (props_DomainObjectType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_DomainObjectType = cpb.create();
        }
        return props_DomainObjectType;
      case LanguageConceptSwitch.DomainValue:
        if (props_DomainValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DomainValue = cpb.create();
        }
        return props_DomainValue;
      case LanguageConceptSwitch.EntityType:
        if (props_EntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EntityType = cpb.create();
        }
        return props_EntityType;
      case LanguageConceptSwitch.FBMEntityType:
        if (props_FBMEntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FBMEntityType = cpb.create();
        }
        return props_FBMEntityType;
      case LanguageConceptSwitch.FBMValueType:
        if (props_FBMValueType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FBMValueType");
          props_FBMValueType = cpb.create();
        }
        return props_FBMValueType;
      case LanguageConceptSwitch.Fact:
        if (props_Fact == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Fact = cpb.create();
        }
        return props_Fact;
      case LanguageConceptSwitch.FactModel:
        if (props_FactModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactModel = cpb.create();
        }
        return props_FactModel;
      case LanguageConceptSwitch.FactPopulation:
        if (props_FactPopulation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a568f70830L, 0x29b663a568f70833L, "factType", "", "");
          props_FactPopulation = cpb.create();
        }
        return props_FactPopulation;
      case LanguageConceptSwitch.FactRole:
        if (props_FactRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("<domainobject> plays <role> in <fact>");
          cpb.presentationByReference(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x29b663a56853c90aL, 0x29b663a56853c90bL, "role", "", "");
          props_FactRole = cpb.create();
        }
        return props_FactRole;
      case LanguageConceptSwitch.FactType:
        if (props_FactType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactType = cpb.create();
        }
        return props_FactType;
      case LanguageConceptSwitch.IDomainObject:
        if (props_IDomainObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IDomainObject = cpb.create();
        }
        return props_IDomainObject;
      case LanguageConceptSwitch.IFactModelElement:
        if (props_IFactModelElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IFactModelElement = cpb.create();
        }
        return props_IFactModelElement;
      case LanguageConceptSwitch.MandatoryConstraint:
        if (props_MandatoryConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MandatoryConstraint = cpb.create();
        }
        return props_MandatoryConstraint;
      case LanguageConceptSwitch.ObjectType:
        if (props_ObjectType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ObjectType = cpb.create();
        }
        return props_ObjectType;
      case LanguageConceptSwitch.ObjectTypeName:
        if (props_ObjectTypeName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ObjectTypeName = cpb.create();
        }
        return props_ObjectTypeName;
      case LanguageConceptSwitch.Objectification:
        if (props_Objectification == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd801aaL, 0x35ceb9094bd801afL, "FactType", "", "");
          props_Objectification = cpb.create();
        }
        return props_Objectification;
      case LanguageConceptSwitch.Position:
        if (props_Position == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Position = cpb.create();
        }
        return props_Position;
      case LanguageConceptSwitch.Predicate:
        if (props_Predicate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Predicate");
          props_Predicate = cpb.create();
        }
        return props_Predicate;
      case LanguageConceptSwitch.PredicateReading:
        if (props_PredicateReading == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PredicateReading = cpb.create();
        }
        return props_PredicateReading;
      case LanguageConceptSwitch.ReadingRoleText:
        if (props_ReadingRoleText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ReadingRoleText = cpb.create();
        }
        return props_ReadingRoleText;
      case LanguageConceptSwitch.Role:
        if (props_Role == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Role = cpb.create();
        }
        return props_Role;
      case LanguageConceptSwitch.RoleReference:
        if (props_RoleReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L, 0x35ceb9094bd8021aL, 0x35ceb9094bd8021bL, "role", "", "");
          props_RoleReference = cpb.create();
        }
        return props_RoleReference;
      case LanguageConceptSwitch.SID:
        if (props_SID == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SID");
          props_SID = cpb.create();
        }
        return props_SID;
      case LanguageConceptSwitch.Subtyping:
        if (props_Subtyping == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Subtyping = cpb.create();
        }
        return props_Subtyping;
      case LanguageConceptSwitch.UniquenessConstraint:
        if (props_UniquenessConstraint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_UniquenessConstraint = cpb.create();
        }
        return props_UniquenessConstraint;
      case LanguageConceptSwitch.ValueType:
        if (props_ValueType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ValueType = cpb.create();
        }
        return props_ValueType;
    }
    return null;
  }
}
