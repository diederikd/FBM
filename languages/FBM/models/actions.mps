<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:272877dc-7d5b-4569-a4f0-f021eba349d8(FBM.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jc24" ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)" implicit="true" />
    <import index="8gqh" ref="r:49c0ce4b-baae-4ad2-acc1-836533100345(FBM.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="37WguZ" id="3neIg_bZMtP">
    <property role="TrG5h" value="NewPredicateReading" />
    <node concept="37WvkG" id="3neIg_bZMtQ" role="37WGs$">
      <ref role="37XkoT" to="jc24:3neIg_bI4XW" resolve="PredicateReading" />
      <node concept="37Y9Zx" id="3neIg_bZMtR" role="37ZfLb">
        <node concept="3clFbS" id="3neIg_bZMtS" role="2VODD2">
          <node concept="2Gpval" id="3neIg_bZMu4" role="3cqZAp">
            <node concept="2GrKxI" id="3neIg_bZMu5" role="2Gsz3X">
              <property role="TrG5h" value="rolePos" />
            </node>
            <node concept="2OqwBi" id="3neIg_bZMT9" role="2GsD0m">
              <node concept="1PxgMI" id="3neIg_bZMIi" role="2Oq$k0">
                <node concept="chp4Y" id="3neIg_bZMIV" role="3oSUPX">
                  <ref role="cht4Q" to="jc24:3neIg_bHoS3" resolve="Predicate" />
                </node>
                <node concept="1r4N1M" id="3neIg_bZMuW" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="3neIg_bZN3n" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bI4YY" resolve="roleposition" />
              </node>
            </node>
            <node concept="3clFbS" id="3neIg_bZMu7" role="2LFqv$">
              <node concept="3cpWs8" id="3neIg_bZN8D" role="3cqZAp">
                <node concept="3cpWsn" id="3neIg_bZN8G" role="3cpWs9">
                  <property role="TrG5h" value="readingRoleText" />
                  <node concept="3Tqbb2" id="3neIg_bZN8C" role="1tU5fm">
                    <ref role="ehGHo" to="jc24:3neIg_bOMD4" resolve="ReadingRoleText" />
                  </node>
                  <node concept="2ShNRf" id="3neIg_bZNdw" role="33vP2m">
                    <node concept="3zrR0B" id="3neIg_bZNdu" role="2ShVmc">
                      <node concept="3Tqbb2" id="3neIg_bZNdv" role="3zrR0E">
                        <ref role="ehGHo" to="jc24:3neIg_bOMD4" resolve="ReadingRoleText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3neIg_bZNdR" role="3cqZAp">
                <node concept="2OqwBi" id="3neIg_bZOij" role="3clFbG">
                  <node concept="2OqwBi" id="3neIg_bZNnq" role="2Oq$k0">
                    <node concept="37vLTw" id="3neIg_bZNdP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3neIg_bZN8G" resolve="readingRoleText" />
                    </node>
                    <node concept="3TrEf2" id="3neIg_bZN$H" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:3neIg_bPgt6" resolve="role" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3neIg_bZPh_" role="2OqNvi">
                    <node concept="2OqwBi" id="3neIg_bZPww" role="2oxUTC">
                      <node concept="2GrUjf" id="3neIg_bZPku" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3neIg_bZMu5" resolve="rolePos" />
                      </node>
                      <node concept="3TrEf2" id="3neIg_bZPNR" role="2OqNvi">
                        <ref role="3Tt5mk" to="jc24:3neIg_bHoSh" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3neIg_bZPYb" role="3cqZAp">
                <node concept="2OqwBi" id="3neIg_bZSrL" role="3clFbG">
                  <node concept="2OqwBi" id="3neIg_bZQ7S" role="2Oq$k0">
                    <node concept="1r4Lsj" id="3neIg_bZPY9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3neIg_bZQlc" role="2OqNvi">
                      <ref role="3TtcxE" to="jc24:3neIg_bPgtm" resolve="roles" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3neIg_bZW6h" role="2OqNvi">
                    <node concept="37vLTw" id="3neIg_bZWic" role="25WWJ7">
                      <ref role="3cqZAo" node="3neIg_bZN8G" resolve="readingRoleText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3neIg_c0kDD" role="3cqZAp">
            <node concept="2OqwBi" id="3neIg_c0sTA" role="3clFbG">
              <node concept="2OqwBi" id="3neIg_c0r8f" role="2Oq$k0">
                <node concept="2OqwBi" id="3neIg_c0ngU" role="2Oq$k0">
                  <node concept="2OqwBi" id="3neIg_c0kX1" role="2Oq$k0">
                    <node concept="1r4Lsj" id="3neIg_c0kDB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3neIg_c0lal" role="2OqNvi">
                      <ref role="3TtcxE" to="jc24:3neIg_bPgtm" resolve="roles" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3neIg_c0oW4" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="3neIg_c0rpm" role="2OqNvi">
                  <ref role="3TsBF5" to="jc24:3neIg_bVhxm" resolve="following" />
                </node>
              </node>
              <node concept="tyxLq" id="3neIg_c0ug8" role="2OqNvi">
                <node concept="Xl_RD" id="3neIg_c0ulI" role="tz02z">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2AQoUlCXKQC">
    <property role="TrG5h" value="NewFact" />
    <node concept="37WvkG" id="2AQoUlCXKQD" role="37WGs$">
      <ref role="37XkoT" to="jc24:2AQoUlCiK_V" resolve="Fact" />
      <node concept="37Y9Zx" id="2AQoUlCXKQE" role="37ZfLb">
        <node concept="3clFbS" id="2AQoUlCXKQF" role="2VODD2">
          <node concept="Jncv_" id="2AQoUlCXMu7" role="3cqZAp">
            <ref role="JncvD" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
            <node concept="1r4N1M" id="2AQoUlCXMOl" role="JncvB" />
            <node concept="3clFbS" id="2AQoUlCXMu9" role="Jncv$">
              <node concept="3clFbF" id="2AQoUlCZfZh" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlCZg85" role="3clFbG">
                  <node concept="Jnkvi" id="2AQoUlCZfZg" role="2Oq$k0">
                    <ref role="1M0zk5" node="2AQoUlCXMua" resolve="factTable" />
                  </node>
                  <node concept="2qgKlT" id="2AQoUlCZgj_" role="2OqNvi">
                    <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2AQoUlCXMua" role="JncvA">
              <property role="TrG5h" value="factTable" />
              <node concept="2jxLKc" id="2AQoUlCXMub" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

