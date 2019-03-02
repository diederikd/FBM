<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f2ee087-4069-4a3b-ae76-3e8f1fe98aec(FBMExamples.examples)">
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
      <concept id="9079593021069346162" name="FBM.structure.Subtyping" flags="ng" index="1bXnjd">
        <reference id="3877239778790867385" name="supertype" index="1Y5FyK" />
        <reference id="3877239778790867379" name="subtype" index="1Y5FyU" />
      </concept>
      <concept id="3877239778790867482" name="FBM.structure.RoleReference" flags="ng" index="1Y5FGj">
        <reference id="3877239778790867483" name="role" index="1Y5FGi" />
      </concept>
      <concept id="3877239778790867479" name="FBM.structure.UniquenessConstraint" flags="ng" index="1Y5FGu">
        <child id="3877239778790867488" name="restricts" index="1Y5FGD" />
      </concept>
      <concept id="3877239778788203309" name="FBM.structure.FactType" flags="ng" index="1You8$">
        <child id="3877239778788203362" name="Roles" index="1You9F" />
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
      <concept id="3877239778788387034" name="FBM.structure.DomainObjectType" flags="ng" index="1Yv97j">
        <child id="3877239778789915955" name="primaryName" index="1Y1WgU" />
      </concept>
      <concept id="3877239778788387037" name="FBM.structure.EntityType" flags="ng" index="1Yv97k">
        <reference id="9079593021069063987" name="directlyIdentified" index="1bVGqc" />
      </concept>
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
  <node concept="1You9J" id="7S1crWPTu5K">
    <property role="TrG5h" value="Figure 1-2 Displaying and populating the fact types" />
    <node concept="1Yv97E" id="7S1crWPTu5L" role="1YosyO">
      <property role="TrG5h" value="text" />
      <node concept="1YtuSk" id="7S1crWPTu5M" role="1Y1WgM">
        <property role="TrG5h" value="text" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWPTu5N" role="1YosyO">
      <property role="TrG5h" value="number" />
      <node concept="1YtuSk" id="7S1crWPTu5O" role="1Y1WgM">
        <property role="TrG5h" value="number" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWPTu5P" role="1YosyO">
      <property role="TrG5h" value="boolean" />
      <node concept="1YtuSk" id="7S1crWPTu5Q" role="1Y1WgM">
        <property role="TrG5h" value="boolean" />
      </node>
    </node>
    <node concept="1Yv97k" id="7S1crWPTu5R" role="1Yaj5U">
      <property role="TrG5h" value="Employee" />
      <ref role="1bVGqc" node="7S1crWPVZng" resolve="Unique Nr" />
      <node concept="1YtuSk" id="7S1crWPTu5S" role="1Y1WgU">
        <property role="TrG5h" value="Employee" />
      </node>
    </node>
    <node concept="1Yv97k" id="7S1crWPTu69" role="1Yaj5U">
      <property role="TrG5h" value="Gender" />
      <ref role="1bVGqc" node="7S1crWPWCLl" resolve="Unique Gender Code" />
      <node concept="1YtuSk" id="7S1crWPTu6a" role="1Y1WgU">
        <property role="TrG5h" value="Gender" />
      </node>
    </node>
    <node concept="1Yv97D" id="7S1crWQ18da" role="1Yaj5U">
      <property role="TrG5h" value="Nr" />
      <ref role="1YtuSi" node="7S1crWPTu5N" resolve="number" />
      <node concept="1YtuSk" id="7S1crWQ18db" role="1Y1WgU">
        <property role="TrG5h" value="Nr" />
      </node>
    </node>
    <node concept="1Yv97D" id="7S1crWQ18dP" role="1Yaj5U">
      <property role="TrG5h" value="Code" />
      <ref role="1YtuSi" node="7S1crWPTu5L" resolve="text" />
      <node concept="1YtuSk" id="7S1crWQ18dQ" role="1Y1WgU">
        <property role="TrG5h" value="Code" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPVZkH" role="1You9I">
      <property role="TrG5h" value="Employee has Nr" />
      <node concept="1You8_" id="7S1crWPVZlL" role="1You9F">
        <property role="TrG5h" value="Employee" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
      <node concept="1You8_" id="7S1crWPVZlW" role="1You9F">
        <property role="TrG5h" value="Nr" />
        <ref role="1You9H" node="7S1crWQ18da" resolve="Nr" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVZng" role="1You9I">
      <property role="TrG5h" value="Unique Nr" />
      <node concept="1Y5FGj" id="7S1crWQ2wBQ" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPVZlL" resolve="Employee" />
      </node>
      <node concept="1Y5FGj" id="7S1crWPVZot" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPVZlW" resolve="Nr" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPWCI8" role="1You9I">
      <property role="TrG5h" value="Gender has Code" />
      <node concept="1You8_" id="7S1crWPWCJx" role="1You9F">
        <property role="TrG5h" value="Gender" />
        <ref role="1You9H" node="7S1crWPTu69" resolve="Gender" />
      </node>
      <node concept="1You8_" id="7S1crWPWCJG" role="1You9F">
        <property role="TrG5h" value="Code" />
        <ref role="1You9H" node="7S1crWQ18dP" resolve="Code" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPWCLl" role="1You9I">
      <property role="TrG5h" value="Unique Gender Code" />
      <node concept="1Y5FGj" id="7S1crWPWE73" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPWCJx" resolve="Gender" />
      </node>
      <node concept="1Y5FGj" id="7S1crWPWCMR" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPWCJG" resolve="Code" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPTu6o" role="1You9I">
      <property role="TrG5h" value="Employee has name" />
      <node concept="1You8_" id="7S1crWPTu6s" role="1You9F">
        <property role="TrG5h" value="Employee" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
      <node concept="1You8_" id="7S1crWPTu6B" role="1You9F">
        <property role="TrG5h" value="PersonName" />
        <ref role="1You9H" node="7S1crWPTu5L" resolve="text" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPTu7q" role="1You9I">
      <property role="TrG5h" value="Employee has title" />
      <node concept="1You8_" id="7S1crWPTu8p" role="1You9F">
        <property role="TrG5h" value="Employee" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
      <node concept="1You8_" id="7S1crWPTu8$" role="1You9F">
        <property role="TrG5h" value="PersonTitle" />
        <ref role="1You9H" node="7S1crWPTu5L" resolve="text" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPVZdu" role="1You9I">
      <property role="TrG5h" value="Reports to" />
      <node concept="1You8_" id="7S1crWPVZej" role="1You9F">
        <property role="TrG5h" value="Employee1" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
      <node concept="1You8_" id="7S1crWPVZeu" role="1You9F">
        <property role="TrG5h" value="Employee2" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPTu92" role="1You9I">
      <property role="TrG5h" value="Employee is chief executive officer" />
      <node concept="1You8_" id="7S1crWPTu9p" role="1You9F">
        <property role="TrG5h" value="Employee" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
    </node>
    <node concept="1bOqgG" id="7S1crWPVdc1" role="1You9I">
      <property role="TrG5h" value="Mandatory name" />
      <node concept="1Y5FGj" id="7S1crWPVdcu" role="1bOqgt">
        <ref role="1Y5FGi" node="7S1crWPTu6s" resolve="Employee" />
      </node>
    </node>
    <node concept="1bOqgG" id="7S1crWPVe3A" role="1You9I">
      <property role="TrG5h" value="Mandatory title" />
      <node concept="1Y5FGj" id="7S1crWPVe49" role="1bOqgt">
        <ref role="1Y5FGi" node="7S1crWPTu8p" resolve="Employee" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVe4P" role="1You9I">
      <property role="TrG5h" value="Unique employee in name" />
      <node concept="1Y5FGj" id="7S1crWPVe5u" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPTu6s" resolve="Employee" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVe6q" role="1You9I">
      <property role="TrG5h" value="Unique employee in title" />
      <node concept="1Y5FGj" id="7S1crWPVe79" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPTu8p" resolve="Employee" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVZfz" role="1You9I">
      <property role="TrG5h" value="Unique employee in report to" />
      <node concept="1Y5FGj" id="7S1crWPVZgx" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPVZej" resolve="Employee1" />
      </node>
    </node>
  </node>
  <node concept="1You9J" id="7S1crWPXIzU">
    <property role="TrG5h" value="Figure 2-19 Subtyping example" />
    <node concept="1Yv97E" id="7S1crWPXIzV" role="1YosyO">
      <property role="TrG5h" value="text" />
      <node concept="1YtuSk" id="7S1crWPXIzW" role="1Y1WgM">
        <property role="TrG5h" value="text" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWPXIzX" role="1YosyO">
      <property role="TrG5h" value="number" />
      <node concept="1YtuSk" id="7S1crWPXIzY" role="1Y1WgM">
        <property role="TrG5h" value="number" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWPXIzZ" role="1YosyO">
      <property role="TrG5h" value="boolean" />
      <node concept="1YtuSk" id="7S1crWPXI$0" role="1Y1WgM">
        <property role="TrG5h" value="boolean" />
      </node>
    </node>
    <node concept="1Yv97k" id="7S1crWPXI$9" role="1Yaj5U">
      <property role="TrG5h" value="Person" />
      <node concept="1YtuSk" id="7S1crWPXI$a" role="1Y1WgU">
        <property role="TrG5h" value="Person" />
      </node>
    </node>
    <node concept="1Yv97k" id="7S1crWPXI$r" role="1Yaj5U">
      <property role="TrG5h" value="Woman" />
      <node concept="1YtuSk" id="7S1crWPXI$s" role="1Y1WgU">
        <property role="TrG5h" value="Woman" />
      </node>
    </node>
    <node concept="1Yv97k" id="7S1crWPXI$U" role="1Yaj5U">
      <property role="TrG5h" value="AsianWoman" />
      <node concept="1YtuSk" id="7S1crWPXI$V" role="1Y1WgU">
        <property role="TrG5h" value="AsianWoman" />
      </node>
    </node>
    <node concept="1bXnjd" id="7S1crWPYp0K" role="1Yaj5U">
      <ref role="1Y5FyU" node="7S1crWPXI$r" resolve="Woman" />
      <ref role="1Y5FyK" node="7S1crWPXI$9" resolve="Person" />
    </node>
    <node concept="1bXnjd" id="7S1crWPZ5Z2" role="1Yaj5U">
      <ref role="1Y5FyU" node="7S1crWPXI$U" resolve="AsianWoman" />
      <ref role="1Y5FyK" node="7S1crWPXI$r" resolve="Woman" />
    </node>
  </node>
</model>

