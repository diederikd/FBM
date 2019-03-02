<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f05a1d6-1d9c-4264-aa52-db9d00cfcd89(FBM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jc24" ref="r:7472105b-d028-45fb-8323-3d9fef84b5f3(FBM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="8gqh" ref="r:49c0ce4b-baae-4ad2-acc1-836533100345(FBM.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
        <child id="7136626533202861118" name="visibleTextFunction" index="1t9nwV" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="1118639624532245959" name="canCreate" index="34ro$8" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj">
        <property id="3785936898452719116" name="displayType" index="3iQXY0" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865685" name="rowHeaders" index="2rf8Fw" />
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1118639624532961312" name="de.slisson.mps.tables.structure.CanCreate_Rows" flags="ng" index="34s9NJ" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG">
        <reference id="1186406756722" name="styleClass" index="VmB1A" />
      </concept>
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG" />
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3neIg_bFRll">
    <ref role="1XX52x" to="jc24:3neIg_bFPHA" resolve="FactModel" />
    <node concept="3EZMnI" id="3neIg_bFRln" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bFRlo" role="2iSdaV" />
      <node concept="3F0ifn" id="3neIg_bFRlp" role="3EZMnx">
        <property role="3F0ifm" value="fact model" />
        <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
      </node>
      <node concept="3F0A7n" id="3neIg_bFRlq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
        <node concept="ljvvj" id="7S1crWPTu6J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bFRlr" role="3EZMnx">
        <node concept="3mYdg7" id="3neIg_bFRls" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3neIg_bFRlt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3neIg_bFRlu" role="3EZMnx">
        <node concept="l2Vlx" id="3neIg_bFRlv" role="2iSdaV" />
        <node concept="lj46D" id="3neIg_bFRlw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3neIg_bFRlx" role="3EZMnx">
          <property role="3F0ifm" value="objecttypes" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
        </node>
        <node concept="3F0ifn" id="3neIg_bFRly" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
          <node concept="11L4FC" id="3neIg_bFRlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bFRl$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3neIg_bFRl_" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:3neIg_bTSxN" resolve="objecttypes" />
          <node concept="l2Vlx" id="3neIg_bFRlA" role="2czzBx" />
          <node concept="pj6Ft" id="3neIg_bFRlB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3neIg_bFRlC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bFRlD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3neIg_bFRlE" role="3EZMnx">
          <node concept="ljvvj" id="3neIg_bFRlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3neIg_bFRlG" role="3EZMnx">
          <property role="3F0ifm" value="facttypes and constraints" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
        </node>
        <node concept="3F0ifn" id="3neIg_bFRlH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
          <node concept="11L4FC" id="3neIg_bFRlI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bFRlJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3neIg_bFRlK" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:3neIg_bFPHB" resolve="facttypesAndConstraints" />
          <node concept="l2Vlx" id="3neIg_bFRlL" role="2czzBx" />
          <node concept="pj6Ft" id="3neIg_bFRlM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3neIg_bFRlN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bFRlO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2AQoUlCoVl6" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2AQoUlCoVlA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2AQoUlCoVlC" role="3EZMnx">
          <property role="3F0ifm" value="objects (examples)" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
        </node>
        <node concept="3F0ifn" id="2AQoUlCoVlD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
          <node concept="11L4FC" id="2AQoUlCoVlE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2AQoUlCoVlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2AQoUlCoVlG" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:2AQoUlCoeTa" resolve="objects" />
          <node concept="l2Vlx" id="2AQoUlCoVlH" role="2czzBx" />
          <node concept="pj6Ft" id="2AQoUlCoVlI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2AQoUlCoVlJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2AQoUlCoVlK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2AQoUlCCqQW" role="3EZMnx">
          <node concept="ljvvj" id="2AQoUlCCqQX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2AQoUlCkCaL" role="3EZMnx">
          <property role="3F0ifm" value="facts (examples)" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
        </node>
        <node concept="3F0ifn" id="2AQoUlCkCaM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="2AQoUlCXgUX" resolve="Heading1" />
          <node concept="11L4FC" id="2AQoUlCkCaN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2AQoUlCkCaO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2AQoUlCkCaP" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:2AQoUlCkCaG" resolve="facts" />
          <node concept="l2Vlx" id="2AQoUlCkCaQ" role="2czzBx" />
          <node concept="pj6Ft" id="2AQoUlCkCaR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2AQoUlCkCaS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2AQoUlCkCaT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bFRlP" role="3EZMnx">
        <node concept="3mYdg7" id="3neIg_bFRlQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bFRnH">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1XX52x" to="jc24:3neIg_bFPGG" resolve="Role" />
    <node concept="3EZMnI" id="3neIg_bFRnJ" role="2wV5jI">
      <node concept="3EZMnI" id="3neIg_bO0Yt" role="3EZMnx">
        <node concept="VPM3Z" id="3neIg_bO0Yv" role="3F10Kt" />
        <node concept="3F0A7n" id="3neIg_bFRnQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
          <node concept="VQ3r3" id="7S1crWPUzsV" role="3F10Kt">
            <node concept="1d0yFN" id="7S1crWPUzsZ" role="1mkY_M">
              <node concept="3clFbS" id="7S1crWPUzt0" role="2VODD2">
                <node concept="3clFbF" id="7S1crWPUz$p" role="3cqZAp">
                  <node concept="2OqwBi" id="7S1crWPUzPy" role="3clFbG">
                    <node concept="pncrf" id="7S1crWPUz$o" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7S1crWPU$jp" role="2OqNvi">
                      <ref role="37wK5l" to="8gqh:7S1crWPTul8" resolve="isFunctional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7S1crWPUy1b" role="3EZMnx">
          <property role="3F0ifm" value="∙" />
          <node concept="pkWqt" id="7S1crWPUy1Y" role="pqm2j">
            <node concept="3clFbS" id="7S1crWPUy1Z" role="2VODD2">
              <node concept="3clFbF" id="7S1crWPUy9o" role="3cqZAp">
                <node concept="2OqwBi" id="7S1crWPUyov" role="3clFbG">
                  <node concept="pncrf" id="7S1crWPUy9n" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7S1crWPUyP_" role="2OqNvi">
                    <ref role="37wK5l" to="8gqh:7S1crWPTSy_" resolve="isMandatory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3neIg_bFRnW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="3neIg_bO0Yy" role="2iSdaV" />
        <node concept="pkWqt" id="3neIg_bO0YQ" role="pqm2j">
          <node concept="3clFbS" id="3neIg_bO0YR" role="2VODD2">
            <node concept="3clFbF" id="3neIg_bO16c" role="3cqZAp">
              <node concept="2OqwBi" id="3neIg_bO2rg" role="3clFbG">
                <node concept="2OqwBi" id="3neIg_bO1lj" role="2Oq$k0">
                  <node concept="pncrf" id="3neIg_bO16b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3neIg_bO1K4" role="2OqNvi">
                    <ref role="3Tt5mk" to="jc24:3neIg_bFPH$" resolve="objectType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3neIg_bO2TX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3neIg_bFRo4" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bFPH$" resolve="objectType" />
        <node concept="1sVBvm" id="3neIg_bFRo6" role="1sWHZn">
          <node concept="3F0A7n" id="3neIg_bFRof" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3neIg_bFRnM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bG7$w">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1XX52x" to="jc24:3neIg_bFPGH" resolve="FactType" />
    <node concept="3EZMnI" id="3neIg_bG7$y" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bG7$z" role="2iSdaV" />
      <node concept="1HlG4h" id="3neIg_bGyzX" role="3EZMnx">
        <ref role="1k5W1q" node="3neIg_bGZGA" resolve="Bold" />
        <node concept="1HfYo3" id="3neIg_bGyzZ" role="1HlULh">
          <node concept="3TQlhw" id="3neIg_bGy$1" role="1Hhtcw">
            <node concept="3clFbS" id="3neIg_bGy$3" role="2VODD2">
              <node concept="3clFbJ" id="3neIg_bGIND" role="3cqZAp">
                <node concept="2dkUwp" id="3neIg_bGINE" role="3clFbw">
                  <node concept="3cmrfG" id="3neIg_bGINF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3neIg_bGINH" role="3uHU7B">
                    <node concept="pncrf" id="3neIg_bGINI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3neIg_bHedM" role="2OqNvi">
                      <ref role="37wK5l" to="8gqh:3neIg_bH6jP" resolve="Arity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3neIg_bGINL" role="3clFbx">
                  <node concept="3cpWs6" id="3neIg_bGINM" role="3cqZAp">
                    <node concept="Xl_RD" id="3neIg_bGINN" role="3cqZAk">
                      <property role="Xl_RC" value="Unary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3neIg_bGyY8" role="3cqZAp">
                <node concept="3clFbC" id="3neIg_bGPXE" role="3clFbw">
                  <node concept="2OqwBi" id="3neIg_bGzmz" role="3uHU7B">
                    <node concept="pncrf" id="3neIg_bGz6R" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3neIg_bHf3X" role="2OqNvi">
                      <ref role="37wK5l" to="8gqh:3neIg_bH6jP" resolve="Arity" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3neIg_bGOAx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="3neIg_bGyYa" role="3clFbx">
                  <node concept="3cpWs6" id="3neIg_bGGSd" role="3cqZAp">
                    <node concept="Xl_RD" id="3neIg_bGH9Q" role="3cqZAk">
                      <property role="Xl_RC" value="Binary" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3neIg_bGJp6" role="3cqZAp">
                <node concept="2d3UOw" id="3neIg_bGJI7" role="3clFbw">
                  <node concept="2OqwBi" id="3neIg_bGJpa" role="3uHU7B">
                    <node concept="pncrf" id="3neIg_bGJpb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3neIg_bHgXl" role="2OqNvi">
                      <ref role="37wK5l" to="8gqh:3neIg_bH6jP" resolve="Arity" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3neIg_bGKmK" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbS" id="3neIg_bGJpe" role="3clFbx">
                  <node concept="3cpWs6" id="3neIg_bGJpf" role="3cqZAp">
                    <node concept="Xl_RD" id="3neIg_bGJpg" role="3cqZAk">
                      <property role="Xl_RC" value="NAry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3neIg_bGP3g" role="3cqZAp">
                <node concept="Xl_RD" id="3neIg_bGPwL" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bG7$$" role="3EZMnx">
        <property role="3F0ifm" value="facttype" />
      </node>
      <node concept="3F0ifn" id="3neIg_bG7_S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3neIg_bG7$_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bG7$A" role="3EZMnx">
        <node concept="3mYdg7" id="3neIg_bG7$B" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3neIg_bG7$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3neIg_bI3KS" role="3EZMnx">
        <node concept="l2Vlx" id="3neIg_bI3KT" role="2iSdaV" />
        <node concept="lj46D" id="3neIg_bI3KU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3neIg_bI3KV" role="3EZMnx">
          <property role="3F0ifm" value="roles" />
        </node>
        <node concept="3F0ifn" id="3neIg_bI3KW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3neIg_bI3KX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bI3KY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3neIg_bI3KZ" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:3neIg_bFPHy" resolve="Roles" />
          <node concept="l2Vlx" id="3neIg_bI3L0" role="2czzBx" />
          <node concept="pj6Ft" id="3neIg_bI3L1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3neIg_bI3L2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bI3L3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3neIg_bG7$D" role="3EZMnx">
        <node concept="l2Vlx" id="3neIg_bG7$E" role="2iSdaV" />
        <node concept="lj46D" id="3neIg_bG7$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3neIg_bG7$N" role="3EZMnx">
          <property role="3F0ifm" value="predicates" />
        </node>
        <node concept="3F0ifn" id="3neIg_bG7$O" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3neIg_bG7$P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bG7$Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3neIg_bG7$R" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:3neIg_bHoS9" resolve="Predicates" />
          <node concept="l2Vlx" id="3neIg_bG7$S" role="2czzBx" />
          <node concept="pj6Ft" id="3neIg_bG7$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3neIg_bG7$U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bG7$V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bG7$W" role="3EZMnx">
        <node concept="3mYdg7" id="3neIg_bG7$X" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3neIg_bGZGz">
    <property role="TrG5h" value="FBMStylesheet" />
    <node concept="14StLt" id="3neIg_bGZGA" role="V601i">
      <property role="TrG5h" value="Bold" />
      <node concept="Vb9p2" id="3neIg_bGZGD" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2AQoUlDhDjn" role="V601i">
      <property role="TrG5h" value="TableHeader" />
      <node concept="VechU" id="2AQoUlDhDjo" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="VPM3Z" id="2AQoUlDhDjp" role="3F10Kt" />
      <node concept="VPxyj" id="2AQoUlDhDjq" role="3F10Kt" />
      <node concept="Vb9p2" id="2AQoUlDhDl1" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2AQoUlCT84D" role="V601i">
      <property role="TrG5h" value="NonEditable" />
      <node concept="VechU" id="2AQoUlCT84K" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="VPM3Z" id="2AQoUlCTvJj" role="3F10Kt" />
      <node concept="VPxyj" id="2AQoUlCTvJr" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2AQoUlCT84T" role="V601i">
      <property role="TrG5h" value="Editable" />
      <node concept="VechU" id="2AQoUlCT84U" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="2AQoUlCWqYk" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="2AQoUlCXgUX" role="V601i">
      <property role="TrG5h" value="Heading1" />
      <node concept="VSNWy" id="2AQoUlCXgVb" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
      <node concept="VechU" id="2AQoUlCXgVl" role="3F10Kt">
        <node concept="1iSF2X" id="2AQoUlCXgVp" role="VblUZ">
          <property role="1iTho6" value="8b0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bI4Y8">
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="1XX52x" to="jc24:3neIg_bHoS3" resolve="Predicate" />
    <node concept="3EZMnI" id="3neIg_bJfOk" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bJfOl" role="2iSdaV" />
      <node concept="3F0ifn" id="3neIg_bJfOm" role="3EZMnx">
        <property role="3F0ifm" value="predicate" />
      </node>
      <node concept="3F0ifn" id="3neIg_bJfOn" role="3EZMnx">
        <node concept="3mYdg7" id="3neIg_bJfOo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3neIg_bJfOp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3neIg_bJfOq" role="3EZMnx">
        <node concept="l2Vlx" id="3neIg_bJfOr" role="2iSdaV" />
        <node concept="lj46D" id="3neIg_bJfOs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3neIg_bJfOt" role="3EZMnx">
          <property role="3F0ifm" value="roleposition" />
        </node>
        <node concept="3F0ifn" id="3neIg_bJfOu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3neIg_bJfOv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bJfOw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3neIg_bJfOx" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:3neIg_bI4YY" resolve="roleposition" />
          <node concept="l2Vlx" id="3neIg_bJfOy" role="2czzBx" />
          <node concept="pj6Ft" id="3neIg_bJfOz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3neIg_bJfO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bJfO_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3neIg_bJfOA" role="3EZMnx">
          <node concept="ljvvj" id="3neIg_bJfOB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3neIg_bJfOC" role="3EZMnx">
          <property role="3F0ifm" value="predicate readings" />
        </node>
        <node concept="3F0ifn" id="3neIg_bJfOD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3neIg_bJfOE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bJfOF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3neIg_bJfOG" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:3neIg_bHoSn" resolve="predicateReadings" />
          <node concept="l2Vlx" id="3neIg_bJfOH" role="2czzBx" />
          <node concept="pj6Ft" id="3neIg_bJfOI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3neIg_bJfOJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3neIg_bJfOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bJfOL" role="3EZMnx">
        <node concept="3mYdg7" id="3neIg_bJfOM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bI$t5">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1XX52x" to="jc24:3neIg_bGyzt" resolve="EntityType" />
    <node concept="3EZMnI" id="3neIg_bI$t7" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bI$t8" role="2iSdaV" />
      <node concept="3F0ifn" id="3neIg_bI$t9" role="3EZMnx">
        <property role="3F0ifm" value="entity type" />
      </node>
      <node concept="3F0A7n" id="3neIg_bI$ta" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
      </node>
      <node concept="3EZMnI" id="7S1crWQ3dAb" role="3EZMnx">
        <node concept="VPM3Z" id="7S1crWQ3dAd" role="3F10Kt" />
        <node concept="3F0ifn" id="7S1crWQ1KBj" role="3EZMnx">
          <property role="3F0ifm" value="(." />
          <node concept="11LMrY" id="7S1crWQ2wGD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="7S1crWQ1KC3" role="3EZMnx">
          <node concept="1HfYo3" id="7S1crWQ1KC5" role="1HlULh">
            <node concept="3TQlhw" id="7S1crWQ1KC7" role="1Hhtcw">
              <node concept="3clFbS" id="7S1crWQ1KC9" role="2VODD2">
                <node concept="3clFbF" id="7S1crWQ1KMy" role="3cqZAp">
                  <node concept="2OqwBi" id="7S1crWQ1M8E" role="3clFbG">
                    <node concept="2OqwBi" id="7S1crWQ1L5i" role="2Oq$k0">
                      <node concept="pncrf" id="7S1crWQ1KMx" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7S1crWQ1LG5" role="2OqNvi">
                        <ref role="37wK5l" to="8gqh:7S1crWQ18f3" resolve="hasSimpleIdentifierBasedOn" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7S1crWQ1ODI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7S1crWQ1KLQ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7S1crWQ2wGH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7S1crWQ3dAg" role="2iSdaV" />
        <node concept="pkWqt" id="7S1crWQ3edh" role="pqm2j">
          <node concept="3clFbS" id="7S1crWQ3edi" role="2VODD2">
            <node concept="3clFbF" id="7S1crWQ3e_F" role="3cqZAp">
              <node concept="2OqwBi" id="7S1crWQ3fZ8" role="3clFbG">
                <node concept="2OqwBi" id="7S1crWQ3eRM" role="2Oq$k0">
                  <node concept="pncrf" id="7S1crWQ3e_E" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7S1crWQ3fxd" role="2OqNvi">
                    <ref role="37wK5l" to="8gqh:7S1crWQ18f3" resolve="hasSimpleIdentifierBasedOn" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7S1crWQ3gPk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7S1crWPWEaA" role="3EZMnx">
        <property role="3F0ifm" value="is directly identified by" />
      </node>
      <node concept="1iCGBv" id="7S1crWPVZt1" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:7S1crWPVZsN" resolve="directlyIdentified" />
        <node concept="1sVBvm" id="7S1crWPVZt3" role="1sWHZn">
          <node concept="3F0A7n" id="7S1crWPVZtv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3neIg_bM$81" role="6VMZX">
      <node concept="l2Vlx" id="3neIg_bM$82" role="2iSdaV" />
      <node concept="lj46D" id="3neIg_bM$83" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$89" role="3EZMnx">
        <property role="3F0ifm" value="primary name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$8a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bM$8b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bM$8c" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnON" resolve="primaryName" />
        <node concept="lj46D" id="3neIg_bM$8d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bM$8e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bM$8f" role="3EZMnx">
        <property role="3F0ifm" value="alternate name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$8g" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bM$8h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bM$8i" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnOP" resolve="alternateName" />
        <node concept="lj46D" id="3neIg_bM$8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bM$8k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bIPsC">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1XX52x" to="jc24:3neIg_bIPst" resolve="ObjectTypeName" />
    <node concept="3EZMnI" id="3neIg_bIPsJ" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bIPsM" role="2iSdaV" />
      <node concept="3F0A7n" id="3neIg_bIPt1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bJorm">
    <property role="3GE5qa" value="FBM-2-05-Fact-Type-Predicates" />
    <ref role="1XX52x" to="jc24:3neIg_bHoSc" resolve="Position" />
    <node concept="3EZMnI" id="3neIg_bJoro" role="2wV5jI">
      <node concept="1HlG4h" id="3neIg_bJVnz" role="3EZMnx">
        <node concept="1HfYo3" id="3neIg_bJVn_" role="1HlULh">
          <node concept="3TQlhw" id="3neIg_bJVnB" role="1Hhtcw">
            <node concept="3clFbS" id="3neIg_bJVnD" role="2VODD2">
              <node concept="3cpWs6" id="3neIg_bK0d0" role="3cqZAp">
                <node concept="3cpWs3" id="3neIg_bK0FF" role="3cqZAk">
                  <node concept="3cpWs3" id="3neIg_bKcEy" role="3uHU7B">
                    <node concept="3cmrfG" id="3neIg_bKcEC" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3neIg_bK16s" role="3uHU7B">
                      <node concept="pncrf" id="3neIg_bK0Ou" role="2Oq$k0" />
                      <node concept="2bSWHS" id="3neIg_bK1Bw" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3neIg_bK0lK" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3neIg_bJor_" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bHoSh" resolve="role" />
        <node concept="1sVBvm" id="3neIg_bJorB" role="1sWHZn">
          <node concept="3F0A7n" id="3neIg_bJorJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="3neIg_bJyZu" role="P5bDN">
          <node concept="ZcVJ$" id="3neIg_bJyZw" role="OY2wv">
            <node concept="1NMggl" id="3neIg_bJyZy" role="1NQq9M">
              <node concept="3clFbS" id="3neIg_bJyZz" role="2VODD2">
                <node concept="3clFbF" id="3neIg_bJz8a" role="3cqZAp">
                  <node concept="2OqwBi" id="7S1crWPPccV" role="3clFbG">
                    <node concept="1NM5Ph" id="7S1crWPPbS$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7S1crWPPcFN" role="2OqNvi">
                      <ref role="37wK5l" to="8gqh:7S1crWPP8zQ" resolve="roleReferencePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3neIg_bJorr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bMnP7">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1XX52x" to="jc24:3neIg_bGyzz" resolve="DataType" />
    <node concept="3EZMnI" id="3neIg_bMnP9" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bMnPa" role="2iSdaV" />
      <node concept="3F0ifn" id="3neIg_bMnPb" role="3EZMnx">
        <property role="3F0ifm" value="data type" />
      </node>
      <node concept="3F0A7n" id="3neIg_bMnPc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
      </node>
    </node>
    <node concept="3EZMnI" id="3neIg_bMnUV" role="6VMZX">
      <node concept="l2Vlx" id="3neIg_bMnUW" role="2iSdaV" />
      <node concept="lj46D" id="3neIg_bMnUX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3neIg_bMnV3" role="3EZMnx">
        <property role="3F0ifm" value="primary name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bMnV4" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bMnV5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bMnV6" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnOV" resolve="primaryName" />
        <node concept="lj46D" id="3neIg_bMnV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bMnV8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bMnV9" role="3EZMnx">
        <property role="3F0ifm" value="alternate name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bMnVa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bMnVb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bMnVc" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnOW" resolve="alternateName" />
        <node concept="lj46D" id="3neIg_bMnVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bMnVe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bMnSF">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1XX52x" to="jc24:3neIg_bGyzq" resolve="DomainObjectType" />
    <node concept="3EZMnI" id="3neIg_bMnSH" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bMnSI" role="2iSdaV" />
      <node concept="3F0ifn" id="3neIg_bMnSJ" role="3EZMnx">
        <property role="3F0ifm" value="domain objecttype" />
      </node>
      <node concept="3F0A7n" id="3neIg_bMnSK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="3neIg_bMnTN" role="6VMZX">
      <node concept="l2Vlx" id="3neIg_bMnTO" role="2iSdaV" />
      <node concept="lj46D" id="3neIg_bMnTP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3neIg_bMnTQ" role="3EZMnx">
        <property role="3F0ifm" value="primary name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bMnTR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bMnTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bMnTT" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnON" resolve="primaryName" />
        <node concept="lj46D" id="3neIg_bMnTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bMnTV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bMnTW" role="3EZMnx">
        <property role="3F0ifm" value="alternate name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bMnTX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bMnTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bMnTZ" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnOP" resolve="alternateName" />
        <node concept="lj46D" id="3neIg_bMnU0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bMnU1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bM$8L">
    <property role="3GE5qa" value="FBM-2-02-Object-Type-and-ObjectTypeName" />
    <ref role="1XX52x" to="jc24:3neIg_bGyzw" resolve="ValueType" />
    <node concept="3EZMnI" id="3neIg_bM$9P" role="2wV5jI">
      <node concept="l2Vlx" id="3neIg_bM$9Q" role="2iSdaV" />
      <node concept="3F0ifn" id="3neIg_bM$9R" role="3EZMnx">
        <property role="3F0ifm" value="value type" />
      </node>
      <node concept="3F0A7n" id="3neIg_bM$9S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$cf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3neIg_bM$9U" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bIPsr" resolve="mapsTo" />
        <node concept="1sVBvm" id="3neIg_bM$9X" role="1sWHZn">
          <node concept="3F0A7n" id="3neIg_bM$9Z" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3neIg_bM$b6" role="6VMZX">
      <node concept="l2Vlx" id="3neIg_bM$b7" role="2iSdaV" />
      <node concept="lj46D" id="3neIg_bM$b8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$be" role="3EZMnx">
        <property role="3F0ifm" value="primary name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$bf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bM$bg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bM$bh" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnON" resolve="primaryName" />
        <node concept="lj46D" id="3neIg_bM$bi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bM$bj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3neIg_bM$bk" role="3EZMnx">
        <property role="3F0ifm" value="alternate name" />
      </node>
      <node concept="3F0ifn" id="3neIg_bM$bl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3neIg_bM$bm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3neIg_bM$bn" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bMnOP" resolve="alternateName" />
        <node concept="lj46D" id="3neIg_bM$bo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3neIg_bM$bp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bPgtz">
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="1XX52x" to="jc24:3neIg_bI4XW" resolve="PredicateReading" />
    <node concept="3EZMnI" id="3neIg_bPgt_" role="2wV5jI">
      <node concept="3F0A7n" id="3neIg_bVhye" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="jc24:3neIg_bVhy5" resolve="front" />
      </node>
      <node concept="3F2HdR" id="3neIg_bPgtM" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bPgtm" resolve="roles" />
        <node concept="l2Vlx" id="3neIg_bPgtO" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3neIg_bPgtC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bQ08s">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1XX52x" to="jc24:3neIg_bQ08q" resolve="RoleReference" />
    <node concept="3EZMnI" id="7S1crWPQryU" role="2wV5jI">
      <node concept="1iCGBv" id="3neIg_bQ08t" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bQ08r" resolve="role" />
        <node concept="1sVBvm" id="3neIg_bQ08u" role="1sWHZn">
          <node concept="3F0A7n" id="3neIg_bQ08v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="7S1crWPPOUl" role="P5bDN">
          <node concept="ZcVJ$" id="7S1crWPPOUo" role="OY2wv">
            <node concept="1NMggl" id="7S1crWPPOUr" role="1NQq9M">
              <node concept="3clFbS" id="7S1crWPPOUs" role="2VODD2">
                <node concept="3clFbF" id="7S1crWPPP35" role="3cqZAp">
                  <node concept="2OqwBi" id="7S1crWPPPni" role="3clFbG">
                    <node concept="1NM5Ph" id="7S1crWPPP34" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7S1crWPPPQa" role="2OqNvi">
                      <ref role="37wK5l" to="8gqh:7S1crWPP8zQ" resolve="roleReferencePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7S1crWPVg2g" role="3EZMnx">
        <property role="3F0ifm" value="of facttype" />
      </node>
      <node concept="1HlG4h" id="7S1crWPVh7k" role="3EZMnx">
        <ref role="1k5W1q" node="2AQoUlCT84D" resolve="NonEditable" />
        <node concept="1HfYo3" id="7S1crWPVh7m" role="1HlULh">
          <node concept="3TQlhw" id="7S1crWPVh7o" role="1Hhtcw">
            <node concept="3clFbS" id="7S1crWPVh7q" role="2VODD2">
              <node concept="3clFbF" id="7S1crWPVhlH" role="3cqZAp">
                <node concept="2OqwBi" id="7S1crWPVlaw" role="3clFbG">
                  <node concept="1PxgMI" id="7S1crWPVk$u" role="2Oq$k0">
                    <node concept="chp4Y" id="7S1crWPVkKu" role="3oSUPX">
                      <ref role="cht4Q" to="jc24:3neIg_bFPGH" resolve="FactType" />
                    </node>
                    <node concept="2OqwBi" id="7S1crWPViJr" role="1m5AlR">
                      <node concept="2OqwBi" id="7S1crWPVhzt" role="2Oq$k0">
                        <node concept="pncrf" id="7S1crWPVhlG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7S1crWPVhXG" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:3neIg_bQ08r" resolve="role" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="7S1crWPVjEb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7S1crWPVlW6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7S1crWPQryV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3neIg_bVhwd">
    <property role="3GE5qa" value="FBM-2-06-Predicate-Readings" />
    <ref role="1XX52x" to="jc24:3neIg_bOMD4" resolve="ReadingRoleText" />
    <node concept="3EZMnI" id="3neIg_bVhwf" role="2wV5jI">
      <node concept="3F0A7n" id="3neIg_bVhxz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;pre&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="jc24:3neIg_bVhxh" resolve="pre_bound" />
      </node>
      <node concept="1iCGBv" id="3neIg_bWDih" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bPgt6" resolve="role" />
        <node concept="1sVBvm" id="3neIg_bWDij" role="1sWHZn">
          <node concept="3F0A7n" id="3neIg_bWDit" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="3neIg_bWZiF" role="P5bDN">
          <node concept="ZcVJ$" id="3neIg_bWZiH" role="OY2wv">
            <node concept="1NMggl" id="3neIg_bWZiJ" role="1NQq9M">
              <node concept="3clFbS" id="3neIg_bWZiK" role="2VODD2">
                <node concept="3clFbF" id="3neIg_bWZrn" role="3cqZAp">
                  <node concept="3cpWs3" id="3neIg_bX7Ws" role="3clFbG">
                    <node concept="2OqwBi" id="3neIg_bX8QL" role="3uHU7w">
                      <node concept="1NM5Ph" id="3neIg_bX8t4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3neIg_bX9AQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3neIg_bX6$b" role="3uHU7B">
                      <node concept="2OqwBi" id="3neIg_bX22z" role="3uHU7B">
                        <node concept="1PxgMI" id="3neIg_bX1zi" role="2Oq$k0">
                          <node concept="chp4Y" id="3neIg_bX1GG" role="3oSUPX">
                            <ref role="cht4Q" to="jc24:3neIg_bFPGH" resolve="FactType" />
                          </node>
                          <node concept="2OqwBi" id="3neIg_bWZS3" role="1m5AlR">
                            <node concept="1NM5Ph" id="3neIg_bWZrm" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3neIg_bX0AG" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3neIg_bX41S" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3neIg_bX6Kl" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3neIg_bVhxL" role="3EZMnx">
        <property role="1$x2rV" value="&lt;post&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="jc24:3neIg_bVhxj" resolve="post_bound" />
      </node>
      <node concept="3F0A7n" id="3neIg_bVhxZ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;following&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="jc24:3neIg_bVhxm" resolve="following" />
      </node>
      <node concept="l2Vlx" id="3neIg_bVhwi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCt210">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1XX52x" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
    <node concept="3EZMnI" id="2AQoUlCt7y5" role="2wV5jI">
      <node concept="1iCGBv" id="2AQoUlCt7yq" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCkW$b" resolve="role" />
        <ref role="1k5W1q" node="2AQoUlCT84D" resolve="NonEditable" />
        <node concept="1sVBvm" id="2AQoUlCt7ys" role="1sWHZn">
          <node concept="3F0A7n" id="2AQoUlCt7y_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2AQoUlCT84D" resolve="NonEditable" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2AQoUlCRFnz" role="3EZMnx">
        <property role="3F0ifm" value="value" />
      </node>
      <node concept="3F1sOY" id="2AQoUlCt7yc" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCt7fC" resolve="domainObject" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
      </node>
      <node concept="l2Vlx" id="2AQoUlCt7y8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCA5Sl">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1XX52x" to="jc24:2AQoUlCkCaE" resolve="DomainValue" />
    <node concept="3EZMnI" id="2AQoUlCA5Sn" role="2wV5jI">
      <node concept="3F1sOY" id="2AQoUlCA5Su" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCphAa" resolve="has" />
      </node>
      <node concept="l2Vlx" id="2AQoUlCA5Sq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCAtNN">
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <ref role="1XX52x" to="jc24:2AQoUlCphAk" resolve="CanonicalDataValueBoolean" />
    <node concept="3EZMnI" id="2AQoUlCAtNP" role="2wV5jI">
      <node concept="3F0A7n" id="2AQoUlCAtNW" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCphAl" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2AQoUlCAtNS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCAtO7">
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <ref role="1XX52x" to="jc24:2AQoUlCphAc" resolve="CanonicalDataValueInteger" />
    <node concept="3EZMnI" id="2AQoUlCAtO9" role="2wV5jI">
      <node concept="3F0A7n" id="2AQoUlCAtOg" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCphAd" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2AQoUlCAtOc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCAtOr">
    <property role="3GE5qa" value="FBM-2-15-Data-Type-and-Data-Value" />
    <ref role="1XX52x" to="jc24:2AQoUlCphAh" resolve="CanonicalDataValueString" />
    <node concept="3EZMnI" id="2AQoUlCAtOt" role="2wV5jI">
      <node concept="3F0A7n" id="2AQoUlCAtO$" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCphAi" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2AQoUlCAtOw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCAReE">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1XX52x" to="jc24:2AQoUlCkjPF" resolve="DomainObject" />
    <node concept="3EZMnI" id="2AQoUlCAReG" role="2wV5jI">
      <node concept="3F0A7n" id="2AQoUlCARf4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
      </node>
      <node concept="3F0ifn" id="2AQoUlCARfg" role="3EZMnx">
        <property role="3F0ifm" value="is instance of" />
      </node>
      <node concept="1iCGBv" id="2AQoUlCAReN" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCkjPG" resolve="isInstanceOf" />
        <node concept="1sVBvm" id="2AQoUlCAReP" role="1sWHZn">
          <node concept="3F0A7n" id="2AQoUlCAReW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2AQoUlCAReJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCARfp">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1XX52x" to="jc24:2AQoUlCARfn" resolve="DomainObjectReference" />
    <node concept="3EZMnI" id="2AQoUlD0DAp" role="2wV5jI">
      <node concept="1iCGBv" id="2AQoUlCARfq" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCARfo" resolve="domainObject" />
        <node concept="1sVBvm" id="2AQoUlCARfr" role="1sWHZn">
          <node concept="3F0A7n" id="2AQoUlCARfs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2AQoUlD0DAq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCBXqW">
    <property role="3GE5qa" value="FBM-2-32-Sample-Populations" />
    <ref role="1XX52x" to="jc24:2AQoUlCiK_V" resolve="Fact" />
    <node concept="3EZMnI" id="2AQoUlCBXr5" role="2wV5jI">
      <node concept="l2Vlx" id="2AQoUlCBXr6" role="2iSdaV" />
      <node concept="3F0ifn" id="2AQoUlCBXr7" role="3EZMnx">
        <property role="3F0ifm" value="Fact of facttype" />
      </node>
      <node concept="3F0ifn" id="2AQoUlDfOQs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2AQoUlCBXra" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCiK_W" resolve="isInstanceOf" />
        <node concept="1sVBvm" id="2AQoUlCBXrd" role="1sWHZn">
          <node concept="3F0A7n" id="2AQoUlCBXrf" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
          </node>
        </node>
        <node concept="ljvvj" id="2AQoUlD8VTK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2AQoUlCOCYL" role="3EZMnx">
        <property role="3F0ifm" value="SID" />
      </node>
      <node concept="3F0ifn" id="2AQoUlCOCZB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2AQoUlCOCXW" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCOCXS" resolve="factSID" />
        <ref role="1k5W1q" node="2AQoUlCT84D" resolve="NonEditable" />
        <node concept="ljvvj" id="2AQoUlCRFnE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2AQoUlCBXrj" role="3EZMnx">
        <node concept="l2Vlx" id="2AQoUlCBXrk" role="2iSdaV" />
        <node concept="lj46D" id="2AQoUlCBXrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2AQoUlCBXrm" role="3EZMnx">
          <property role="3F0ifm" value="has values for roles" />
        </node>
        <node concept="3F0ifn" id="2AQoUlCBXrn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2AQoUlCBXro" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2AQoUlCBXrp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2AQoUlCBXrq" role="3EZMnx">
          <ref role="1NtTu8" to="jc24:2AQoUlCkW$k" resolve="roles" />
          <ref role="34QXea" node="2AQoUlCTRtM" resolve="KeyMap_FactRole" />
          <ref role="1ERwB7" node="2AQoUlCUf4N" resolve="ActionMap_FactRole" />
          <node concept="l2Vlx" id="2AQoUlCBXrr" role="2czzBx" />
          <node concept="pj6Ft" id="2AQoUlCBXrs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2AQoUlCBXrt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2AQoUlCBXru" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2AQoUlCBXrv" role="3EZMnx">
        <node concept="3mYdg7" id="2AQoUlCBXrw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2AQoUlCLU3Y">
    <ref role="aqKnT" to="jc24:2AQoUlCphAh" resolve="CanonicalDataValueString" />
    <node concept="1Qtc8_" id="2AQoUlCLU3Z" role="IW6Ez">
      <node concept="3eGOoe" id="2AQoUlCLU43" role="1Qtc8$" />
    </node>
  </node>
  <node concept="IW6AY" id="2AQoUlCMgp8">
    <ref role="aqKnT" to="jc24:2AQoUlCphAk" resolve="CanonicalDataValueBoolean" />
    <node concept="1Qtc8_" id="2AQoUlCNk2E" role="IW6Ez">
      <node concept="3eGOoe" id="2AQoUlCNk2I" role="1Qtc8$" />
      <node concept="1vlq3a" id="2AQoUlCNk2Q" role="1Qtc8A">
        <node concept="293xgL" id="2AQoUlCNk2R" role="1hCDOS">
          <node concept="3clFbS" id="2AQoUlCNk2S" role="2VODD2">
            <node concept="3clFbF" id="2AQoUlCNkbw" role="3cqZAp">
              <node concept="Xl_RD" id="2AQoUlCNkbv" role="3clFbG">
                <property role="Xl_RC" value="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2AQoUlCNkT3" role="1vlqcB">
          <node concept="1hCUdq" id="2AQoUlCNkT5" role="1hCUd6">
            <node concept="3clFbS" id="2AQoUlCNkT7" role="2VODD2">
              <node concept="3clFbF" id="2AQoUlCNl2h" role="3cqZAp">
                <node concept="Xl_RD" id="2AQoUlCNl2g" role="3clFbG">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2AQoUlCNkT9" role="IWgqQ">
            <node concept="3clFbS" id="2AQoUlCNkTb" role="2VODD2">
              <node concept="3clFbF" id="2AQoUlCNI0p" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlCNI0q" role="3clFbG">
                  <node concept="2OqwBi" id="2AQoUlCNI0r" role="2Oq$k0">
                    <node concept="7Obwk" id="2AQoUlCNI0s" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2AQoUlCNI0t" role="2OqNvi">
                      <ref role="3TsBF5" to="jc24:2AQoUlCphAl" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2AQoUlCNI0u" role="2OqNvi">
                    <node concept="3clFbT" id="2AQoUlCNI6e" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2AQoUlCNktp" role="1vlqcB">
          <node concept="1hCUdq" id="2AQoUlCNktq" role="1hCUd6">
            <node concept="3clFbS" id="2AQoUlCNktr" role="2VODD2">
              <node concept="3clFbF" id="2AQoUlCNkAl" role="3cqZAp">
                <node concept="Xl_RD" id="2AQoUlCNkAk" role="3clFbG">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2AQoUlCNkts" role="IWgqQ">
            <node concept="3clFbS" id="2AQoUlCNktt" role="2VODD2">
              <node concept="3clFbF" id="2AQoUlCNG52" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlCNHny" role="3clFbG">
                  <node concept="2OqwBi" id="2AQoUlCNGho" role="2Oq$k0">
                    <node concept="7Obwk" id="2AQoUlCNG51" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2AQoUlCNGzI" role="2OqNvi">
                      <ref role="3TsBF5" to="jc24:2AQoUlCphAl" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2AQoUlCNHRQ" role="2OqNvi">
                    <node concept="3clFbT" id="2AQoUlCNHWb" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2AQoUlCMgy0">
    <ref role="aqKnT" to="jc24:2AQoUlCphAc" resolve="CanonicalDataValueInteger" />
    <node concept="1Qtc8_" id="2AQoUlCMgy1" role="IW6Ez">
      <node concept="3eGOoe" id="2AQoUlCMgy2" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCP9im">
    <property role="3GE5qa" value="FBM-Metamodel" />
    <ref role="1XX52x" to="jc24:2AQoUlCOAF6" resolve="SID" />
    <node concept="3EZMnI" id="2AQoUlCP9io" role="2wV5jI">
      <node concept="3F0A7n" id="2AQoUlCP9iv" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCOAF7" resolve="uuid" />
        <ref role="1k5W1q" node="2AQoUlCT84D" resolve="NonEditable" />
      </node>
      <node concept="l2Vlx" id="2AQoUlCP9ir" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2AQoUlCTRtM">
    <property role="TrG5h" value="KeyMap_FactRole" />
    <ref role="1chiOs" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
    <node concept="2PxR9H" id="2AQoUlCTRtN" role="2QnnpI">
      <node concept="2Py5lD" id="2AQoUlCTRtO" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2AQoUlCTRtP" role="2PL9iG">
        <node concept="3clFbS" id="2AQoUlCTRtQ" role="2VODD2">
          <node concept="34ab3g" id="2AQoUlD8lL3" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="2AQoUlD8lL5" role="34bqiv">
              <property role="Xl_RC" value="Keymap FactRole" />
            </node>
          </node>
          <node concept="Jncv_" id="2AQoUlD7M6q" role="3cqZAp">
            <ref role="JncvD" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
            <node concept="2OqwBi" id="2AQoUlD7M6r" role="JncvB">
              <node concept="2OqwBi" id="2AQoUlD7M6s" role="2Oq$k0">
                <node concept="0GJ7k" id="2AQoUlD7McS" role="2Oq$k0" />
                <node concept="1mfA1w" id="2AQoUlD7M6u" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="2AQoUlD7M6v" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2AQoUlD7M6w" role="Jncv$">
              <node concept="3clFbF" id="2AQoUlD7M6x" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlD7M6y" role="3clFbG">
                  <node concept="Jnkvi" id="2AQoUlD7M6z" role="2Oq$k0">
                    <ref role="1M0zk5" node="2AQoUlD7M6_" resolve="factTable" />
                  </node>
                  <node concept="2qgKlT" id="2AQoUlD7M6$" role="2OqNvi">
                    <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2AQoUlD7M6_" role="JncvA">
              <property role="TrG5h" value="factTable" />
              <node concept="2jxLKc" id="2AQoUlD7M6A" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2AQoUlCUf4N">
    <property role="TrG5h" value="ActionMap_FactRole" />
    <ref role="1h_SK9" to="jc24:2AQoUlCkW$a" resolve="FactRole" />
    <node concept="1hA7zw" id="2AQoUlCUf4O" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="2AQoUlCUf4P" role="1hA7z_">
        <node concept="3clFbS" id="2AQoUlCUf4Q" role="2VODD2">
          <node concept="Jncv_" id="2AQoUlD7cYx" role="3cqZAp">
            <ref role="JncvD" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
            <node concept="2OqwBi" id="2AQoUlD7dIh" role="JncvB">
              <node concept="2OqwBi" id="2AQoUlD7d74" role="2Oq$k0">
                <node concept="0IXxy" id="2AQoUlD7cZ3" role="2Oq$k0" />
                <node concept="1mfA1w" id="2AQoUlD7djX" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="2AQoUlD7ebb" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2AQoUlD7cYz" role="Jncv$">
              <node concept="3clFbF" id="2AQoUlD7ecV" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlD7el$" role="3clFbG">
                  <node concept="Jnkvi" id="2AQoUlD7ecU" role="2Oq$k0">
                    <ref role="1M0zk5" node="2AQoUlD7cY$" resolve="factTable" />
                  </node>
                  <node concept="2qgKlT" id="2AQoUlD7e_v" role="2OqNvi">
                    <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2AQoUlD7cY$" role="JncvA">
              <property role="TrG5h" value="factTable" />
              <node concept="2jxLKc" id="2AQoUlD7cY_" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2AQoUlCUf5k" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="2AQoUlCUf5l" role="1hA7z_">
        <node concept="3clFbS" id="2AQoUlCUf5m" role="2VODD2">
          <node concept="Jncv_" id="2AQoUlD7eF1" role="3cqZAp">
            <ref role="JncvD" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
            <node concept="2OqwBi" id="2AQoUlD7eF2" role="JncvB">
              <node concept="2OqwBi" id="2AQoUlD7eF3" role="2Oq$k0">
                <node concept="0IXxy" id="2AQoUlD7eF4" role="2Oq$k0" />
                <node concept="1mfA1w" id="2AQoUlD7eF5" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="2AQoUlD7eF6" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2AQoUlD7eF7" role="Jncv$">
              <node concept="3clFbF" id="2AQoUlD7eF8" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlD7eF9" role="3clFbG">
                  <node concept="Jnkvi" id="2AQoUlD7eFa" role="2Oq$k0">
                    <ref role="1M0zk5" node="2AQoUlD7eFc" resolve="factTable" />
                  </node>
                  <node concept="2qgKlT" id="2AQoUlD7eFb" role="2OqNvi">
                    <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2AQoUlD7eFc" role="JncvA">
              <property role="TrG5h" value="factTable" />
              <node concept="2jxLKc" id="2AQoUlD7eFd" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlCY1pI">
    <ref role="1XX52x" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
    <node concept="3EZMnI" id="2AQoUlCY1pP" role="2wV5jI">
      <node concept="3F0ifn" id="1RXUY7CZdoU" role="3EZMnx">
        <property role="3F0ifm" value="Facts of facttype" />
      </node>
      <node concept="3F0ifn" id="2AQoUlDfT0b" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1RXUY7CZdoV" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:2AQoUlCXKwN" resolve="factType" />
        <node concept="1sVBvm" id="1RXUY7CZdoW" role="1sWHZn">
          <node concept="3F0A7n" id="1RXUY7CZdoX" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CZdoY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="1RXUY7CZdoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RXUY7CZdp0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1RXUY7CZdp1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1RXUY7CZdp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2rfBfz" id="1RXUY7CZdp3" role="3EZMnx">
        <node concept="2r731s" id="1RXUY7CZdp4" role="2rf8GZ">
          <node concept="2r732K" id="1RXUY7CZdp5" role="2r73lS">
            <node concept="3clFbS" id="1RXUY7CZdp6" role="2VODD2">
              <node concept="3clFbF" id="1RXUY7CZdp7" role="3cqZAp">
                <node concept="2OqwBi" id="1RXUY7CZdp8" role="3clFbG">
                  <node concept="2OqwBi" id="1RXUY7CZdp9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1RXUY7CZdpa" role="2Oq$k0">
                      <node concept="2OqwBi" id="1RXUY7CZdpb" role="2Oq$k0">
                        <node concept="2r2w_c" id="1RXUY7CZdpc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2AQoUlCYiAe" role="2OqNvi">
                          <ref role="3Tt5mk" to="jc24:2AQoUlCXKwN" resolve="factType" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2AQoUlCYjw3" role="2OqNvi">
                        <ref role="3TtcxE" to="jc24:3neIg_bFPHy" resolve="Roles" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="1RXUY7CZdpf" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1RXUY7CZdpg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r7335" id="1RXUY7CZdph" role="2r73l$">
            <node concept="3clFbS" id="1RXUY7CZdpi" role="2VODD2">
              <node concept="3clFbF" id="1RXUY7CZdpj" role="3cqZAp">
                <node concept="2OqwBi" id="1RXUY7CZdpk" role="3clFbG">
                  <node concept="2OqwBi" id="1RXUY7CZdpl" role="2Oq$k0">
                    <node concept="2r2w_c" id="1RXUY7CZdpm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1RXUY7CZdpn" role="2OqNvi">
                      <ref role="3TtcxE" to="jc24:2AQoUlCXKwP" resolve="facts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1RXUY7CZdpo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r73lj" id="1RXUY7CZdpp" role="2r70CL">
            <property role="3iQXY0" value="hcells" />
            <node concept="3clFbS" id="1RXUY7CZdpq" role="2VODD2">
              <node concept="3cpWs6" id="1RXUY7CZdqc" role="3cqZAp">
                <node concept="2OqwBi" id="2AQoUlCYqYq" role="3cqZAk">
                  <node concept="1y4W85" id="2AQoUlCYqAF" role="2Oq$k0">
                    <node concept="2rSBBp" id="2AQoUlCYqJ5" role="1y58nS" />
                    <node concept="2OqwBi" id="1RXUY7CZdqg" role="1y566C">
                      <node concept="1y4W85" id="1RXUY7CZdqh" role="2Oq$k0">
                        <node concept="2rSAsx" id="1RXUY7CZdqi" role="1y58nS" />
                        <node concept="2OqwBi" id="1RXUY7CZdqj" role="1y566C">
                          <node concept="2r2w_c" id="1RXUY7CZdqk" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1RXUY7CZdql" role="2OqNvi">
                            <ref role="3TtcxE" to="jc24:2AQoUlCXKwP" resolve="facts" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2AQoUlCYmPi" role="2OqNvi">
                        <ref role="3TtcxE" to="jc24:2AQoUlCkW$k" resolve="roles" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2AQoUlCYrj0" role="2OqNvi">
                    <ref role="3Tt5mk" to="jc24:2AQoUlCt7fC" resolve="domainObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34s9NJ" id="1RXUY7CZdr0" role="34ro$8" />
          <node concept="3om3PG" id="2AQoUlD63oD" role="3ot9go">
            <node concept="3clFbS" id="2AQoUlD63oE" role="2VODD2">
              <node concept="3cpWs6" id="2AQoUlD641f" role="3cqZAp">
                <node concept="3oseBL" id="2AQoUlD644X" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2r3VGE" id="1RXUY7CZdr5" role="2rfbqz">
          <property role="TrG5h" value="attributen" />
          <node concept="3clFbS" id="1RXUY7CZdr6" role="2VODD2">
            <node concept="3clFbF" id="1RXUY7CZdr7" role="3cqZAp">
              <node concept="2OqwBi" id="1RXUY7CZdr8" role="3clFbG">
                <node concept="2OqwBi" id="1RXUY7CZdr9" role="2Oq$k0">
                  <node concept="2r2w_c" id="1RXUY7CZdra" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AQoUlCYezf" role="2OqNvi">
                    <ref role="3Tt5mk" to="jc24:2AQoUlCXKwN" resolve="factType" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2AQoUlCYgNv" role="2OqNvi">
                  <ref role="3TtcxE" to="jc24:3neIg_bFPHy" resolve="Roles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10boU0" id="1RXUY7CZdrd" role="10bivc">
            <node concept="3clFbS" id="1RXUY7CZdre" role="2VODD2" />
          </node>
          <node concept="3x7d0o" id="1RXUY7CZdrf" role="3x7fTB">
            <node concept="3clFbS" id="1RXUY7CZdrg" role="2VODD2" />
          </node>
          <node concept="1g0IQG" id="2AQoUlDhFup" role="1geGt4">
            <ref role="VmB1A" node="2AQoUlDhDjn" resolve="TableHeader" />
          </node>
        </node>
        <node concept="2r3VGE" id="1RXUY7CZdrh" role="2rf8Fw">
          <property role="TrG5h" value="header" />
          <node concept="3clFbS" id="1RXUY7CZdri" role="2VODD2">
            <node concept="3clFbF" id="1RXUY7CZdrj" role="3cqZAp">
              <node concept="2OqwBi" id="2AQoUlCZVW$" role="3clFbG">
                <node concept="2OqwBi" id="1RXUY7CZdrk" role="2Oq$k0">
                  <node concept="2r2w_c" id="1RXUY7CZdrl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1RXUY7CZdrm" role="2OqNvi">
                    <ref role="3TtcxE" to="jc24:2AQoUlCXKwP" resolve="facts" />
                  </node>
                </node>
                <node concept="13MTOL" id="2AQoUlCZYY1" role="2OqNvi">
                  <ref role="13MTZf" to="jc24:2AQoUlCOCXS" resolve="factSID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="1RXUY7CZdrn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2AQoUlCY1pS" role="2iSdaV" />
      <node concept="2w$q5c" id="2AQoUlDibR8" role="2whIAn">
        <node concept="2aJ2om" id="2AQoUlDibR9" role="2w$qW5">
          <ref role="2$4xQ3" node="2AQoUlDhCUt" resolve="table" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2AQoUlD6DnK">
    <property role="TrG5h" value="ActionMap_FactTable" />
    <ref role="1h_SK9" to="jc24:2AQoUlCXKwK" resolve="FactPopulation" />
    <node concept="1hA7zw" id="2AQoUlD6DnL" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="2AQoUlD6DnM" role="1hA7z_">
        <node concept="3clFbS" id="2AQoUlD6DnN" role="2VODD2">
          <node concept="3clFbF" id="2AQoUlD6Do8" role="3cqZAp">
            <node concept="2OqwBi" id="2AQoUlD6DwA" role="3clFbG">
              <node concept="0IXxy" id="2AQoUlD6Do7" role="2Oq$k0" />
              <node concept="2qgKlT" id="2AQoUlD6DK6" role="2OqNvi">
                <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2AQoUlD6DnO" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="2AQoUlD6DnP" role="1hA7z_">
        <node concept="3clFbS" id="2AQoUlD6DnQ" role="2VODD2">
          <node concept="3clFbF" id="2AQoUlD6DR0" role="3cqZAp">
            <node concept="2OqwBi" id="2AQoUlD6DR1" role="3clFbG">
              <node concept="0IXxy" id="2AQoUlD6DR2" role="2Oq$k0" />
              <node concept="2qgKlT" id="2AQoUlD6DR3" role="2OqNvi">
                <ref role="37wK5l" to="8gqh:2AQoUlCZ5fF" resolve="newFact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2AQoUlCPCD5">
    <ref role="aqKnT" to="jc24:2AQoUlCqyEy" resolve="IDomainObject" />
    <node concept="2VfDsV" id="2AQoUlCPCD8" role="3ft7WO">
      <node concept="1GpqWn" id="2AQoUlCPCDb" role="1Go12V">
        <node concept="3clFbS" id="2AQoUlCPCDc" role="2VODD2">
          <node concept="3clFbF" id="2AQoUlCPCKx" role="3cqZAp">
            <node concept="2OqwBi" id="2AQoUlCPD8o" role="3clFbG">
              <node concept="1GpqW3" id="2AQoUlCPCKw" role="2Oq$k0" />
              <node concept="2Zo12i" id="2AQoUlCPDtj" role="2OqNvi">
                <node concept="chp4Y" id="2AQoUlCQDID" role="2Zo12j">
                  <ref role="cht4Q" to="jc24:2AQoUlCARfn" resolve="DomainObjectReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AQoUlDhCHQ">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="1XX52x" to="jc24:3neIg_bFPGG" resolve="Role" />
    <node concept="3EZMnI" id="2AQoUlDhCHR" role="2wV5jI">
      <ref role="1k5W1q" node="2AQoUlDhDjn" resolve="TableHeader" />
      <node concept="l2Vlx" id="2AQoUlDhCI8" role="2iSdaV" />
      <node concept="3F0A7n" id="2AQoUlDhDjk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlDhDjn" resolve="TableHeader" />
      </node>
    </node>
    <node concept="2aJ2om" id="2AQoUlDhCUw" role="CpUAK">
      <ref role="2$4xQ3" node="2AQoUlDhCUt" resolve="table" />
    </node>
  </node>
  <node concept="2ABfQD" id="2AQoUlDhCUs">
    <property role="TrG5h" value="FBMhints" />
    <node concept="2BsEeg" id="2AQoUlDhCUt" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="table" />
    </node>
  </node>
  <node concept="24kQdi" id="7S1crWPPf3E">
    <property role="3GE5qa" value="FBM-2-18-Mandatory-Role-Constraints" />
    <ref role="1XX52x" to="jc24:7S1crWPO9mj" resolve="MandatoryConstraint" />
    <node concept="3EZMnI" id="7S1crWPPf3G" role="2wV5jI">
      <node concept="l2Vlx" id="7S1crWPPf3H" role="2iSdaV" />
      <node concept="3F0A7n" id="7S1crWPPf3W" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:7S1crWPO9ms" resolve="modality" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
      </node>
      <node concept="3F0ifn" id="7S1crWPPf3I" role="3EZMnx">
        <property role="3F0ifm" value="MandatoryConstraint" />
      </node>
      <node concept="3F0A7n" id="7S1crWPPf3J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
        <node concept="ljvvj" id="7S1crWPPf53" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S1crWPPf3K" role="3EZMnx">
        <property role="3F0ifm" value="restricts" />
        <node concept="lj46D" id="7S1crWPQqAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7S1crWPPf3L" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="jc24:7S1crWPO9my" resolve="restricts" />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
        <node concept="l2Vlx" id="7S1crWPPf3M" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7S1crWPPODV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7S1crWPPOEd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7S1crWPQZQe">
    <property role="3GE5qa" value="FBM-2-20-Uniqueness-Constraints" />
    <ref role="1XX52x" to="jc24:3neIg_bQ08n" resolve="UniquenessConstraint" />
    <node concept="3EZMnI" id="7S1crWPQZQg" role="2wV5jI">
      <node concept="l2Vlx" id="7S1crWPQZQh" role="2iSdaV" />
      <node concept="3F0A7n" id="7S1crWPQZQi" role="3EZMnx">
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
        <ref role="1NtTu8" to="jc24:7S1crWPO9ms" resolve="modality" />
      </node>
      <node concept="3F0ifn" id="7S1crWPQZQj" role="3EZMnx">
        <property role="3F0ifm" value="UniquenessConstraint" />
      </node>
      <node concept="3F0A7n" id="7S1crWPQZQk" role="3EZMnx">
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7S1crWPQZQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7S1crWPQZQm" role="3EZMnx">
        <property role="3F0ifm" value="restricts" />
        <node concept="lj46D" id="7S1crWPQZQn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7S1crWPQZQo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1k5W1q" node="2AQoUlCT84T" resolve="Editable" />
        <ref role="1NtTu8" to="jc24:3neIg_bQ08w" resolve="restricts" />
        <node concept="l2Vlx" id="7S1crWPQZQp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7S1crWPQZQq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7S1crWPQZQr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7S1crWPSdb4">
    <property role="3GE5qa" value="FBM-2-01-Core-Elements" />
    <ref role="aqKnT" to="jc24:3neIg_bQ08q" resolve="RoleReference" />
    <node concept="1Qtc8_" id="7S1crWPSdb5" role="IW6Ez">
      <node concept="3PzhKR" id="7S1crWPSdbm" role="1Qtc8A">
        <ref role="3PzhKQ" to="jc24:3neIg_bQ08r" resolve="role" />
        <node concept="1hCUdq" id="7S1crWPSdbr" role="w35GX">
          <node concept="3clFbS" id="7S1crWPSdbs" role="2VODD2">
            <node concept="3clFbF" id="7S1crWPSdk7" role="3cqZAp">
              <node concept="2OqwBi" id="7S1crWPSdCm" role="3clFbG">
                <node concept="1NM5Ph" id="7S1crWPSdk6" role="2Oq$k0" />
                <node concept="2qgKlT" id="7S1crWPSe2W" role="2OqNvi">
                  <ref role="37wK5l" to="8gqh:7S1crWPP8zQ" resolve="roleReferencePresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="7S1crWPSekp" role="1t9nwV">
          <node concept="3clFbS" id="7S1crWPSekq" role="2VODD2">
            <node concept="3clFbF" id="7S1crWPSey4" role="3cqZAp">
              <node concept="2OqwBi" id="7S1crWPSey5" role="3clFbG">
                <node concept="1NM5Ph" id="7S1crWPSey6" role="2Oq$k0" />
                <node concept="2qgKlT" id="7S1crWPSey7" role="2OqNvi">
                  <ref role="37wK5l" to="8gqh:7S1crWPP8zQ" resolve="roleReferencePresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="7S1crWPSdbd" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="7S1crWPYp1P">
    <property role="3GE5qa" value="FBM-2-10-Subtyping" />
    <ref role="1XX52x" to="jc24:7S1crWPX4lM" resolve="Subtyping" />
    <node concept="3EZMnI" id="7S1crWPYp1R" role="2wV5jI">
      <node concept="l2Vlx" id="7S1crWPYp1S" role="2iSdaV" />
      <node concept="3F0ifn" id="7S1crWPYp1T" role="3EZMnx">
        <property role="3F0ifm" value="objecttype" />
      </node>
      <node concept="1iCGBv" id="7S1crWPYp23" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bQ06N" resolve="subtype" />
        <node concept="1sVBvm" id="7S1crWPYp26" role="1sWHZn">
          <node concept="3F0A7n" id="7S1crWPYp28" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7S1crWPYp22" role="3EZMnx">
        <property role="3F0ifm" value="is a direct subtype of" />
      </node>
      <node concept="1iCGBv" id="7S1crWPYp1W" role="3EZMnx">
        <ref role="1NtTu8" to="jc24:3neIg_bQ06T" resolve="supertype" />
        <node concept="1sVBvm" id="7S1crWPYp1Z" role="1sWHZn">
          <node concept="3F0A7n" id="7S1crWPYp21" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

