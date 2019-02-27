<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7106b9cc-7816-4ce9-8811-de7d81954309(Fnord.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2m5g" ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="bajm" ref="r:75d2b754-26e9-4c4a-9496-2232005a030e(Fnord.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1Njc2r5H8Pj">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:7ct96IG1Gp$" resolve="LambdaReference" />
    <node concept="1N5Pfh" id="1Njc2r5H8Pk" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:7ct96IG1JLE" resolve="binder" />
      <node concept="3dgokm" id="1Njc2r5H8Pq" role="1N6uqs">
        <node concept="3clFbS" id="1Njc2r5H8Pr" role="2VODD2">
          <node concept="3clFbF" id="5sQGZK5bhl7" role="3cqZAp">
            <node concept="2OqwBi" id="5sQGZK5bhU0" role="3clFbG">
              <node concept="10M0yZ" id="5sQGZK5bhu2" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="5sQGZK5biwS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5sQGZK5bjCc" role="37wK5m">
                  <node concept="Xl_RD" id="5sQGZK5biDc" role="3uHU7B">
                    <property role="Xl_RC" value="Lambdaref " />
                  </node>
                  <node concept="2OqwBi" id="5sQGZK5bkej" role="3uHU7w">
                    <node concept="liA8E" id="5sQGZK5bkOG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="5sQGZK5bkeo" role="2Oq$k0">
                      <node concept="2rP1CM" id="5sQGZK5bjMS" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5sQGZK5eZ2B" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5sQGZK5c7UL" role="8Wnug">
              <node concept="2YIFZM" id="5sQGZK5c8fL" role="3clFbG">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="5sQGZK5c8LJ" role="37wK5m">
                  <node concept="2OqwBi" id="5sQGZK5dW_8" role="2Oq$k0">
                    <node concept="1PxgMI" id="5sQGZK5dVqQ" role="2Oq$k0">
                      <node concept="chp4Y" id="5sQGZK5dVVR" role="3oSUPX">
                        <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                      </node>
                      <node concept="2rP1CM" id="5sQGZK5c8xw" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="5sQGZK5dYTx" role="2OqNvi">
                      <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="5sQGZK5c9p2" role="2OqNvi">
                    <node concept="1xIGOp" id="5sQGZK5cKRX" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Njc2r5HhKZ" role="3cqZAp">
            <node concept="2YIFZM" id="1Njc2r5HhV3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1Njc2r5Ig2C" role="37wK5m">
                <node concept="2OqwBi" id="1Njc2r5HmGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Njc2r5Hiri" role="2Oq$k0">
                    <node concept="2rP1CM" id="1Njc2r5Hidq" role="2Oq$k0" />
                    <node concept="z$bX8" id="1Njc2r5HiCZ" role="2OqNvi" />
                  </node>
                  <node concept="4Tj9Z" id="1Njc2r5IeP8" role="2OqNvi">
                    <node concept="2ShNRf" id="1Njc2r5IeYp" role="576Qk">
                      <node concept="2HTt$P" id="1Njc2r5Ifbm" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Njc2r5IfjU" role="2HTBi0" />
                        <node concept="2rP1CM" id="1Njc2r5IfzV" role="2HTEbv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1Njc2r5HnRC" role="2OqNvi">
                  <node concept="chp4Y" id="1Njc2r5HnZr" role="v3oSu">
                    <ref role="cht4Q" to="2m5g:2Whd0beyYci" resolve="Lambda" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3HpFbo2S4ya">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1M2myG" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
  </node>
  <node concept="1M2fIO" id="3HpFbo31w9D">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:3HpFbo2S4xL" resolve="DatatypeReference" />
    <node concept="1N5Pfh" id="48MPSwyJ919" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:3HpFbo2TeAc" resolve="binder" />
      <node concept="3dgokm" id="48MPSwyJ91h" role="1N6uqs">
        <node concept="3clFbS" id="48MPSwyJ91j" role="2VODD2">
          <node concept="3clFbF" id="48MPSwyJ94k" role="3cqZAp">
            <node concept="2YIFZM" id="48MPSwyJ94l" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="48MPSwyJ94m" role="37wK5m">
                <node concept="2OqwBi" id="48MPSwyJ94n" role="2Oq$k0">
                  <node concept="2rP1CM" id="48MPSwyJ94o" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="48MPSwyJ94p" role="2OqNvi">
                    <node concept="1xMEDy" id="48MPSwyJ94q" role="1xVPHs">
                      <node concept="chp4Y" id="48MPSwyJ94r" role="ri$Ld">
                        <ref role="cht4Q" to="2m5g:2Whd0beyY6l" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="48MPSwyJ94s" role="2OqNvi">
                  <node concept="1xIGOp" id="48MPSwyJ94t" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1tYlN5auphh">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:1tYlN5auomC" resolve="ConstructorReference" />
    <node concept="1N5Pfh" id="48MPSwyJ8Q3" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:1tYlN5auomI" resolve="binder" />
      <node concept="3dgokm" id="48MPSwyJ8Qb" role="1N6uqs">
        <node concept="3clFbS" id="48MPSwyJ8Qd" role="2VODD2">
          <node concept="3clFbF" id="48MPSwyJ8Te" role="3cqZAp">
            <node concept="2YIFZM" id="48MPSwyJ8Tf" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="48MPSwyJ8Tg" role="37wK5m">
                <node concept="2OqwBi" id="48MPSwyJ8Th" role="2Oq$k0">
                  <node concept="2rP1CM" id="48MPSwyJ8Ti" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="48MPSwyJ8Tj" role="2OqNvi">
                    <node concept="1xMEDy" id="48MPSwyJ8Tk" role="1xVPHs">
                      <node concept="chp4Y" id="48MPSwyJ8Tl" role="ri$Ld">
                        <ref role="cht4Q" to="2m5g:2Whd0beyY6l" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="48MPSwyJ8Tm" role="2OqNvi">
                  <node concept="1xIGOp" id="48MPSwyJ8Tn" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1tYlN5auphi">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1M2myG" to="2m5g:1tYlN5auok0" resolve="ConstructorDefinition" />
    <node concept="9SLcT" id="6RNCtndj5TD" role="9SGkU">
      <node concept="3clFbS" id="6RNCtndj5TE" role="2VODD2">
        <node concept="3clFbH" id="6RNCtndG6jL" role="3cqZAp" />
        <node concept="3clFbJ" id="3hAhv_vg99y" role="3cqZAp">
          <node concept="3clFbS" id="3hAhv_vg99$" role="3clFbx">
            <node concept="3cpWs6" id="3hAhv_vgd2Z" role="3cqZAp">
              <node concept="3clFbT" id="3hAhv_vgd3i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3hAhv_vgcPe" role="3clFbw">
            <node concept="2H4GUG" id="3hAhv_vgb4Y" role="3uHU7B" />
            <node concept="2OqwBi" id="3hAhv_vgahF" role="3uHU7w">
              <node concept="EsrRn" id="3hAhv_vg9Xy" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hAhv_vgaIM" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:1tYlN5auok1" resolve="typeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hAhv_vgR1D" role="3cqZAp" />
        <node concept="3cpWs8" id="6RNCtndGhQA" role="3cqZAp">
          <node concept="3cpWsn" id="6RNCtndGhQD" role="3cpWs9">
            <property role="TrG5h" value="theNode" />
            <node concept="3Tqbb2" id="6RNCtndGhQ$" role="1tU5fm" />
            <node concept="2H4GUG" id="6RNCtndGiCF" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="6RNCtndGjqJ" role="3cqZAp">
          <node concept="3clFbS" id="6RNCtndGjqL" role="2LFqv$">
            <node concept="3clFbF" id="5FrKOcviPfQ" role="3cqZAp">
              <node concept="37vLTI" id="5FrKOcviPLJ" role="3clFbG">
                <node concept="2OqwBi" id="5FrKOcviR0o" role="37vLTx">
                  <node concept="1PxgMI" id="3hAhv_vhB7I" role="2Oq$k0">
                    <node concept="chp4Y" id="3hAhv_vhBpl" role="3oSUPX">
                      <ref role="cht4Q" to="2m5g:2Whd0beyY90" resolve="DependentProduct" />
                    </node>
                    <node concept="37vLTw" id="5FrKOcviPWW" role="1m5AlR">
                      <ref role="3cqZAo" node="6RNCtndGhQD" resolve="theNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3hAhv_vig6x" role="2OqNvi">
                    <ref role="3Tt5mk" to="2m5g:2Whd0beyY9U" resolve="body" />
                  </node>
                </node>
                <node concept="37vLTw" id="5FrKOcviPfO" role="37vLTJ">
                  <ref role="3cqZAo" node="6RNCtndGhQD" resolve="theNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RNCtndGk7q" role="2$JKZa">
            <node concept="37vLTw" id="6RNCtndGjQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="6RNCtndGhQD" resolve="theNode" />
            </node>
            <node concept="1mIQ4w" id="6RNCtndGkYW" role="2OqNvi">
              <node concept="chp4Y" id="3hAhv_vhAnd" role="cj9EA">
                <ref role="cht4Q" to="2m5g:2Whd0beyY90" resolve="DependentProduct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6RNCtndGphw" role="3cqZAp">
          <node concept="3clFbS" id="6RNCtndGphy" role="3clFbx">
            <node concept="3cpWs6" id="6RNCtndjgym" role="3cqZAp">
              <node concept="17R0WA" id="6RNCtndjg19" role="3cqZAk">
                <node concept="2OqwBi" id="3hAhv_vgX8r" role="3uHU7w">
                  <node concept="1PxgMI" id="3hAhv_vgWuN" role="2Oq$k0">
                    <node concept="chp4Y" id="3hAhv_vgWG0" role="3oSUPX">
                      <ref role="cht4Q" to="2m5g:1tYlN5auok0" resolve="ConstructorDefinition" />
                    </node>
                    <node concept="37vLTw" id="6RNCtndjg22" role="1m5AlR">
                      <ref role="3cqZAo" node="6RNCtndGhQD" resolve="theNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3hAhv_vgXAD" role="2OqNvi">
                    <ref role="37wK5l" to="bajm:6RNCtndq9Iy" resolve="getAssociatedDatatype" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6RNCtndjbqK" role="3uHU7B">
                  <node concept="1PxgMI" id="6RNCtndjbau" role="2Oq$k0">
                    <node concept="chp4Y" id="6RNCtndjbaT" role="3oSUPX">
                      <ref role="cht4Q" to="2m5g:3HpFbo2S4xL" resolve="DatatypeReference" />
                    </node>
                    <node concept="37vLTw" id="6RNCtndjaVL" role="1m5AlR">
                      <ref role="3cqZAo" node="6RNCtndGhQD" resolve="theNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6RNCtndjbHu" role="2OqNvi">
                    <ref role="3Tt5mk" to="2m5g:3HpFbo2TeAc" resolve="binder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RNCtndGpZT" role="3clFbw">
            <node concept="37vLTw" id="6RNCtndGpIc" role="2Oq$k0">
              <ref role="3cqZAo" node="6RNCtndGhQD" resolve="theNode" />
            </node>
            <node concept="1mIQ4w" id="6RNCtndGqS5" role="2OqNvi">
              <node concept="chp4Y" id="6RNCtndGrht" role="cj9EA">
                <ref role="cht4Q" to="2m5g:3HpFbo2S4xL" resolve="DatatypeReference" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6RNCtndGvIb" role="9aQIa">
            <node concept="3clFbS" id="6RNCtndGvIc" role="9aQI4">
              <node concept="3cpWs6" id="3hAhv_veT3$" role="3cqZAp">
                <node concept="3clFbT" id="3hAhv_veT3Q" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RNCtndG65i" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5FrKOcwh3dk">
    <property role="3GE5qa" value="expressions.fancy" />
    <ref role="1M2myG" to="2m5g:5FrKOcvX7J9" resolve="CaseDistinction" />
  </node>
  <node concept="1M2fIO" id="48MPSwyA2pA">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:7ct96IG1JLH" resolve="DependentProductReference" />
    <node concept="1N5Pfh" id="48MPSwyA2pB" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:7ct96IG1JLL" resolve="binder" />
      <node concept="3dgokm" id="48MPSwyA2pJ" role="1N6uqs">
        <node concept="3clFbS" id="48MPSwyA2pL" role="2VODD2">
          <node concept="3clFbF" id="48MPSwyA2sM" role="3cqZAp">
            <node concept="2YIFZM" id="48MPSwyA2sN" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="48MPSwyA2sO" role="37wK5m">
                <node concept="2OqwBi" id="48MPSwyA2sP" role="2Oq$k0">
                  <node concept="2OqwBi" id="48MPSwyA2sQ" role="2Oq$k0">
                    <node concept="2rP1CM" id="48MPSwyA2sR" role="2Oq$k0" />
                    <node concept="z$bX8" id="48MPSwyA2sS" role="2OqNvi" />
                  </node>
                  <node concept="4Tj9Z" id="48MPSwyA2sT" role="2OqNvi">
                    <node concept="2ShNRf" id="48MPSwyA2sU" role="576Qk">
                      <node concept="2HTt$P" id="48MPSwyA2sV" role="2ShVmc">
                        <node concept="3Tqbb2" id="48MPSwyA2sW" role="2HTBi0" />
                        <node concept="2rP1CM" id="48MPSwyA2sX" role="2HTEbv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="48MPSwyA2sY" role="2OqNvi">
                  <node concept="chp4Y" id="48MPSwyA2Jc" role="v3oSu">
                    <ref role="cht4Q" to="2m5g:2Whd0beyY90" resolve="DependentProduct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="48MPSwyI1cE">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:5FrKOcvAuIL" resolve="ConstructorInvocation" />
    <node concept="1N5Pfh" id="48MPSwyI1hs" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:5FrKOcvAuIR" resolve="binder" />
      <node concept="3dgokm" id="48MPSwyI1uu" role="1N6uqs">
        <node concept="3clFbS" id="48MPSwyI1uv" role="2VODD2">
          <node concept="3clFbF" id="48MPSwyI3RA" role="3cqZAp">
            <node concept="2YIFZM" id="48MPSwyI5H$" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="48MPSwyIaL$" role="37wK5m">
                <node concept="2OqwBi" id="48MPSwyI9G4" role="2Oq$k0">
                  <node concept="2rP1CM" id="48MPSwyI9od" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="48MPSwyIalz" role="2OqNvi">
                    <node concept="1xMEDy" id="48MPSwyIal_" role="1xVPHs">
                      <node concept="chp4Y" id="48MPSwyIawT" role="ri$Ld">
                        <ref role="cht4Q" to="2m5g:2Whd0beyY6l" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="48MPSwyIc39" role="2OqNvi">
                  <node concept="1xIGOp" id="48MPSwyIctA" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="48MPSwyI1hn">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:7ct96IG5g6q" resolve="IReference" />
  </node>
  <node concept="1M2fIO" id="48MPSwyJ9hc">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:7ct96IG1JLO" resolve="DefinitionReference" />
    <node concept="1N5Pfh" id="48MPSwyJ9hd" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:7ct96IG1JLS" resolve="binder" />
      <node concept="3dgokm" id="48MPSwyJ9hl" role="1N6uqs">
        <node concept="3clFbS" id="48MPSwyJ9hn" role="2VODD2">
          <node concept="3clFbF" id="48MPSwyJ9ko" role="3cqZAp">
            <node concept="2YIFZM" id="48MPSwyJ9kp" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="48MPSwyJ9kq" role="37wK5m">
                <node concept="2OqwBi" id="48MPSwyJ9kr" role="2Oq$k0">
                  <node concept="2rP1CM" id="48MPSwyJ9ks" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="48MPSwyJ9kt" role="2OqNvi">
                    <node concept="1xMEDy" id="48MPSwyJ9ku" role="1xVPHs">
                      <node concept="chp4Y" id="48MPSwyJ9kv" role="ri$Ld">
                        <ref role="cht4Q" to="2m5g:2Whd0beyY6l" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="48MPSwyJ9kw" role="2OqNvi">
                  <node concept="1xIGOp" id="48MPSwyJ9kx" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="48MPSwyJ9Hx">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="1M2myG" to="2m5g:7ct96IG1JM2" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="48MPSwyJ9Hy" role="1Mr941">
      <ref role="1N5Vy1" to="2m5g:7ct96IG1JM6" resolve="binder" />
      <node concept="3dgokm" id="48MPSwyJ9HE" role="1N6uqs">
        <node concept="3clFbS" id="48MPSwyJ9HG" role="2VODD2">
          <node concept="3clFbF" id="48MPSwyLZYa" role="3cqZAp">
            <node concept="2OqwBi" id="48MPSwyM0tP" role="3clFbG">
              <node concept="10M0yZ" id="48MPSwyM002" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="48MPSwyM18I" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="48MPSwyM3Bz" role="37wK5m">
                  <node concept="2OqwBi" id="48MPSwyM5$t" role="3uHU7w">
                    <node concept="2JrnkZ" id="48MPSwyM5dG" role="2Oq$k0">
                      <node concept="2rP1CM" id="48MPSwyM3Qn" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="48MPSwyM6eY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="48MPSwyM1la" role="3uHU7B">
                    <property role="Xl_RC" value="ParameterReference scope check " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="48MPSwyJ9KH" role="3cqZAp">
            <node concept="1Wc70l" id="48MPSwyOKgm" role="3clFbw">
              <node concept="2OqwBi" id="48MPSwyJ9Zg" role="3uHU7w">
                <node concept="2OqwBi" id="48MPSwyJIhm" role="2Oq$k0">
                  <node concept="2OqwBi" id="48MPSwyOLLb" role="2Oq$k0">
                    <node concept="1PxgMI" id="48MPSwyOMF$" role="2Oq$k0">
                      <node concept="chp4Y" id="48MPSwyONii" role="3oSUPX">
                        <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                      </node>
                      <node concept="2rP1CM" id="48MPSwyM$Ux" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="48MPSwyOP6W" role="2OqNvi">
                      <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="48MPSwyJIFi" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="48MPSwyJa90" role="2OqNvi">
                  <node concept="chp4Y" id="48MPSwyJadQ" role="cj9EA">
                    <ref role="cht4Q" to="2m5g:5FrKOcvX7Jk" resolve="MatchRow" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="48MPSwyO4MT" role="3uHU7B">
                <node concept="2rP1CM" id="48MPSwyO49o" role="2Oq$k0" />
                <node concept="1mIQ4w" id="48MPSwyO5BA" role="2OqNvi">
                  <node concept="chp4Y" id="48MPSwyO691" role="cj9EA">
                    <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48MPSwyJ9KJ" role="3clFbx">
              <node concept="3clFbF" id="48MPSwyNy5a" role="3cqZAp">
                <node concept="2OqwBi" id="48MPSwyNy5b" role="3clFbG">
                  <node concept="10M0yZ" id="48MPSwyNy5c" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="48MPSwyNy5d" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="48MPSwyNy5e" role="37wK5m">
                      <node concept="2OqwBi" id="48MPSwyNy5f" role="3uHU7w">
                        <node concept="2JrnkZ" id="48MPSwyNy5g" role="2Oq$k0">
                          <node concept="2OqwBi" id="48MPSwyNz6s" role="2JrQYb">
                            <node concept="2OqwBi" id="48MPSwyProq" role="2Oq$k0">
                              <node concept="1PxgMI" id="48MPSwyPqhC" role="2Oq$k0">
                                <node concept="chp4Y" id="48MPSwyPqMX" role="3oSUPX">
                                  <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                                </node>
                                <node concept="2rP1CM" id="48MPSwyNy5h" role="1m5AlR" />
                              </node>
                              <node concept="2qgKlT" id="48MPSwyPt9Y" role="2OqNvi">
                                <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="48MPSwyNzjD" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="48MPSwyNy5i" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="48MPSwyNy5j" role="3uHU7B">
                        <property role="Xl_RC" value="ParameterReference scope check getloc " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="48MPSwyJfPj" role="3cqZAp">
                <node concept="2YIFZM" id="48MPSwyJaFc" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="48MPSwyJb0s" role="37wK5m">
                    <node concept="2OqwBi" id="48MPSwyN3yQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="48MPSwyOR$Z" role="2Oq$k0">
                        <node concept="1PxgMI" id="48MPSwyOQqj" role="2Oq$k0">
                          <node concept="chp4Y" id="48MPSwyOQVx" role="3oSUPX">
                            <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                          </node>
                          <node concept="2rP1CM" id="48MPSwyJaKi" role="1m5AlR" />
                        </node>
                        <node concept="2qgKlT" id="48MPSwyOTkI" role="2OqNvi">
                          <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="48MPSwyN4fN" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="48MPSwyJbr6" role="2OqNvi">
                      <node concept="1xIGOp" id="48MPSwyJfB4" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="48MPSwyPVhl" role="3cqZAp">
                <node concept="3SKdUq" id="48MPSwyPVhn" role="3SKWNk">
                  <property role="3SKdUp" value="hm, gets computed correctly but I can still reference the MatchRow parameter from outside?" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="48MPSwyJakK" role="9aQIa">
              <node concept="3clFbS" id="48MPSwyJakL" role="9aQI4">
                <node concept="3cpWs6" id="48MPSwyJgip" role="3cqZAp">
                  <node concept="2YIFZM" id="48MPSwyJarE" role="3cqZAk">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <node concept="2OqwBi" id="48MPSwyJarF" role="37wK5m">
                      <node concept="2OqwBi" id="48MPSwyJarG" role="2Oq$k0">
                        <node concept="2rP1CM" id="48MPSwyJarH" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="48MPSwyJarI" role="2OqNvi">
                          <node concept="1xMEDy" id="48MPSwyJarJ" role="1xVPHs">
                            <node concept="chp4Y" id="48MPSwyJarK" role="ri$Ld">
                              <ref role="cht4Q" to="2m5g:2Whd0beyY6l" resolve="Program" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="48MPSwyJarL" role="2OqNvi">
                        <node concept="1xIGOp" id="48MPSwyJarM" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5sQGZK58EYW" role="3eNLev">
              <node concept="1Wc70l" id="5sQGZK58Tzr" role="3eO9$A">
                <node concept="2OqwBi" id="5sQGZK58ZJW" role="3uHU7w">
                  <node concept="2OqwBi" id="5sQGZK58XxQ" role="2Oq$k0">
                    <node concept="1PxgMI" id="5sQGZK58W8c" role="2Oq$k0">
                      <node concept="chp4Y" id="5sQGZK58WMw" role="3oSUPX">
                        <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                      </node>
                      <node concept="2rP1CM" id="5sQGZK58Uan" role="1m5AlR" />
                    </node>
                    <node concept="2qgKlT" id="5sQGZK58Z0s" role="2OqNvi">
                      <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                    </node>
                  </node>
                  <node concept="1BlSNk" id="5sQGZK597gc" role="2OqNvi">
                    <ref role="1BmUXE" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
                    <ref role="1Bn3mz" to="2m5g:6RNCtndmtQP" resolve="fixedParams" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5sQGZK58Il9" role="3uHU7B">
                  <node concept="2OqwBi" id="5sQGZK58GaF" role="3uHU7B">
                    <node concept="2rP1CM" id="5sQGZK58FwH" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5sQGZK58GZP" role="2OqNvi">
                      <node concept="chp4Y" id="5sQGZK58HxH" role="cj9EA">
                        <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5sQGZK58Q7F" role="3uHU7w">
                    <node concept="2OqwBi" id="5sQGZK58MZe" role="2Oq$k0">
                      <node concept="2OqwBi" id="5sQGZK58KQq" role="2Oq$k0">
                        <node concept="1PxgMI" id="5sQGZK58Jy8" role="2Oq$k0">
                          <node concept="chp4Y" id="5sQGZK58K9K" role="3oSUPX">
                            <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                          </node>
                          <node concept="2rP1CM" id="5sQGZK58IRF" role="1m5AlR" />
                        </node>
                        <node concept="2qgKlT" id="5sQGZK58Miq" role="2OqNvi">
                          <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="5sQGZK58Oi8" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5sQGZK58Saa" role="2OqNvi">
                      <node concept="chp4Y" id="5sQGZK58SH5" role="cj9EA">
                        <ref role="cht4Q" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5sQGZK58EYY" role="3eOfB_">
                <node concept="3SKdUt" id="5sQGZK59Z_x" role="3cqZAp">
                  <node concept="3SKdUq" id="5sQGZK59Z_z" role="3SKWNk">
                    <property role="3SKdUp" value="why doesn't this work? TODO debug" />
                  </node>
                </node>
                <node concept="3clFbF" id="5sQGZK5aoSO" role="3cqZAp">
                  <node concept="2OqwBi" id="5sQGZK5apwX" role="3clFbG">
                    <node concept="10M0yZ" id="5sQGZK5aoTN" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5sQGZK5aqAy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5sQGZK5ayJd" role="37wK5m">
                        <node concept="Xl_RD" id="5sQGZK5arqK" role="3uHU7B">
                          <property role="Xl_RC" value="contextnode is datatye reference getloc " />
                        </node>
                        <node concept="2OqwBi" id="5sQGZK5aznp" role="3uHU7w">
                          <node concept="2JrnkZ" id="5sQGZK5aznq" role="2Oq$k0">
                            <node concept="2OqwBi" id="5sQGZK5aznr" role="2JrQYb">
                              <node concept="2OqwBi" id="5sQGZK5azns" role="2Oq$k0">
                                <node concept="1PxgMI" id="5sQGZK5aznt" role="2Oq$k0">
                                  <node concept="chp4Y" id="5sQGZK5aznu" role="3oSUPX">
                                    <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                                  </node>
                                  <node concept="2rP1CM" id="5sQGZK5aznv" role="1m5AlR" />
                                </node>
                                <node concept="2qgKlT" id="5sQGZK5aznw" role="2OqNvi">
                                  <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="5sQGZK5aznx" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5sQGZK5azny" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5sQGZK5990d" role="3cqZAp">
                  <node concept="2YIFZM" id="5sQGZK59aOb" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="5sQGZK59idx" role="37wK5m">
                      <node concept="2OqwBi" id="5sQGZK59fqi" role="2Oq$k0">
                        <node concept="2OqwBi" id="5sQGZK59dar" role="2Oq$k0">
                          <node concept="1PxgMI" id="5sQGZK59c9f" role="2Oq$k0">
                            <node concept="chp4Y" id="5sQGZK59cJ$" role="3oSUPX">
                              <ref role="cht4Q" to="2m5g:7ct96IG5g6q" resolve="IReference" />
                            </node>
                            <node concept="2rP1CM" id="5sQGZK59bqa" role="1m5AlR" />
                          </node>
                          <node concept="2qgKlT" id="5sQGZK59eD$" role="2OqNvi">
                            <ref role="37wK5l" to="bajm:7ct96IG7Gz1" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5sQGZK59gGO" role="2OqNvi" />
                      </node>
                      <node concept="2Rf3mk" id="5sQGZK59kdp" role="2OqNvi">
                        <node concept="1xIGOp" id="5sQGZK59pJ4" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5sQGZK59rzY" role="3cqZAp">
                  <node concept="3SKdUq" id="5sQGZK59r$0" role="3SKWNk">
                    <property role="3SKdUp" value="not entirely accurate but good enough for now" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

