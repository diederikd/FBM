<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3neIg_bFPGF">
    <property role="EcuMT" value="3877239778788203307" />
    <property role="TrG5h" value="ObjectType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
  </node>
  <node concept="1TIwiD" id="3neIg_bFPGG">
    <property role="EcuMT" value="3877239778788203308" />
    <property role="TrG5h" value="Role" />
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="3neIg_bFPH$" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788203364" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGF" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bFPGH">
    <property role="EcuMT" value="3877239778788203309" />
    <property role="TrG5h" value="FactType" />
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="3neIg_bFPHy" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788203362" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bFPGG" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="3neIg_bHoS9" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788609545" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Predicates" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bHoS3" resolve="Predicate" />
    </node>
    <node concept="PrWs8" id="3neIg_bKnrr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bFPHA">
    <property role="EcuMT" value="3877239778788203366" />
    <property role="TrG5h" value="FactModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3neIg_bTSxN" role="1TKVEi">
      <property role="IQ2ns" value="3877239778791884915" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objecttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bFPGF" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="3neIg_bFR6X" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788209085" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sysobjecttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bFPGF" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="3neIg_bFPHB" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788203367" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bFPGH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCoeTa" role="1TKVEi">
      <property role="IQ2ns" value="3005699363388321354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2AQoUlCkjPF" resolve="DomainObject" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCkCaG" role="1TKVEi">
      <property role="IQ2ns" value="3005699363387376300" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2AQoUlCXKwC" resolve="IFactModelElement" />
    </node>
    <node concept="PrWs8" id="3neIg_bFQue" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bFPGC">
    <property role="EcuMT" value="3877239778788203304" />
    <property role="TrG5h" value="FBMEntityType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="FBM-Metamodel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3neIg_bFPHw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bGyzq">
    <property role="EcuMT" value="3877239778788387034" />
    <property role="TrG5h" value="DomainObjectType" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1TJDcQ" node="3neIg_bFPGF" resolve="ObjectType" />
    <node concept="1TJgyj" id="3neIg_bMnON" role="1TKVEi">
      <property role="IQ2ns" value="3877239778789915955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bIPst" resolve="ObjectTypeName" />
    </node>
    <node concept="1TJgyj" id="3neIg_bMnOP" role="1TKVEi">
      <property role="IQ2ns" value="3877239778789915957" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternateName" />
      <ref role="20lvS9" node="3neIg_bIPst" resolve="ObjectTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bGyzt">
    <property role="EcuMT" value="3877239778788387037" />
    <property role="TrG5h" value="EntityType" />
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1TJDcQ" node="3neIg_bGyzq" resolve="DomainObjectType" />
  </node>
  <node concept="1TIwiD" id="3neIg_bGyzw">
    <property role="EcuMT" value="3877239778788387040" />
    <property role="TrG5h" value="ValueType" />
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1TJDcQ" node="3neIg_bGyzq" resolve="DomainObjectType" />
    <node concept="1TJgyj" id="3neIg_bIPsr" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788988699" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mapsTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bGyzz" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bGyzz">
    <property role="EcuMT" value="3877239778788387043" />
    <property role="TrG5h" value="DataType" />
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1TJDcQ" node="3neIg_bFPGF" resolve="ObjectType" />
    <node concept="1TJgyj" id="3neIg_bMnOV" role="1TKVEi">
      <property role="IQ2ns" value="3877239778789915963" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="primaryName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bIPst" resolve="ObjectTypeName" />
    </node>
    <node concept="1TJgyj" id="3neIg_bMnOW" role="1TKVEi">
      <property role="IQ2ns" value="3877239778789915964" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternateName" />
      <ref role="20lvS9" node="3neIg_bIPst" resolve="ObjectTypeName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bHoS3">
    <property role="EcuMT" value="3877239778788609539" />
    <property role="TrG5h" value="Predicate" />
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3neIg_bI4YY" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788790206" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roleposition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bHoSc" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="3neIg_bHoSn" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788609559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predicateReadings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bI4XW" resolve="PredicateReading" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bHoSc">
    <property role="EcuMT" value="3877239778788609548" />
    <property role="TrG5h" value="Position" />
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="3neIg_bHoSh" role="1TKVEi">
      <property role="IQ2ns" value="3877239778788609553" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGG" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bI4XW">
    <property role="EcuMT" value="3877239778788790140" />
    <property role="TrG5h" value="PredicateReading" />
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="3neIg_bPgtm" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790672214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bOMD4" resolve="ReadingRoleText" />
    </node>
    <node concept="1TJgyi" id="3neIg_bVhy5" role="1TKVEl">
      <property role="IQ2nx" value="3877239778792249477" />
      <property role="TrG5h" value="front" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bIPst">
    <property role="EcuMT" value="3877239778788988701" />
    <property role="TrG5h" value="ObjectTypeName" />
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1TJDcQ" node="3neIg_bOMD2" resolve="FBMValueType" />
    <node concept="PrWs8" id="3neIg_bIPsu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bOMD2">
    <property role="EcuMT" value="3877239778790550082" />
    <property role="TrG5h" value="FBMValueType" />
    <property role="3GE5qa" value="FBM-Metamodel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3neIg_bOMD4">
    <property role="EcuMT" value="3877239778790550084" />
    <property role="TrG5h" value="ReadingRoleText" />
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyi" id="3neIg_bVhxh" role="1TKVEl">
      <property role="IQ2nx" value="3877239778792249425" />
      <property role="TrG5h" value="pre_bound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3neIg_bVhxj" role="1TKVEl">
      <property role="IQ2nx" value="3877239778792249427" />
      <property role="TrG5h" value="post_bound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3neIg_bVhxm" role="1TKVEl">
      <property role="IQ2nx" value="3877239778792249430" />
      <property role="TrG5h" value="following" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3neIg_bPgt6" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790672198" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGG" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bQ06E">
    <property role="EcuMT" value="3877239778790867370" />
    <property role="TrG5h" value="Objectification" />
    <property role="3GE5qa" value="FBM-2-13-Objectification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3neIg_bQ06H" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790867373" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="domainObjectType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bGyzq" resolve="DomainObjectType" />
    </node>
    <node concept="1TJgyj" id="3neIg_bQ06J" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790867375" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="factType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGH" resolve="FactType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bQ06M">
    <property role="EcuMT" value="3877239778790867378" />
    <property role="3GE5qa" value="FBM-2-10-Subtyping" />
    <property role="TrG5h" value="SubType" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="3neIg_bQ06T" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790867385" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="supertype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGF" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="3neIg_bQ06N" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790867379" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subtype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGF" resolve="ObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bQ08i">
    <property role="EcuMT" value="3877239778790867474" />
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="FBM-2-16-Constraints" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="3neIg_bQ08l" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790867477" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Name" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3neIg_bQ08j" resolve="ConstraintName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bQ08j">
    <property role="EcuMT" value="3877239778790867475" />
    <property role="TrG5h" value="ConstraintName" />
    <property role="3GE5qa" value="FBM-2-16-Constraints" />
    <ref role="1TJDcQ" node="3neIg_bOMD2" resolve="FBMValueType" />
    <node concept="PrWs8" id="3neIg_bQ08k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bQ08n">
    <property role="EcuMT" value="3877239778790867479" />
    <property role="3GE5qa" value="FBM-2-20-Uniqueness-Constraints" />
    <property role="TrG5h" value="UniquenessConstraint" />
    <ref role="1TJDcQ" node="3neIg_bQ08i" resolve="Constraint" />
    <node concept="1TJgyj" id="3neIg_bQ08w" role="1TKVEi">
      <property role="IQ2ns" value="3877239778790867488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3neIg_bQ08q" resolve="RoleReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3neIg_bQ08q">
    <property role="EcuMT" value="3877239778790867482" />
    <property role="TrG5h" value="RoleReference" />
    <property role="3GE5qa" value="FBM-2-20-Uniqueness-Constraints" />
    <node concept="1TJgyj" id="3neIg_bQ08r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3877239778790867483" />
      <property role="20kJfa" value="role" />
      <ref role="20lvS9" node="3neIg_bFPGG" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCiK_V">
    <property role="EcuMT" value="3005699363386886523" />
    <property role="TrG5h" value="Fact" />
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="2AQoUlCiK_W" role="1TKVEi">
      <property role="IQ2ns" value="3005699363386886524" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isInstanceOf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCOCXS" role="1TKVEi">
      <property role="IQ2ns" value="3005699363395768184" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factSID" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2AQoUlCOAF6" resolve="SID" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCkW$k" role="1TKVEi">
      <property role="IQ2ns" value="3005699363387459860" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2AQoUlCkW$a" resolve="FactRole" />
    </node>
    <node concept="PrWs8" id="2AQoUlClhZl" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2AQoUlCXKwG" role="PzmwI">
      <ref role="PrY4T" node="2AQoUlCXKwC" resolve="IFactModelElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCkjPF">
    <property role="EcuMT" value="3005699363387293035" />
    <property role="TrG5h" value="DomainObject" />
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="2AQoUlCkjPG" role="1TKVEi">
      <property role="IQ2ns" value="3005699363387293036" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isInstanceOf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bGyzq" resolve="DomainObjectType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCkCaA">
    <property role="EcuMT" value="3005699363387376294" />
    <property role="TrG5h" value="CanonicalDataValue" />
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2AQoUlCkCaB" resolve="DataValue" />
  </node>
  <node concept="1TIwiD" id="2AQoUlCkCaB">
    <property role="EcuMT" value="3005699363387376295" />
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <property role="TrG5h" value="DataValue" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="2AQoUlCkCaC" role="1TKVEi">
      <property role="IQ2ns" value="3005699363387376296" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="isOf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bGyzz" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCkCaE">
    <property role="EcuMT" value="3005699363387376298" />
    <property role="TrG5h" value="DomainValue" />
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1TJDcQ" node="3neIg_bFPGC" resolve="FBMEntityType" />
    <node concept="1TJgyj" id="2AQoUlCphAa" role="1TKVEi">
      <property role="IQ2ns" value="3005699363388594570" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="has" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2AQoUlCkCaA" resolve="CanonicalDataValue" />
    </node>
    <node concept="PrWs8" id="2AQoUlCqyEz" role="PzmwI">
      <ref role="PrY4T" node="2AQoUlCqyEy" resolve="IDomainObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCkW$a">
    <property role="EcuMT" value="3005699363387459850" />
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <property role="TrG5h" value="FactRole" />
    <property role="R4oN_" value="&lt;domainobject&gt; plays &lt;role&gt; in &lt;fact&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AQoUlCkW$b" role="1TKVEi">
      <property role="IQ2ns" value="3005699363387459851" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGG" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCt7fC" role="1TKVEi">
      <property role="IQ2ns" value="3005699363389600744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domainObject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2AQoUlCqyEy" resolve="IDomainObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCphAc">
    <property role="EcuMT" value="3005699363388594572" />
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <property role="TrG5h" value="CanonicalDataValueInteger" />
    <ref role="1TJDcQ" node="2AQoUlCkCaA" resolve="CanonicalDataValue" />
    <node concept="1TJgyi" id="2AQoUlCphAd" role="1TKVEl">
      <property role="IQ2nx" value="3005699363388594573" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="t5JxF" id="2AQoUlCphAf" role="lGtFl">
      <property role="t5JxN" value="Added to the FBM metamodel to integrate it in MPS" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCphAh">
    <property role="EcuMT" value="3005699363388594577" />
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <property role="TrG5h" value="CanonicalDataValueString" />
    <ref role="1TJDcQ" node="2AQoUlCkCaA" resolve="CanonicalDataValue" />
    <node concept="1TJgyi" id="2AQoUlCphAi" role="1TKVEl">
      <property role="IQ2nx" value="3005699363388594578" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="2AQoUlCphAj" role="lGtFl">
      <property role="t5JxN" value="Added to the FBM metamodel to integrate it in MPS" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCphAk">
    <property role="EcuMT" value="3005699363388594580" />
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <property role="TrG5h" value="CanonicalDataValueBoolean" />
    <ref role="1TJDcQ" node="2AQoUlCkCaA" resolve="CanonicalDataValue" />
    <node concept="1TJgyi" id="2AQoUlCphAl" role="1TKVEl">
      <property role="IQ2nx" value="3005699363388594581" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="2AQoUlCphAm" role="lGtFl">
      <property role="t5JxN" value="Added to the FBM metamodel to integrate it in MPS" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AQoUlCqyEy">
    <property role="EcuMT" value="3005699363388926626" />
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <property role="TrG5h" value="IDomainObject" />
    <node concept="PrWs8" id="2AQoUlD92Dn" role="PrDN$">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCARfn">
    <property role="EcuMT" value="3005699363392156631" />
    <property role="TrG5h" value="DomainObjectReference" />
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <node concept="1TJgyj" id="2AQoUlCARfo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3005699363392156632" />
      <property role="20kJfa" value="domainObject" />
      <ref role="20lvS9" node="2AQoUlCkjPF" resolve="DomainObject" />
    </node>
    <node concept="PrWs8" id="2AQoUlCARft" role="PzmwI">
      <ref role="PrY4T" node="2AQoUlCqyEy" resolve="IDomainObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AQoUlCOAF6">
    <property role="EcuMT" value="3005699363395758790" />
    <property role="3GE5qa" value="FBM-Metamodel" />
    <property role="TrG5h" value="SID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2AQoUlCOAF7" role="1TKVEl">
      <property role="IQ2nx" value="3005699363395758791" />
      <property role="TrG5h" value="uuid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AQoUlCXKwC">
    <property role="EcuMT" value="3005699363398158376" />
    <property role="TrG5h" value="IFactModelElement" />
  </node>
  <node concept="1TIwiD" id="2AQoUlCXKwK">
    <property role="EcuMT" value="3005699363398158384" />
    <property role="TrG5h" value="FactPopulation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AQoUlCXKwL" role="PzmwI">
      <ref role="PrY4T" node="2AQoUlCXKwC" resolve="IFactModelElement" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCXKwN" role="1TKVEi">
      <property role="IQ2ns" value="3005699363398158387" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="factType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3neIg_bFPGH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="2AQoUlCXKwP" role="1TKVEi">
      <property role="IQ2ns" value="3005699363398158389" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2AQoUlCiK_V" resolve="Fact" />
    </node>
  </node>
</model>

