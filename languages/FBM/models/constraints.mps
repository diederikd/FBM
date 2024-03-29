<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d4285b7-e538-4c38-8a22-b036cf6aff4e(FBM.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="jc24" ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3neIg_bKmTU">
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="1M2myG" to="jc24:3neIg_bHoS3" resolve="Predicate" />
  </node>
  <node concept="1M2fIO" id="3neIg_bKmTX">
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="1M2myG" to="jc24:3neIg_bHoSc" resolve="Position" />
    <node concept="1N5Pfh" id="3neIg_bKmTY" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:3neIg_bHoSh" resolve="role" />
      <node concept="1dDu$B" id="3neIg_bKmU0" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGG" resolve="Role" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3neIg_bMnOS">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1M2myG" to="jc24:3neIg_bFPGF" resolve="ObjectType" />
  </node>
  <node concept="1M2fIO" id="3neIg_bNpvo">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1M2myG" to="jc24:3neIg_bGyzq" resolve="DomainObjectType" />
    <node concept="EnEH3" id="3neIg_bNpvp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="3neIg_bNs6s" role="1LXaQT">
        <node concept="3clFbS" id="3neIg_bNs6t" role="2VODD2">
          <node concept="Jncv_" id="3neIg_bNs73" role="3cqZAp">
            <ref role="JncvD" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
            <node concept="2OqwBi" id="3neIg_bNsic" role="JncvB">
              <node concept="EsrRn" id="3neIg_bNs7F" role="2Oq$k0" />
              <node concept="3TrEf2" id="3neIg_bNsxT" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:3neIg_bMnON" resolve="primaryName" />
              </node>
            </node>
            <node concept="3clFbS" id="3neIg_bNs77" role="Jncv$">
              <node concept="3clFbF" id="3neIg_bNsEB" role="3cqZAp">
                <node concept="2OqwBi" id="3neIg_bNvDn" role="3clFbG">
                  <node concept="2OqwBi" id="3neIg_bNsOl" role="2Oq$k0">
                    <node concept="Jnkvi" id="3neIg_bNsEA" role="2Oq$k0">
                      <ref role="1M0zk5" node="3neIg_bNs79" resolve="objectTypeName" />
                    </node>
                    <node concept="3TrcHB" id="3neIg_bNu9N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3neIg_bNx6X" role="2OqNvi">
                    <node concept="1Wqviy" id="3neIg_bNxdL" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3neIg_bNs79" role="JncvA">
              <property role="TrG5h" value="objectTypeName" />
              <node concept="2jxLKc" id="3neIg_bNs7a" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="3neIg_bNJQa" role="3cqZAp">
            <node concept="2OqwBi" id="3neIg_bNLxJ" role="3clFbG">
              <node concept="2OqwBi" id="3neIg_bNK0S" role="2Oq$k0">
                <node concept="EsrRn" id="3neIg_bNJQ8" role="2Oq$k0" />
                <node concept="3TrcHB" id="3neIg_bNKpy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="3neIg_bNM1H" role="2OqNvi">
                <node concept="1Wqviy" id="3neIg_bNM61" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3neIg_bOhZz">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1M2myG" to="jc24:3neIg_bFPGG" resolve="Role" />
    <node concept="1N5Pfh" id="3neIg_bOhZ$" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:3neIg_bFPH$" resolve="objectType" />
      <node concept="3k9gUc" id="3neIg_bOhZA" role="3kmjI7">
        <node concept="3clFbS" id="3neIg_bOhZB" role="2VODD2">
          <node concept="3clFbJ" id="3neIg_bOhZM" role="3cqZAp">
            <node concept="2OqwBi" id="3neIg_bOidE" role="3clFbw">
              <node concept="3ki8Fx" id="3neIg_bOi06" role="2Oq$k0" />
              <node concept="3w_OXm" id="3neIg_bOir0" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3neIg_bOhZO" role="3clFbx">
              <node concept="3clFbF" id="3neIg_bOitx" role="3cqZAp">
                <node concept="2OqwBi" id="3neIg_bOjxx" role="3clFbG">
                  <node concept="2OqwBi" id="3neIg_bOiD3" role="2Oq$k0">
                    <node concept="3kakTB" id="3neIg_bOitw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3neIg_bOiQn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3neIg_bOk1s" role="2OqNvi">
                    <node concept="2OqwBi" id="3neIg_bPKdP" role="tz02z">
                      <node concept="2OqwBi" id="3neIg_bOkkB" role="2Oq$k0">
                        <node concept="3kakTB" id="3neIg_bPJrI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3neIg_bPJGz" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3neIg_bPKwB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="5HdZBjKwUDz" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGF" resolve="ObjectType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3neIg_bOzmi">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1M2myG" to="jc24:3neIg_bGyzz" resolve="DataType" />
    <node concept="EnEH3" id="3neIg_bOzmj" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="3neIg_bOzml" role="1LXaQT">
        <node concept="3clFbS" id="3neIg_bOzmm" role="2VODD2">
          <node concept="Jncv_" id="3neIg_bOzmF" role="3cqZAp">
            <ref role="JncvD" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
            <node concept="2OqwBi" id="3neIg_bOzmG" role="JncvB">
              <node concept="EsrRn" id="3neIg_bOzmH" role="2Oq$k0" />
              <node concept="3TrEf2" id="3neIg_bOzmI" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
              </node>
            </node>
            <node concept="3clFbS" id="3neIg_bOzmJ" role="Jncv$">
              <node concept="3clFbF" id="3neIg_bOzmK" role="3cqZAp">
                <node concept="2OqwBi" id="3neIg_bOzmL" role="3clFbG">
                  <node concept="2OqwBi" id="3neIg_bOzmM" role="2Oq$k0">
                    <node concept="Jnkvi" id="3neIg_bOzmN" role="2Oq$k0">
                      <ref role="1M0zk5" node="3neIg_bOzmR" resolve="objectTypeName" />
                    </node>
                    <node concept="3TrcHB" id="3neIg_bOzmO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3neIg_bOzmP" role="2OqNvi">
                    <node concept="1Wqviy" id="3neIg_bOzmQ" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3neIg_bOzmR" role="JncvA">
              <property role="TrG5h" value="objectTypeName" />
              <node concept="2jxLKc" id="3neIg_bOzmS" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="3neIg_bOzmT" role="3cqZAp">
            <node concept="2OqwBi" id="3neIg_bOzmU" role="3clFbG">
              <node concept="2OqwBi" id="3neIg_bOzmV" role="2Oq$k0">
                <node concept="EsrRn" id="3neIg_bOzmW" role="2Oq$k0" />
                <node concept="3TrcHB" id="3neIg_bOzmX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="3neIg_bOzmY" role="2OqNvi">
                <node concept="1Wqviy" id="3neIg_bOzmZ" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3neIg_bWhs7">
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="1M2myG" to="jc24:3neIg_bOMD4" resolve="ReadingRoleText" />
    <node concept="1N5Pfh" id="3neIg_bWhs8" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:3neIg_bPgt6" resolve="role" />
      <node concept="3k9gUc" id="3neIg_bWhsa" role="3kmjI7">
        <node concept="3clFbS" id="3neIg_bWhsb" role="2VODD2">
          <node concept="3clFbJ" id="3neIg_bWhsm" role="3cqZAp">
            <node concept="2OqwBi" id="3neIg_bWhCc" role="3clFbw">
              <node concept="3ki8Fx" id="3neIg_bWhsE" role="2Oq$k0" />
              <node concept="3w_OXm" id="3neIg_bWhPy" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3neIg_bWhso" role="3clFbx">
              <node concept="3clFbF" id="3neIg_bWhSu" role="3cqZAp">
                <node concept="2OqwBi" id="3neIg_bWiQf" role="3clFbG">
                  <node concept="2OqwBi" id="3neIg_bWi1W" role="2Oq$k0">
                    <node concept="3kakTB" id="3neIg_bWhSt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3neIg_bWife" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="3neIg_bWjma" role="2OqNvi">
                    <node concept="2OqwBi" id="3neIg_bWjC0" role="tz02z">
                      <node concept="3khVwk" id="3neIg_bWjqa" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3neIg_bWjSZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3neIg_bYXyi">
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="1M2myG" to="jc24:3neIg_bI4XW" resolve="PredicateReading" />
  </node>
  <node concept="1M2fIO" id="2AQoUlClg_o">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1M2myG" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
    <node concept="1N5Pfh" id="2AQoUlClg_p" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:2AQoUlCkW$b" resolve="role" />
      <node concept="1dDu$B" id="2AQoUlClg_t" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGG" resolve="Role" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2AQoUlCnwCV">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1M2myG" to="jc24:2AQoUlCiK_V" resolve="Fact" />
    <node concept="EnEH3" id="7FMuq_JJSbP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7FMuq_JJWKx" role="EtsB7">
        <node concept="3clFbS" id="7FMuq_JJWKy" role="2VODD2">
          <node concept="3cpWs6" id="7FMuq_JJWT8" role="3cqZAp">
            <node concept="2OqwBi" id="7FMuq_JJYqm" role="3cqZAk">
              <node concept="2OqwBi" id="7FMuq_JJXjE" role="2Oq$k0">
                <node concept="EsrRn" id="7FMuq_JJX1S" role="2Oq$k0" />
                <node concept="3TrEf2" id="7FMuq_JJXHJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="jc24:2AQoUlCOCXS" resolve="factSID" />
                </node>
              </node>
              <node concept="3TrcHB" id="7FMuq_JJZb2" role="2OqNvi">
                <ref role="3TsBF5" to="jc24:2AQoUlCOAF7" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2AQoUlCnwCW" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
      <node concept="3k9gUc" id="2AQoUlCnwCY" role="3kmjI7">
        <node concept="3clFbS" id="2AQoUlCnwCZ" role="2VODD2">
          <node concept="3clFbF" id="2AQoUlCnxao" role="3cqZAp">
            <node concept="2OqwBi" id="2AQoUlCnzgp" role="3clFbG">
              <node concept="2OqwBi" id="2AQoUlCnxkG" role="2Oq$k0">
                <node concept="3kakTB" id="2AQoUlCnxan" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2AQoUlCnx$b" role="2OqNvi">
                  <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                </node>
              </node>
              <node concept="2Kehj3" id="2AQoUlCnAd1" role="2OqNvi" />
            </node>
          </node>
          <node concept="2Gpval" id="2AQoUlCnwDA" role="3cqZAp">
            <node concept="2GrKxI" id="2AQoUlCnwDB" role="2Gsz3X">
              <property role="TrG5h" value="role" />
            </node>
            <node concept="2OqwBi" id="2AQoUlCnwRc" role="2GsD0m">
              <node concept="3khVwk" id="2AQoUlCnwEu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2AQoUlCnx6H" role="2OqNvi">
                <ref role="3TtcxE" to="jc24:3neIg_bFPHy" resolve="Roles" />
              </node>
            </node>
            <node concept="3clFbS" id="2AQoUlCnwDD" role="2LFqv$">
              <node concept="3cpWs8" id="2AQoUlCnLbW" role="3cqZAp">
                <node concept="3cpWsn" id="2AQoUlCnLbZ" role="3cpWs9">
                  <property role="TrG5h" value="factRole" />
                  <node concept="3Tqbb2" id="2AQoUlCnLbU" role="1tU5fm">
                    <ref role="ehGHo" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
                  </node>
                  <node concept="2ShNRf" id="2AQoUlCnLcR" role="33vP2m">
                    <node concept="3zrR0B" id="2AQoUlCnLcP" role="2ShVmc">
                      <node concept="3Tqbb2" id="2AQoUlCnLcQ" role="3zrR0E">
                        <ref role="ehGHo" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2AQoUlCEgvF" role="3cqZAp">
                <node concept="3clFbS" id="2AQoUlCEgvH" role="3clFbx">
                  <node concept="3cpWs8" id="2AQoUlCFgmO" role="3cqZAp">
                    <node concept="3cpWsn" id="2AQoUlCFgmR" role="3cpWs9">
                      <property role="TrG5h" value="dataType" />
                      <node concept="3Tqbb2" id="2AQoUlCFgmM" role="1tU5fm">
                        <ref role="ehGHo" to="jc24:3neIg_bGyzz" resolve="DataType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2AQoUlCFgAe" role="3cqZAp">
                    <node concept="3clFbS" id="2AQoUlCFgAg" role="3clFbx">
                      <node concept="3clFbF" id="2AQoUlCFhkV" role="3cqZAp">
                        <node concept="37vLTI" id="2AQoUlCFhHE" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCItDP" role="37vLTx">
                            <node concept="1PxgMI" id="2AQoUlCIsuN" role="2Oq$k0">
                              <node concept="chp4Y" id="2AQoUlCIsY$" role="3oSUPX">
                                <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                              </node>
                              <node concept="2OqwBi" id="2AQoUlCFhY5" role="1m5AlR">
                                <node concept="2GrUjf" id="2AQoUlCFhKm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                                </node>
                                <node concept="3TrEf2" id="2AQoUlCFiFO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCIutr" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:3neIg_bIPsr" resolve="mapsTo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2AQoUlCFhkT" role="37vLTJ">
                            <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2AQoUlCFgHz" role="3clFbw">
                      <node concept="2OqwBi" id="2AQoUlCFgH$" role="2Oq$k0">
                        <node concept="2GrUjf" id="2AQoUlCFgH_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                        </node>
                        <node concept="3TrEf2" id="2AQoUlCFgHA" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2AQoUlCFgHB" role="2OqNvi">
                        <node concept="chp4Y" id="2AQoUlCFgHC" role="cj9EA">
                          <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2AQoUlCIv0p" role="9aQIa">
                      <node concept="3clFbS" id="2AQoUlCIv0q" role="9aQI4">
                        <node concept="3clFbF" id="2AQoUlCIv8U" role="3cqZAp">
                          <node concept="37vLTI" id="2AQoUlCIvvr" role="3clFbG">
                            <node concept="1PxgMI" id="2AQoUlCJAta" role="37vLTx">
                              <node concept="chp4Y" id="2AQoUlCJAZH" role="3oSUPX">
                                <ref role="cht4Q" to="jc24:3neIg_bGyzz" resolve="DataType" />
                              </node>
                              <node concept="2OqwBi" id="2AQoUlCIvHO" role="1m5AlR">
                                <node concept="2GrUjf" id="2AQoUlCIvy7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                                </node>
                                <node concept="3TrEf2" id="2AQoUlCIwtG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2AQoUlCIv8T" role="37vLTJ">
                              <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2AQoUlCprk4" role="3cqZAp">
                    <node concept="3cpWsn" id="2AQoUlCprk7" role="3cpWs9">
                      <property role="TrG5h" value="domainValue" />
                      <node concept="3Tqbb2" id="2AQoUlCprk2" role="1tU5fm">
                        <ref role="ehGHo" to="jc24:2AQoUlCkCaE" resolve="DomainValue" />
                      </node>
                      <node concept="2ShNRf" id="2AQoUlCprl6" role="33vP2m">
                        <node concept="3zrR0B" id="2AQoUlCprl4" role="2ShVmc">
                          <node concept="3Tqbb2" id="2AQoUlCprl5" role="3zrR0E">
                            <ref role="ehGHo" to="jc24:2AQoUlCkCaE" resolve="DomainValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2AQoUlCsBp8" role="3cqZAp">
                    <node concept="3clFbS" id="2AQoUlCsBp9" role="3clFbx">
                      <node concept="3cpWs8" id="2AQoUlCsBpa" role="3cqZAp">
                        <node concept="3cpWsn" id="2AQoUlCsBpb" role="3cpWs9">
                          <property role="TrG5h" value="canonicalDataValueString" />
                          <node concept="3Tqbb2" id="2AQoUlCsBpc" role="1tU5fm">
                            <ref role="ehGHo" to="jc24:2AQoUlCphAh" resolve="CanonicalDataValueString" />
                          </node>
                          <node concept="2ShNRf" id="2AQoUlCsBpd" role="33vP2m">
                            <node concept="3zrR0B" id="2AQoUlCsBpe" role="2ShVmc">
                              <node concept="3Tqbb2" id="2AQoUlCsBpf" role="3zrR0E">
                                <ref role="ehGHo" to="jc24:2AQoUlCphAh" resolve="CanonicalDataValueString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2AQoUlCBNCi" role="3cqZAp">
                        <node concept="2OqwBi" id="2AQoUlCBOUM" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCBNNE" role="2Oq$k0">
                            <node concept="37vLTw" id="2AQoUlCBNCg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AQoUlCsBpb" resolve="canonicalDataValueString" />
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCBO5j" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCkCaC" resolve="isOf" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2AQoUlCBPYZ" role="2OqNvi">
                            <node concept="37vLTw" id="2AQoUlCJE4l" role="2oxUTC">
                              <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2AQoUlCsBpg" role="3cqZAp">
                        <node concept="2OqwBi" id="2AQoUlCsBph" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCsBpi" role="2Oq$k0">
                            <node concept="37vLTw" id="2AQoUlCsBpj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AQoUlCprk7" resolve="domainValue" />
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCsBpk" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCphAa" resolve="has" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2AQoUlCsBpl" role="2OqNvi">
                            <node concept="37vLTw" id="2AQoUlCsBpm" role="2oxUTC">
                              <ref role="3cqZAo" node="2AQoUlCsBpb" resolve="canonicalDataValueString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2AQoUlCz7nA" role="3clFbw">
                      <node concept="2OqwBi" id="2AQoUlCvioU" role="2Oq$k0">
                        <node concept="2OqwBi" id="2AQoUlCsBpp" role="2Oq$k0">
                          <node concept="37vLTw" id="2AQoUlCJCOo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                          </node>
                          <node concept="3TrEf2" id="2AQoUlCJDh$" role="2OqNvi">
                            <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2AQoUlCviTj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2AQoUlCzPY6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2AQoUlCsBpo" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2AQoUlCrC6y" role="3cqZAp">
                    <node concept="3clFbS" id="2AQoUlCrC6$" role="3clFbx">
                      <node concept="3cpWs8" id="2AQoUlCs$U7" role="3cqZAp">
                        <node concept="3cpWsn" id="2AQoUlCs$Ua" role="3cpWs9">
                          <property role="TrG5h" value="canonicalDataValueInteger" />
                          <node concept="3Tqbb2" id="2AQoUlCs$U5" role="1tU5fm">
                            <ref role="ehGHo" to="jc24:2AQoUlCphAc" resolve="CanonicalDataValueInteger" />
                          </node>
                          <node concept="2ShNRf" id="2AQoUlCs$V2" role="33vP2m">
                            <node concept="3zrR0B" id="2AQoUlCs$V0" role="2ShVmc">
                              <node concept="3Tqbb2" id="2AQoUlCs$V1" role="3zrR0E">
                                <ref role="ehGHo" to="jc24:2AQoUlCphAc" resolve="CanonicalDataValueInteger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2AQoUlCBQ5z" role="3cqZAp">
                        <node concept="2OqwBi" id="2AQoUlCBQ5$" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCBQ5_" role="2Oq$k0">
                            <node concept="37vLTw" id="2AQoUlCBSGo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AQoUlCs$Ua" resolve="canonicalDataValueInteger" />
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCBUzp" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCkCaC" resolve="isOf" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2AQoUlCBQ5C" role="2OqNvi">
                            <node concept="37vLTw" id="2AQoUlCJE2Q" role="2oxUTC">
                              <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2AQoUlCs$YD" role="3cqZAp">
                        <node concept="2OqwBi" id="2AQoUlCsAdZ" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCs_bg" role="2Oq$k0">
                            <node concept="37vLTw" id="2AQoUlCs$YB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AQoUlCprk7" resolve="domainValue" />
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCs_qI" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCphAa" resolve="has" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2AQoUlCsBi9" role="2OqNvi">
                            <node concept="37vLTw" id="2AQoUlCsBlt" role="2oxUTC">
                              <ref role="3cqZAo" node="2AQoUlCs$Ua" resolve="canonicalDataValueInteger" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2AQoUlCzRhi" role="3clFbw">
                      <node concept="2OqwBi" id="2AQoUlCzRhj" role="2Oq$k0">
                        <node concept="2OqwBi" id="2AQoUlCzRhk" role="2Oq$k0">
                          <node concept="37vLTw" id="2AQoUlCJCUK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                          </node>
                          <node concept="3TrEf2" id="2AQoUlCJDAZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2AQoUlCzRhn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2AQoUlCzRho" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2AQoUlCzRhp" role="37wK5m">
                          <property role="Xl_RC" value="number" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2AQoUlCsCq$" role="3cqZAp">
                    <node concept="3clFbS" id="2AQoUlCsCq_" role="3clFbx">
                      <node concept="3cpWs8" id="2AQoUlCsCqA" role="3cqZAp">
                        <node concept="3cpWsn" id="2AQoUlCsCqB" role="3cpWs9">
                          <property role="TrG5h" value="canonicalDataValueBoolean" />
                          <node concept="3Tqbb2" id="2AQoUlCsCqC" role="1tU5fm">
                            <ref role="ehGHo" to="jc24:2AQoUlCphAk" resolve="CanonicalDataValueBoolean" />
                          </node>
                          <node concept="2ShNRf" id="2AQoUlCsCqD" role="33vP2m">
                            <node concept="3zrR0B" id="2AQoUlCsCqE" role="2ShVmc">
                              <node concept="3Tqbb2" id="2AQoUlCsCqF" role="3zrR0E">
                                <ref role="ehGHo" to="jc24:2AQoUlCphAk" resolve="CanonicalDataValueBoolean" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2AQoUlCBR0s" role="3cqZAp">
                        <node concept="2OqwBi" id="2AQoUlCBR0t" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCBR0u" role="2Oq$k0">
                            <node concept="37vLTw" id="2AQoUlCBR7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AQoUlCsCqB" resolve="canonicalDataValueBoolean" />
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCBRMi" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCkCaC" resolve="isOf" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2AQoUlCBR0x" role="2OqNvi">
                            <node concept="37vLTw" id="2AQoUlCJE2N" role="2oxUTC">
                              <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2AQoUlCsCqG" role="3cqZAp">
                        <node concept="2OqwBi" id="2AQoUlCsCqH" role="3clFbG">
                          <node concept="2OqwBi" id="2AQoUlCsCqI" role="2Oq$k0">
                            <node concept="37vLTw" id="2AQoUlCsCqJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AQoUlCprk7" resolve="domainValue" />
                            </node>
                            <node concept="3TrEf2" id="2AQoUlCsCqK" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCphAa" resolve="has" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="2AQoUlCsCqL" role="2OqNvi">
                            <node concept="37vLTw" id="2AQoUlCsCqM" role="2oxUTC">
                              <ref role="3cqZAo" node="2AQoUlCsCqB" resolve="canonicalDataValueBoolean" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2AQoUlCzS77" role="3clFbw">
                      <node concept="2OqwBi" id="2AQoUlCzS78" role="2Oq$k0">
                        <node concept="2OqwBi" id="2AQoUlCzS79" role="2Oq$k0">
                          <node concept="37vLTw" id="2AQoUlCJCW5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AQoUlCFgmR" resolve="dataType" />
                          </node>
                          <node concept="3TrEf2" id="2AQoUlCJDWq" role="2OqNvi">
                            <ref role="3Tt5mk" to="jc24:3neIg_bMnOV" resolve="primaryName" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2AQoUlCzS7c" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2AQoUlCzS7d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2AQoUlCzS7e" role="37wK5m">
                          <property role="Xl_RC" value="boolean" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AQoUlCpplK" role="3cqZAp">
                    <node concept="2OqwBi" id="2AQoUlC_gGB" role="3clFbG">
                      <node concept="2OqwBi" id="2AQoUlCpptx" role="2Oq$k0">
                        <node concept="37vLTw" id="2AQoUlCpplJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AQoUlCnLbZ" resolve="factRole" />
                        </node>
                        <node concept="3TrEf2" id="2AQoUlCtcHe" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:2AQoUlCt7fC" resolve="domainObject" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="2AQoUlC_gTa" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AQoUlC_h2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2AQoUlC_j4H" role="3clFbG">
                      <node concept="2OqwBi" id="2AQoUlC_hiT" role="2Oq$k0">
                        <node concept="37vLTw" id="2AQoUlC_h2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AQoUlCnLbZ" resolve="factRole" />
                        </node>
                        <node concept="3TrEf2" id="2AQoUlC_hrQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:2AQoUlCt7fC" resolve="domainObject" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="2AQoUlC_k6X" role="2OqNvi">
                        <node concept="37vLTw" id="2AQoUlC_k9C" role="2oxUTC">
                          <ref role="3cqZAo" node="2AQoUlCprk7" resolve="domainValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2AQoUlCFbnL" role="3clFbw">
                  <node concept="2OqwBi" id="2AQoUlCFaf7" role="3uHU7B">
                    <node concept="2OqwBi" id="2AQoUlCEgKH" role="2Oq$k0">
                      <node concept="2GrUjf" id="2AQoUlCEgKI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                      </node>
                      <node concept="3TrEf2" id="2AQoUlCEgKJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2AQoUlCFaO4" role="2OqNvi">
                      <node concept="chp4Y" id="2AQoUlCFaXM" role="cj9EA">
                        <ref role="cht4Q" to="jc24:3neIg_bGyzw" resolve="ValueType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AQoUlCFbNb" role="3uHU7w">
                    <node concept="2OqwBi" id="2AQoUlCFbNc" role="2Oq$k0">
                      <node concept="2GrUjf" id="2AQoUlCFbNd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                      </node>
                      <node concept="3TrEf2" id="2AQoUlCFbNe" role="2OqNvi">
                        <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2AQoUlCFbNf" role="2OqNvi">
                      <node concept="chp4Y" id="2AQoUlCFcot" role="cj9EA">
                        <ref role="cht4Q" to="jc24:3neIg_bGyzz" resolve="DataType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2AQoUlD2Fdw" role="3cqZAp">
                <node concept="3clFbS" id="2AQoUlD2Fdy" role="3clFbx">
                  <node concept="3cpWs8" id="2AQoUlD5rY7" role="3cqZAp">
                    <node concept="3cpWsn" id="2AQoUlD5rYa" role="3cpWs9">
                      <property role="TrG5h" value="domainObjectReference" />
                      <node concept="3Tqbb2" id="2AQoUlD5rY5" role="1tU5fm">
                        <ref role="ehGHo" to="jc24:2AQoUlCARfn" resolve="DomainObjectReference" />
                      </node>
                      <node concept="2ShNRf" id="2AQoUlD5rZk" role="33vP2m">
                        <node concept="3zrR0B" id="2AQoUlD5rZi" role="2ShVmc">
                          <node concept="3Tqbb2" id="2AQoUlD5rZj" role="3zrR0E">
                            <ref role="ehGHo" to="jc24:2AQoUlCARfn" resolve="DomainObjectReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2AQoUlD5rTG" role="3cqZAp">
                    <node concept="2OqwBi" id="2AQoUlD5rTH" role="3clFbG">
                      <node concept="2OqwBi" id="2AQoUlD5rTI" role="2Oq$k0">
                        <node concept="37vLTw" id="2AQoUlD5rTJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AQoUlCnLbZ" resolve="factRole" />
                        </node>
                        <node concept="3TrEf2" id="2AQoUlD5rTK" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:2AQoUlCt7fC" resolve="domainObject" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="2AQoUlD5rTL" role="2OqNvi">
                        <node concept="37vLTw" id="2AQoUlD5s1U" role="2oxUTC">
                          <ref role="3cqZAo" node="2AQoUlD5rYa" resolve="domainObjectReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2AQoUlD3Erf" role="3clFbw">
                  <node concept="2OqwBi" id="2AQoUlD2FQc" role="2Oq$k0">
                    <node concept="2GrUjf" id="2AQoUlD2Fxv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                    </node>
                    <node concept="3TrEf2" id="2AQoUlD2G$3" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2AQoUlD5r_g" role="2OqNvi">
                    <node concept="chp4Y" id="2AQoUlD5rHf" role="cj9EA">
                      <ref role="cht4Q" to="jc24:3neIg_bGyzt" resolve="EntityType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2AQoUlCnLdu" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlCnMb7" role="3clFbG">
                  <node concept="2OqwBi" id="2AQoUlCnLn5" role="2Oq$k0">
                    <node concept="37vLTw" id="2AQoUlCnLds" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AQoUlCnLbZ" resolve="factRole" />
                    </node>
                    <node concept="3TrEf2" id="2AQoUlCnLw2" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:2AQoUlCkW$b" resolve="role" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2AQoUlCnNaa" role="2OqNvi">
                    <node concept="2GrUjf" id="2AQoUlCnNdl" role="2oxUTC">
                      <ref role="2Gs0qQ" node="2AQoUlCnwDB" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2AQoUlCnNeL" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlCnPrK" role="3clFbG">
                  <node concept="2OqwBi" id="2AQoUlCnNpi" role="2Oq$k0">
                    <node concept="3kakTB" id="2AQoUlCnNeJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2AQoUlCnNYh" role="2OqNvi">
                      <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2AQoUlCnSow" role="2OqNvi">
                    <node concept="37vLTw" id="2AQoUlCnS_6" role="25WWJ7">
                      <ref role="3cqZAo" node="2AQoUlCnLbZ" resolve="factRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="5HdZBjKye3j" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGH" resolve="FactType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2AQoUlD92Dc">
    <ref role="1M2myG" to="jc24:3neIg_bFPHA" resolve="FactModel" />
  </node>
  <node concept="1M2fIO" id="2AQoUlDdsyi">
    <ref role="1M2myG" to="jc24:2AQoUlCXKwC" resolve="IFactModelElement" />
  </node>
  <node concept="1M2fIO" id="7S1crWPPf6m">
    <property role="3GE5qa" value="FBM-2-16-Constraints" />
    <ref role="1M2myG" to="jc24:3neIg_bQ08i" resolve="Constraint" />
  </node>
  <node concept="1M2fIO" id="7S1crWQ6Ij4">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1M2myG" to="jc24:3neIg_bGyzt" resolve="EntityType" />
    <node concept="1N5Pfh" id="7S1crWQ6Ij5" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
      <node concept="3dgokm" id="7S1crWQ6Ijd" role="1N6uqs">
        <node concept="3clFbS" id="7S1crWQ6Ijf" role="2VODD2">
          <node concept="3clFbF" id="7S1crWQ6Y1p" role="3cqZAp">
            <node concept="2YIFZM" id="7S1crWQ6YiK" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7S1crWQ6YCb" role="37wK5m">
                <node concept="2OqwBi" id="7S1crWQN9Sv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S1crWQ6YCd" role="2Oq$k0">
                    <node concept="3kakTB" id="7S1crWQ6YCe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7S1crWQN9k7" role="2OqNvi">
                      <node concept="1xMEDy" id="7S1crWQN9k9" role="1xVPHs">
                        <node concept="chp4Y" id="7S1crWQN9xs" role="ri$Ld">
                          <ref role="cht4Q" to="jc24:3neIg_bFPHA" resolve="FactModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7S1crWQNaj8" role="2OqNvi">
                    <node concept="1xMEDy" id="7S1crWQNaja" role="1xVPHs">
                      <node concept="chp4Y" id="7S1crWQNaxS" role="ri$Ld">
                        <ref role="cht4Q" to="jc24:3neIg_bQ08n" resolve="UniquenessConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7S1crWQ6YCi" role="2OqNvi">
                  <node concept="1bVj0M" id="7S1crWQ6YCj" role="23t8la">
                    <node concept="3clFbS" id="7S1crWQ6YCk" role="1bW5cS">
                      <node concept="3clFbF" id="7S1crWQ6YCl" role="3cqZAp">
                        <node concept="2OqwBi" id="7S1crWQ6YCm" role="3clFbG">
                          <node concept="2OqwBi" id="7S1crWQ6YCn" role="2Oq$k0">
                            <node concept="37vLTw" id="7S1crWQ6YCo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S1crWQ6YCs" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7S1crWQ6YCp" role="2OqNvi">
                              <ref role="3TsBF5" to="jc24:7S1crWPO9ms" resolve="modality" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="7S1crWQ6YCq" role="2OqNvi">
                            <node concept="uoxfO" id="7S1crWQ6YCr" role="3t7uKA">
                              <ref role="uo_Cq" to="jc24:7S1crWPO9mm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7S1crWQ6YCs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7S1crWQ6YCt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="7FMuq_JoUnM" role="3kmjI7">
        <node concept="3clFbS" id="7FMuq_JoUnN" role="2VODD2">
          <node concept="3clFbJ" id="7FMuq_JoX4j" role="3cqZAp">
            <node concept="2OqwBi" id="7FMuq_JoX4k" role="3clFbw">
              <node concept="3khVwk" id="7FMuq_JoX4l" role="2Oq$k0" />
              <node concept="3w_OXm" id="7FMuq_JoX4m" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7FMuq_JoX4n" role="3clFbx">
              <node concept="3clFbF" id="7FMuq_JoX4o" role="3cqZAp">
                <node concept="2OqwBi" id="7FMuq_JoX4p" role="3clFbG">
                  <node concept="2OqwBi" id="7FMuq_JoX4q" role="2Oq$k0">
                    <node concept="3kakTB" id="7FMuq_JoX4r" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7FMuq_JoX4s" role="2OqNvi">
                      <ref role="3TsBF5" to="jc24:7FMuq_JoUbc" resolve="showIdentification" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7FMuq_JoX4t" role="2OqNvi">
                    <node concept="3clFbT" id="7FMuq_JoX4u" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7FMuq_JoUyt" role="3cqZAp">
            <node concept="2OqwBi" id="7FMuq_JoUKq" role="3clFbw">
              <node concept="3khVwk" id="7FMuq_JoUyL" role="2Oq$k0" />
              <node concept="3x8VRR" id="7FMuq_JoXDS" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7FMuq_JoUyv" role="3clFbx">
              <node concept="3clFbF" id="7FMuq_JoV5n" role="3cqZAp">
                <node concept="2OqwBi" id="7FMuq_JoWn8" role="3clFbG">
                  <node concept="2OqwBi" id="7FMuq_JoVhn" role="2Oq$k0">
                    <node concept="3kakTB" id="7FMuq_JoV5m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7FMuq_JoV_c" role="2OqNvi">
                      <ref role="3TsBF5" to="jc24:7FMuq_JoUbc" resolve="showIdentification" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7FMuq_JoWQl" role="2OqNvi">
                    <node concept="3clFbT" id="7FMuq_JoXIa" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQhWOv">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1M2myG" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
    <node concept="1N5Pfh" id="7S1crWQPf0n" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:2AQoUlCkjPG" resolve="isInstanceOf" />
      <node concept="1dDu$B" id="5HdZBjKyjXu" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bGyzq" resolve="DomainObjectType" />
      </node>
    </node>
    <node concept="1N5Pfh" id="7FMuq_JWYHE" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:7FMuq_JDi9N" resolve="objectifiedFact" />
      <node concept="3dgokm" id="7FMuq_JWZS_" role="1N6uqs">
        <node concept="3clFbS" id="7FMuq_JWZSA" role="2VODD2">
          <node concept="3cpWs6" id="7FMuq_JWZVy" role="3cqZAp">
            <node concept="2YIFZM" id="7FMuq_JX0Ug" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7FMuq_JY1Md" role="37wK5m">
                <node concept="2OqwBi" id="7FMuq_JXZ4y" role="2Oq$k0">
                  <node concept="2OqwBi" id="7FMuq_JXYx$" role="2Oq$k0">
                    <node concept="2rP1CM" id="7FMuq_JXXpX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7FMuq_JXYGW" role="2OqNvi">
                      <node concept="1xMEDy" id="7FMuq_JXYGY" role="1xVPHs">
                        <node concept="chp4Y" id="7FMuq_JXYNI" role="ri$Ld">
                          <ref role="cht4Q" to="jc24:3neIg_bFPHA" resolve="FactModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7FMuq_JXZnK" role="2OqNvi">
                    <node concept="1xMEDy" id="7FMuq_JXZnM" role="1xVPHs">
                      <node concept="chp4Y" id="7FMuq_JXZtA" role="ri$Ld">
                        <ref role="cht4Q" to="jc24:2AQoUlCiK_V" resolve="Fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7FMuq_JY9U5" role="2OqNvi">
                  <node concept="1bVj0M" id="7FMuq_JY9U7" role="23t8la">
                    <node concept="3clFbS" id="7FMuq_JY9U8" role="1bW5cS">
                      <node concept="3clFbF" id="7FMuq_JYa3X" role="3cqZAp">
                        <node concept="3clFbC" id="7FMuq_JYlWk" role="3clFbG">
                          <node concept="2OqwBi" id="7FMuq_JYanv" role="3uHU7B">
                            <node concept="37vLTw" id="7FMuq_JYa3W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FMuq_JY9U9" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7FMuq_JYgcC" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7FMuq_JYtnQ" role="3uHU7w">
                            <node concept="2OqwBi" id="7FMuq_JYpYm" role="2Oq$k0">
                              <node concept="2OqwBi" id="7FMuq_JYmL3" role="2Oq$k0">
                                <node concept="1PxgMI" id="7FMuq_JXY77" role="2Oq$k0">
                                  <node concept="chp4Y" id="7FMuq_JXYcj" role="3oSUPX">
                                    <ref role="cht4Q" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
                                  </node>
                                  <node concept="2rP1CM" id="7FMuq_JYmfF" role="1m5AlR" />
                                </node>
                                <node concept="3TrEf2" id="7FMuq_JYnl0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:2AQoUlCkjPG" resolve="isInstanceOf" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7FMuq_JYqA2" role="2OqNvi">
                                <ref role="3Tt5mk" to="jc24:7FMuq_Jnm57" resolve="objectifies" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7FMuq_JYtVv" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:3neIg_bQ06J" resolve="FactType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7FMuq_JY9U9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7FMuq_JY9Ua" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7S1crWQhZe7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7S1crWQhZeb" role="EtsB7">
        <node concept="3clFbS" id="7S1crWQhZec" role="2VODD2">
          <node concept="Jncv_" id="7S1crWQi80D" role="3cqZAp">
            <ref role="JncvD" to="jc24:2AQoUlCkCaE" resolve="DomainValue" />
            <node concept="3clFbS" id="7S1crWQi80H" role="Jncv$">
              <node concept="3cpWs6" id="7S1crWQijaJ" role="3cqZAp">
                <node concept="2OqwBi" id="7S1crWQiAIW" role="3cqZAk">
                  <node concept="2OqwBi" id="7S1crWQijUG" role="2Oq$k0">
                    <node concept="Jnkvi" id="7S1crWQijsz" role="2Oq$k0">
                      <ref role="1M0zk5" node="7S1crWQi80J" resolve="domainValue" />
                    </node>
                    <node concept="3TrEf2" id="7S1crWQikrV" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:2AQoUlCphAa" resolve="has" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7S1crWQiBkx" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7S1crWQi80J" role="JncvA">
              <property role="TrG5h" value="domainValue" />
              <node concept="2jxLKc" id="7S1crWQi80K" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="7S1crWQi3Eb" role="JncvB">
              <node concept="2OqwBi" id="7S1crWQidFY" role="2Oq$k0">
                <node concept="2OqwBi" id="7S1crWQi0I9" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S1crWQhZBB" role="2Oq$k0">
                    <node concept="EsrRn" id="7S1crWQhZmQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7S1crWQhZZU" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:7S1crWQbltF" resolve="identifyingFact" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7S1crWQi1cW" role="2OqNvi">
                    <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7S1crWQih6w" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7S1crWQihxi" role="2OqNvi">
                <ref role="3Tt5mk" to="jc24:2AQoUlCt7fC" resolve="domainObject" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7S1crWQiC9y" role="3cqZAp">
            <node concept="2OqwBi" id="7S1crWQiFLc" role="3cqZAk">
              <node concept="2OqwBi" id="7S1crWQiDJZ" role="2Oq$k0">
                <node concept="EsrRn" id="7S1crWQiCzR" role="2Oq$k0" />
                <node concept="3TrEf2" id="7S1crWQiEoE" role="2OqNvi">
                  <ref role="3Tt5mk" to="jc24:7S1crWQfZcF" resolve="DomainObjectSID" />
                </node>
              </node>
              <node concept="3TrcHB" id="7S1crWQiGlb" role="2OqNvi">
                <ref role="3TsBF5" to="jc24:2AQoUlCOAF7" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQjrOB">
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <ref role="1M2myG" to="jc24:2AQoUlCphAk" resolve="CanonicalDataValueBoolean" />
    <node concept="EnEH3" id="7S1crWQjrOC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7S1crWQjrOG" role="EtsB7">
        <node concept="3clFbS" id="7S1crWQjrOH" role="2VODD2">
          <node concept="3clFbJ" id="7S1crWQjw6L" role="3cqZAp">
            <node concept="2OqwBi" id="7S1crWQjw6M" role="3clFbw">
              <node concept="EsrRn" id="7S1crWQjw6N" role="2Oq$k0" />
              <node concept="3TrcHB" id="7S1crWQjw6O" role="2OqNvi">
                <ref role="3TsBF5" to="jc24:2AQoUlCphAl" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="7S1crWQjw6P" role="3clFbx">
              <node concept="3cpWs6" id="7S1crWQjw6Q" role="3cqZAp">
                <node concept="Xl_RD" id="7S1crWQjw6R" role="3cqZAk">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7S1crWQjuog" role="3cqZAp">
            <node concept="3fqX7Q" id="7S1crWQjxuD" role="3clFbw">
              <node concept="2OqwBi" id="7S1crWQjxuF" role="3fr31v">
                <node concept="EsrRn" id="7S1crWQjxuG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7S1crWQjxuH" role="2OqNvi">
                  <ref role="3TsBF5" to="jc24:2AQoUlCphAl" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7S1crWQjuoi" role="3clFbx">
              <node concept="3cpWs6" id="7S1crWQjvoQ" role="3cqZAp">
                <node concept="Xl_RD" id="7S1crWQjv$p" role="3cqZAk">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7S1crWQjx5x" role="3cqZAp">
            <node concept="Xl_RD" id="7S1crWQjxik" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQjy8p">
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <ref role="1M2myG" to="jc24:2AQoUlCphAc" resolve="CanonicalDataValueInteger" />
    <node concept="EnEH3" id="7S1crWQjy8q" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7S1crWQjy8u" role="EtsB7">
        <node concept="3clFbS" id="7S1crWQjy8v" role="2VODD2">
          <node concept="3clFbF" id="7S1crWQj_Ms" role="3cqZAp">
            <node concept="2YIFZM" id="7S1crWQj_Vj" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="7S1crWQjAnD" role="37wK5m">
                <node concept="EsrRn" id="7S1crWQjA4U" role="2Oq$k0" />
                <node concept="3TrcHB" id="7S1crWQjARj" role="2OqNvi">
                  <ref role="3TsBF5" to="jc24:2AQoUlCphAd" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQjB8f">
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <ref role="1M2myG" to="jc24:2AQoUlCphAh" resolve="CanonicalDataValueString" />
    <node concept="EnEH3" id="7S1crWQjB8g" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7S1crWQjB8k" role="EtsB7">
        <node concept="3clFbS" id="7S1crWQjB8l" role="2VODD2">
          <node concept="3clFbF" id="7S1crWQjBh0" role="3cqZAp">
            <node concept="2OqwBi" id="7S1crWQjByR" role="3clFbG">
              <node concept="EsrRn" id="7S1crWQjBgZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7S1crWQjBXC" role="2OqNvi">
                <ref role="3TsBF5" to="jc24:2AQoUlCphAi" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQoca6">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1M2myG" to="jc24:2AQoUlCARfn" resolve="DomainObjectReference" />
    <node concept="1N5Pfh" id="7S1crWQF$ZN" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:2AQoUlCARfo" resolve="domainObject" />
      <node concept="3dgokm" id="7S1crWQF$ZR" role="1N6uqs">
        <node concept="3clFbS" id="7S1crWQF$ZT" role="2VODD2">
          <node concept="3cpWs8" id="7S1crWQ$ng9" role="3cqZAp">
            <node concept="3cpWsn" id="7S1crWQ$ngc" role="3cpWs9">
              <property role="TrG5h" value="factRole" />
              <node concept="3Tqbb2" id="7S1crWQ$ng8" role="1tU5fm">
                <ref role="ehGHo" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
              </node>
              <node concept="2OqwBi" id="7S1crWQ$nBG" role="33vP2m">
                <node concept="2rP1CM" id="7S1crWQ$nsg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7S1crWQ$nLq" role="2OqNvi">
                  <node concept="1xMEDy" id="7S1crWQ$nLs" role="1xVPHs">
                    <node concept="chp4Y" id="7S1crWQ$nQl" role="ri$Ld">
                      <ref role="cht4Q" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7S1crWQHDRQ" role="3cqZAp">
            <ref role="JncvD" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
            <node concept="2rP1CM" id="7S1crWQHEdi" role="JncvB" />
            <node concept="3clFbS" id="7S1crWQHDRU" role="Jncv$">
              <node concept="3clFbF" id="7S1crWQHFao" role="3cqZAp">
                <node concept="37vLTI" id="7S1crWQHFLh" role="3clFbG">
                  <node concept="Jnkvi" id="7S1crWQHGvm" role="37vLTx">
                    <ref role="1M0zk5" node="7S1crWQHDRW" resolve="tmpfactRole" />
                  </node>
                  <node concept="37vLTw" id="7S1crWQHFan" role="37vLTJ">
                    <ref role="3cqZAo" node="7S1crWQ$ngc" resolve="factRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7S1crWQHDRW" role="JncvA">
              <property role="TrG5h" value="tmpfactRole" />
              <node concept="2jxLKc" id="7S1crWQHDRX" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="7S1crWQ$o0p" role="3cqZAp">
            <node concept="2YIFZM" id="7S1crWQ$o8T" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7S1crWQGC7N" role="37wK5m">
                <node concept="2OqwBi" id="7S1crWQ$pf4" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S1crWQ$oC2" role="2Oq$k0">
                    <node concept="2rP1CM" id="7S1crWQ$oqc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7S1crWQIuUN" role="2OqNvi">
                      <node concept="1xMEDy" id="7S1crWQIuUP" role="1xVPHs">
                        <node concept="chp4Y" id="7S1crWQIvfu" role="ri$Ld">
                          <ref role="cht4Q" to="jc24:3neIg_bFPHA" resolve="FactModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7S1crWQIvC_" role="2OqNvi">
                    <node concept="1xMEDy" id="7S1crWQIvCC" role="1xVPHs">
                      <node concept="chp4Y" id="7S1crWQIvXO" role="ri$Ld">
                        <ref role="cht4Q" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7S1crWQGG$h" role="2OqNvi">
                  <node concept="1bVj0M" id="7S1crWQGG$j" role="23t8la">
                    <node concept="3clFbS" id="7S1crWQGG$k" role="1bW5cS">
                      <node concept="3clFbF" id="7S1crWQGGI8" role="3cqZAp">
                        <node concept="3clFbC" id="7S1crWQGJKz" role="3clFbG">
                          <node concept="2OqwBi" id="7S1crWQGMqR" role="3uHU7w">
                            <node concept="2OqwBi" id="7S1crWQGKxw" role="2Oq$k0">
                              <node concept="37vLTw" id="7S1crWQGK3m" role="2Oq$k0">
                                <ref role="3cqZAo" node="7S1crWQ$ngc" resolve="factRole" />
                              </node>
                              <node concept="3TrEf2" id="7S1crWQGKWQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="jc24:2AQoUlCkW$b" resolve="role" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7S1crWQGMYg" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7S1crWQGH17" role="3uHU7B">
                            <node concept="37vLTw" id="7S1crWQGGI7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7S1crWQGG$l" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7S1crWQGHoB" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCkjPG" resolve="isInstanceOf" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7S1crWQGG$l" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7S1crWQGG$m" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQQ5V7">
    <ref role="1M2myG" to="jc24:7S1crWQ7Xdc" resolve="DomainObjectPopulation" />
    <node concept="1N5Pfh" id="7S1crWQQ5V8" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:7S1crWQ7Xdd" resolve="objecttype" />
      <node concept="1dDu$B" id="5HdZBjKy79q" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGF" resolve="ObjectType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQQ6jH">
    <ref role="1M2myG" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
    <node concept="1N5Pfh" id="7S1crWQQ6jI" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:2AQoUlCXKwN" resolve="factType" />
      <node concept="1dDu$B" id="5HdZBjKy7fJ" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGH" resolve="FactType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7S1crWQQT61">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1M2myG" to="jc24:3neIg_bGyzw" resolve="ValueType" />
    <node concept="1N5Pfh" id="7S1crWQSsBD" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:3neIg_bIPsr" resolve="mapsTo" />
      <node concept="1dDu$B" id="7S1crWQSsXz" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bGyzz" resolve="DataType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7FMuq_JpTUv">
    <property role="3GE5qa" value="FBM-2-13-Objectification" />
    <ref role="1M2myG" to="jc24:3neIg_bQ06E" resolve="Objectification" />
    <node concept="1N5Pfh" id="7FMuq_JV5pd" role="1Mr941">
      <ref role="1N5Vy1" to="jc24:3neIg_bQ06J" resolve="FactType" />
      <node concept="1dDu$B" id="7FMuq_JW2OL" role="1N6uqs">
        <ref role="1dDu$A" to="jc24:3neIg_bFPGH" resolve="FactType" />
      </node>
    </node>
  </node>
</model>

