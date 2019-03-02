<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49c0ce4b-baae-4ad2-acc1-836533100345(FBM.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jc24" ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3neIg_bH6jE">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="13h7C2" to="jc24:3neIg_bFPGH" resolve="FactType" />
    <node concept="13i0hz" id="3neIg_bH6jP" role="13h7CS">
      <property role="TrG5h" value="Arity" />
      <node concept="3Tm1VV" id="3neIg_bH6jQ" role="1B3o_S" />
      <node concept="10Oyi0" id="3neIg_bH6k5" role="3clF45" />
      <node concept="3clFbS" id="3neIg_bH6jS" role="3clF47">
        <node concept="3cpWs6" id="3neIg_bH6kC" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bH9wu" role="3cqZAk">
            <node concept="2OqwBi" id="3neIg_bH6wp" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bH6kV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bH6HJ" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bFPHy" resolve="Roles" />
              </node>
            </node>
            <node concept="34oBXx" id="3neIg_bHbbE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3neIg_bKnv3" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3neIg_bKnv4" role="1B3o_S" />
      <node concept="3clFbS" id="3neIg_bKnvd" role="3clF47">
        <node concept="3clFbF" id="3neIg_bKnvo" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bKnvl" role="3clFbG">
            <node concept="13iAh5" id="3neIg_bKnvm" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="3neIg_bKnvn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="3neIg_bKnvj" role="37wK5m">
                <ref role="3cqZAo" node="3neIg_bKnve" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3neIg_bKnvk" role="37wK5m">
                <ref role="3cqZAo" node="3neIg_bKnvg" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3neIg_bKofF" role="3cqZAp">
          <node concept="3clFbS" id="3neIg_bKofH" role="3clFbx">
            <node concept="3cpWs6" id="3neIg_bKp3B" role="3cqZAp">
              <node concept="2YIFZM" id="3neIg_bKps5" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3neIg_bM7vi" role="37wK5m">
                  <node concept="13iPFW" id="3neIg_bM77p" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3neIg_bM8o8" role="2OqNvi">
                    <ref role="3TtcxE" to="jc24:3neIg_bFPHy" resolve="Roles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3neIg_bKoxW" role="3clFbw">
            <node concept="37vLTw" id="3neIg_bKojW" role="2Oq$k0">
              <ref role="3cqZAo" node="3neIg_bKnve" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3neIg_bKoKI" role="2OqNvi">
              <node concept="chp4Y" id="3neIg_bKoNO" role="2Zo12j">
                <ref role="cht4Q" to="jc24:3neIg_bFPGG" resolve="Role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3neIg_bKoVa" role="3cqZAp">
          <node concept="10Nm6u" id="3neIg_bKoZv" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3neIg_bKnve" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3neIg_bKnvf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3neIg_bKnvg" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3neIg_bKnvh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3neIg_bKnvi" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="3neIg_bH6jF" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bH6jG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3neIg_bI4Z1">
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="13h7C2" to="jc24:3neIg_bHoSc" resolve="Position" />
    <node concept="13hLZK" id="3neIg_bI4Z2" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bI4Z3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3neIg_bIPt7">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="13h7C2" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
    <node concept="13hLZK" id="3neIg_bIPt8" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bIPt9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3neIg_bMRae">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="13h7C2" to="jc24:3neIg_bGyzq" resolve="DomainObjectType" />
    <node concept="13hLZK" id="3neIg_bMRaf" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bMRag" role="2VODD2">
        <node concept="3clFbF" id="3neIg_bMRaq" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bMSkC" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bMRxb" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bMRmS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3neIg_bMRKE" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:3neIg_bMnON" resolve="primaryName" />
              </node>
            </node>
            <node concept="zfrQC" id="3neIg_bMTid" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3neIg_bQ08y">
    <property role="3GE5qa" value="FBM-2-20-Uniqueness-Constraints" />
    <ref role="13h7C2" to="jc24:3neIg_bQ08n" resolve="UniquenessConstraint" />
    <node concept="13i0hz" id="3neIg_bQBIB" role="13h7CS">
      <property role="TrG5h" value="Arity" />
      <node concept="3Tm1VV" id="3neIg_bQBIC" role="1B3o_S" />
      <node concept="10Oyi0" id="3neIg_bQBIR" role="3clF45" />
      <node concept="3clFbS" id="3neIg_bQBIE" role="3clF47">
        <node concept="3cpWs6" id="3neIg_bQBJy" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bQERa" role="3cqZAk">
            <node concept="2OqwBi" id="3neIg_bQCbu" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bQBJP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bQCEs" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
              </node>
            </node>
            <node concept="34oBXx" id="3neIg_bQGbm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3neIg_bScgX" role="13h7CS">
      <property role="TrG5h" value="IsInternal" />
      <node concept="3Tm1VV" id="3neIg_bScgY" role="1B3o_S" />
      <node concept="10P_77" id="3neIg_bScgZ" role="3clF45" />
      <node concept="3clFbS" id="3neIg_bSch0" role="3clF47">
        <node concept="3cpWs8" id="3neIg_bSch1" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bSch2" role="3cpWs9">
            <property role="TrG5h" value="factTypes" />
            <node concept="2I9FWS" id="3neIg_bSch3" role="1tU5fm">
              <ref role="2I9WkF" to="jc24:3neIg_bFPGH" resolve="FactType" />
            </node>
            <node concept="2ShNRf" id="3neIg_bSch4" role="33vP2m">
              <node concept="2T8Vx0" id="3neIg_bSch5" role="2ShVmc">
                <node concept="2I9FWS" id="3neIg_bSch6" role="2T96Bj">
                  <ref role="2I9WkF" to="jc24:3neIg_bFPGH" resolve="FactType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3neIg_bSch7" role="3cqZAp">
          <node concept="2GrKxI" id="3neIg_bSch8" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="3neIg_bSch9" role="2GsD0m">
            <node concept="2OqwBi" id="3neIg_bScha" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bSchb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bSchc" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
              </node>
            </node>
            <node concept="13MTOL" id="3neIg_bSchd" role="2OqNvi">
              <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="3neIg_bSche" role="2LFqv$">
            <node concept="3clFbF" id="3neIg_bSchf" role="3cqZAp">
              <node concept="2OqwBi" id="3neIg_bSchg" role="3clFbG">
                <node concept="37vLTw" id="3neIg_bSchh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bSch2" resolve="factTypes" />
                </node>
                <node concept="TSZUe" id="3neIg_bSchi" role="2OqNvi">
                  <node concept="1PxgMI" id="3neIg_bSchj" role="25WWJ7">
                    <node concept="chp4Y" id="3neIg_bSchk" role="3oSUPX">
                      <ref role="cht4Q" to="jc24:3neIg_bFPGH" resolve="FactType" />
                    </node>
                    <node concept="2OqwBi" id="3neIg_bSchl" role="1m5AlR">
                      <node concept="2GrUjf" id="3neIg_bSchm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3neIg_bSch8" resolve="role" />
                      </node>
                      <node concept="1mfA1w" id="3neIg_bSchn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3neIg_bScho" role="3cqZAp">
          <node concept="1eOMI4" id="3neIg_bSchp" role="3cqZAk">
            <node concept="3clFbC" id="3neIg_bSchq" role="1eOMHV">
              <node concept="3cmrfG" id="3neIg_bSchr" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3neIg_bSchs" role="3uHU7B">
                <node concept="37vLTw" id="3neIg_bScht" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bSch2" resolve="factTypes" />
                </node>
                <node concept="34oBXx" id="3neIg_bSchu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3neIg_bShsb" role="13h7CS">
      <property role="TrG5h" value="IsExternal" />
      <node concept="3Tm1VV" id="3neIg_bShsc" role="1B3o_S" />
      <node concept="10P_77" id="3neIg_bShsd" role="3clF45" />
      <node concept="3clFbS" id="3neIg_bShse" role="3clF47">
        <node concept="3cpWs8" id="3neIg_bShsf" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bShsg" role="3cpWs9">
            <property role="TrG5h" value="factTypes" />
            <node concept="2I9FWS" id="3neIg_bShsh" role="1tU5fm">
              <ref role="2I9WkF" to="jc24:3neIg_bFPGH" resolve="FactType" />
            </node>
            <node concept="2ShNRf" id="3neIg_bShsi" role="33vP2m">
              <node concept="2T8Vx0" id="3neIg_bShsj" role="2ShVmc">
                <node concept="2I9FWS" id="3neIg_bShsk" role="2T96Bj">
                  <ref role="2I9WkF" to="jc24:3neIg_bFPGH" resolve="FactType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3neIg_bShsl" role="3cqZAp">
          <node concept="2GrKxI" id="3neIg_bShsm" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="3neIg_bShsn" role="2GsD0m">
            <node concept="2OqwBi" id="3neIg_bShso" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bShsp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bShsq" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
              </node>
            </node>
            <node concept="13MTOL" id="3neIg_bShsr" role="2OqNvi">
              <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="3neIg_bShss" role="2LFqv$">
            <node concept="3clFbF" id="3neIg_bShst" role="3cqZAp">
              <node concept="2OqwBi" id="3neIg_bShsu" role="3clFbG">
                <node concept="37vLTw" id="3neIg_bShsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bShsg" resolve="factTypes" />
                </node>
                <node concept="TSZUe" id="3neIg_bShsw" role="2OqNvi">
                  <node concept="1PxgMI" id="3neIg_bShsx" role="25WWJ7">
                    <node concept="chp4Y" id="3neIg_bShsy" role="3oSUPX">
                      <ref role="cht4Q" to="jc24:3neIg_bFPGH" resolve="FactType" />
                    </node>
                    <node concept="2OqwBi" id="3neIg_bShsz" role="1m5AlR">
                      <node concept="2GrUjf" id="3neIg_bShs$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3neIg_bShsm" resolve="role" />
                      </node>
                      <node concept="1mfA1w" id="3neIg_bShs_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3neIg_bShsA" role="3cqZAp">
          <node concept="1eOMI4" id="3neIg_bShsB" role="3cqZAk">
            <node concept="3eOSWO" id="3neIg_bShsC" role="1eOMHV">
              <node concept="2OqwBi" id="3neIg_bShsD" role="3uHU7B">
                <node concept="37vLTw" id="3neIg_bShsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bShsg" resolve="factTypes" />
                </node>
                <node concept="34oBXx" id="3neIg_bShsF" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="3neIg_bShsG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3neIg_bQGeL" role="13h7CS">
      <property role="TrG5h" value="IsSpanning" />
      <node concept="3Tm1VV" id="3neIg_bQGeM" role="1B3o_S" />
      <node concept="10P_77" id="3neIg_bQGiz" role="3clF45" />
      <node concept="3clFbS" id="3neIg_bQGeO" role="3clF47">
        <node concept="3cpWs8" id="3neIg_bQR7g" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bQR7j" role="3cpWs9">
            <property role="TrG5h" value="factTypes" />
            <node concept="2I9FWS" id="3neIg_bQR7e" role="1tU5fm">
              <ref role="2I9WkF" to="jc24:3neIg_bFPGH" resolve="FactType" />
            </node>
            <node concept="2ShNRf" id="3neIg_bQRaT" role="33vP2m">
              <node concept="2T8Vx0" id="3neIg_bQRaR" role="2ShVmc">
                <node concept="2I9FWS" id="3neIg_bQRaS" role="2T96Bj">
                  <ref role="2I9WkF" to="jc24:3neIg_bFPGH" resolve="FactType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3neIg_bRay_" role="3cqZAp">
          <node concept="2GrKxI" id="3neIg_bRayB" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="3neIg_bRdjG" role="2GsD0m">
            <node concept="2OqwBi" id="3neIg_bRbiM" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bRaYf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bRbKA" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
              </node>
            </node>
            <node concept="13MTOL" id="3neIg_bRe6$" role="2OqNvi">
              <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="3neIg_bRayF" role="2LFqv$">
            <node concept="3clFbF" id="3neIg_bQRec" role="3cqZAp">
              <node concept="2OqwBi" id="3neIg_bQTg$" role="3clFbG">
                <node concept="37vLTw" id="3neIg_bQRea" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bQR7j" resolve="factTypes" />
                </node>
                <node concept="TSZUe" id="3neIg_bRjuR" role="2OqNvi">
                  <node concept="1PxgMI" id="3neIg_bS0Pf" role="25WWJ7">
                    <node concept="chp4Y" id="3neIg_bS15o" role="3oSUPX">
                      <ref role="cht4Q" to="jc24:3neIg_bFPGH" resolve="FactType" />
                    </node>
                    <node concept="2OqwBi" id="3neIg_bRk1t" role="1m5AlR">
                      <node concept="2GrUjf" id="3neIg_bRjHF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3neIg_bRayB" resolve="role" />
                      </node>
                      <node concept="1mfA1w" id="3neIg_bRC$r" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3neIg_bQGjm" role="3cqZAp">
          <node concept="1eOMI4" id="3neIg_bSXFW" role="3cqZAk">
            <node concept="1Wc70l" id="3neIg_bSm6t" role="1eOMHV">
              <node concept="1eOMI4" id="3neIg_bSXFU" role="3uHU7w">
                <node concept="3clFbC" id="3neIg_bSwdC" role="1eOMHV">
                  <node concept="2OqwBi" id="3neIg_bST2o" role="3uHU7w">
                    <node concept="1y4W85" id="3neIg_bSSdq" role="2Oq$k0">
                      <node concept="3cmrfG" id="3neIg_bSSd$" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3neIg_bSwHq" role="1y566C">
                        <ref role="3cqZAo" node="3neIg_bQR7j" resolve="factTypes" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3neIg_bSTO5" role="2OqNvi">
                      <ref role="37wK5l" node="3neIg_bH6jP" resolve="Arity" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3neIg_bSpuf" role="3uHU7B">
                    <node concept="37vLTw" id="3neIg_bSm_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3neIg_bQR7j" resolve="factTypes" />
                    </node>
                    <node concept="34oBXx" id="3neIg_bSu6v" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3neIg_bSVKy" role="3uHU7B">
                <node concept="3clFbC" id="3neIg_bSkWM" role="1eOMHV">
                  <node concept="2OqwBi" id="3neIg_bS6pz" role="3uHU7B">
                    <node concept="37vLTw" id="3neIg_bS3ON" role="2Oq$k0">
                      <ref role="3cqZAo" node="3neIg_bQR7j" resolve="factTypes" />
                    </node>
                    <node concept="34oBXx" id="3neIg_bS8s2" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3neIg_bSbMv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3neIg_bQ08z" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bQ08$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3neIg_bTSxT">
    <ref role="13h7C2" to="jc24:3neIg_bFPHA" resolve="FactModel" />
    <node concept="13hLZK" id="3neIg_bTSxU" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bTSxV" role="2VODD2">
        <node concept="3cpWs8" id="3neIg_bU1Eg" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bU1Eh" role="3cpWs9">
            <property role="TrG5h" value="dataTypeText" />
            <node concept="3Tqbb2" id="3neIg_bU1Ei" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
            </node>
            <node concept="2ShNRf" id="3neIg_bU1Ej" role="33vP2m">
              <node concept="3zrR0B" id="3neIg_bU1Ek" role="2ShVmc">
                <node concept="3Tqbb2" id="3neIg_bU1El" role="3zrR0E">
                  <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bU1Em" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bU1En" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bU1Eo" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bU1Ep" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bU1Eh" resolve="dataTypeText" />
              </node>
              <node concept="3TrcHB" id="3neIg_bU1Eq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3neIg_bU1Er" role="2OqNvi">
              <node concept="Xl_RD" id="3neIg_bU1Es" role="tz02z">
                <property role="Xl_RC" value="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3neIg_bUuk_" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bUukC" role="3cpWs9">
            <property role="TrG5h" value="objectTypeNameText" />
            <node concept="3Tqbb2" id="3neIg_bUukz" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
            </node>
            <node concept="2ShNRf" id="3neIg_bUuL7" role="33vP2m">
              <node concept="3zrR0B" id="3neIg_bUuL5" role="2ShVmc">
                <node concept="3Tqbb2" id="3neIg_bUuL6" role="3zrR0E">
                  <ref role="ehGHo" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bUw7H" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bUz$n" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bUwJ3" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bUw7F" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bUukC" resolve="objectTypeNameText" />
              </node>
              <node concept="3TrcHB" id="3neIg_bUyVk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3neIg_bU$ja" role="2OqNvi">
              <node concept="2OqwBi" id="3neIg_bUt7H" role="tz02z">
                <node concept="37vLTw" id="3neIg_bUsUE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bU1Eh" resolve="dataTypeText" />
                </node>
                <node concept="3TrcHB" id="3neIg_bUtIT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bUqfA" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bUrQO" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bUqPn" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bUqf$" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bU1Eh" resolve="dataTypeText" />
              </node>
              <node concept="3TrEf2" id="3neIg_bUr4P" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
              </node>
            </node>
            <node concept="2oxUTD" id="3neIg_bUsRK" role="2OqNvi">
              <node concept="37vLTw" id="3neIg_bU$yk" role="2oxUTC">
                <ref role="3cqZAo" node="3neIg_bUukC" resolve="objectTypeNameText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bU1Et" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bU1Eu" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bU1Ev" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bU1Ew" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bU1Ex" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bFR6X" resolve="sysobjecttypes" />
              </node>
            </node>
            <node concept="TSZUe" id="3neIg_bU1Ey" role="2OqNvi">
              <node concept="37vLTw" id="3neIg_bU1Ez" role="25WWJ7">
                <ref role="3cqZAo" node="3neIg_bU1Eh" resolve="dataTypeText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3neIg_bUADV" role="3cqZAp" />
        <node concept="3cpWs8" id="3neIg_bU3pR" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bU3pS" role="3cpWs9">
            <property role="TrG5h" value="dataTypeNumber" />
            <node concept="3Tqbb2" id="3neIg_bU3pT" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
            </node>
            <node concept="2ShNRf" id="3neIg_bU3pU" role="33vP2m">
              <node concept="3zrR0B" id="3neIg_bU3pV" role="2ShVmc">
                <node concept="3Tqbb2" id="3neIg_bU3pW" role="3zrR0E">
                  <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bU3pX" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bU3pY" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bU3pZ" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bU3q0" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bU3pS" resolve="dataTypeNumber" />
              </node>
              <node concept="3TrcHB" id="3neIg_bU3q1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3neIg_bU3q2" role="2OqNvi">
              <node concept="Xl_RD" id="3neIg_bU3q3" role="tz02z">
                <property role="Xl_RC" value="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3neIg_bU_cf" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bU_cg" role="3cpWs9">
            <property role="TrG5h" value="objectTypeNameNumber" />
            <node concept="3Tqbb2" id="3neIg_bU_ch" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
            </node>
            <node concept="2ShNRf" id="3neIg_bU_ci" role="33vP2m">
              <node concept="3zrR0B" id="3neIg_bU_cj" role="2ShVmc">
                <node concept="3Tqbb2" id="3neIg_bU_ck" role="3zrR0E">
                  <ref role="ehGHo" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bU_cl" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bU_cm" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bU_cn" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bU_co" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bU_cg" resolve="objectTypeNameNumber" />
              </node>
              <node concept="3TrcHB" id="3neIg_bU_cp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3neIg_bU_cq" role="2OqNvi">
              <node concept="2OqwBi" id="3neIg_bU_cr" role="tz02z">
                <node concept="37vLTw" id="3neIg_bUAzR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bU3pS" resolve="dataTypeNumber" />
                </node>
                <node concept="3TrcHB" id="3neIg_bU_ct" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bU_cu" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bU_cv" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bU_cw" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bUXVf" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bU3pS" resolve="dataTypeNumber" />
              </node>
              <node concept="3TrEf2" id="3neIg_bU_cy" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
              </node>
            </node>
            <node concept="2oxUTD" id="3neIg_bU_cz" role="2OqNvi">
              <node concept="37vLTw" id="3neIg_bU_c$" role="2oxUTC">
                <ref role="3cqZAo" node="3neIg_bU_cg" resolve="objectTypeNameNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bU3q4" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bU3q5" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bU3q6" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bU3q7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bU3q8" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bFR6X" resolve="sysobjecttypes" />
              </node>
            </node>
            <node concept="TSZUe" id="3neIg_bU3q9" role="2OqNvi">
              <node concept="37vLTw" id="3neIg_bU3qa" role="25WWJ7">
                <ref role="3cqZAo" node="3neIg_bU3pS" resolve="dataTypeNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3neIg_bUB7G" role="3cqZAp" />
        <node concept="3cpWs8" id="3neIg_bTSy5" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bTSy8" role="3cpWs9">
            <property role="TrG5h" value="dataTypeBoolean" />
            <node concept="3Tqbb2" id="3neIg_bTSy4" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
            </node>
            <node concept="2ShNRf" id="3neIg_bTSz0" role="33vP2m">
              <node concept="3zrR0B" id="3neIg_bTSyY" role="2ShVmc">
                <node concept="3Tqbb2" id="3neIg_bTSyZ" role="3zrR0E">
                  <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bTSzB" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bTTTy" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bTSI0" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bTSz_" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bTSy8" resolve="dataTypeBoolean" />
              </node>
              <node concept="3TrcHB" id="3neIg_bTSXu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3neIg_bTUEW" role="2OqNvi">
              <node concept="Xl_RD" id="3neIg_bTUGE" role="tz02z">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3neIg_bUC1O" role="3cqZAp">
          <node concept="3cpWsn" id="3neIg_bUC1P" role="3cpWs9">
            <property role="TrG5h" value="objectTypeNameBoolean" />
            <node concept="3Tqbb2" id="3neIg_bUC1Q" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
            </node>
            <node concept="2ShNRf" id="3neIg_bUC1R" role="33vP2m">
              <node concept="3zrR0B" id="3neIg_bUC1S" role="2ShVmc">
                <node concept="3Tqbb2" id="3neIg_bUC1T" role="3zrR0E">
                  <ref role="ehGHo" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bUC1U" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bUC1V" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bUC1W" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bUC1X" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bUC1P" resolve="objectTypeNameBoolean" />
              </node>
              <node concept="3TrcHB" id="3neIg_bUC1Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="3neIg_bUC1Z" role="2OqNvi">
              <node concept="2OqwBi" id="3neIg_bUC20" role="tz02z">
                <node concept="37vLTw" id="3neIg_bUCYW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neIg_bTSy8" resolve="dataTypeBoolean" />
                </node>
                <node concept="3TrcHB" id="3neIg_bUC22" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bUC23" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bUC24" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bUC25" role="2Oq$k0">
              <node concept="37vLTw" id="3neIg_bUD50" role="2Oq$k0">
                <ref role="3cqZAo" node="3neIg_bTSy8" resolve="dataTypeBoolean" />
              </node>
              <node concept="3TrEf2" id="3neIg_bUC27" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
              </node>
            </node>
            <node concept="2oxUTD" id="3neIg_bUC28" role="2OqNvi">
              <node concept="37vLTw" id="3neIg_bUC29" role="2oxUTC">
                <ref role="3cqZAo" node="3neIg_bUC1P" resolve="objectTypeNameBoolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neIg_bTUJj" role="3cqZAp">
          <node concept="2OqwBi" id="3neIg_bTX7q" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bTUS0" role="2Oq$k0">
              <node concept="13iPFW" id="3neIg_bTUJh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3neIg_bTV39" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bFR6X" resolve="sysobjecttypes" />
              </node>
            </node>
            <node concept="TSZUe" id="3neIg_bU0LT" role="2OqNvi">
              <node concept="37vLTw" id="3neIg_bU10L" role="25WWJ7">
                <ref role="3cqZAo" node="3neIg_bTSy8" resolve="dataTypeBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3neIg_bXwt4">
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="13h7C2" to="jc24:3neIg_bI4XW" resolve="PredicateReading" />
    <node concept="13hLZK" id="3neIg_bXwt5" role="13h7CW">
      <node concept="3clFbS" id="3neIg_bXwt6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AQoUlClhLl">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="13h7C2" to="jc24:2AQoUlCiK_V" resolve="Fact" />
    <node concept="13i0hz" id="2AQoUlCn9xq" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2AQoUlCn9xr" role="1B3o_S" />
      <node concept="3clFbS" id="2AQoUlCn9x$" role="3clF47">
        <node concept="3clFbF" id="2AQoUlCn9xJ" role="3cqZAp">
          <node concept="2OqwBi" id="2AQoUlCn9xG" role="3clFbG">
            <node concept="13iAh5" id="2AQoUlCn9xH" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="2AQoUlCn9xI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2AQoUlCn9xE" role="37wK5m">
                <ref role="3cqZAo" node="2AQoUlCn9x_" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2AQoUlCn9xF" role="37wK5m">
                <ref role="3cqZAo" node="2AQoUlCn9xB" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2AQoUlCn9Pf" role="3cqZAp">
          <node concept="3clFbS" id="2AQoUlCn9Pg" role="3clFbx">
            <node concept="3cpWs6" id="2AQoUlCn9Ph" role="3cqZAp">
              <node concept="2YIFZM" id="2AQoUlCn9Pi" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="2AQoUlCn9Pj" role="37wK5m">
                  <node concept="2OqwBi" id="2AQoUlCn9Pk" role="2Oq$k0">
                    <node concept="13iPFW" id="2AQoUlCn9Pl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2AQoUlCn9Pm" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2AQoUlCn9Pn" role="2OqNvi">
                    <ref role="3TtcxE" to="jc24:3neIg_bFPHy" resolve="Roles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AQoUlCn9Po" role="3clFbw">
            <node concept="37vLTw" id="2AQoUlCn9Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="2AQoUlCn9x_" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="2AQoUlCn9Pq" role="2OqNvi">
              <node concept="chp4Y" id="2AQoUlCn9Pr" role="2Zo12j">
                <ref role="cht4Q" to="jc24:3neIg_bFPGG" resolve="Role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AQoUlCn9Ps" role="3cqZAp">
          <node concept="10Nm6u" id="2AQoUlCn9Pt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2AQoUlCn9x_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2AQoUlCn9xA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AQoUlCn9xB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2AQoUlCn9xC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2AQoUlCn9xD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2AQoUlClhLm" role="13h7CW">
      <node concept="3clFbS" id="2AQoUlClhLn" role="2VODD2">
        <node concept="3clFbF" id="2AQoUlCODdY" role="3cqZAp">
          <node concept="2OqwBi" id="2AQoUlCOE7_" role="3clFbG">
            <node concept="2OqwBi" id="2AQoUlCODoa" role="2Oq$k0">
              <node concept="13iPFW" id="2AQoUlCODdX" role="2Oq$k0" />
              <node concept="3TrEf2" id="2AQoUlCODBD" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:2AQoUlCOCXS" resolve="factSID" />
              </node>
            </node>
            <node concept="zfrQC" id="2AQoUlCOEJF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AQoUlCOAF9">
    <property role="3GE5qa" value="FBM-Metamodel" />
    <ref role="13h7C2" to="jc24:2AQoUlCOAF6" resolve="SID" />
    <node concept="13hLZK" id="2AQoUlCOAFa" role="13h7CW">
      <node concept="3clFbS" id="2AQoUlCOAFb" role="2VODD2">
        <node concept="3clFbF" id="2AQoUlCOAFl" role="3cqZAp">
          <node concept="2OqwBi" id="2AQoUlCOByy" role="3clFbG">
            <node concept="2OqwBi" id="2AQoUlCOAMZ" role="2Oq$k0">
              <node concept="13iPFW" id="2AQoUlCOAFk" role="2Oq$k0" />
              <node concept="3TrcHB" id="2AQoUlCOAVX" role="2OqNvi">
                <ref role="3TsBF5" to="jc24:2AQoUlCOAF7" resolve="uuid" />
              </node>
            </node>
            <node concept="tyxLq" id="2AQoUlCOC4G" role="2OqNvi">
              <node concept="2OqwBi" id="2AQoUlCOCzU" role="tz02z">
                <node concept="2YIFZM" id="2AQoUlCOCfK" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                </node>
                <node concept="liA8E" id="2AQoUlCOCQY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AQoUlCZ5fr">
    <ref role="13h7C2" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
    <node concept="13i0hz" id="2AQoUlCZ5fF" role="13h7CS">
      <property role="TrG5h" value="newFact" />
      <node concept="3Tm1VV" id="2AQoUlCZ5fG" role="1B3o_S" />
      <node concept="3cqZAl" id="2AQoUlCZ5fZ" role="3clF45" />
      <node concept="3clFbS" id="2AQoUlCZ5fI" role="3clF47">
        <node concept="3clFbJ" id="2AQoUlCXMPh" role="3cqZAp">
          <node concept="2OqwBi" id="2AQoUlCXT0g" role="3clFbw">
            <node concept="2OqwBi" id="2AQoUlCXN06" role="2Oq$k0">
              <node concept="13iPFW" id="2AQoUlCZ5tY" role="2Oq$k0" />
              <node concept="3TrEf2" id="2AQoUlCXNbz" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:2AQoUlCXKwN" resolve="factType" />
              </node>
            </node>
            <node concept="3x8VRR" id="2AQoUlCXUte" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2AQoUlCXMPj" role="3clFbx">
            <node concept="3cpWs8" id="2AQoUlCZ5DS" role="3cqZAp">
              <node concept="3cpWsn" id="2AQoUlCZ5DV" role="3cpWs9">
                <property role="TrG5h" value="fact" />
                <node concept="3Tqbb2" id="2AQoUlCZ5DQ" role="1tU5fm">
                  <ref role="ehGHo" to="jc24:2AQoUlCiK_V" resolve="Fact" />
                </node>
                <node concept="2ShNRf" id="2AQoUlCZ6KC" role="33vP2m">
                  <node concept="3zrR0B" id="2AQoUlCZ6KA" role="2ShVmc">
                    <node concept="3Tqbb2" id="2AQoUlCZ6KB" role="3zrR0E">
                      <ref role="ehGHo" to="jc24:2AQoUlCiK_V" resolve="Fact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AQoUlCXUw8" role="3cqZAp">
              <node concept="2OqwBi" id="2AQoUlCXV$3" role="3clFbG">
                <node concept="2OqwBi" id="2AQoUlCXUFi" role="2Oq$k0">
                  <node concept="3TrEf2" id="2AQoUlCZ7kM" role="2OqNvi">
                    <ref role="3Tt5mk" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
                  </node>
                  <node concept="37vLTw" id="2AQoUlCZ6V5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AQoUlCZ5DV" resolve="fact" />
                  </node>
                </node>
                <node concept="2oxUTD" id="2AQoUlCXWls" role="2OqNvi">
                  <node concept="2OqwBi" id="2AQoUlCXWEd" role="2oxUTC">
                    <node concept="13iPFW" id="2AQoUlCZ7uU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2AQoUlCZ7M1" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:2AQoUlCXKwN" resolve="factType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AQoUlCZ7Tp" role="3cqZAp">
              <node concept="2OqwBi" id="2AQoUlCZaTd" role="3clFbG">
                <node concept="2OqwBi" id="2AQoUlCZ83t" role="2Oq$k0">
                  <node concept="13iPFW" id="2AQoUlCZ7Tn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2AQoUlCZ8y0" role="2OqNvi">
                    <ref role="3TtcxE" to="jc24:2AQoUlCXKwP" resolve="facts" />
                  </node>
                </node>
                <node concept="TSZUe" id="2AQoUlCZfqv" role="2OqNvi">
                  <node concept="37vLTw" id="2AQoUlCZfDd" role="25WWJ7">
                    <ref role="3cqZAo" node="2AQoUlCZ5DV" resolve="fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2AQoUlCZ5fs" role="13h7CW">
      <node concept="3clFbS" id="2AQoUlCZ5ft" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7S1crWPOa3q">
    <property role="3GE5qa" value="FBM-2-18-Mandatory-Role-Constraints" />
    <ref role="13h7C2" to="jc24:7S1crWPO9mj" resolve="MandatoryConstraint" />
    <node concept="13i0hz" id="7S1crWPOa3_" role="13h7CS">
      <property role="TrG5h" value="Arity" />
      <node concept="3Tm1VV" id="7S1crWPOa3A" role="1B3o_S" />
      <node concept="10Oyi0" id="7S1crWPOa3B" role="3clF45" />
      <node concept="3clFbS" id="7S1crWPOa3C" role="3clF47">
        <node concept="3cpWs6" id="7S1crWPOa3D" role="3cqZAp">
          <node concept="2OqwBi" id="7S1crWPOa3E" role="3cqZAk">
            <node concept="2OqwBi" id="7S1crWPOa3F" role="2Oq$k0">
              <node concept="13iPFW" id="7S1crWPOa3G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7S1crWPOaAm" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:7S1crWPO9my" resolve="restricts" />
              </node>
            </node>
            <node concept="34oBXx" id="7S1crWPOa3I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7S1crWPOa3r" role="13h7CW">
      <node concept="3clFbS" id="7S1crWPOa3s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7S1crWPP8zF">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="13h7C2" to="jc24:3neIg_bFPGG" resolve="Role" />
    <node concept="13i0hz" id="7S1crWPP8zQ" role="13h7CS">
      <property role="TrG5h" value="roleReferencePresentation" />
      <node concept="3Tm1VV" id="7S1crWPP8zR" role="1B3o_S" />
      <node concept="17QB3L" id="7S1crWPP8$a" role="3clF45" />
      <node concept="3clFbS" id="7S1crWPP8zT" role="3clF47">
        <node concept="3clFbF" id="3neIg_bJz8a" role="3cqZAp">
          <node concept="3cpWs3" id="7S1crWPSPNn" role="3clFbG">
            <node concept="2OqwBi" id="3neIg_bJBNV" role="3uHU7w">
              <node concept="1PxgMI" id="3neIg_bJBf8" role="2Oq$k0">
                <node concept="chp4Y" id="3neIg_bJBqK" role="3oSUPX">
                  <ref role="cht4Q" to="jc24:3neIg_bFPGH" resolve="FactType" />
                </node>
                <node concept="2OqwBi" id="3neIg_bJ_A_" role="1m5AlR">
                  <node concept="1mfA1w" id="3neIg_bJA3N" role="2OqNvi" />
                  <node concept="13iPFW" id="7S1crWPP9A6" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3TrcHB" id="3neIg_bJCrG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7S1crWPSQYD" role="3uHU7B">
              <node concept="Xl_RD" id="7S1crWPSR6l" role="3uHU7w">
                <property role="Xl_RC" value=" of " />
              </node>
              <node concept="2OqwBi" id="3neIg_bJz$Q" role="3uHU7B">
                <node concept="3TrcHB" id="7S1crWPPaxS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="13iPFW" id="7S1crWPPa5k" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7S1crWPTSy_" role="13h7CS">
      <property role="TrG5h" value="isMandatory" />
      <node concept="3Tm1VV" id="7S1crWPTSyA" role="1B3o_S" />
      <node concept="10P_77" id="7S1crWPTSyB" role="3clF45" />
      <node concept="3clFbS" id="7S1crWPTSyC" role="3clF47">
        <node concept="3clFbF" id="7S1crWPTSyD" role="3cqZAp">
          <node concept="2OqwBi" id="7S1crWPTSyE" role="3clFbG">
            <node concept="2OqwBi" id="7S1crWPTSyF" role="2Oq$k0">
              <node concept="2OqwBi" id="7S1crWPTSyG" role="2Oq$k0">
                <node concept="2OqwBi" id="7S1crWPTSyH" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S1crWPTSyI" role="2Oq$k0">
                    <node concept="2OqwBi" id="7S1crWPTSyJ" role="2Oq$k0">
                      <node concept="13iPFW" id="7S1crWPTSyK" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7S1crWPTSyL" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7S1crWPTSyM" role="2OqNvi">
                      <node concept="chp4Y" id="7S1crWPTSyN" role="1dBWTz">
                        <ref role="cht4Q" to="jc24:7S1crWPO9mj" resolve="MandatoryConstraint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7S1crWPTSyO" role="2OqNvi">
                    <node concept="1bVj0M" id="7S1crWPTSyP" role="23t8la">
                      <node concept="3clFbS" id="7S1crWPTSyQ" role="1bW5cS">
                        <node concept="3clFbF" id="7S1crWPTSyR" role="3cqZAp">
                          <node concept="2OqwBi" id="7S1crWPTSyS" role="3clFbG">
                            <node concept="2OqwBi" id="7S1crWPTSyT" role="2Oq$k0">
                              <node concept="37vLTw" id="7S1crWPTSyU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S1crWPTSyY" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7S1crWPTSyV" role="2OqNvi">
                                <ref role="3TsBF5" to="jc24:7S1crWPO9ms" resolve="modality" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="7S1crWPTSyW" role="2OqNvi">
                              <node concept="uoxfO" id="7S1crWPTSyX" role="3t7uKA">
                                <ref role="uo_Cq" to="jc24:7S1crWPO9mm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7S1crWPTSyY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7S1crWPTSyZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7S1crWPTSz0" role="2OqNvi">
                  <ref role="13MTZf" to="jc24:7S1crWPO9my" resolve="restricts" />
                </node>
              </node>
              <node concept="13MTOL" id="7S1crWPTSz1" role="2OqNvi">
                <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
              </node>
            </node>
            <node concept="3JPx81" id="7S1crWPTSz2" role="2OqNvi">
              <node concept="13iPFW" id="7S1crWPTSz3" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7S1crWPTul8" role="13h7CS">
      <property role="TrG5h" value="isFunctional" />
      <node concept="3Tm1VV" id="7S1crWPTul9" role="1B3o_S" />
      <node concept="10P_77" id="7S1crWPTuuQ" role="3clF45" />
      <node concept="3clFbS" id="7S1crWPTulb" role="3clF47">
        <node concept="3clFbF" id="7S1crWPTuvW" role="3cqZAp">
          <node concept="2OqwBi" id="7S1crWPTC2N" role="3clFbG">
            <node concept="2OqwBi" id="7S1crWPTG3j" role="2Oq$k0">
              <node concept="2OqwBi" id="7S1crWPTyo9" role="2Oq$k0">
                <node concept="2OqwBi" id="7S1crWPTJdf" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S1crWPTvgJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7S1crWPTuFq" role="2Oq$k0">
                      <node concept="13iPFW" id="7S1crWPTuvV" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7S1crWPTuZm" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="7S1crWPTvoe" role="2OqNvi">
                      <node concept="chp4Y" id="7S1crWPTUf4" role="1dBWTz">
                        <ref role="cht4Q" to="jc24:3neIg_bQ08n" resolve="UniquenessConstraint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7S1crWPTMD2" role="2OqNvi">
                    <node concept="1bVj0M" id="7S1crWPTMD4" role="23t8la">
                      <node concept="3clFbS" id="7S1crWPTMD5" role="1bW5cS">
                        <node concept="3clFbF" id="7S1crWPTMNq" role="3cqZAp">
                          <node concept="2OqwBi" id="7S1crWPTPPd" role="3clFbG">
                            <node concept="2OqwBi" id="7S1crWPTN4p" role="2Oq$k0">
                              <node concept="37vLTw" id="7S1crWPTMNp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S1crWPTMD6" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7S1crWPTNrY" role="2OqNvi">
                                <ref role="3TsBF5" to="jc24:7S1crWPO9ms" resolve="modality" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="7S1crWPTSbb" role="2OqNvi">
                              <node concept="uoxfO" id="7S1crWPTSbd" role="3t7uKA">
                                <ref role="uo_Cq" to="jc24:7S1crWPO9mm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7S1crWPTMD6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7S1crWPTMD7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="7S1crWPTUAw" role="2OqNvi">
                  <ref role="13MTZf" to="jc24:3neIg_bQ08w" resolve="restricts" />
                </node>
              </node>
              <node concept="13MTOL" id="7S1crWPTGlI" role="2OqNvi">
                <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
              </node>
            </node>
            <node concept="3JPx81" id="7S1crWPTChk" role="2OqNvi">
              <node concept="13iPFW" id="7S1crWPTCnV" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7S1crWPP8zG" role="13h7CW">
      <node concept="3clFbS" id="7S1crWPP8zH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7S1crWPWEaU">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="13h7C2" to="jc24:3neIg_bGyzt" resolve="EntityType" />
    <node concept="13i0hz" id="7S1crWQ18f3" role="13h7CS">
      <property role="TrG5h" value="hasSimpleIdentifierBasedOn" />
      <node concept="3Tm1VV" id="7S1crWQ18f4" role="1B3o_S" />
      <node concept="3Tqbb2" id="7S1crWQ18fr" role="3clF45">
        <ref role="ehGHo" to="jc24:3neIg_bGyzw" resolve="ValueType" />
      </node>
      <node concept="3clFbS" id="7S1crWQ18f6" role="3clF47">
        <node concept="3cpWs8" id="7S1crWQ18g1" role="3cqZAp">
          <node concept="3cpWsn" id="7S1crWQ18g4" role="3cpWs9">
            <property role="TrG5h" value="valueType" />
            <node concept="3Tqbb2" id="7S1crWQ18g0" role="1tU5fm">
              <ref role="ehGHo" to="jc24:3neIg_bGyzw" resolve="ValueType" />
            </node>
            <node concept="10Nm6u" id="7S1crWQ42QV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7S1crWQ19pg" role="3cqZAp">
          <node concept="3clFbS" id="7S1crWQ19pi" role="3clFbx">
            <node concept="3clFbJ" id="7S1crWQ1Hyl" role="3cqZAp">
              <node concept="3clFbS" id="7S1crWQ1Hym" role="3clFbx">
                <node concept="3cpWs6" id="7S1crWQ1Hyn" role="3cqZAp">
                  <node concept="1PxgMI" id="7S1crWQ1Hyo" role="3cqZAk">
                    <node concept="chp4Y" id="7S1crWQ1Hyp" role="3oSUPX">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                    </node>
                    <node concept="2OqwBi" id="7S1crWQ1Hyq" role="1m5AlR">
                      <node concept="2OqwBi" id="7S1crWQ1Hyr" role="2Oq$k0">
                        <node concept="2OqwBi" id="7S1crWQ1Hys" role="2Oq$k0">
                          <node concept="2OqwBi" id="7S1crWQ1Hyt" role="2Oq$k0">
                            <node concept="2OqwBi" id="7S1crWQ1Hyu" role="2Oq$k0">
                              <node concept="13iPFW" id="7S1crWQ1Hyv" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7S1crWQ1Hyw" role="2OqNvi">
                                <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7S1crWQ1Hyx" role="2OqNvi">
                              <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="7S1crWQ1Hyy" role="2OqNvi">
                            <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="7S1crWQ1Hyz" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="7S1crWQ1Hy$" role="2OqNvi">
                        <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7S1crWQ1Hy_" role="3clFbw">
                <node concept="2OqwBi" id="7S1crWQ1HyA" role="3uHU7B">
                  <node concept="2OqwBi" id="7S1crWQ1HyB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7S1crWQ1HyC" role="2Oq$k0">
                      <node concept="2OqwBi" id="7S1crWQ1HyD" role="2Oq$k0">
                        <node concept="2OqwBi" id="7S1crWQ1HyE" role="2Oq$k0">
                          <node concept="2OqwBi" id="7S1crWQ1HyF" role="2Oq$k0">
                            <node concept="13iPFW" id="7S1crWQ1HyG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7S1crWQ1HyH" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7S1crWQ1HyI" role="2OqNvi">
                            <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7S1crWQ1HyJ" role="2OqNvi">
                          <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7S1crWQ1HyK" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7S1crWQ1HyL" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7S1crWQ1HyM" role="2OqNvi">
                    <node concept="chp4Y" id="7S1crWQ1HyN" role="cj9EA">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzt" resolve="EntityType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7S1crWQ1HyO" role="3uHU7w">
                  <node concept="2OqwBi" id="7S1crWQ1HyP" role="2Oq$k0">
                    <node concept="2OqwBi" id="7S1crWQ1HyQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7S1crWQ1HyR" role="2Oq$k0">
                        <node concept="2OqwBi" id="7S1crWQ1HyS" role="2Oq$k0">
                          <node concept="2OqwBi" id="7S1crWQ1HyT" role="2Oq$k0">
                            <node concept="13iPFW" id="7S1crWQ1HyU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7S1crWQ1HyV" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7S1crWQ1HyW" role="2OqNvi">
                            <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7S1crWQ1HyX" role="2OqNvi">
                          <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7S1crWQ1HyY" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7S1crWQ1HyZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7S1crWQ1Hz0" role="2OqNvi">
                    <node concept="chp4Y" id="7S1crWQ1Hz1" role="cj9EA">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7S1crWQ1eoY" role="3cqZAp">
              <node concept="3clFbS" id="7S1crWQ1ep0" role="3clFbx">
                <node concept="3cpWs6" id="7S1crWQ1Dvq" role="3cqZAp">
                  <node concept="1PxgMI" id="7S1crWQ1GaQ" role="3cqZAk">
                    <node concept="chp4Y" id="7S1crWQ1GSG" role="3oSUPX">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                    </node>
                    <node concept="2OqwBi" id="7S1crWQ1DvN" role="1m5AlR">
                      <node concept="2OqwBi" id="7S1crWQ1DvO" role="2Oq$k0">
                        <node concept="2OqwBi" id="7S1crWQ1DvP" role="2Oq$k0">
                          <node concept="2OqwBi" id="7S1crWQ1DvQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="7S1crWQ1DvR" role="2Oq$k0">
                              <node concept="13iPFW" id="7S1crWQ1DvS" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7S1crWQ1DvT" role="2OqNvi">
                                <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7S1crWQ1DvU" role="2OqNvi">
                              <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="7S1crWQ1DvV" role="2OqNvi">
                            <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7S1crWQ1KrU" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="7S1crWQ1DvX" role="2OqNvi">
                        <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7S1crWQ1Cc4" role="3clFbw">
                <node concept="2OqwBi" id="7S1crWQ1B60" role="3uHU7B">
                  <node concept="2OqwBi" id="7S1crWQ1$Mz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7S1crWQ1yRB" role="2Oq$k0">
                      <node concept="2OqwBi" id="7S1crWQ1ibE" role="2Oq$k0">
                        <node concept="2OqwBi" id="7S1crWQ1fA_" role="2Oq$k0">
                          <node concept="2OqwBi" id="7S1crWQ1eC5" role="2Oq$k0">
                            <node concept="13iPFW" id="7S1crWQ1epv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7S1crWQ1eW8" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7S1crWQ1fX$" role="2OqNvi">
                            <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7S1crWQ1jzC" role="2OqNvi">
                          <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7S1crWQ1J_A" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7S1crWQ1_aj" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7S1crWQ1Bxt" role="2OqNvi">
                    <node concept="chp4Y" id="7S1crWQ1BFV" role="cj9EA">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzt" resolve="EntityType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7S1crWQ1Cvb" role="3uHU7w">
                  <node concept="2OqwBi" id="7S1crWQ1Cvc" role="2Oq$k0">
                    <node concept="2OqwBi" id="7S1crWQ1Cvd" role="2Oq$k0">
                      <node concept="2OqwBi" id="7S1crWQ1Cve" role="2Oq$k0">
                        <node concept="2OqwBi" id="7S1crWQ1Cvf" role="2Oq$k0">
                          <node concept="2OqwBi" id="7S1crWQ1Cvg" role="2Oq$k0">
                            <node concept="13iPFW" id="7S1crWQ1Cvh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7S1crWQ1Cvi" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7S1crWQ1Cvj" role="2OqNvi">
                            <ref role="3TtcxE" to="jc24:3neIg_bQ08w" resolve="restricts" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="7S1crWQ1Cvk" role="2OqNvi">
                          <ref role="13MTZf" to="jc24:3neIg_bQ08r" resolve="role" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7S1crWQ1K0K" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7S1crWQ1Cvm" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7S1crWQ1Cvn" role="2OqNvi">
                    <node concept="chp4Y" id="7S1crWQ1DbF" role="cj9EA">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7S1crWQ1coU" role="3clFbw">
            <node concept="2OqwBi" id="7S1crWQ1aBd" role="3uHU7B">
              <node concept="2OqwBi" id="7S1crWQ19CH" role="2Oq$k0">
                <node concept="13iPFW" id="7S1crWQ19qf" role="2Oq$k0" />
                <node concept="3TrEf2" id="7S1crWQ19WK" role="2OqNvi">
                  <ref role="3Tt5mk" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
                </node>
              </node>
              <node concept="2qgKlT" id="7S1crWQ1aYc" role="2OqNvi">
                <ref role="37wK5l" node="3neIg_bQBIB" resolve="Arity" />
              </node>
            </node>
            <node concept="3cmrfG" id="7S1crWQ1c5c" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7S1crWQ19ny" role="3cqZAp">
          <node concept="37vLTw" id="7S1crWQ19oe" role="3cqZAk">
            <ref role="3cqZAo" node="7S1crWQ18g4" resolve="valueType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7S1crWPWEaV" role="13h7CW">
      <node concept="3clFbS" id="7S1crWPWEaW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7S1crWPYp1y">
    <property role="3GE5qa" value="FBM-2-10-Subtyping" />
    <ref role="13h7C2" to="jc24:7S1crWPX4lM" resolve="Subtyping" />
    <node concept="13hLZK" id="7S1crWPYp1z" role="13h7CW">
      <node concept="3clFbS" id="7S1crWPYp1$" role="2VODD2" />
    </node>
  </node>
</model>

