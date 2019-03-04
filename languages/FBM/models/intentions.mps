<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5b9b520-10d1-4f11-afb3-3fa6e2aae6f4(FBM.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jc24" ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)" implicit="true" />
    <import index="8gqh" ref="r:49c0ce4b-baae-4ad2-acc1-836533100345(FBM.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2AQoUlCZgqs">
    <property role="TrG5h" value="NewFact" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
    <node concept="2S6ZIM" id="2AQoUlCZgqt" role="2ZfVej">
      <node concept="3clFbS" id="2AQoUlCZgqu" role="2VODD2">
        <node concept="3clFbF" id="2AQoUlCZgzM" role="3cqZAp">
          <node concept="Xl_RD" id="2AQoUlCZgzL" role="3clFbG">
            <property role="Xl_RC" value="New Fact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2AQoUlCZgqv" role="2ZfgGD">
      <node concept="3clFbS" id="2AQoUlCZgqw" role="2VODD2">
        <node concept="3clFbF" id="2AQoUlCZfZh" role="3cqZAp">
          <node concept="2OqwBi" id="2AQoUlCZg85" role="3clFbG">
            <node concept="2qgKlT" id="2AQoUlCZhEe" role="2OqNvi">
              <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
            </node>
            <node concept="2Sf5sV" id="2AQoUlCZhqZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7S1crWQb_8R">
    <property role="TrG5h" value="NewDomainObject" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:7S1crWQ7Xdc" resolve="DomainObjectPopulation" />
    <node concept="2S6ZIM" id="7S1crWQb_8S" role="2ZfVej">
      <node concept="3clFbS" id="7S1crWQb_8T" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQb_8U" role="3cqZAp">
          <node concept="Xl_RD" id="7S1crWQb_8V" role="3clFbG">
            <property role="Xl_RC" value="New DomainObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7S1crWQb_8W" role="2ZfgGD">
      <node concept="3clFbS" id="7S1crWQb_8X" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQb_8Y" role="3cqZAp">
          <node concept="2OqwBi" id="7S1crWQb_8Z" role="3clFbG">
            <node concept="2qgKlT" id="7S1crWQbBnx" role="2OqNvi">
              <ref role="37wK5l" to="8gqh:7S1crWQ8SL8" resolve="newDomainObject" />
            </node>
            <node concept="2Sf5sV" id="7S1crWQb_91" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7S1crWQg6Yv">
    <property role="TrG5h" value="DeleteDomainObject" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
    <node concept="2S6ZIM" id="7S1crWQg6Yw" role="2ZfVej">
      <node concept="3clFbS" id="7S1crWQg6Yx" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQg6Yy" role="3cqZAp">
          <node concept="Xl_RD" id="7S1crWQg6Yz" role="3clFbG">
            <property role="Xl_RC" value="Delete DomainObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7S1crWQg6Y$" role="2ZfgGD">
      <node concept="3clFbS" id="7S1crWQg6Y_" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQg8yu" role="3cqZAp">
          <node concept="2OqwBi" id="7S1crWQg8GI" role="3clFbG">
            <node concept="2Sf5sV" id="7S1crWQg8yt" role="2Oq$k0" />
            <node concept="1PgB_6" id="7S1crWQg8WH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7S1crWQg8YQ">
    <property role="TrG5h" value="DeleteFact" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:2AQoUlCiK_V" resolve="Fact" />
    <node concept="2S6ZIM" id="7S1crWQg8YR" role="2ZfVej">
      <node concept="3clFbS" id="7S1crWQg8YS" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQg8YT" role="3cqZAp">
          <node concept="Xl_RD" id="7S1crWQg8YU" role="3clFbG">
            <property role="Xl_RC" value="Delete Fact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7S1crWQg8YV" role="2ZfgGD">
      <node concept="3clFbS" id="7S1crWQg8YW" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQg8YX" role="3cqZAp">
          <node concept="2OqwBi" id="7S1crWQg8YY" role="3clFbG">
            <node concept="2Sf5sV" id="7S1crWQg8Z0" role="2Oq$k0" />
            <node concept="1PgB_6" id="7S1crWQg9OR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7FMuq_JqL2S" role="2ZfVeh">
      <node concept="3clFbS" id="7FMuq_JqL2T" role="2VODD2">
        <node concept="3clFbJ" id="7FMuq_JqLb0" role="3cqZAp">
          <node concept="2OqwBi" id="7FMuq_JqNyQ" role="3clFbw">
            <node concept="2OqwBi" id="7FMuq_JqLzw" role="2Oq$k0">
              <node concept="2Sf5sV" id="7FMuq_JqLit" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7FMuq_JqMk0" role="2OqNvi">
                <node concept="1xMEDy" id="7FMuq_JqMk2" role="1xVPHs">
                  <node concept="chp4Y" id="7FMuq_JqMtC" role="ri$Ld">
                    <ref role="cht4Q" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7FMuq_JqNRb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7FMuq_JqLb2" role="3clFbx">
            <node concept="3cpWs6" id="7FMuq_JqMCh" role="3cqZAp">
              <node concept="3clFbT" id="7FMuq_JqMM9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FMuq_JqOFs" role="3cqZAp">
          <node concept="2OqwBi" id="7FMuq_JqOFt" role="3clFbw">
            <node concept="2OqwBi" id="7FMuq_JqOFu" role="2Oq$k0">
              <node concept="2Sf5sV" id="7FMuq_JqOFv" role="2Oq$k0" />
              <node concept="1mfA1w" id="7FMuq_JqP5C" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7FMuq_JqPop" role="2OqNvi">
              <node concept="chp4Y" id="7FMuq_JqP$S" role="cj9EA">
                <ref role="cht4Q" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7FMuq_JqOF$" role="3clFbx">
            <node concept="3cpWs6" id="7FMuq_JqOF_" role="3cqZAp">
              <node concept="3clFbT" id="7FMuq_JqOFA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7FMuq_JqN64" role="3cqZAp">
          <node concept="3clFbT" id="7FMuq_JqNgn" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7S1crWQJBVm">
    <property role="TrG5h" value="AddPredicate" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:3neIg_bFPGH" resolve="FactType" />
    <node concept="2S6ZIM" id="7S1crWQJBVn" role="2ZfVej">
      <node concept="3clFbS" id="7S1crWQJBVo" role="2VODD2">
        <node concept="3clFbF" id="7S1crWQJC4B" role="3cqZAp">
          <node concept="Xl_RD" id="7S1crWQJC4A" role="3clFbG">
            <property role="Xl_RC" value="Add Predicate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7S1crWQJBVp" role="2ZfgGD">
      <node concept="3clFbS" id="7S1crWQJBVq" role="2VODD2">
        <node concept="3clFbJ" id="7S1crWQLm$r" role="3cqZAp">
          <node concept="3clFbS" id="7S1crWQLm$t" role="3clFbx">
            <node concept="3clFbF" id="7S1crWQJDrK" role="3cqZAp">
              <node concept="2OqwBi" id="7S1crWQJDAQ" role="3clFbG">
                <node concept="2Sf5sV" id="7S1crWQJDrJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="7S1crWQK$PP" role="2OqNvi">
                  <ref role="37wK5l" to="8gqh:7S1crWQKwHt" resolve="addDefaultPredicate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7S1crWQLped" role="3clFbw">
            <node concept="2OqwBi" id="7S1crWQLmRV" role="2Oq$k0">
              <node concept="2Sf5sV" id="7S1crWQLmEi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7S1crWQLnf3" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bHoS9" resolve="Predicates" />
              </node>
            </node>
            <node concept="liA8E" id="7S1crWQLsim" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="7S1crWQLsWs" role="9aQIa">
            <node concept="3clFbS" id="7S1crWQLsWt" role="9aQI4">
              <node concept="3clFbF" id="7S1crWQLt4y" role="3cqZAp">
                <node concept="2OqwBi" id="7S1crWQLvwz" role="3clFbG">
                  <node concept="2OqwBi" id="7S1crWQLtfC" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7S1crWQLt4x" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7S1crWQLtxu" role="2OqNvi">
                      <ref role="3TtcxE" to="jc24:3neIg_bHoS9" resolve="Predicates" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7S1crWQLytf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7FMuq_JnsWi">
    <property role="TrG5h" value="AddObjectification" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:3neIg_bGyzt" resolve="EntityType" />
    <node concept="2S6ZIM" id="7FMuq_JnsWj" role="2ZfVej">
      <node concept="3clFbS" id="7FMuq_JnsWk" role="2VODD2">
        <node concept="3clFbF" id="7FMuq_JnsWl" role="3cqZAp">
          <node concept="Xl_RD" id="7FMuq_JnsWm" role="3clFbG">
            <property role="Xl_RC" value="Add Objectification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7FMuq_JnsWn" role="2ZfgGD">
      <node concept="3clFbS" id="7FMuq_JnsWo" role="2VODD2">
        <node concept="3clFbJ" id="7FMuq_JnsWp" role="3cqZAp">
          <node concept="3clFbS" id="7FMuq_JnsWq" role="3clFbx">
            <node concept="3clFbF" id="7FMuq_Jn_jT" role="3cqZAp">
              <node concept="2OqwBi" id="7FMuq_JnAow" role="3clFbG">
                <node concept="2OqwBi" id="7FMuq_Jn_vP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7FMuq_Jn_jS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7FMuq_Jn_NQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="jc24:7FMuq_Jnm57" resolve="objectifies" />
                  </node>
                </node>
                <node concept="zfrQC" id="7FMuq_JnBs8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7FMuq_JnsWv" role="3clFbw">
            <node concept="2OqwBi" id="7FMuq_JnsWw" role="2Oq$k0">
              <node concept="2Sf5sV" id="7FMuq_JnsWx" role="2Oq$k0" />
              <node concept="3TrEf2" id="7FMuq_JnxHg" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:7FMuq_Jnm57" resolve="objectifies" />
              </node>
            </node>
            <node concept="3w_OXm" id="7FMuq_JnxZ1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7FMuq_JoQkX">
    <property role="TrG5h" value="AddIdentification" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="jc24:3neIg_bGyzt" resolve="EntityType" />
    <node concept="2S6ZIM" id="7FMuq_JoQkY" role="2ZfVej">
      <node concept="3clFbS" id="7FMuq_JoQkZ" role="2VODD2">
        <node concept="3clFbF" id="7FMuq_JoQl0" role="3cqZAp">
          <node concept="Xl_RD" id="7FMuq_JoQl1" role="3clFbG">
            <property role="Xl_RC" value="Show Identification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7FMuq_JoQl2" role="2ZfgGD">
      <node concept="3clFbS" id="7FMuq_JoQl3" role="2VODD2">
        <node concept="3clFbF" id="7FMuq_Jp25q" role="3cqZAp">
          <node concept="2OqwBi" id="7FMuq_Jp3k1" role="3clFbG">
            <node concept="2OqwBi" id="7FMuq_Jp2hm" role="2Oq$k0">
              <node concept="2Sf5sV" id="7FMuq_Jp25p" role="2Oq$k0" />
              <node concept="3TrcHB" id="7FMuq_Jp2_p" role="2OqNvi">
                <ref role="3TsBF5" to="jc24:7FMuq_JoUbc" resolve="showIdentification" />
              </node>
            </node>
            <node concept="tyxLq" id="7FMuq_Jp3K9" role="2OqNvi">
              <node concept="3clFbT" id="7FMuq_Jp3OX" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

