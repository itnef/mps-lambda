<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30990670-8f8a-4aef-8a47-8988f79e2f28(Fnord.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bv4m" ref="r:5ec041c3-625a-434c-ac0b-80151c2270cc(Fnord.plugin)" />
    <import index="2m5g" ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="bajm" ref="r:75d2b754-26e9-4c4a-9496-2232005a030e(Fnord.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Whd0beyY7h">
    <property role="3GE5qa" value="expressions.basic" />
    <ref role="1XX52x" to="2m5g:2Whd0beyY6S" resolve="Universe" />
    <node concept="3EZMnI" id="2Whd0beyY7W" role="2wV5jI">
      <node concept="3F0ifn" id="2Whd0beyY89" role="3EZMnx">
        <property role="3F0ifm" value="set" />
      </node>
      <node concept="3F0A7n" id="2Whd0beyY8l" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0beyY6X" resolve="level" />
      </node>
      <node concept="2iRfu4" id="2Whd0beyY7Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Whd0beyYaD">
    <property role="3GE5qa" value="expressions.basic" />
    <ref role="1XX52x" to="2m5g:2Whd0beyY90" resolve="DependentProduct" />
    <node concept="3EZMnI" id="2Whd0beyYaR" role="2wV5jI">
      <node concept="3F0ifn" id="2Whd0beyYb4" role="3EZMnx">
        <property role="3F0ifm" value="pi" />
      </node>
      <node concept="3F0A7n" id="7ct96IG3DA_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Whd0beyYfe" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2Whd0beyYbG" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0beyY99" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2Whd0be$Zgi" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2Whd0beyYc4" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0beyY9U" resolve="body" />
      </node>
      <node concept="2iRfu4" id="2Whd0beyYaU" role="2iSdaV" />
      <node concept="Veino" id="5FrKOcvrUCS" role="3F10Kt">
        <node concept="1iSF2X" id="5FrKOcvrUD2" role="VblUZ">
          <property role="1iTho6" value="FFFFF4" />
        </node>
      </node>
      <node concept="3vyZuw" id="5FrKOcvsihF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Whd0beyYcn">
    <property role="3GE5qa" value="expressions.basic" />
    <ref role="1XX52x" to="2m5g:2Whd0beyYci" resolve="Lambda" />
    <node concept="3EZMnI" id="2Whd0beyYcp" role="2wV5jI">
      <node concept="3F0ifn" id="2Whd0beyYcA" role="3EZMnx">
        <property role="3F0ifm" value="fn" />
      </node>
      <node concept="3F0A7n" id="7ct96IG1YGp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="2YRJRIKOPzK" role="3EZMnx">
        <node concept="VPM3Z" id="2YRJRIKOPzM" role="3F10Kt" />
        <node concept="3F0ifn" id="2YRJRIKOPzO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="2YRJRIKOP$o" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:2Whd0beyYcN" resolve="type" />
        </node>
        <node concept="2iRfu4" id="2YRJRIKOPzP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Whd0beyYe6" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2Whd0beyYeE" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0beyYcO" resolve="body" />
      </node>
      <node concept="2iRfu4" id="2Whd0beyYcs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Whd0beyYha">
    <property role="3GE5qa" value="expressions.basic" />
    <ref role="1XX52x" to="2m5g:2Whd0beyYg6" resolve="FunctionApplication" />
    <node concept="3EZMnI" id="2Whd0beyYhc" role="2wV5jI">
      <node concept="3F0ifn" id="2YRJRIKPnhk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2Whd0beyYhu" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0beyYgb" resolve="e1" />
      </node>
      <node concept="3F1sOY" id="2Whd0beyYhE" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0beyYh3" resolve="e2" />
      </node>
      <node concept="3F0ifn" id="2Whd0beyYik" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="2Whd0beyYhf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Whd0bez1Gg">
    <property role="3GE5qa" value="toplevel" />
    <ref role="1XX52x" to="2m5g:2Whd0beyY6l" resolve="Program" />
    <node concept="3EZMnI" id="2Whd0bez1Gn" role="2wV5jI">
      <node concept="3EZMnI" id="2Whd0bezWkG" role="3EZMnx">
        <node concept="VPM3Z" id="2Whd0bezWkI" role="3F10Kt" />
        <node concept="3F0ifn" id="2Whd0bezWkK" role="3EZMnx">
          <property role="3F0ifm" value="program" />
        </node>
        <node concept="3F0A7n" id="2Whd0bezWmd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2Whd0bezWmv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="2Whd0bezWkL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Whd0bez96y" role="3EZMnx">
        <node concept="3F0ifn" id="2Whd0bez91J" role="3EZMnx">
          <property role="3F0ifm" value="parameters:" />
          <node concept="ljvvj" id="2Whd0bez97y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Whd0bezq4o" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:2Whd0bez7yG" resolve="parameters" />
          <node concept="l2Vlx" id="2Whd0bezq4r" role="2czzBx" />
          <node concept="ljvvj" id="2Whd0bezzSe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2Whd0bezEFX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2Whd0bezEGf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Whd0bezwoG" role="3EZMnx">
          <property role="3F0ifm" value="definitions:" />
          <node concept="pVoyu" id="2Whd0bezwpm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2Whd0bezwqX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Whd0bezwpq" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:2Whd0beyY6m" resolve="definitions" />
          <node concept="l2Vlx" id="2Whd0bezwpr" role="2czzBx" />
          <node concept="ljvvj" id="2Whd0bezzSi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2Whd0bezEGx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2Whd0bezEGN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2hYnc72W3TA" role="3EZMnx">
          <node concept="VPM3Z" id="2hYnc72W3TC" role="3F10Kt" />
          <node concept="pVoyu" id="2Whd0bezwsg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2YRJRIKS3Wj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2Whd0bezwrE" role="3EZMnx">
            <property role="3F0ifm" value="commands:" />
          </node>
          <node concept="3F0ifn" id="2hYnc72W3VD" role="3EZMnx">
            <property role="3F0ifm" value="(clear)" />
            <ref role="1ERwB7" node="2hYnc72WfQ1" resolve="ProgramActions" />
            <node concept="pkWqt" id="2hYnc72W3Wg" role="pqm2j">
              <node concept="3clFbS" id="2hYnc72W3Wh" role="2VODD2">
                <node concept="3clFbF" id="2hYnc72W43G" role="3cqZAp">
                  <node concept="2OqwBi" id="2hYnc72W8xx" role="3clFbG">
                    <node concept="2OqwBi" id="2hYnc72W4hN" role="2Oq$k0">
                      <node concept="pncrf" id="2hYnc72W43F" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="2hYnc72W4YD" role="2OqNvi">
                        <node concept="1xMEDy" id="2hYnc72W4YF" role="1xVPHs">
                          <node concept="chp4Y" id="2hYnc72W5Ke" role="ri$Ld">
                            <ref role="cht4Q" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2hYnc72Wfok" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2hYnc72W3TF" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="2Whd0bezwuz" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:2Whd0bez8hU" resolve="main" />
          <node concept="l2Vlx" id="2Whd0bezwu_" role="2czzBx" />
          <node concept="pj6Ft" id="2YRJRIKS3WF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2YRJRIKS3WQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2YRJRIKS3Xj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="2Whd0bez96$" role="3F10Kt" />
        <node concept="l2Vlx" id="2Whd0bez96B" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Whd0bez1Gq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Whd0bezcJG">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1XX52x" to="2m5g:2Whd0bez7yk" resolve="Definition" />
    <node concept="3EZMnI" id="2Whd0bezcLM" role="2wV5jI">
      <node concept="3F0A7n" id="7ct96IG3DB1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2Whd0bezcLN" role="2iSdaV" />
      <node concept="3F0ifn" id="2Whd0bezcM5" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2Whd0bezcMn" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0bez7yp" resolve="definition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Whd0bezcK$">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1XX52x" to="2m5g:2Whd0bez7yw" resolve="Parameter" />
    <node concept="3EZMnI" id="2Whd0bezcKW" role="2wV5jI">
      <node concept="3F0A7n" id="7ct96IG3DBE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Whd0bezcLl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2Whd0bezcLB" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2Whd0bez7y_" resolve="type" />
      </node>
      <node concept="2iRfu4" id="2Whd0bezcKZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2YRJRIKPGXG">
    <property role="3GE5qa" value="toplevel.querylike" />
    <ref role="1XX52x" to="2m5g:2YRJRIKPGXv" resolve="QueryEvaluate" />
    <node concept="3EZMnI" id="2YRJRIKPGZf" role="2wV5jI">
      <node concept="l2Vlx" id="2YRJRIKPGZg" role="2iSdaV" />
      <node concept="3F0ifn" id="2YRJRIKPGZh" role="3EZMnx">
        <property role="3F0ifm" value="evaluate" />
        <ref role="1ERwB7" node="638be5r69jp" resolve="TopLevelQueryActions" />
      </node>
      <node concept="3F1sOY" id="2YRJRIKPGZp" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2YRJRIKPGZb" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="638be5r69jp">
    <property role="TrG5h" value="TopLevelQueryActions" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <ref role="1h_SK9" to="2m5g:2YRJRIKPGTZ" resolve="ITopLevelDirective" />
    <node concept="1hA7zw" id="638be5r69jy" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="Run type inference etc." />
      <node concept="1hAIg9" id="638be5r69jz" role="1hA7z_">
        <node concept="3clFbS" id="638be5r69j$" role="2VODD2">
          <node concept="3clFbF" id="638be5r69k3" role="3cqZAp">
            <node concept="2OqwBi" id="638be5r69EB" role="3clFbG">
              <node concept="10M0yZ" id="638be5r69ko" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="638be5r6af_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="638be5r6aRL" role="37wK5m">
                  <node concept="0IXxy" id="638be5r6ate" role="2Oq$k0" />
                  <node concept="2qgKlT" id="638be5r6b4W" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="638be5r6c1j" role="3cqZAp">
            <node concept="2OqwBi" id="638be5r6cvO" role="3clFbG">
              <node concept="10M0yZ" id="638be5r6c1O" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="638be5r6dcv" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="2OqwBi" id="638be5r6fhS" role="37wK5m">
                  <node concept="2JrnkZ" id="638be5r6f5f" role="2Oq$k0">
                    <node concept="0IXxy" id="638be5r6ejK" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="638be5r6fOh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5a8unlhJ9Om" role="3cqZAp" />
          <node concept="3clFbF" id="5a8unlhOSl4" role="3cqZAp">
            <node concept="2OqwBi" id="5a8unlhOSU_" role="3clFbG">
              <node concept="10M0yZ" id="5a8unlhOSoX" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5a8unlhOTvl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="2OqwBi" id="5a8unlhOVJB" role="37wK5m">
                  <node concept="2OqwBi" id="5a8unlhOUJq" role="2Oq$k0">
                    <node concept="0IXxy" id="5a8unlhOU7d" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5a8unlhOVpH" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="5a8unlhPe8i" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5a8unlhORfA" role="3cqZAp" />
          <node concept="1X3_iC" id="73xqpopMXbt" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="7ct96IGjd1K" role="8Wnug">
              <node concept="3cpWsn" id="7ct96IGjd1N" role="3cpWs9">
                <property role="TrG5h" value="theCopy" />
                <node concept="3Tqbb2" id="7ct96IGjd1I" role="1tU5fm">
                  <ref role="ehGHo" to="2m5g:2Whd0beyY6l" resolve="Program" />
                </node>
                <node concept="2OqwBi" id="7ct96IGjmxk" role="33vP2m">
                  <node concept="1eOMI4" id="7ct96IGjdZv" role="2Oq$k0">
                    <node concept="10QFUN" id="7ct96IGjdZs" role="1eOMHV">
                      <node concept="3Tqbb2" id="7ct96IGjdZx" role="10QFUM">
                        <ref role="ehGHo" to="2m5g:2Whd0beyY6l" resolve="Program" />
                      </node>
                      <node concept="2OqwBi" id="7ct96IGje7D" role="10QFUP">
                        <node concept="0IXxy" id="7ct96IGjdZX" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7ct96IGjeoQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="7ct96IGjniA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ct96IGjbZf" role="3cqZAp" />
          <node concept="3cpWs8" id="5a8unlhJhgn" role="3cqZAp">
            <node concept="3cpWsn" id="5a8unlhJhgo" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="5a8unlhJhgi" role="1tU5fm">
                <ref role="3uigEE" to="bv4m:2YRJRIKV$ZM" resolve="Context" />
              </node>
              <node concept="2YIFZM" id="5a8unlhJhgp" role="33vP2m">
                <ref role="37wK5l" to="bv4m:5a8unlhJ6EP" resolve="gatherContext" />
                <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                <node concept="2OqwBi" id="73xqpopMZ78" role="37wK5m">
                  <node concept="0IXxy" id="73xqpopMYLz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="73xqpopN2Bd" role="2OqNvi">
                    <node concept="1xMEDy" id="73xqpopN2Bf" role="1xVPHs">
                      <node concept="chp4Y" id="73xqpopN3bJ" role="ri$Ld">
                        <ref role="cht4Q" to="2m5g:2Whd0beyY6l" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5a8unlhJ9Rz" role="3cqZAp" />
          <node concept="3clFbJ" id="5a8unli3E_q" role="3cqZAp">
            <node concept="3clFbS" id="5a8unli3E_s" role="3clFbx">
              <node concept="2Gpval" id="5a8unlhxG9K" role="3cqZAp">
                <node concept="2GrKxI" id="5a8unlhxG9M" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2OqwBi" id="5a8unlhxGPg" role="2GsD0m">
                  <node concept="0IXxy" id="5a8unlhxGDF" role="2Oq$k0" />
                  <node concept="32TBzR" id="5a8unlhxHvl" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5a8unlhxG9Q" role="2LFqv$">
                  <node concept="Jncv_" id="5a8unlhxHJx" role="3cqZAp">
                    <ref role="JncvD" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                    <node concept="2GrUjf" id="5a8unlhxHK8" role="JncvB">
                      <ref role="2Gs0qQ" node="5a8unlhxG9M" resolve="c" />
                    </node>
                    <node concept="3clFbS" id="5a8unlhxHJz" role="Jncv$">
                      <node concept="3clFbF" id="5a8unlhxKfF" role="3cqZAp">
                        <node concept="2OqwBi" id="5a8unlhxLjB" role="3clFbG">
                          <node concept="10M0yZ" id="5a8unlhxKxh" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="5a8unlhxLSC" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="5a8unlhxNoT" role="37wK5m">
                              <node concept="2OqwBi" id="5a8unlhxNRG" role="3uHU7w">
                                <node concept="Jnkvi" id="5a8unlhxNrO" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5a8unlhxHJ$" resolve="iexpr" />
                                </node>
                                <node concept="2qgKlT" id="5a8unlhxVj7" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5a8unlhxMoq" role="3uHU7B">
                                <property role="Xl_RC" value="Found iexpression to type " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="638be5r7DgH" role="3cqZAp">
                        <node concept="3cpWsn" id="638be5r7DgI" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3Tqbb2" id="638be5r7DgE" role="1tU5fm">
                            <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                          </node>
                          <node concept="2YIFZM" id="638be5r7DgJ" role="33vP2m">
                            <ref role="37wK5l" to="bv4m:2YRJRIKPGTu" resolve="infer_type" />
                            <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                            <node concept="Jnkvi" id="5a8unlhxJ2y" role="37wK5m">
                              <ref role="1M0zk5" node="5a8unlhxHJ$" resolve="iexpr" />
                            </node>
                            <node concept="37vLTw" id="5a8unlhJipb" role="37wK5m">
                              <ref role="3cqZAo" node="5a8unlhJhgo" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="638be5r7vA5" role="3cqZAp">
                        <node concept="2OqwBi" id="638be5r7vYN" role="3clFbG">
                          <node concept="10M0yZ" id="638be5r7vAY" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="638be5r7xsQ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="2OqwBi" id="638be5r7KGQ" role="37wK5m">
                              <node concept="37vLTw" id="638be5r7KeP" role="2Oq$k0">
                                <ref role="3cqZAo" node="638be5r7DgI" resolve="t" />
                              </node>
                              <node concept="2qgKlT" id="5a8unlhFPnv" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5a8unlhGeMS" role="3cqZAp" />
                      <node concept="3cpWs8" id="5a8unlhG_7B" role="3cqZAp">
                        <node concept="3cpWsn" id="5a8unlhG_7C" role="3cpWs9">
                          <property role="TrG5h" value="resultNode" />
                          <node concept="3Tqbb2" id="5a8unlhG_7_" role="1tU5fm">
                            <ref role="ehGHo" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                          </node>
                          <node concept="2ShNRf" id="5a8unlhG_7D" role="33vP2m">
                            <node concept="3zrR0B" id="5a8unlhG_7E" role="2ShVmc">
                              <node concept="3Tqbb2" id="5a8unlhG_7F" role="3zrR0E">
                                <ref role="ehGHo" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5a8unlhGz_h" role="3cqZAp">
                        <node concept="37vLTI" id="5a8unlhGBgH" role="3clFbG">
                          <node concept="37vLTw" id="5a8unlhGBh0" role="37vLTx">
                            <ref role="3cqZAo" node="638be5r7DgI" resolve="t" />
                          </node>
                          <node concept="2OqwBi" id="5a8unlhG_Lv" role="37vLTJ">
                            <node concept="37vLTw" id="5a8unlhG_7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a8unlhG_7C" resolve="resultNode" />
                            </node>
                            <node concept="3TrEf2" id="5a8unlhGAy1" role="2OqNvi">
                              <ref role="3Tt5mk" to="2m5g:5a8unlhGyBd" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5a8unlhGxQM" role="3cqZAp">
                        <node concept="2OqwBi" id="5a8unlhGy7s" role="3clFbG">
                          <node concept="0IXxy" id="5a8unlhGxQK" role="2Oq$k0" />
                          <node concept="HtI8k" id="5a8unlhGy$W" role="2OqNvi">
                            <node concept="37vLTw" id="5a8unlhG_Ck" role="HtI8F">
                              <ref role="3cqZAo" node="5a8unlhG_7C" resolve="resultNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="5a8unlhxHJ$" role="JncvA">
                      <property role="TrG5h" value="iexpr" />
                      <node concept="2jxLKc" id="5a8unlhxHJ_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5a8unli3E_r" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5a8unli3FuP" role="3clFbw">
              <node concept="0IXxy" id="5a8unli3FcB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5a8unli3Gm5" role="2OqNvi">
                <node concept="chp4Y" id="5a8unli3Gos" role="cj9EA">
                  <ref role="cht4Q" to="2m5g:2YRJRIKPGU0" resolve="QueryTypeOf" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5a8unli3HaN" role="3eNLev">
              <node concept="2OqwBi" id="5a8unli3HOL" role="3eO9$A">
                <node concept="0IXxy" id="5a8unli3HFv" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5a8unli3IoG" role="2OqNvi">
                  <node concept="chp4Y" id="5a8unli3Ir3" role="cj9EA">
                    <ref role="cht4Q" to="2m5g:2YRJRIKPGXv" resolve="QueryEvaluate" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5a8unli3HaP" role="3eOfB_">
                <node concept="2Gpval" id="5a8unli3Itx" role="3cqZAp">
                  <node concept="2GrKxI" id="5a8unli3Ity" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="5a8unli3IBL" role="2GsD0m">
                    <node concept="0IXxy" id="5a8unli3Iuj" role="2Oq$k0" />
                    <node concept="32TBzR" id="5a8unli3ITm" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="5a8unli3It$" role="2LFqv$">
                    <node concept="Jncv_" id="5a8unli3IVk" role="3cqZAp">
                      <ref role="JncvD" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                      <node concept="2GrUjf" id="5a8unli3IVV" role="JncvB">
                        <ref role="2Gs0qQ" node="5a8unli3Ity" resolve="c" />
                      </node>
                      <node concept="3clFbS" id="5a8unli3IVm" role="Jncv$">
                        <node concept="3clFbF" id="5a8unli3JyG" role="3cqZAp">
                          <node concept="2OqwBi" id="5a8unli3JyH" role="3clFbG">
                            <node concept="10M0yZ" id="5a8unli3JyI" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5a8unli3JyJ" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="5a8unli3JyK" role="37wK5m">
                                <node concept="2OqwBi" id="5a8unli3JyL" role="3uHU7w">
                                  <node concept="Jnkvi" id="5a8unli3JyM" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5a8unli3IVn" resolve="iexpr" />
                                  </node>
                                  <node concept="2qgKlT" id="5a8unli3JyN" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5a8unli3JyO" role="3uHU7B">
                                  <property role="Xl_RC" value="Found iexpression to eval " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5a8unli3LiZ" role="3cqZAp">
                          <node concept="3cpWsn" id="5a8unli3Lj0" role="3cpWs9">
                            <property role="TrG5h" value="normalized" />
                            <node concept="3Tqbb2" id="5a8unli3LiJ" role="1tU5fm">
                              <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                            </node>
                            <node concept="2YIFZM" id="5a8unli3Lj1" role="33vP2m">
                              <ref role="37wK5l" to="bv4m:2YRJRIKYm4F" resolve="normalize" />
                              <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                              <node concept="37vLTw" id="5a8unli3Lj2" role="37wK5m">
                                <ref role="3cqZAo" node="5a8unlhJhgo" resolve="context" />
                              </node>
                              <node concept="Jnkvi" id="5a8unli3Lj3" role="37wK5m">
                                <ref role="1M0zk5" node="5a8unli3IVn" resolve="iexpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5a8unli3JyV" role="3cqZAp">
                          <node concept="2OqwBi" id="5a8unli3JyW" role="3clFbG">
                            <node concept="10M0yZ" id="5a8unli3JyX" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="5a8unli3JyY" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="2OqwBi" id="5a8unli3JyZ" role="37wK5m">
                                <node concept="2qgKlT" id="5a8unli3Jz1" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                </node>
                                <node concept="37vLTw" id="5a8unli3NdD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5a8unli3Lj0" resolve="normalized" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5a8unli3Jz2" role="3cqZAp" />
                        <node concept="3cpWs8" id="5a8unli3Jz3" role="3cqZAp">
                          <node concept="3cpWsn" id="5a8unli3Jz4" role="3cpWs9">
                            <property role="TrG5h" value="resultNode" />
                            <node concept="3Tqbb2" id="5a8unli3Jz5" role="1tU5fm">
                              <ref role="ehGHo" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                            </node>
                            <node concept="2ShNRf" id="5a8unli3Jz6" role="33vP2m">
                              <node concept="3zrR0B" id="5a8unli3Jz7" role="2ShVmc">
                                <node concept="3Tqbb2" id="5a8unli3Jz8" role="3zrR0E">
                                  <ref role="ehGHo" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5a8unli3Jz9" role="3cqZAp">
                          <node concept="37vLTI" id="5a8unli3Jza" role="3clFbG">
                            <node concept="37vLTw" id="5a8unli3NJQ" role="37vLTx">
                              <ref role="3cqZAo" node="5a8unli3Lj0" resolve="normalized" />
                            </node>
                            <node concept="2OqwBi" id="5a8unli3Jzc" role="37vLTJ">
                              <node concept="37vLTw" id="5a8unli3Jzd" role="2Oq$k0">
                                <ref role="3cqZAo" node="5a8unli3Jz4" resolve="resultNode" />
                              </node>
                              <node concept="3TrEf2" id="5a8unli3Jze" role="2OqNvi">
                                <ref role="3Tt5mk" to="2m5g:5a8unlhGyBd" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5a8unli3Jzf" role="3cqZAp">
                          <node concept="2OqwBi" id="5a8unli3Jzg" role="3clFbG">
                            <node concept="0IXxy" id="5a8unli3Jzh" role="2Oq$k0" />
                            <node concept="HtI8k" id="5a8unli3Jzi" role="2OqNvi">
                              <node concept="37vLTw" id="5a8unli3Jzj" role="HtI8F">
                                <ref role="3cqZAo" node="5a8unli3Jz4" resolve="resultNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="5a8unli3IVn" role="JncvA">
                        <property role="TrG5h" value="iexpr" />
                        <node concept="2jxLKc" id="5a8unli3IVo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7ct96IFXY78" role="3cqZAp" />
              </node>
            </node>
            <node concept="3eNFk2" id="7ct96IFXYuj" role="3eNLev">
              <node concept="2OqwBi" id="7ct96IFXZjw" role="3eO9$A">
                <node concept="0IXxy" id="7ct96IFXZae" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7ct96IFXZJ4" role="2OqNvi">
                  <node concept="chp4Y" id="7ct96IFXZLt" role="cj9EA">
                    <ref role="cht4Q" to="2m5g:461y7ktS0Lm" resolve="QueryDefinitionallyEqual" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7ct96IFXYul" role="3eOfB_">
                <node concept="3cpWs8" id="7ct96IFYiQe" role="3cqZAp">
                  <node concept="3cpWsn" id="7ct96IFYiQh" role="3cpWs9">
                    <property role="TrG5h" value="e1e2" />
                    <node concept="_YKpA" id="7ct96IFYiQa" role="1tU5fm">
                      <node concept="3Tqbb2" id="7ct96IFYj01" role="_ZDj9">
                        <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7ct96IFYj15" role="33vP2m">
                      <node concept="Tc6Ow" id="7ct96IFYj7K" role="2ShVmc">
                        <node concept="3Tqbb2" id="7ct96IFYjNK" role="HW$YZ">
                          <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7ct96IFXZOB" role="3cqZAp">
                  <node concept="2GrKxI" id="7ct96IFXZOC" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="2OqwBi" id="7ct96IFXZYN" role="2GsD0m">
                    <node concept="0IXxy" id="7ct96IFXZPl" role="2Oq$k0" />
                    <node concept="32TBzR" id="7ct96IFY0qv" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7ct96IFXZOE" role="2LFqv$">
                    <node concept="Jncv_" id="7ct96IFY0rN" role="3cqZAp">
                      <ref role="JncvD" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                      <node concept="2GrUjf" id="7ct96IFY0sl" role="JncvB">
                        <ref role="2Gs0qQ" node="7ct96IFXZOC" resolve="c" />
                      </node>
                      <node concept="3clFbS" id="7ct96IFY0rP" role="Jncv$">
                        <node concept="3clFbF" id="7ct96IFY0xS" role="3cqZAp">
                          <node concept="2OqwBi" id="7ct96IFY0Se" role="3clFbG">
                            <node concept="10M0yZ" id="7ct96IFY0y2" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="7ct96IFY1t9" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="7ct96IFY2wZ" role="37wK5m">
                                <property role="Xl_RC" value="Found expression to compare" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7ct96IFYkgx" role="3cqZAp">
                          <node concept="2OqwBi" id="7ct96IFYl$O" role="3clFbG">
                            <node concept="37vLTw" id="7ct96IFYkgv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ct96IFYiQh" resolve="e1e2" />
                            </node>
                            <node concept="TSZUe" id="7ct96IFYqEP" role="2OqNvi">
                              <node concept="2OqwBi" id="7ct96IGjznt" role="25WWJ7">
                                <node concept="1eOMI4" id="7ct96IFYqIR" role="2Oq$k0">
                                  <node concept="10QFUN" id="7ct96IFYqIO" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7ct96IFYqMe" role="10QFUM">
                                      <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                                    </node>
                                    <node concept="2GrUjf" id="7ct96IFYqS9" role="10QFUP">
                                      <ref role="2Gs0qQ" node="7ct96IFXZOC" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1$rogu" id="7ct96IGjFw7" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7ct96IFY0rQ" role="JncvA">
                        <property role="TrG5h" value="iexpr" />
                        <node concept="2jxLKc" id="7ct96IFY0rR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7ct96IFYrFi" role="3cqZAp">
                  <node concept="3clFbS" id="7ct96IFYrFk" role="3clFbx">
                    <node concept="3clFbF" id="7ct96IFY_5x" role="3cqZAp">
                      <node concept="2OqwBi" id="7ct96IFY_xc" role="3clFbG">
                        <node concept="10M0yZ" id="7ct96IFY_5F" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7ct96IFYA66" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="7ct96IFYAzi" role="37wK5m">
                            <property role="Xl_RC" value="Error: must compare two expressions" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7ct96IFYB5a" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="7ct96IFYrSw" role="3clFbw">
                    <node concept="1eOMI4" id="7ct96IFYx6f" role="3fr31v">
                      <node concept="3clFbC" id="7ct96IFY$w1" role="1eOMHV">
                        <node concept="3cmrfG" id="7ct96IFY$MR" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="7ct96IFYtbD" role="3uHU7B">
                          <node concept="37vLTw" id="7ct96IFYrSU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ct96IFYiQh" resolve="e1e2" />
                          </node>
                          <node concept="34oBXx" id="7ct96IFYwW3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7ct96IFY8T2" role="3cqZAp">
                  <node concept="3cpWsn" id="7ct96IFY8T3" role="3cpWs9">
                    <property role="TrG5h" value="resultNode" />
                    <node concept="3Tqbb2" id="7ct96IFY8T0" role="1tU5fm">
                      <ref role="ehGHo" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                    </node>
                    <node concept="2ShNRf" id="7ct96IFY8T4" role="33vP2m">
                      <node concept="3zrR0B" id="7ct96IFY8T5" role="2ShVmc">
                        <node concept="3Tqbb2" id="7ct96IFY8T6" role="3zrR0E">
                          <ref role="ehGHo" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ct96IFY4aR" role="3cqZAp">
                  <node concept="37vLTI" id="7ct96IFYapz" role="3clFbG">
                    <node concept="2ShNRf" id="7ct96IFYau6" role="37vLTx">
                      <node concept="3zrR0B" id="7ct96IFYaD4" role="2ShVmc">
                        <node concept="3Tqbb2" id="7ct96IFYaD6" role="3zrR0E">
                          <ref role="ehGHo" to="2m5g:7ct96IFZuVR" resolve="SystemTruthValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ct96IFY99e" role="37vLTJ">
                      <node concept="37vLTw" id="7ct96IFY8T7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ct96IFY8T3" resolve="resultNode" />
                      </node>
                      <node concept="3TrEf2" id="7ct96IFYbT0" role="2OqNvi">
                        <ref role="3Tt5mk" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ct96IFYf9X" role="3cqZAp">
                  <node concept="37vLTI" id="7ct96IFYi36" role="3clFbG">
                    <node concept="2YIFZM" id="7ct96IFYimO" role="37vLTx">
                      <ref role="37wK5l" to="bv4m:2YRJRIKYnlL" resolve="equal" />
                      <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                      <node concept="37vLTw" id="7ct96IFYiq$" role="37wK5m">
                        <ref role="3cqZAo" node="5a8unlhJhgo" resolve="context" />
                      </node>
                      <node concept="1y4W85" id="7ct96IFYGLo" role="37wK5m">
                        <node concept="3cmrfG" id="7ct96IFYGS_" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7ct96IFYCPE" role="1y566C">
                          <ref role="3cqZAo" node="7ct96IFYiQh" resolve="e1e2" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="7ct96IFYIBj" role="37wK5m">
                        <node concept="3cmrfG" id="7ct96IFYIBD" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7ct96IFYH3C" role="1y566C">
                          <ref role="3cqZAo" node="7ct96IFYiQh" resolve="e1e2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ct96IFYgES" role="37vLTJ">
                      <node concept="2OqwBi" id="7ct96IFYflx" role="2Oq$k0">
                        <node concept="37vLTw" id="7ct96IFYf9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ct96IFY8T3" resolve="resultNode" />
                        </node>
                        <node concept="3TrEf2" id="7ct96IFYg9N" role="2OqNvi">
                          <ref role="3Tt5mk" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7ct96IFZHPU" role="2OqNvi">
                        <ref role="3TsBF5" to="2m5g:7ct96IFZuVS" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ct96IFY3ny" role="3cqZAp">
                  <node concept="2OqwBi" id="7ct96IFY3x5" role="3clFbG">
                    <node concept="0IXxy" id="7ct96IFY3nw" role="2Oq$k0" />
                    <node concept="HtI8k" id="7ct96IFY40H" role="2OqNvi">
                      <node concept="37vLTw" id="7ct96IFY906" role="HtI8F">
                        <ref role="3cqZAo" node="7ct96IFY8T3" resolve="resultNode" />
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
  <node concept="24kQdi" id="5a8unlhGyBp">
    <property role="3GE5qa" value="toplevel.querylike" />
    <ref role="1XX52x" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
    <node concept="3EZMnI" id="5a8unlhGyCd" role="2wV5jI">
      <node concept="l2Vlx" id="5a8unlhGyCe" role="2iSdaV" />
      <node concept="3F0ifn" id="5a8unlhGyCf" role="3EZMnx">
        <property role="3F0ifm" value="result" />
      </node>
      <node concept="3F0ifn" id="5a8unlhGyCl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5a8unlhGyCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5a8unlhGyCn" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:5a8unlhGyBd" resolve="expression" />
        <node concept="pkWqt" id="7ct96IFZrVO" role="pqm2j">
          <node concept="3clFbS" id="7ct96IFZrVP" role="2VODD2">
            <node concept="3clFbF" id="7ct96IFZs3c" role="3cqZAp">
              <node concept="2OqwBi" id="7ct96IFZtp2" role="3clFbG">
                <node concept="2OqwBi" id="7ct96IFZspG" role="2Oq$k0">
                  <node concept="pncrf" id="7ct96IFZs3b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ct96IFZsMs" role="2OqNvi">
                    <ref role="3Tt5mk" to="2m5g:5a8unlhGyBd" resolve="expression" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7ct96IFZuxf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7ct96IFY4hH" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
        <node concept="pkWqt" id="7ct96IFY4hT" role="pqm2j">
          <node concept="3clFbS" id="7ct96IFY4hU" role="2VODD2">
            <node concept="3clFbF" id="7ct96IFY4ph" role="3cqZAp">
              <node concept="1Wc70l" id="7ct96IG460N" role="3clFbG">
                <node concept="3clFbC" id="7ct96IG48Sl" role="3uHU7w">
                  <node concept="3clFbT" id="7ct96IG49bK" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="7ct96IG47tc" role="3uHU7B">
                    <node concept="2OqwBi" id="7ct96IG46rq" role="2Oq$k0">
                      <node concept="pncrf" id="7ct96IG46d3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ct96IG470V" role="2OqNvi">
                        <ref role="3Tt5mk" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7ct96IG47Xc" role="2OqNvi">
                      <ref role="3TsBF5" to="2m5g:7ct96IFZuVS" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ct96IFY5IA" role="3uHU7B">
                  <node concept="2OqwBi" id="7ct96IFY4Bo" role="2Oq$k0">
                    <node concept="pncrf" id="7ct96IFY4pg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ct96IFY5jz" role="2OqNvi">
                      <ref role="3Tt5mk" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7ct96IFY6EZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7ct96IG4566" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="3F1sOY" id="7ct96IG4abB" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
        <node concept="pkWqt" id="7ct96IG4abC" role="pqm2j">
          <node concept="3clFbS" id="7ct96IG4abD" role="2VODD2">
            <node concept="3clFbF" id="7ct96IG4abE" role="3cqZAp">
              <node concept="1Wc70l" id="7ct96IG4abF" role="3clFbG">
                <node concept="3clFbC" id="7ct96IG4abG" role="3uHU7w">
                  <node concept="3clFbT" id="7ct96IG4abH" role="3uHU7w" />
                  <node concept="2OqwBi" id="7ct96IG4abI" role="3uHU7B">
                    <node concept="2OqwBi" id="7ct96IG4abJ" role="2Oq$k0">
                      <node concept="pncrf" id="7ct96IG4abK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ct96IG4abL" role="2OqNvi">
                        <ref role="3Tt5mk" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7ct96IG4abM" role="2OqNvi">
                      <ref role="3TsBF5" to="2m5g:7ct96IFZuVS" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7ct96IG4abN" role="3uHU7B">
                  <node concept="2OqwBi" id="7ct96IG4abO" role="2Oq$k0">
                    <node concept="pncrf" id="7ct96IG4abP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ct96IG4abQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="2m5g:7ct96IFY4ht" resolve="truthValue" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7ct96IG4abR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="7ct96IG4abS" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="461y7ktS0LY">
    <property role="3GE5qa" value="toplevel.querylike" />
    <ref role="1XX52x" to="2m5g:461y7ktS0Lm" resolve="QueryDefinitionallyEqual" />
    <node concept="3EZMnI" id="461y7ktS0M0" role="2wV5jI">
      <node concept="l2Vlx" id="461y7ktS0M1" role="2iSdaV" />
      <node concept="3F0ifn" id="461y7ktS0M2" role="3EZMnx">
        <property role="3F0ifm" value="eq" />
        <ref role="1ERwB7" node="638be5r69jp" resolve="TopLevelQueryActions" />
      </node>
      <node concept="3F1sOY" id="461y7ktS0Ma" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:461y7ktS0Lr" resolve="expression1" />
      </node>
      <node concept="3F0ifn" id="461y7ktS0QV" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <ref role="1ERwB7" node="638be5r69jp" resolve="TopLevelQueryActions" />
      </node>
      <node concept="3F1sOY" id="461y7ktS0Mg" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:461y7ktS0LA" resolve="expression2" />
      </node>
      <node concept="3F0ifn" id="461y7ktS0Qt" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <ref role="1ERwB7" node="638be5r69jp" resolve="TopLevelQueryActions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ct96IFZuW9">
    <property role="3GE5qa" value="toplevel.querylike" />
    <ref role="1XX52x" to="2m5g:7ct96IFZuVR" resolve="SystemTruthValue" />
    <node concept="3F0A7n" id="7ct96IFZuWb" role="2wV5jI">
      <ref role="1NtTu8" to="2m5g:7ct96IFZuVS" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7ct96IG1Lk0">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:7ct96IG1Gp$" resolve="LambdaReference" />
    <node concept="3EZMnI" id="7ct96IG1Lk2" role="2wV5jI">
      <node concept="l2Vlx" id="7ct96IG1Lk3" role="2iSdaV" />
      <node concept="1iCGBv" id="7ct96IG1Lk6" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:7ct96IG1JLE" resolve="binder" />
        <node concept="1sVBvm" id="7ct96IG1Lk9" role="1sWHZn">
          <node concept="3F0A7n" id="7ct96IG1Lkb" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="7ct96IG37ng" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ct96IG3D_I">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:7ct96IG1JLH" resolve="DependentProductReference" />
    <node concept="3EZMnI" id="7ct96IG3D_K" role="2wV5jI">
      <node concept="l2Vlx" id="7ct96IG3D_L" role="2iSdaV" />
      <node concept="1iCGBv" id="7ct96IG3D_M" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:7ct96IG1JLL" resolve="binder" />
        <node concept="1sVBvm" id="7ct96IG3D_N" role="1sWHZn">
          <node concept="3F0A7n" id="7ct96IG3D_O" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="7ct96IG3D_P" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ct96IG3DBM">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:7ct96IG1JLO" resolve="DefinitionReference" />
    <node concept="3EZMnI" id="7ct96IG3DBO" role="2wV5jI">
      <node concept="l2Vlx" id="7ct96IG3DBP" role="2iSdaV" />
      <node concept="1iCGBv" id="7ct96IG3DBQ" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:7ct96IG1JLS" resolve="binder" />
        <node concept="1sVBvm" id="7ct96IG3DBR" role="1sWHZn">
          <node concept="3F0A7n" id="7ct96IG3DBS" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="7ct96IG3DBT" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ct96IG3DC6">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:7ct96IG1JM2" resolve="ParameterReference" />
    <node concept="3EZMnI" id="7ct96IG3DC8" role="2wV5jI">
      <node concept="l2Vlx" id="7ct96IG3DC9" role="2iSdaV" />
      <node concept="1iCGBv" id="7ct96IG3DCa" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:7ct96IG1JM6" resolve="binder" />
        <node concept="1sVBvm" id="7ct96IG3DCb" role="1sWHZn">
          <node concept="3F0A7n" id="7ct96IG3DCc" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="7ct96IG3DCd" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2hYnc72WfQ1">
    <property role="3GE5qa" value="toplevel" />
    <property role="TrG5h" value="ProgramActions" />
    <node concept="1hA7zw" id="2hYnc72WhcB" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <property role="1hHO97" value="Reset the state of the program (worksheet)" />
      <node concept="1hAIg9" id="2hYnc72WhcC" role="1hA7z_">
        <node concept="3clFbS" id="2hYnc72WhcD" role="2VODD2">
          <node concept="3cpWs8" id="2hYnc72Wi6r" role="3cqZAp">
            <node concept="3cpWsn" id="2hYnc72Wi6s" role="3cpWs9">
              <property role="TrG5h" value="descendants" />
              <node concept="2I9FWS" id="2hYnc72Wi6o" role="1tU5fm">
                <ref role="2I9WkF" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
              </node>
              <node concept="2OqwBi" id="2hYnc72Wi6t" role="33vP2m">
                <node concept="0IXxy" id="2hYnc72Wi6u" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2hYnc72Wi6v" role="2OqNvi">
                  <node concept="1xMEDy" id="2hYnc72Wi6w" role="1xVPHs">
                    <node concept="chp4Y" id="2hYnc72Wi6x" role="ri$Ld">
                      <ref role="cht4Q" to="2m5g:5a8unlhGyB8" resolve="TopLevelResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2hYnc72Wia7" role="3cqZAp">
            <node concept="2GrKxI" id="2hYnc72Wia9" role="2Gsz3X">
              <property role="TrG5h" value="descendant" />
            </node>
            <node concept="37vLTw" id="2hYnc72WibT" role="2GsD0m">
              <ref role="3cqZAo" node="2hYnc72Wi6s" resolve="descendants" />
            </node>
            <node concept="3clFbS" id="2hYnc72Wiad" role="2LFqv$">
              <node concept="3clFbF" id="2hYnc72Wicw" role="3cqZAp">
                <node concept="2OqwBi" id="2hYnc72Wil5" role="3clFbG">
                  <node concept="2GrUjf" id="2hYnc72Wicv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2hYnc72Wia9" resolve="descendant" />
                  </node>
                  <node concept="3YRAZt" id="2hYnc72WiNg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HpFbo2S7Q_">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1XX52x" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
    <node concept="3EZMnI" id="3HpFbo2S7QB" role="2wV5jI">
      <node concept="l2Vlx" id="3HpFbo2S7QC" role="2iSdaV" />
      <node concept="3F0ifn" id="3HpFbo2S7QD" role="3EZMnx">
        <property role="3F0ifm" value="data type" />
      </node>
      <node concept="3F0A7n" id="3HpFbo2S7QE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6RNCtndmtSv" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:6RNCtndmtQP" resolve="fixedParams" />
        <node concept="l2Vlx" id="6RNCtndmtSw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6RNCtndmtVu" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="3HpFbo3bTV0" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:3HpFbo3bTTi" resolve="indexParams" />
        <node concept="l2Vlx" id="3HpFbo3bTV2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3HpFbo33KFK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3HpFbo33KIv" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:3HpFbo33KEe" resolve="universe" />
      </node>
      <node concept="3F0ifn" id="3HpFbo2S7QF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="3mYdg7" id="3HpFbo2S7QG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3HpFbo2S7QH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HpFbo2S7QI" role="3EZMnx">
        <node concept="l2Vlx" id="3HpFbo2S7QJ" role="2iSdaV" />
        <node concept="lj46D" id="3HpFbo2S7QK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3HpFbo2S7QW" role="3EZMnx">
          <property role="3F0ifm" value="constructors" />
        </node>
        <node concept="3F0ifn" id="3HpFbo2S7QX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3HpFbo2S7QY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3HpFbo2S7QZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3HpFbo2S7R0" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:3HpFbo2S4y1" resolve="constructors" />
          <node concept="l2Vlx" id="3HpFbo2S7R1" role="2czzBx" />
          <node concept="pj6Ft" id="3HpFbo2S7R2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3HpFbo2S7R3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3HpFbo2S7R4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HpFbo2TeAu">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:3HpFbo2S4xL" resolve="DatatypeReference" />
    <node concept="3EZMnI" id="3HpFbo32M5_" role="2wV5jI">
      <node concept="l2Vlx" id="3HpFbo32M5A" role="2iSdaV" />
      <node concept="1iCGBv" id="3HpFbo32M5D" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:3HpFbo2TeAc" resolve="binder" />
        <node concept="1sVBvm" id="3HpFbo32M5G" role="1sWHZn">
          <node concept="3F0A7n" id="3HpFbo32M5I" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6RNCtndo4IZ" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:6RNCtndo4Ij" resolve="fixedParamValues" />
        <node concept="l2Vlx" id="6RNCtndo4J1" role="2czzBx" />
        <node concept="pkWqt" id="5FrKOcvZkcM" role="pqm2j">
          <node concept="3clFbS" id="5FrKOcvZkcN" role="2VODD2">
            <node concept="3clFbF" id="5FrKOcvZkke" role="3cqZAp">
              <node concept="3eOSWO" id="5FrKOcvZswR" role="3clFbG">
                <node concept="3cmrfG" id="5FrKOcvZtmH" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5FrKOcvZmSo" role="3uHU7B">
                  <node concept="2OqwBi" id="5FrKOcvZkzl" role="2Oq$k0">
                    <node concept="pncrf" id="5FrKOcvZkkd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5FrKOcvZlkE" role="2OqNvi">
                      <ref role="3TtcxE" to="2m5g:6RNCtndo4Ij" resolve="fixedParamValues" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5FrKOcvZq3M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6RNCtndo4JZ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="pkWqt" id="5FrKOcw02W_" role="pqm2j">
          <node concept="3clFbS" id="5FrKOcw02WA" role="2VODD2">
            <node concept="3clFbF" id="5FrKOcw0341" role="3cqZAp">
              <node concept="22lmx$" id="5FrKOcw0h_d" role="3clFbG">
                <node concept="3eOSWO" id="5FrKOcw0pTf" role="3uHU7w">
                  <node concept="3cmrfG" id="5FrKOcw0pTl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5FrKOcw0kN5" role="3uHU7B">
                    <node concept="2OqwBi" id="5FrKOcw0iaM" role="2Oq$k0">
                      <node concept="pncrf" id="5FrKOcw0hQ4" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5FrKOcw0iUf" role="2OqNvi">
                        <ref role="3TtcxE" to="2m5g:6RNCtndo4Ij" resolve="fixedParamValues" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5FrKOcw0ocN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3eOSWO" id="5FrKOcw0fOw" role="3uHU7B">
                  <node concept="2OqwBi" id="5FrKOcw05IH" role="3uHU7B">
                    <node concept="2OqwBi" id="5FrKOcw03j8" role="2Oq$k0">
                      <node concept="pncrf" id="5FrKOcw0340" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5FrKOcw04aZ" role="2OqNvi">
                        <ref role="3TtcxE" to="2m5g:1tYlN5asdUy" resolve="indexParamValues" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5FrKOcw08SG" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5FrKOcw0fZI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3HpFbo32M5S" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:1tYlN5asdUy" resolve="indexParamValues" />
        <node concept="l2Vlx" id="3HpFbo32M5T" role="2czzBx" />
        <node concept="pkWqt" id="5FrKOcvZtTi" role="pqm2j">
          <node concept="3clFbS" id="5FrKOcvZtTj" role="2VODD2">
            <node concept="3clFbF" id="5FrKOcvZu0I" role="3cqZAp">
              <node concept="3eOSWO" id="5FrKOcvZAFn" role="3clFbG">
                <node concept="3cmrfG" id="5FrKOcvZAFt" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5FrKOcvZwC$" role="3uHU7B">
                  <node concept="2OqwBi" id="5FrKOcvZufP" role="2Oq$k0">
                    <node concept="pncrf" id="5FrKOcvZu0H" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5FrKOcvZv4Q" role="2OqNvi">
                      <ref role="3TtcxE" to="2m5g:1tYlN5asdUy" resolve="indexParamValues" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5FrKOcvZzVd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3HpFbo37gUY">
    <property role="3GE5qa" value="toplevel.querylike" />
    <ref role="1XX52x" to="2m5g:2YRJRIKPGU0" resolve="QueryTypeOf" />
    <node concept="3EZMnI" id="3HpFbo37gV0" role="2wV5jI">
      <node concept="3F0ifn" id="3HpFbo37gVg" role="3EZMnx">
        <property role="3F0ifm" value="typeof" />
        <ref role="1ERwB7" node="638be5r69jp" resolve="TopLevelQueryActions" />
      </node>
      <node concept="3F1sOY" id="3HpFbo37gVv" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:2YRJRIKPGUF" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3HpFbo37gV3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tYlN5auokj">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1XX52x" to="2m5g:1tYlN5auok0" resolve="ConstructorDefinition" />
    <node concept="3EZMnI" id="1tYlN5auol$" role="2wV5jI">
      <node concept="3F0A7n" id="1tYlN5auolO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1tYlN5auom3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1tYlN5auomq" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:1tYlN5auok1" resolve="typeDefinition" />
      </node>
      <node concept="2iRfu4" id="1tYlN5auolB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1tYlN5auon0">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:1tYlN5auomC" resolve="ConstructorReference" />
    <node concept="3EZMnI" id="1tYlN5auon2" role="2wV5jI">
      <node concept="1iCGBv" id="1tYlN5auoni" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:1tYlN5auomI" resolve="binder" />
        <node concept="1sVBvm" id="1tYlN5auonk" role="1sWHZn">
          <node concept="3F0A7n" id="1tYlN5auon$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6RNCtndo4LK" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:6RNCtndo4Kx" resolve="fixedParamValues" />
        <node concept="l2Vlx" id="6RNCtndo4LM" role="2czzBx" />
        <node concept="pkWqt" id="3hAhv_txanT" role="pqm2j">
          <node concept="3clFbS" id="3hAhv_txanU" role="2VODD2">
            <node concept="3clFbF" id="3hAhv_txavl" role="3cqZAp">
              <node concept="2OqwBi" id="3hAhv_txi3q" role="3clFbG">
                <node concept="2OqwBi" id="3hAhv_txcS9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3hAhv_txbPT" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hAhv_txaIs" role="2Oq$k0">
                      <node concept="pncrf" id="3hAhv_txavk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3hAhv_txb9C" role="2OqNvi">
                        <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3hAhv_txctq" role="2OqNvi">
                      <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3hAhv_txerV" role="2OqNvi">
                    <ref role="3TtcxE" to="2m5g:6RNCtndmtQP" resolve="fixedParams" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3hAhv_txnB3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6RNCtndo4Mw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="pkWqt" id="3hAhv_tyHb_" role="pqm2j">
          <node concept="3clFbS" id="3hAhv_tyHbA" role="2VODD2">
            <node concept="3clFbF" id="3hAhv_tyHj0" role="3cqZAp">
              <node concept="1Wc70l" id="3hAhv_tyLg1" role="3clFbG">
                <node concept="2OqwBi" id="3hAhv_tyHj2" role="3uHU7B">
                  <node concept="2OqwBi" id="3hAhv_tyHj3" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hAhv_tyHj4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hAhv_tyHj5" role="2Oq$k0">
                        <node concept="pncrf" id="3hAhv_tyHj6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3hAhv_tyHj7" role="2OqNvi">
                          <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3hAhv_tyHj8" role="2OqNvi">
                        <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3hAhv_tyHj9" role="2OqNvi">
                      <ref role="3TtcxE" to="2m5g:6RNCtndmtQP" resolve="fixedParams" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3hAhv_tyHja" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3hAhv_tyL_5" role="3uHU7w">
                  <node concept="2OqwBi" id="3hAhv_tyL_6" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hAhv_tyL_7" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hAhv_tyL_8" role="2Oq$k0">
                        <node concept="pncrf" id="3hAhv_tyL_9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3hAhv_tyL_a" role="2OqNvi">
                          <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3hAhv_tyL_b" role="2OqNvi">
                        <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3hAhv_tyNmp" role="2OqNvi">
                      <ref role="3TtcxE" to="2m5g:3HpFbo3bTTi" resolve="indexParams" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3hAhv_tyL_d" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6RNCtndo4Nn" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:1tYlN5aDEck" resolve="indexParamValues" />
        <node concept="l2Vlx" id="6RNCtndo4Np" role="2czzBx" />
        <node concept="pkWqt" id="3hAhv_tyF9Z" role="pqm2j">
          <node concept="3clFbS" id="3hAhv_tyFa0" role="2VODD2">
            <node concept="3clFbF" id="3hAhv_tyFhq" role="3cqZAp">
              <node concept="2OqwBi" id="3hAhv_tyFhs" role="3clFbG">
                <node concept="2OqwBi" id="3hAhv_tyFht" role="2Oq$k0">
                  <node concept="2OqwBi" id="3hAhv_tyFhu" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hAhv_tyFhv" role="2Oq$k0">
                      <node concept="pncrf" id="3hAhv_tyFhw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3hAhv_tyFhx" role="2OqNvi">
                        <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3hAhv_tyFhy" role="2OqNvi">
                      <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3hAhv_tyG_d" role="2OqNvi">
                    <ref role="3TtcxE" to="2m5g:3HpFbo3bTTi" resolve="indexParams" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3hAhv_tyFh$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FrKOcvN1RS" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="pkWqt" id="3hAhv_tyNZ3" role="pqm2j">
          <node concept="3clFbS" id="3hAhv_tyNZ4" role="2VODD2">
            <node concept="3clFbF" id="3hAhv_tyO6u" role="3cqZAp">
              <node concept="22lmx$" id="3hAhv_tyT3B" role="3clFbG">
                <node concept="2OqwBi" id="3hAhv_tyO6w" role="3uHU7B">
                  <node concept="2OqwBi" id="3hAhv_tyO6x" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hAhv_tyO6y" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hAhv_tyO6z" role="2Oq$k0">
                        <node concept="pncrf" id="3hAhv_tyO6$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3hAhv_tyO6_" role="2OqNvi">
                          <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3hAhv_tyO6A" role="2OqNvi">
                        <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3hAhv_tyO6B" role="2OqNvi">
                      <ref role="3TtcxE" to="2m5g:6RNCtndmtQP" resolve="fixedParams" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3hAhv_tyO6C" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3hAhv_tySk7" role="3uHU7w">
                  <node concept="2OqwBi" id="3hAhv_tySk8" role="2Oq$k0">
                    <node concept="2OqwBi" id="3hAhv_tySk9" role="2Oq$k0">
                      <node concept="2OqwBi" id="3hAhv_tySka" role="2Oq$k0">
                        <node concept="pncrf" id="3hAhv_tySkb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3hAhv_tySkc" role="2OqNvi">
                          <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3hAhv_tySkd" role="2OqNvi">
                        <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3hAhv_tyXa2" role="2OqNvi">
                      <ref role="3TtcxE" to="2m5g:3HpFbo3bTTi" resolve="indexParams" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3hAhv_tySkf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5FrKOcvN1T7" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:5FrKOcvMQM5" resolve="extraParamValues" />
        <node concept="l2Vlx" id="5FrKOcvN1T9" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1tYlN5auon5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FrKOcvAuJ1">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1XX52x" to="2m5g:5FrKOcvAuIL" resolve="ConstructorInvocation" />
    <node concept="3EZMnI" id="5FrKOcvAuJ3" role="2wV5jI">
      <node concept="l2Vlx" id="5FrKOcvAuJ4" role="2iSdaV" />
      <node concept="1iCGBv" id="5FrKOcvAuJ7" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:5FrKOcvAuIR" resolve="binder" />
        <node concept="1sVBvm" id="5FrKOcvAuJa" role="1sWHZn">
          <node concept="3F0A7n" id="5FrKOcvAuJc" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FrKOcvX7JY">
    <property role="3GE5qa" value="expressions.fancy" />
    <ref role="1XX52x" to="2m5g:5FrKOcvX7J9" resolve="CaseDistinction" />
    <node concept="3EZMnI" id="5FrKOcvX7K0" role="2wV5jI">
      <node concept="pVoyu" id="5FrKOcvXZjt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPXOz" id="5FrKOcvYQ7R" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="5FrKOcvX7K1" role="2iSdaV" />
      <node concept="3F0ifn" id="5FrKOcvX7K2" role="3EZMnx">
        <property role="3F0ifm" value="case distinction" />
      </node>
      <node concept="3F0ifn" id="5FrKOcvX7K3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5FrKOcvX7K4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5FrKOcvX7K5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FrKOcvX7K6" role="3EZMnx">
        <node concept="l2Vlx" id="5FrKOcvX7K7" role="2iSdaV" />
        <node concept="lj46D" id="5FrKOcvX7K8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5FrKOcvX7K9" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="5FrKOcvX7Ka" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5FrKOcvX7Kb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5FrKOcvX7Kd" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:5FrKOcvX7JP" resolve="inputType" />
          <node concept="lj46D" id="5FrKOcvX7Ke" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="_atVoiMgeU" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="_atVoiMgh9" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:_atVoiM4NJ" resolve="outputType" />
        </node>
        <node concept="3F0ifn" id="_atVoiMgcN" role="3EZMnx">
          <node concept="ljvvj" id="5FrKOcvX7Kf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5FrKOcvX7Ki" role="3EZMnx">
          <property role="3F0ifm" value="cases" />
        </node>
        <node concept="3F0ifn" id="5FrKOcvX7Kj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5FrKOcvX7Kk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FrKOcvX7Kl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5FrKOcvX7Km" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:5FrKOcvX7Jf" resolve="cases" />
          <node concept="l2Vlx" id="5FrKOcvX7Kn" role="2czzBx" />
          <node concept="pj6Ft" id="5FrKOcvX7Ko" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5FrKOcvX7Kp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5FrKOcvX7Kq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FrKOcvX7Kr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5FrKOcvX7Ks" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FrKOcvX7Mh">
    <property role="3GE5qa" value="expressions.fancy" />
    <ref role="1XX52x" to="2m5g:5FrKOcvX7Jk" resolve="MatchRow" />
    <node concept="3EZMnI" id="5FrKOcvX7Pl" role="2wV5jI">
      <node concept="3F0ifn" id="5FrKOcvX82F" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3EZMnI" id="3hAhv_tz$NO" role="3EZMnx">
        <node concept="3F0ifn" id="3hAhv_tz$OV" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="VPM3Z" id="3hAhv_tz$NQ" role="3F10Kt" />
        <node concept="3F2HdR" id="5FrKOcvX7PH" role="3EZMnx">
          <ref role="1NtTu8" to="2m5g:5FrKOcvX7Jv" resolve="params" />
          <node concept="l2Vlx" id="5FrKOcvX7PI" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3hAhv_tz$NS" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="3hAhv_tz$NT" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5FrKOcvX7Pm" role="2iSdaV" />
      <node concept="3F1sOY" id="5FrKOcvX7Pv" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:5FrKOcvX7Jq" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="5FrKOcvX7Pw" role="3EZMnx">
        <property role="3F0ifm" value=" =&gt;" />
        <node concept="11L4FC" id="5FrKOcvX7Px" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FrKOcvX7P_" role="3EZMnx">
        <ref role="1NtTu8" to="2m5g:5FrKOcvX7JC" resolve="rhs" />
      </node>
    </node>
  </node>
</model>

