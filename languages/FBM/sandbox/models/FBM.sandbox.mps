<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6442d51-a55f-4b9b-a41c-177917989e7c(FBM.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c25c730f-75b1-4ba8-bf06-13ccd89082c9" name="FBM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c25c730f-75b1-4ba8-bf06-13ccd89082c9" name="FBM">
      <concept id="9079593021067007379" name="FBM.structure.MandatoryConstraint" flags="ng" index="1bOqgG">
        <child id="9079593021067007394" name="restricts" index="1bOqgt" />
      </concept>
      <concept id="3877239778790867482" name="FBM.structure.RoleReference" flags="ng" index="1Y5FGj">
        <reference id="3877239778790867483" name="role" index="1Y5FGi" />
      </concept>
      <concept id="3877239778790867479" name="FBM.structure.UniquenessConstraint" flags="ng" index="1Y5FGu">
        <child id="3877239778790867488" name="restricts" index="1Y5FGD" />
      </concept>
      <concept id="3877239778790550084" name="FBM.structure.ReadingRoleText" flags="ng" index="1Y7pdd">
        <property id="3877239778792249425" name="pre_bound" index="1Y8U5o" />
        <property id="3877239778792249430" name="following" index="1Y8U5v" />
        <reference id="3877239778790672198" name="role" index="1Y6VTf" />
      </concept>
      <concept id="3877239778788203309" name="FBM.structure.FactType" flags="ng" index="1You8$">
        <child id="3877239778788203362" name="Roles" index="1You9F" />
        <child id="3877239778788609545" name="Predicates" index="1YuNs0" />
      </concept>
      <concept id="3877239778788203308" name="FBM.structure.Role" flags="ng" index="1You8_">
        <reference id="3877239778788203364" name="objectType" index="1You9H" />
      </concept>
      <concept id="3877239778788203366" name="FBM.structure.FactModel" flags="ng" index="1You9J">
        <child id="3877239778791884915" name="objecttypes" index="1Yaj5U" />
        <child id="3877239778788209085" name="sysobjecttypes" index="1YosyO" />
        <child id="3877239778788203367" name="facttypesAndConstraints" index="1You9I" />
      </concept>
      <concept id="3877239778788988701" name="FBM.structure.ObjectTypeName" flags="ng" index="1YtuSk" />
      <concept id="3877239778788790140" name="FBM.structure.PredicateReading" flags="ng" index="1YtJpP">
        <property id="3877239778792249477" name="front" index="1Y8U6c" />
        <child id="3877239778790672214" name="roles" index="1Y6VTv" />
      </concept>
      <concept id="3877239778788609548" name="FBM.structure.Position" flags="ng" index="1YuNs5">
        <reference id="3877239778788609553" name="role" index="1YuNso" />
      </concept>
      <concept id="3877239778788609539" name="FBM.structure.Predicate" flags="ng" index="1YuNsa">
        <child id="3877239778788790206" name="roleposition" index="1YtJqR" />
        <child id="3877239778788609559" name="predicateReadings" index="1YuNsu" />
      </concept>
      <concept id="3877239778788387034" name="FBM.structure.DomainObjectType" flags="ng" index="1Yv97j">
        <child id="3877239778789915955" name="primaryName" index="1Y1WgU" />
      </concept>
      <concept id="3877239778788387037" name="FBM.structure.EntityType" flags="ng" index="1Yv97k" />
      <concept id="3877239778788387040" name="FBM.structure.ValueType" flags="ng" index="1Yv97D">
        <reference id="3877239778788988699" name="mapsTo" index="1YtuSi" />
      </concept>
      <concept id="3877239778788387043" name="FBM.structure.DataType" flags="ng" index="1Yv97E">
        <child id="3877239778789915963" name="primaryName" index="1Y1WgM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1You9J" id="3neIg_bVhqg">
    <property role="TrG5h" value="Factmodel try out" />
    <node concept="1Yv97k" id="3neIg_bVhuR" role="1Yaj5U">
      <property role="TrG5h" value="Person" />
      <node concept="1YtuSk" id="3neIg_bVhuS" role="1Y1WgU">
        <property role="TrG5h" value="Person" />
      </node>
    </node>
    <node concept="1Yv97k" id="3neIg_bVhuT" role="1Yaj5U">
      <property role="TrG5h" value="Country" />
      <node concept="1YtuSk" id="3neIg_bVhuU" role="1Y1WgU">
        <property role="TrG5h" value="Country" />
      </node>
    </node>
    <node concept="1Yv97k" id="3neIg_bVhuV" role="1Yaj5U">
      <property role="TrG5h" value="Woman" />
      <node concept="1YtuSk" id="3neIg_bVhuW" role="1Y1WgU">
        <property role="TrG5h" value="Woman" />
      </node>
    </node>
    <node concept="1Yv97k" id="3neIg_bVhuX" role="1Yaj5U">
      <property role="TrG5h" value="Sport" />
      <node concept="1YtuSk" id="3neIg_bVhuY" role="1Y1WgU">
        <property role="TrG5h" value="Sport" />
      </node>
    </node>
    <node concept="1Yv97D" id="3neIg_bVhuZ" role="1Yaj5U">
      <property role="TrG5h" value="FamilyName" />
      <ref role="1YtuSi" node="3neIg_bVhqh" resolve="text" />
      <node concept="1YtuSk" id="3neIg_bVhv0" role="1Y1WgU">
        <property role="TrG5h" value="FamilyName" />
      </node>
    </node>
    <node concept="1Yv97D" id="3neIg_bVhv1" role="1Yaj5U">
      <property role="TrG5h" value="Year" />
      <ref role="1YtuSi" node="3neIg_bVhv5" resolve="Year" />
      <node concept="1YtuSk" id="3neIg_bVhv2" role="1Y1WgU">
        <property role="TrG5h" value="Year" />
      </node>
    </node>
    <node concept="1Yv97E" id="3neIg_bVhv5" role="1Yaj5U">
      <property role="TrG5h" value="Year" />
      <node concept="1YtuSk" id="3neIg_bVhv6" role="1Y1WgM">
        <property role="TrG5h" value="Year" />
      </node>
    </node>
    <node concept="1You8$" id="2AQoUlCDAK8" role="1You9I">
      <property role="TrG5h" value="Person smokes" />
      <node concept="1You8_" id="2AQoUlCDAK9" role="1You9F">
        <property role="TrG5h" value="person" />
        <ref role="1You9H" node="3neIg_bVhuR" resolve="Person" />
      </node>
      <node concept="1YuNsa" id="7S1crWQLmhd" role="1YuNs0">
        <node concept="1YuNs5" id="7S1crWQLmhe" role="1YtJqR">
          <ref role="1YuNso" node="2AQoUlCDAK9" resolve="person" />
        </node>
      </node>
    </node>
    <node concept="1You8$" id="2AQoUlCE8CU" role="1You9I">
      <property role="TrG5h" value="Person is Taxpayer" />
      <node concept="1YuNsa" id="2AQoUlCE8CV" role="1YuNs0">
        <node concept="1YuNs5" id="2AQoUlCE8CW" role="1YtJqR">
          <ref role="1YuNso" node="2AQoUlCE8CY" resolve="person" />
        </node>
        <node concept="1YuNs5" id="2AQoUlCE8CX" role="1YtJqR">
          <ref role="1YuNso" node="2AQoUlCE8CZ" resolve="taxPayer" />
        </node>
      </node>
      <node concept="1You8_" id="2AQoUlCE8CY" role="1You9F">
        <property role="TrG5h" value="person" />
        <ref role="1You9H" node="3neIg_bVhuR" resolve="Person" />
      </node>
      <node concept="1You8_" id="2AQoUlCE8CZ" role="1You9F">
        <property role="TrG5h" value="taxPayer" />
        <ref role="1You9H" node="3neIg_bVhql" resolve="boolean" />
      </node>
    </node>
    <node concept="1bOqgG" id="7S1crWPVdYI" role="1You9I">
      <property role="TrG5h" value="Mandatory" />
      <node concept="1Y5FGj" id="7S1crWPVfBe" role="1bOqgt">
        <ref role="1Y5FGi" node="2AQoUlCE8CY" resolve="person" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVdUj" role="1You9I">
      <property role="TrG5h" value="Uniqueness" />
      <node concept="1Y5FGj" id="7S1crWPVdWs" role="1Y5FGD">
        <ref role="1Y5FGi" node="2AQoUlCE8CY" resolve="person" />
      </node>
    </node>
    <node concept="1You8$" id="3neIg_bVhsg" role="1You9I">
      <property role="TrG5h" value="Person has number of children" />
      <node concept="1YuNsa" id="2AQoUlCDAL7" role="1YuNs0">
        <node concept="1YuNs5" id="2AQoUlCDAL9" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsh" resolve="Person" />
        </node>
        <node concept="1YuNs5" id="2AQoUlCDALb" role="1YtJqR">
          <ref role="1YuNso" node="2AQoUlCDAL3" resolve="children" />
        </node>
      </node>
      <node concept="1You8_" id="3neIg_bVhsh" role="1You9F">
        <property role="TrG5h" value="Person" />
        <ref role="1You9H" node="3neIg_bVhuR" resolve="Person" />
      </node>
      <node concept="1You8_" id="2AQoUlCDAL3" role="1You9F">
        <property role="TrG5h" value="children" />
        <ref role="1You9H" node="3neIg_bVhqj" resolve="number" />
      </node>
    </node>
    <node concept="1You8$" id="3neIg_bVhsi" role="1You9I">
      <property role="TrG5h" value="Person was born in country" />
      <node concept="1YuNsa" id="3neIg_bVhsj" role="1YuNs0">
        <node concept="1YtJpP" id="3neIg_c0PZ6" role="1YuNsu">
          <property role="1Y8U6c" value="The" />
          <node concept="1Y7pdd" id="3neIg_c0PZ7" role="1Y6VTv">
            <property role="TrG5h" value="Person" />
            <property role="1Y8U5v" value="is living" />
            <ref role="1Y6VTf" node="3neIg_bVhsq" resolve="Person" />
          </node>
          <node concept="1Y7pdd" id="3neIg_c0PZ8" role="1Y6VTv">
            <property role="TrG5h" value="Country" />
            <property role="1Y8U5v" value="." />
            <property role="1Y8U5o" value="in the" />
            <ref role="1Y6VTf" node="3neIg_bVhsr" resolve="Country" />
          </node>
        </node>
        <node concept="1YuNs5" id="3neIg_bVhsl" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsq" resolve="Person" />
        </node>
        <node concept="1YuNs5" id="3neIg_bVhsm" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsr" resolve="Country" />
        </node>
      </node>
      <node concept="1YuNsa" id="3neIg_bVhsn" role="1YuNs0">
        <node concept="1YuNs5" id="3neIg_bVhso" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsr" resolve="Country" />
        </node>
        <node concept="1YuNs5" id="3neIg_bVhsp" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsq" resolve="Person" />
        </node>
      </node>
      <node concept="1You8_" id="3neIg_bVhsq" role="1You9F">
        <property role="TrG5h" value="Person" />
        <ref role="1You9H" node="3neIg_bVhuR" resolve="Person" />
      </node>
      <node concept="1You8_" id="3neIg_bVhsr" role="1You9F">
        <property role="TrG5h" value="Country" />
        <ref role="1You9H" node="3neIg_bVhuT" resolve="Country" />
      </node>
    </node>
    <node concept="1You8$" id="3neIg_bVhss" role="1You9I">
      <property role="TrG5h" value="Person has familyname" />
      <node concept="1YuNsa" id="3neIg_bVhst" role="1YuNs0">
        <node concept="1YuNs5" id="3neIg_bVhsu" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsw" resolve="Person" />
        </node>
        <node concept="1YuNs5" id="3neIg_bVhsv" role="1YtJqR">
          <ref role="1YuNso" node="3neIg_bVhsx" resolve="FamilyName" />
        </node>
      </node>
      <node concept="1YuNsa" id="2AQoUlCmqVv" role="1YuNs0" />
      <node concept="1You8_" id="3neIg_bVhsw" role="1You9F">
        <property role="TrG5h" value="Person" />
        <ref role="1You9H" node="3neIg_bVhuR" resolve="Person" />
      </node>
      <node concept="1You8_" id="3neIg_bVhsx" role="1You9F">
        <property role="TrG5h" value="FamilyName" />
        <ref role="1You9H" node="3neIg_bVhuZ" resolve="FamilyName" />
      </node>
    </node>
    <node concept="1You8$" id="3neIg_bVhsy" role="1You9I">
      <property role="TrG5h" value="Year-Person-Sport-Country" />
      <node concept="1You8_" id="3neIg_bVhsz" role="1You9F">
        <property role="TrG5h" value="year" />
        <ref role="1You9H" node="3neIg_bVhv5" resolve="Year" />
      </node>
      <node concept="1You8_" id="3neIg_bVhs$" role="1You9F">
        <property role="TrG5h" value="Person" />
        <ref role="1You9H" node="3neIg_bVhuR" resolve="Person" />
      </node>
      <node concept="1You8_" id="3neIg_bVhs_" role="1You9F">
        <property role="TrG5h" value="Sport" />
        <ref role="1You9H" node="3neIg_bVhuX" resolve="Sport" />
      </node>
      <node concept="1You8_" id="3neIg_bVhsA" role="1You9F">
        <property role="TrG5h" value="Country" />
        <ref role="1You9H" node="3neIg_bVhuT" resolve="Country" />
      </node>
    </node>
    <node concept="1Yv97E" id="3neIg_bVhqh" role="1YosyO">
      <property role="TrG5h" value="text" />
      <node concept="1YtuSk" id="3neIg_bVhqi" role="1Y1WgM">
        <property role="TrG5h" value="text" />
      </node>
    </node>
    <node concept="1Yv97E" id="3neIg_bVhqj" role="1YosyO">
      <property role="TrG5h" value="number" />
      <node concept="1YtuSk" id="3neIg_bVhqk" role="1Y1WgM">
        <property role="TrG5h" value="number" />
      </node>
    </node>
    <node concept="1Yv97E" id="3neIg_bVhql" role="1YosyO">
      <property role="TrG5h" value="boolean" />
      <node concept="1YtuSk" id="3neIg_bVhqm" role="1Y1WgM">
        <property role="TrG5h" value="boolean" />
      </node>
    </node>
  </node>
</model>

