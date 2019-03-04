<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f2ee087-4069-4a3b-ae76-3e8f1fe98aec(FBMExamples.examples)">
  <persistence version="9" />
  <languages>
    <use id="c25c730f-75b1-4ba8-bf06-13ccd89082c9" name="FBM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c25c730f-75b1-4ba8-bf06-13ccd89082c9" name="FBM">
      <concept id="3005699363392156631" name="FBM.structure.DomainObjectReference" flags="ng" index="11bh1M">
        <reference id="3005699363392156632" name="domainObject" index="11bh1X" />
      </concept>
      <concept id="3005699363398158384" name="FBM.structure.FactPopulation" flags="ng" index="11gmIl">
        <reference id="3005699363398158387" name="factType" index="11gmIm" />
        <child id="3005699363398158389" name="facts" index="11gmIg" />
      </concept>
      <concept id="3005699363395758790" name="FBM.structure.SID" flags="ng" index="11p0_z">
        <property id="3005699363395758791" name="uuid" index="11p0_y" />
      </concept>
      <concept id="3005699363388594572" name="FBM.structure.CanonicalDataValueInteger" flags="ng" index="11ORCD">
        <property id="3005699363388594573" name="value" index="11ORCC" />
      </concept>
      <concept id="3005699363388594577" name="FBM.structure.CanonicalDataValueString" flags="ng" index="11ORCO">
        <property id="3005699363388594578" name="value" index="11ORCR" />
      </concept>
      <concept id="3005699363387376295" name="FBM.structure.DataValue" flags="ng" index="11Te42">
        <reference id="3005699363387376296" name="isOf" index="11Te4d" />
      </concept>
      <concept id="3005699363387376298" name="FBM.structure.DomainValue" flags="ng" index="11Te4f">
        <child id="3005699363388594570" name="has" index="11ORCJ" />
      </concept>
      <concept id="3005699363387459850" name="FBM.structure.FactRole" flags="ng" index="11TqEJ">
        <reference id="3005699363387459851" name="role" index="11TqEI" />
        <child id="3005699363389600744" name="domainObject" index="11Kx1d" />
      </concept>
      <concept id="3005699363387293035" name="FBM.structure.DomainObject" flags="ng" index="11TPVe">
        <reference id="3005699363387293036" name="isInstanceOf" index="11TPV9" />
        <child id="9079593021073086315" name="identifyingfact" index="18b6rk" />
        <child id="9079593021074305835" name="DomainObjectSID" index="18fGak" />
      </concept>
      <concept id="3005699363386886523" name="FBM.structure.Fact" flags="ng" index="11ZmFu">
        <reference id="3005699363386886524" name="isInstanceOf" index="11ZmFp" />
        <child id="3005699363395768184" name="factSID" index="11peNt" />
        <child id="3005699363387459860" name="roles" index="11TqEL" />
      </concept>
      <concept id="9079593021072200524" name="FBM.structure.DomainObjectPopulation" flags="ng" index="187IbN">
        <reference id="9079593021072200525" name="objecttype" index="187IbM" />
        <child id="9079593021072200529" name="objects" index="187IbI" />
      </concept>
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
      <concept id="3877239778790550084" name="FBM.structure.ReadingRoleText" flags="ng" index="1Y7pdd">
        <property id="3877239778792249427" name="post_bound" index="1Y8U5q" />
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
        <child id="3005699363388321354" name="objects" index="11PCRJ" />
        <child id="3005699363387376300" name="facts" index="11Te49" />
        <child id="3877239778791884915" name="objecttypes" index="1Yaj5U" />
        <child id="3877239778788209085" name="sysobjecttypes" index="1YosyO" />
        <child id="3877239778788203367" name="facttypesAndConstraints" index="1You9I" />
      </concept>
      <concept id="3877239778788988701" name="FBM.structure.ObjectTypeName" flags="ng" index="1YtuSk" />
      <concept id="3877239778788790140" name="FBM.structure.PredicateReading" flags="ng" index="1YtJpP">
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
    <node concept="11gmIl" id="7S1crWQhLrc" role="11Te49">
      <ref role="11gmIm" node="7S1crWPTu6o" resolve="Employee has name" />
      <node concept="11ZmFu" id="7S1crWQhLrh" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu6o" resolve="Employee has name" />
        <node concept="11p0_z" id="7S1crWQhLri" role="11peNt">
          <property role="11p0_y" value="4ce850d3-a442-415d-8f83-4dc314506830" />
        </node>
        <node concept="11TqEJ" id="7S1crWQhLrj" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu6s" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQkog5" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQgSCd" resolve="101" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQhLrl" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu6B" resolve="PersonName" />
          <node concept="11Te4f" id="7S1crWQhLrm" role="11Kx1d">
            <node concept="11ORCO" id="7S1crWQhLrn" role="11ORCJ">
              <property role="11ORCR" value="Ann Jones" />
              <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQkogv" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu6o" resolve="Employee has name" />
        <node concept="11p0_z" id="7S1crWQkogw" role="11peNt">
          <property role="11p0_y" value="82297269-96fd-4bc7-b0be-8f1643be66f8" />
        </node>
        <node concept="11TqEJ" id="7S1crWQkogx" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu6s" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQkohh" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQhIga" resolve="102" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQkogz" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu6B" resolve="PersonName" />
          <node concept="11Te4f" id="7S1crWQkog$" role="11Kx1d">
            <node concept="11ORCO" id="7S1crWQkog_" role="11ORCJ">
              <property role="11ORCR" value="Sue Wong" />
              <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11gmIl" id="7S1crWQkoi7" role="11Te49">
      <ref role="11gmIm" node="7S1crWPTu92" resolve="Employee is chief executive officer" />
      <node concept="11ZmFu" id="7S1crWQkoiT" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu92" resolve="Employee is chief executive officer" />
        <node concept="11p0_z" id="7S1crWQkoiU" role="11peNt">
          <property role="11p0_y" value="971033dd-69be-4813-87d2-0770f32ca603" />
        </node>
        <node concept="11TqEJ" id="7S1crWQkoiV" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu9p" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQkoj9" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQgSCd" resolve="101" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11gmIl" id="7S1crWQktWJ" role="11Te49">
      <ref role="11gmIm" node="7S1crWPVZdu" resolve="Reports to" />
      <node concept="11ZmFu" id="7S1crWQktXK" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPVZdu" resolve="Reports to" />
        <node concept="11p0_z" id="7S1crWQktXL" role="11peNt">
          <property role="11p0_y" value="5315e876-2b1a-4f11-b8f1-24b810a62151" />
        </node>
        <node concept="11TqEJ" id="7S1crWQktXM" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPVZej" resolve="Employee1" />
          <node concept="11bh1M" id="7S1crWQktY8" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQhIga" resolve="102" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQktXO" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPVZeu" resolve="Employee2" />
          <node concept="11bh1M" id="7S1crWQktYd" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQgSCd" resolve="101" />
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQku0T" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPVZdu" resolve="Reports to" />
        <node concept="11p0_z" id="7S1crWQku0U" role="11peNt">
          <property role="11p0_y" value="00c17635-7510-461f-81b5-4a7f147e0b37" />
        </node>
        <node concept="11TqEJ" id="7S1crWQku0V" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPVZej" resolve="Employee1" />
          <node concept="11bh1M" id="7S1crWQku41" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQktYi" resolve="103" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQku0X" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPVZeu" resolve="Employee2" />
          <node concept="11bh1M" id="7S1crWQku1C" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQgSCd" resolve="101" />
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQku1H" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPVZdu" resolve="Reports to" />
        <node concept="11p0_z" id="7S1crWQku1I" role="11peNt">
          <property role="11p0_y" value="26f2fd9a-f74a-4b12-b49a-d7cb4e97f542" />
        </node>
        <node concept="11TqEJ" id="7S1crWQku1J" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPVZej" resolve="Employee1" />
          <node concept="11bh1M" id="7S1crWQku2D" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQktZr" resolve="104" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQku1L" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPVZeu" resolve="Employee2" />
          <node concept="11bh1M" id="7S1crWQku2I" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQhIga" resolve="102" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11gmIl" id="7S1crWQku6P" role="11Te49">
      <ref role="11gmIm" node="7S1crWPTu7q" resolve="Employee has title" />
      <node concept="11ZmFu" id="7S1crWQku8J" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu7q" resolve="Employee has title" />
        <node concept="11p0_z" id="7S1crWQku8K" role="11peNt">
          <property role="11p0_y" value="2d3446d1-2391-4976-8ede-2893636e4d4a" />
        </node>
        <node concept="11TqEJ" id="7S1crWQku8L" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8p" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQku9c" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQgSCd" resolve="101" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQku8N" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8$" resolve="PersonTitle" />
          <node concept="11Te4f" id="7S1crWQku8O" role="11Kx1d">
            <node concept="11ORCO" id="7S1crWQku8P" role="11ORCJ">
              <property role="11ORCR" value="Dr" />
              <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQku9h" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu7q" resolve="Employee has title" />
        <node concept="11p0_z" id="7S1crWQku9i" role="11peNt">
          <property role="11p0_y" value="f391f0ae-63c1-462b-a929-033bb6e5449f" />
        </node>
        <node concept="11TqEJ" id="7S1crWQku9j" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8p" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQkua3" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQhIga" resolve="102" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQku9l" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8$" resolve="PersonTitle" />
          <node concept="11Te4f" id="7S1crWQku9m" role="11Kx1d">
            <node concept="11ORCO" id="7S1crWQku9n" role="11ORCJ">
              <property role="11ORCR" value="Mrs" />
              <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQkua8" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu7q" resolve="Employee has title" />
        <node concept="11p0_z" id="7S1crWQkua9" role="11peNt">
          <property role="11p0_y" value="3abe18d4-0c3a-4350-9c5a-c3ba58df093f" />
        </node>
        <node concept="11TqEJ" id="7S1crWQkuaa" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8p" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQkubf" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQktYi" resolve="103" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQkuac" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8$" resolve="PersonTitle" />
          <node concept="11Te4f" id="7S1crWQkuad" role="11Kx1d">
            <node concept="11ORCO" id="7S1crWQkuae" role="11ORCJ">
              <property role="11ORCR" value="Dr" />
              <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQkubk" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWPTu7q" resolve="Employee has title" />
        <node concept="11p0_z" id="7S1crWQkubl" role="11peNt">
          <property role="11p0_y" value="612967bd-97b3-4f0f-85fd-473d3a4248af" />
        </node>
        <node concept="11TqEJ" id="7S1crWQkubm" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8p" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQkucK" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQktZr" resolve="104" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQkubo" role="11TqEL">
          <ref role="11TqEI" node="7S1crWPTu8$" resolve="PersonTitle" />
          <node concept="11Te4f" id="7S1crWQkubp" role="11Kx1d">
            <node concept="11ORCO" id="7S1crWQkubq" role="11ORCJ">
              <property role="11ORCR" value="Ms" />
              <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11gmIl" id="7S1crWQlgR2" role="11Te49">
      <ref role="11gmIm" node="7S1crWQlgLZ" resolve="Employee has gender" />
      <node concept="11ZmFu" id="7S1crWQlgUj" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWQlgLZ" resolve="Employee has gender" />
        <node concept="11p0_z" id="7S1crWQlgUk" role="11peNt">
          <property role="11p0_y" value="f283c127-906a-42a6-8541-879e9a2ee735" />
        </node>
        <node concept="11TqEJ" id="7S1crWQlgUl" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNr" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQlgUF" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQgSCd" resolve="101" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQlgUn" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNA" resolve="Gender" />
          <node concept="11bh1M" id="7S1crWQlgUK" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQlgvw" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQlgUP" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWQlgLZ" resolve="Employee has gender" />
        <node concept="11p0_z" id="7S1crWQlgUQ" role="11peNt">
          <property role="11p0_y" value="133f5d5f-a141-455e-83b4-d70a4cb0c3fb" />
        </node>
        <node concept="11TqEJ" id="7S1crWQlgUR" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNr" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQlgVv" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQhIga" resolve="102" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQlgUT" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNA" resolve="Gender" />
          <node concept="11bh1M" id="7S1crWQlgV$" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQlgvw" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQlgVD" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWQlgLZ" resolve="Employee has gender" />
        <node concept="11p0_z" id="7S1crWQlgVE" role="11peNt">
          <property role="11p0_y" value="a08d7cb3-0814-4711-a521-da07a249b516" />
        </node>
        <node concept="11TqEJ" id="7S1crWQlgVF" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNr" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQlgW_" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQktYi" resolve="103" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQlgVH" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNA" resolve="Gender" />
          <node concept="11bh1M" id="7S1crWQlgWE" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQlgv1" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="11ZmFu" id="7S1crWQlgWJ" role="11gmIg">
        <ref role="11ZmFp" node="7S1crWQlgLZ" resolve="Employee has gender" />
        <node concept="11p0_z" id="7S1crWQlgWK" role="11peNt">
          <property role="11p0_y" value="ab343c50-c45b-474b-8785-2e88c25c7cb4" />
        </node>
        <node concept="11TqEJ" id="7S1crWQlgWL" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNr" resolve="Employee" />
          <node concept="11bh1M" id="7S1crWQlgXX" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQktZr" resolve="104" />
          </node>
        </node>
        <node concept="11TqEJ" id="7S1crWQlgWN" role="11TqEL">
          <ref role="11TqEI" node="7S1crWQlgNA" resolve="Gender" />
          <node concept="11bh1M" id="7S1crWQlgY2" role="11Kx1d">
            <ref role="11bh1X" node="7S1crWQlgvw" resolve="F" />
          </node>
        </node>
      </node>
    </node>
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
      <node concept="1You8_" id="7S1crWPVZlW" role="1You9F">
        <property role="TrG5h" value="Nr" />
        <ref role="1You9H" node="7S1crWQ18da" resolve="Nr" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVZng" role="1You9I">
      <property role="TrG5h" value="Unique Nr" />
      <node concept="1Y5FGj" id="7S1crWPVZot" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPVZlW" resolve="Nr" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPWCI8" role="1You9I">
      <property role="TrG5h" value="Gender has Code" />
      <node concept="1You8_" id="7S1crWPWCJG" role="1You9F">
        <property role="TrG5h" value="Code" />
        <ref role="1You9H" node="7S1crWQ18dP" resolve="Code" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPWCLl" role="1You9I">
      <property role="TrG5h" value="Unique Gender Code" />
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
    <node concept="1bOqgG" id="7S1crWPVdc1" role="1You9I">
      <property role="TrG5h" value="Mandatory name" />
      <node concept="1Y5FGj" id="7S1crWQMkP3" role="1bOqgt">
        <ref role="1Y5FGi" node="7S1crWPTu6s" resolve="Employee" />
      </node>
      <node concept="1Y5FGj" id="7S1crWPVdcu" role="1bOqgt">
        <ref role="1Y5FGi" node="7S1crWPTu6B" resolve="PersonName" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVe4P" role="1You9I">
      <property role="TrG5h" value="Unique employee in name" />
      <node concept="1Y5FGj" id="7S1crWPVe5u" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPTu6s" resolve="Employee" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWQlgLZ" role="1You9I">
      <property role="TrG5h" value="Employee has gender" />
      <node concept="1You8_" id="7S1crWQlgNr" role="1You9F">
        <property role="TrG5h" value="Employee" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
      <node concept="1You8_" id="7S1crWQlgNA" role="1You9F">
        <property role="TrG5h" value="Gender" />
        <ref role="1You9H" node="7S1crWPTu69" resolve="Gender" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWQlgPi" role="1You9I">
      <property role="TrG5h" value="Unique gender" />
      <node concept="1Y5FGj" id="7S1crWQlgQR" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWQlgNr" resolve="Employee" />
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
    <node concept="1Y5FGu" id="7S1crWPVe6q" role="1You9I">
      <property role="TrG5h" value="Unique employee in title" />
      <node concept="1Y5FGj" id="7S1crWPVe79" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPTu8p" resolve="Employee" />
      </node>
    </node>
    <node concept="1bOqgG" id="7S1crWPVe3A" role="1You9I">
      <property role="TrG5h" value="Mandatory title" />
      <node concept="1Y5FGj" id="7S1crWQMkRc" role="1bOqgt">
        <ref role="1Y5FGi" node="7S1crWPTu8p" resolve="Employee" />
      </node>
      <node concept="1Y5FGj" id="7S1crWPVe49" role="1bOqgt">
        <ref role="1Y5FGi" node="7S1crWPTu8$" resolve="PersonTitle" />
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
      <node concept="1YuNsa" id="7S1crWQMkSQ" role="1YuNs0">
        <node concept="1YtJpP" id="7S1crWQMkSW" role="1YuNsu">
          <node concept="1Y7pdd" id="7S1crWQMkSX" role="1Y6VTv">
            <property role="TrG5h" value="Employee1" />
            <property role="1Y8U5v" value="reports to" />
            <ref role="1Y6VTf" node="7S1crWPVZej" resolve="Employee1" />
          </node>
          <node concept="1Y7pdd" id="7S1crWQMkSY" role="1Y6VTv">
            <property role="TrG5h" value="Employee2" />
            <property role="1Y8U5v" value="." />
            <ref role="1Y6VTf" node="7S1crWPVZeu" resolve="Employee2" />
          </node>
        </node>
        <node concept="1YtJpP" id="7S1crWQMkT8" role="1YuNsu">
          <node concept="1Y7pdd" id="7S1crWQMkT9" role="1Y6VTv">
            <property role="TrG5h" value="Employee1" />
            <property role="1Y8U5v" value="manages" />
            <ref role="1Y6VTf" node="7S1crWPVZeu" resolve="Employee2" />
          </node>
          <node concept="1Y7pdd" id="7S1crWQMkTa" role="1Y6VTv">
            <property role="TrG5h" value="Employee2" />
            <property role="1Y8U5v" value="." />
            <ref role="1Y6VTf" node="7S1crWPVZej" resolve="Employee1" />
          </node>
        </node>
        <node concept="1YuNs5" id="7S1crWQMkSR" role="1YtJqR">
          <ref role="1YuNso" node="7S1crWPVZej" resolve="Employee1" />
        </node>
        <node concept="1YuNs5" id="7S1crWQMkSS" role="1YtJqR">
          <ref role="1YuNso" node="7S1crWPVZeu" resolve="Employee2" />
        </node>
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWPVZfz" role="1You9I">
      <property role="TrG5h" value="Unique employee in report to" />
      <node concept="1Y5FGj" id="7S1crWPVZgx" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPVZej" resolve="Employee1" />
      </node>
    </node>
    <node concept="1You8$" id="7S1crWPTu92" role="1You9I">
      <property role="TrG5h" value="Employee is chief executive officer" />
      <node concept="1You8_" id="7S1crWPTu9p" role="1You9F">
        <property role="TrG5h" value="Employee" />
        <ref role="1You9H" node="7S1crWPTu5R" resolve="Employee" />
      </node>
    </node>
    <node concept="1Y5FGu" id="7S1crWQMkU1" role="1You9I">
      <property role="TrG5h" value="Unique employee in CIO" />
      <node concept="1Y5FGj" id="7S1crWQMkUM" role="1Y5FGD">
        <ref role="1Y5FGi" node="7S1crWPTu9p" resolve="Employee" />
      </node>
    </node>
    <node concept="187IbN" id="7S1crWQf1Ow" role="11PCRJ">
      <ref role="187IbM" node="7S1crWPTu5R" resolve="Employee" />
      <node concept="11TPVe" id="7S1crWQgSCd" role="187IbI">
        <ref role="11TPV9" node="7S1crWPTu5R" resolve="Employee" />
        <node concept="11p0_z" id="7S1crWQgSCe" role="18fGak">
          <property role="11p0_y" value="fec0bef5-f6d6-4e55-88a9-1afbf975e6bc" />
        </node>
        <node concept="11ZmFu" id="7S1crWQgSCh" role="18b6rk">
          <ref role="11ZmFp" node="7S1crWPVZkH" resolve="Employee has Nr" />
          <node concept="11p0_z" id="7S1crWQgSCi" role="11peNt">
            <property role="11p0_y" value="474d7acb-cfa3-49cd-a449-7e990ec865e7" />
          </node>
          <node concept="11TqEJ" id="7S1crWQgSCj" role="11TqEL">
            <ref role="11TqEI" node="7S1crWPVZlW" resolve="Nr" />
            <node concept="11Te4f" id="7S1crWQgSCk" role="11Kx1d">
              <node concept="11ORCD" id="7S1crWQgSCl" role="11ORCJ">
                <property role="11ORCC" value="101" />
                <ref role="11Te4d" node="7S1crWPTu5N" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11TPVe" id="7S1crWQhIga" role="187IbI">
        <ref role="11TPV9" node="7S1crWPTu5R" resolve="Employee" />
        <node concept="11p0_z" id="7S1crWQhIgb" role="18fGak">
          <property role="11p0_y" value="4a4f0aeb-a1b5-4448-b9a6-d579daceb672" />
        </node>
        <node concept="11ZmFu" id="7S1crWQhIge" role="18b6rk">
          <ref role="11ZmFp" node="7S1crWPVZkH" resolve="Employee has Nr" />
          <node concept="11p0_z" id="7S1crWQhIgf" role="11peNt">
            <property role="11p0_y" value="ff7bbf4f-4efe-4fe9-842f-4ad0b4775541" />
          </node>
          <node concept="11TqEJ" id="7S1crWQhIgg" role="11TqEL">
            <ref role="11TqEI" node="7S1crWPVZlW" resolve="Nr" />
            <node concept="11Te4f" id="7S1crWQhIgh" role="11Kx1d">
              <node concept="11ORCD" id="7S1crWQhIgi" role="11ORCJ">
                <property role="11ORCC" value="102" />
                <ref role="11Te4d" node="7S1crWPTu5N" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11TPVe" id="7S1crWQktYi" role="187IbI">
        <ref role="11TPV9" node="7S1crWPTu5R" resolve="Employee" />
        <node concept="11p0_z" id="7S1crWQktYj" role="18fGak">
          <property role="11p0_y" value="dbd12427-12a8-451a-9a1c-3271f10d8030" />
        </node>
        <node concept="11ZmFu" id="7S1crWQktYm" role="18b6rk">
          <ref role="11ZmFp" node="7S1crWPVZkH" resolve="Employee has Nr" />
          <node concept="11p0_z" id="7S1crWQktYn" role="11peNt">
            <property role="11p0_y" value="3db574ba-1ced-4349-a9a5-bf1bb2f012f0" />
          </node>
          <node concept="11TqEJ" id="7S1crWQktYo" role="11TqEL">
            <ref role="11TqEI" node="7S1crWPVZlW" resolve="Nr" />
            <node concept="11Te4f" id="7S1crWQktYp" role="11Kx1d">
              <node concept="11ORCD" id="7S1crWQktYq" role="11ORCJ">
                <property role="11ORCC" value="103" />
                <ref role="11Te4d" node="7S1crWPTu5N" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11TPVe" id="7S1crWQktZr" role="187IbI">
        <ref role="11TPV9" node="7S1crWPTu5R" resolve="Employee" />
        <node concept="11p0_z" id="7S1crWQktZs" role="18fGak">
          <property role="11p0_y" value="dead9810-370e-445d-9530-780ec863bbf5" />
        </node>
        <node concept="11ZmFu" id="7S1crWQktZv" role="18b6rk">
          <ref role="11ZmFp" node="7S1crWPVZkH" resolve="Employee has Nr" />
          <node concept="11p0_z" id="7S1crWQktZw" role="11peNt">
            <property role="11p0_y" value="b1f5f851-312f-4a7d-8f50-083e1cccc37f" />
          </node>
          <node concept="11TqEJ" id="7S1crWQktZx" role="11TqEL">
            <ref role="11TqEI" node="7S1crWPVZlW" resolve="Nr" />
            <node concept="11Te4f" id="7S1crWQktZy" role="11Kx1d">
              <node concept="11ORCD" id="7S1crWQktZz" role="11ORCJ">
                <property role="11ORCC" value="104" />
                <ref role="11Te4d" node="7S1crWPTu5N" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="187IbN" id="7S1crWQlf$g" role="11PCRJ">
      <ref role="187IbM" node="7S1crWPTu69" resolve="Gender" />
      <node concept="11TPVe" id="7S1crWQlgv1" role="187IbI">
        <ref role="11TPV9" node="7S1crWPTu69" resolve="Gender" />
        <node concept="11p0_z" id="7S1crWQlgv2" role="18fGak">
          <property role="11p0_y" value="1bba3250-f02e-4e8c-bdd1-e815160d6bc7" />
        </node>
        <node concept="11ZmFu" id="7S1crWQlgv5" role="18b6rk">
          <ref role="11ZmFp" node="7S1crWPWCI8" resolve="Gender has Code" />
          <node concept="11p0_z" id="7S1crWQlgv6" role="11peNt">
            <property role="11p0_y" value="8b4a7279-1469-4346-9597-94fc3da1cefc" />
          </node>
          <node concept="11TqEJ" id="7S1crWQlgv7" role="11TqEL">
            <ref role="11TqEI" node="7S1crWPWCJG" resolve="Code" />
            <node concept="11Te4f" id="7S1crWQlgv8" role="11Kx1d">
              <node concept="11ORCO" id="7S1crWQlgv9" role="11ORCJ">
                <property role="11ORCR" value="M" />
                <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11TPVe" id="7S1crWQlgvw" role="187IbI">
        <ref role="11TPV9" node="7S1crWPTu69" resolve="Gender" />
        <node concept="11p0_z" id="7S1crWQlgvx" role="18fGak">
          <property role="11p0_y" value="fd7fd358-32cb-4c38-93b5-a0146a8bc1e1" />
        </node>
        <node concept="11ZmFu" id="7S1crWQlgv$" role="18b6rk">
          <ref role="11ZmFp" node="7S1crWPWCI8" resolve="Gender has Code" />
          <node concept="11p0_z" id="7S1crWQlgv_" role="11peNt">
            <property role="11p0_y" value="c77dec64-647c-4f5f-beae-b53e25d8f8e2" />
          </node>
          <node concept="11TqEJ" id="7S1crWQlgvA" role="11TqEL">
            <ref role="11TqEI" node="7S1crWPWCJG" resolve="Code" />
            <node concept="11Te4f" id="7S1crWQlgvB" role="11Kx1d">
              <node concept="11ORCO" id="7S1crWQlgvC" role="11ORCJ">
                <property role="11ORCR" value="F" />
                <ref role="11Te4d" node="7S1crWPTu5L" resolve="text" />
              </node>
            </node>
          </node>
        </node>
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
  <node concept="1You9J" id="7S1crWQN8b$">
    <property role="TrG5h" value="Figure 2‐2a Populating metamodel" />
    <node concept="1Yv97k" id="7S1crWQN8bH" role="1Yaj5U">
      <property role="TrG5h" value="Person" />
      <node concept="1YtuSk" id="7S1crWQN8bI" role="1Y1WgU">
        <property role="TrG5h" value="Person" />
      </node>
    </node>
    <node concept="1Yv97k" id="5HdZBjKwMYX" role="1Yaj5U">
      <property role="TrG5h" value="Country" />
      <node concept="1YtuSk" id="5HdZBjKwMYY" role="1Y1WgU">
        <property role="TrG5h" value="Country" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWQN8b_" role="1YosyO">
      <property role="TrG5h" value="text" />
      <node concept="1YtuSk" id="7S1crWQN8bA" role="1Y1WgM">
        <property role="TrG5h" value="text" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWQN8bB" role="1YosyO">
      <property role="TrG5h" value="number" />
      <node concept="1YtuSk" id="7S1crWQN8bC" role="1Y1WgM">
        <property role="TrG5h" value="number" />
      </node>
    </node>
    <node concept="1Yv97E" id="7S1crWQN8bD" role="1YosyO">
      <property role="TrG5h" value="boolean" />
      <node concept="1YtuSk" id="7S1crWQN8bE" role="1Y1WgM">
        <property role="TrG5h" value="boolean" />
      </node>
    </node>
    <node concept="1You8$" id="5HdZBjKwMZ4" role="1You9I">
      <property role="TrG5h" value="Person smokes" />
      <node concept="1You8_" id="5HdZBjKwMZ6" role="1You9F">
        <property role="TrG5h" value="Person" />
        <ref role="1You9H" node="7S1crWQN8bH" resolve="Person" />
      </node>
      <node concept="1YuNsa" id="5HdZBjKy6hC" role="1YuNs0">
        <node concept="1YtJpP" id="5HdZBjKy6hG" role="1YuNsu">
          <node concept="1Y7pdd" id="5HdZBjKy6hH" role="1Y6VTv">
            <property role="TrG5h" value="Person" />
            <property role="1Y8U5v" value="." />
            <property role="1Y8U5q" value="smokes" />
            <ref role="1Y6VTf" node="5HdZBjKwMZ6" resolve="Person" />
          </node>
        </node>
        <node concept="1YuNs5" id="5HdZBjKy6hD" role="1YtJqR">
          <ref role="1YuNso" node="5HdZBjKwMZ6" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="1You8$" id="5HdZBjKy6hS" role="1You9I">
      <property role="TrG5h" value="Person was born in country" />
      <node concept="1You8_" id="5HdZBjKy6i1" role="1You9F">
        <property role="TrG5h" value="Person" />
        <ref role="1You9H" node="7S1crWQN8bH" resolve="Person" />
      </node>
      <node concept="1You8_" id="5HdZBjKy6i6" role="1You9F">
        <property role="TrG5h" value="Country" />
        <ref role="1You9H" node="5HdZBjKwMYX" resolve="Country" />
      </node>
    </node>
  </node>
</model>

