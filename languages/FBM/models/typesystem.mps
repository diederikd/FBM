<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38f1f696-e76d-46e1-ab74-dc83132ade69(FBM.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="jc24" ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)" implicit="true" />
    <import index="8gqh" ref="r:49c0ce4b-baae-4ad2-acc1-836533100345(FBM.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5HdZBjKz7eW">
    <property role="TrG5h" value="CheckUniquenessConstraintFactRole" />
    <node concept="3clFbS" id="5HdZBjKz7eX" role="18ibNy">
      <node concept="3clFbJ" id="5HdZBjK$mYH" role="3cqZAp">
        <node concept="3clFbS" id="5HdZBjK$mYJ" role="3clFbx">
          <node concept="2MkqsV" id="5HdZBjK$CtF" role="3cqZAp">
            <node concept="Xl_RD" id="5HdZBjK$CtR" role="2MkJ7o">
              <property role="Xl_RC" value="UniquenessConstraint role violated" />
            </node>
            <node concept="1YBJjd" id="5HdZBjK$CuU" role="2OEOjV">
              <ref role="1YBMHb" node="5HdZBjKz7eZ" resolve="factRole" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HdZBjK$nGQ" role="3clFbw">
          <node concept="2OqwBi" id="5HdZBjK$8gT" role="2Oq$k0">
            <node concept="2OqwBi" id="5HdZBjKz7S6" role="2Oq$k0">
              <node concept="2OqwBi" id="5HdZBjKz7qa" role="2Oq$k0">
                <node concept="1YBJjd" id="5HdZBjKz7f8" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HdZBjKz7eZ" resolve="factRole" />
                </node>
                <node concept="2Xjw5R" id="5HdZBjKz7FK" role="2OqNvi">
                  <node concept="1xMEDy" id="5HdZBjKz7FM" role="1xVPHs">
                    <node concept="chp4Y" id="5HdZBjKz7I3" role="ri$Ld">
                      <ref role="cht4Q" to="jc24:3neIg_bFPHA" resolve="FactModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="5HdZBjKz8sR" role="2OqNvi">
                <node concept="1xMEDy" id="5HdZBjKz8sT" role="1xVPHs">
                  <node concept="chp4Y" id="5HdZBjKUdVc" role="ri$Ld">
                    <ref role="cht4Q" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5HdZBjK_vGj" role="2OqNvi">
              <node concept="1bVj0M" id="5HdZBjK_vGl" role="23t8la">
                <node concept="3clFbS" id="5HdZBjK_vGm" role="1bW5cS">
                  <node concept="3clFbF" id="5HdZBjK_vLR" role="3cqZAp">
                    <node concept="1Wc70l" id="5HdZBjK__Fw" role="3clFbG">
                      <node concept="3y3z36" id="5HdZBjK_Ags" role="3uHU7w">
                        <node concept="1YBJjd" id="5HdZBjK_AuA" role="3uHU7w">
                          <ref role="1YBMHb" node="5HdZBjKz7eZ" resolve="factRole" />
                        </node>
                        <node concept="37vLTw" id="5HdZBjK__SE" role="3uHU7B">
                          <ref role="3cqZAo" node="5HdZBjK_vGn" resolve="it" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5HdZBjKAzD0" role="3uHU7B">
                        <node concept="1Wc70l" id="5HdZBjKBx4i" role="3uHU7B">
                          <node concept="1eOMI4" id="5HdZBjKBxkD" role="3uHU7B">
                            <node concept="3fqX7Q" id="5HdZBjKBJTz" role="1eOMHV">
                              <node concept="2OqwBi" id="5HdZBjKBJT_" role="3fr31v">
                                <node concept="2OqwBi" id="5HdZBjKUgFW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5HdZBjKBJTA" role="2Oq$k0">
                                    <node concept="37vLTw" id="5HdZBjKBJTB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5HdZBjK_vGn" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="5HdZBjKBJTC" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="5HdZBjKUjqy" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5HdZBjKBJTD" role="2OqNvi">
                                  <node concept="chp4Y" id="5HdZBjKBJTE" role="cj9EA">
                                    <ref role="cht4Q" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5HdZBjKAE8N" role="3uHU7w">
                            <node concept="3clFbC" id="5HdZBjKABRq" role="1eOMHV">
                              <node concept="2OqwBi" id="5HdZBjKACE1" role="3uHU7w">
                                <node concept="1PxgMI" id="5HdZBjKUri6" role="2Oq$k0">
                                  <node concept="chp4Y" id="5HdZBjKUAC2" role="3oSUPX">
                                    <ref role="cht4Q" to="jc24:2AQoUlCiK_V" resolve="Fact" />
                                  </node>
                                  <node concept="2OqwBi" id="5HdZBjKUpU7" role="1m5AlR">
                                    <node concept="1YBJjd" id="5HdZBjKACaJ" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5HdZBjKz7eZ" resolve="factRole" />
                                    </node>
                                    <node concept="1mfA1w" id="5HdZBjKUqsW" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5HdZBjKUBjt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5HdZBjKA$ev" role="3uHU7B">
                                <node concept="1PxgMI" id="5HdZBjKUp1d" role="2Oq$k0">
                                  <node concept="chp4Y" id="5HdZBjKU_sA" role="3oSUPX">
                                    <ref role="cht4Q" to="jc24:2AQoUlCiK_V" resolve="Fact" />
                                  </node>
                                  <node concept="2OqwBi" id="5HdZBjKUjXb" role="1m5AlR">
                                    <node concept="37vLTw" id="5HdZBjKAzQs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5HdZBjK_vGn" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="5HdZBjKUmgb" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5HdZBjKUAbd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5HdZBjKBw6w" role="3uHU7w">
                          <node concept="2OqwBi" id="5HdZBjK_wUA" role="1eOMHV">
                            <node concept="2OqwBi" id="5HdZBjK_w33" role="2Oq$k0">
                              <node concept="37vLTw" id="5HdZBjK_vLQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HdZBjK_vGn" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5HdZBjKUx_I" role="2OqNvi">
                                <ref role="37wK5l" to="8gqh:5HdZBjKUsDk" resolve="uniqueIdentifier" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5HdZBjK_$aF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="5HdZBjK_$M9" role="37wK5m">
                                <node concept="1YBJjd" id="5HdZBjK_$kc" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HdZBjKz7eZ" resolve="factRole" />
                                </node>
                                <node concept="2qgKlT" id="5HdZBjKUy4Y" role="2OqNvi">
                                  <ref role="37wK5l" to="8gqh:5HdZBjKUsDk" resolve="uniqueIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HdZBjK_vGn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HdZBjK_vGo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="5HdZBjK$oyA" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HdZBjKz7eZ" role="1YuTPh">
      <property role="TrG5h" value="factRole" />
      <ref role="1YaFvo" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
    </node>
  </node>
  <node concept="18kY7G" id="5HdZBjKC$kL">
    <property role="TrG5h" value="CheckUniquenessConstraintDomainObject" />
    <node concept="3clFbS" id="5HdZBjKC$kM" role="18ibNy">
      <node concept="3clFbJ" id="5HdZBjKC$kN" role="3cqZAp">
        <node concept="3clFbS" id="5HdZBjKC$kO" role="3clFbx">
          <node concept="3clFbJ" id="7FMuq_JEPgI" role="3cqZAp">
            <node concept="3clFbS" id="7FMuq_JEPgK" role="3clFbx">
              <node concept="2MkqsV" id="5HdZBjKC$kP" role="3cqZAp">
                <node concept="3cpWs3" id="5HdZBjKTDjE" role="2MkJ7o">
                  <node concept="2OqwBi" id="5HdZBjKU028" role="3uHU7w">
                    <node concept="2OqwBi" id="5HdZBjKTSCb" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HdZBjKTOUL" role="2Oq$k0">
                        <node concept="2OqwBi" id="5HdZBjKTMDk" role="2Oq$k0">
                          <node concept="2OqwBi" id="5HdZBjKTI1c" role="2Oq$k0">
                            <node concept="2OqwBi" id="5HdZBjKTF5o" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HdZBjKTD$F" role="2Oq$k0">
                                <node concept="1YBJjd" id="5HdZBjKTDm1" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                                </node>
                                <node concept="3TrEf2" id="5HdZBjKTE87" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:7S1crWQbltF" resolve="identifyingFact" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5HdZBjKTFGQ" role="2OqNvi">
                                <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5HdZBjKTKfh" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5HdZBjKTN81" role="2OqNvi">
                            <ref role="3Tt5mk" to="jc24:2AQoUlCkW$b" resolve="role" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5HdZBjKTPv9" role="2OqNvi">
                          <ref role="37wK5l" to="8gqh:5HdZBjKSXIn" resolve="restrictingUniquenessConstraints" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5HdZBjKTV3R" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="5HdZBjKU0Ln" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5HdZBjKC$kQ" role="3uHU7B">
                    <property role="Xl_RC" value="UniquenessConstraint DomainObject violated -&gt; " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5HdZBjKJGwf" role="2OEOjV">
                  <node concept="2OqwBi" id="5HdZBjKJDJq" role="2Oq$k0">
                    <node concept="2OqwBi" id="5HdZBjKIBJB" role="2Oq$k0">
                      <node concept="1YBJjd" id="5HdZBjKC$kR" role="2Oq$k0">
                        <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                      </node>
                      <node concept="3TrEf2" id="5HdZBjKICdj" role="2OqNvi">
                        <ref role="3Tt5mk" to="jc24:7S1crWQbltF" resolve="identifyingFact" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5HdZBjKJEh8" role="2OqNvi">
                      <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5HdZBjKJIJz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7FMuq_JERE5" role="3clFbw">
              <node concept="2OqwBi" id="7FMuq_JEPtV" role="2Oq$k0">
                <node concept="2OqwBi" id="7FMuq_JEPtW" role="2Oq$k0">
                  <node concept="2OqwBi" id="7FMuq_JEPtX" role="2Oq$k0">
                    <node concept="1YBJjd" id="7FMuq_JEPtY" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                    </node>
                    <node concept="3TrEf2" id="7FMuq_JEPtZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="jc24:7S1crWQbltF" resolve="identifyingFact" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7FMuq_JEPu0" role="2OqNvi">
                    <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7FMuq_JEPu1" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7FMuq_JESm4" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7FMuq_JETiJ" role="9aQIa">
              <node concept="3clFbS" id="7FMuq_JETiK" role="9aQI4">
                <node concept="2MkqsV" id="7FMuq_JET$V" role="3cqZAp">
                  <node concept="3cpWs3" id="7FMuq_JET$W" role="2MkJ7o">
                    <node concept="2OqwBi" id="7FMuq_JET$X" role="3uHU7w">
                      <node concept="2OqwBi" id="7FMuq_JET$Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="7FMuq_JET$Z" role="2Oq$k0">
                          <node concept="2OqwBi" id="7FMuq_JET_0" role="2Oq$k0">
                            <node concept="2OqwBi" id="7FMuq_JET_1" role="2Oq$k0">
                              <node concept="2OqwBi" id="7FMuq_JET_2" role="2Oq$k0">
                                <node concept="2OqwBi" id="7FMuq_JET_3" role="2Oq$k0">
                                  <node concept="1YBJjd" id="7FMuq_JET_4" role="2Oq$k0">
                                    <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                                  </node>
                                  <node concept="3TrEf2" id="7FMuq_JET_5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jc24:7S1crWQbltF" resolve="identifyingFact" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7FMuq_JET_6" role="2OqNvi">
                                  <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7FMuq_JET_7" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7FMuq_JET_8" role="2OqNvi">
                              <ref role="3Tt5mk" to="jc24:2AQoUlCkW$b" resolve="role" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7FMuq_JET_9" role="2OqNvi">
                            <ref role="37wK5l" to="8gqh:5HdZBjKSXIn" resolve="restrictingUniquenessConstraints" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7FMuq_JET_a" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="7FMuq_JET_b" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7FMuq_JET_c" role="3uHU7B">
                      <property role="Xl_RC" value="UniquenessConstraint DomainObject violated -&gt; " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7FMuq_JET_g" role="2OEOjV">
                    <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HdZBjKC$kS" role="3clFbw">
          <node concept="2OqwBi" id="5HdZBjKC$kT" role="2Oq$k0">
            <node concept="2OqwBi" id="5HdZBjKC$kU" role="2Oq$k0">
              <node concept="2OqwBi" id="5HdZBjKC$kV" role="2Oq$k0">
                <node concept="1YBJjd" id="5HdZBjKC$kW" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                </node>
                <node concept="2Xjw5R" id="5HdZBjKC$kX" role="2OqNvi">
                  <node concept="1xMEDy" id="5HdZBjKC$kY" role="1xVPHs">
                    <node concept="chp4Y" id="5HdZBjKC$kZ" role="ri$Ld">
                      <ref role="cht4Q" to="jc24:3neIg_bFPHA" resolve="FactModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="5HdZBjKC$l0" role="2OqNvi">
                <node concept="1xMEDy" id="5HdZBjKC$l1" role="1xVPHs">
                  <node concept="chp4Y" id="5HdZBjKC_9_" role="ri$Ld">
                    <ref role="cht4Q" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5HdZBjKC$l3" role="2OqNvi">
              <node concept="1bVj0M" id="5HdZBjKC$l4" role="23t8la">
                <node concept="3clFbS" id="5HdZBjKC$l5" role="1bW5cS">
                  <node concept="3clFbF" id="5HdZBjKC$l6" role="3cqZAp">
                    <node concept="1Wc70l" id="5HdZBjKC$l7" role="3clFbG">
                      <node concept="3y3z36" id="5HdZBjKC$l8" role="3uHU7w">
                        <node concept="1YBJjd" id="5HdZBjKC$l9" role="3uHU7w">
                          <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                        </node>
                        <node concept="37vLTw" id="5HdZBjKC$la" role="3uHU7B">
                          <ref role="3cqZAo" node="5HdZBjKC$lA" resolve="it" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5HdZBjKC$lb" role="3uHU7B">
                        <node concept="1Wc70l" id="7FMuq_JFRmZ" role="3uHU7B">
                          <node concept="2OqwBi" id="7FMuq_JFUQz" role="3uHU7w">
                            <node concept="2OqwBi" id="7FMuq_JFSIl" role="2Oq$k0">
                              <node concept="1YBJjd" id="7FMuq_JFRWI" role="2Oq$k0">
                                <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                              </node>
                              <node concept="3TrEf2" id="7FMuq_JFTAu" role="2OqNvi">
                                <ref role="3Tt5mk" to="jc24:7S1crWQbltF" resolve="identifyingFact" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7FMuq_JFVMI" role="2OqNvi" />
                          </node>
                          <node concept="1eOMI4" id="5HdZBjKC$ll" role="3uHU7B">
                            <node concept="3clFbC" id="5HdZBjKC$lm" role="1eOMHV">
                              <node concept="2OqwBi" id="5HdZBjKC$ln" role="3uHU7w">
                                <node concept="1YBJjd" id="5HdZBjKC$lo" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                                </node>
                                <node concept="3TrEf2" id="5HdZBjKCAhr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:2AQoUlCkjPG" resolve="isInstanceOf" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5HdZBjKC$lq" role="3uHU7B">
                                <node concept="37vLTw" id="5HdZBjKC$lr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5HdZBjKC$lA" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5HdZBjKCAVK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jc24:2AQoUlCkjPG" resolve="isInstanceOf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5HdZBjKC$lt" role="3uHU7w">
                          <node concept="2OqwBi" id="5HdZBjKC$lu" role="1eOMHV">
                            <node concept="2OqwBi" id="5HdZBjKC$lv" role="2Oq$k0">
                              <node concept="37vLTw" id="5HdZBjKC$lw" role="2Oq$k0">
                                <ref role="3cqZAo" node="5HdZBjKC$lA" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5HdZBjKDD_R" role="2OqNvi">
                                <ref role="37wK5l" to="8gqh:5HdZBjKCBLy" resolve="uniqueIdentifier" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5HdZBjKC$ly" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="5HdZBjKC$lz" role="37wK5m">
                                <node concept="1YBJjd" id="5HdZBjKC$l$" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HdZBjKC$lD" resolve="domainObject" />
                                </node>
                                <node concept="2qgKlT" id="5HdZBjKDE5A" role="2OqNvi">
                                  <ref role="37wK5l" to="8gqh:5HdZBjKCBLy" resolve="uniqueIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HdZBjKC$lA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HdZBjKC$lB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="5HdZBjKC$lC" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HdZBjKC$lD" role="1YuTPh">
      <property role="TrG5h" value="domainObject" />
      <ref role="1YaFvo" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
    </node>
  </node>
</model>

