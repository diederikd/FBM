package FBM.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int CanonicalDataValue = 0;
  public static final int CanonicalDataValueBoolean = 1;
  public static final int CanonicalDataValueInteger = 2;
  public static final int CanonicalDataValueString = 3;
  public static final int Constraint = 4;
  public static final int ConstraintName = 5;
  public static final int DataType = 6;
  public static final int DataValue = 7;
  public static final int DomainObject = 8;
  public static final int DomainObjectReference = 9;
  public static final int DomainObjectType = 10;
  public static final int DomainValue = 11;
  public static final int EntityType = 12;
  public static final int FBMEntityType = 13;
  public static final int FBMValueType = 14;
  public static final int Fact = 15;
  public static final int FactModel = 16;
  public static final int FactPopulation = 17;
  public static final int FactRole = 18;
  public static final int FactType = 19;
  public static final int IDomainObject = 20;
  public static final int IFactModelElement = 21;
  public static final int ObjectType = 22;
  public static final int ObjectTypeName = 23;
  public static final int Objectification = 24;
  public static final int Position = 25;
  public static final int Predicate = 26;
  public static final int PredicateReading = 27;
  public static final int ReadingRoleText = 28;
  public static final int Role = 29;
  public static final int RoleReference = 30;
  public static final int SID = 31;
  public static final int SubType = 32;
  public static final int UniquenessConstraint = 33;
  public static final int ValueType = 34;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xc25c730f75b14ba8L, 0xbf0613ccd89082c9L);
    builder.put(0x29b663a5685282a6L, CanonicalDataValue);
    builder.put(0x29b663a568651994L, CanonicalDataValueBoolean);
    builder.put(0x29b663a56865198cL, CanonicalDataValueInteger);
    builder.put(0x29b663a568651991L, CanonicalDataValueString);
    builder.put(0x35ceb9094bd80212L, Constraint);
    builder.put(0x35ceb9094bd80213L, ConstraintName);
    builder.put(0x35ceb9094bb228e3L, DataType);
    builder.put(0x29b663a5685282a7L, DataValue);
    builder.put(0x29b663a568513d6bL, DomainObject);
    builder.put(0x29b663a5689b73d7L, DomainObjectReference);
    builder.put(0x35ceb9094bb228daL, DomainObjectType);
    builder.put(0x29b663a5685282aaL, DomainValue);
    builder.put(0x35ceb9094bb228ddL, EntityType);
    builder.put(0x35ceb9094baf5b28L, FBMEntityType);
    builder.put(0x35ceb9094bd32a42L, FBMValueType);
    builder.put(0x29b663a5684b097bL, Fact);
    builder.put(0x35ceb9094baf5b66L, FactModel);
    builder.put(0x29b663a568f70830L, FactPopulation);
    builder.put(0x29b663a56853c90aL, FactRole);
    builder.put(0x35ceb9094baf5b2dL, FactType);
    builder.put(0x29b663a5686a2aa2L, IDomainObject);
    builder.put(0x29b663a568f70828L, IFactModelElement);
    builder.put(0x35ceb9094baf5b2bL, ObjectType);
    builder.put(0x35ceb9094bbb571dL, ObjectTypeName);
    builder.put(0x35ceb9094bd801aaL, Objectification);
    builder.put(0x35ceb9094bb58e0cL, Position);
    builder.put(0x35ceb9094bb58e03L, Predicate);
    builder.put(0x35ceb9094bb84f7cL, PredicateReading);
    builder.put(0x35ceb9094bd32a44L, ReadingRoleText);
    builder.put(0x35ceb9094baf5b2cL, Role);
    builder.put(0x35ceb9094bd8021aL, RoleReference);
    builder.put(0x29b663a568d26ac6L, SID);
    builder.put(0x35ceb9094bd801b2L, SubType);
    builder.put(0x35ceb9094bd80217L, UniquenessConstraint);
    builder.put(0x35ceb9094bb228e0L, ValueType);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
