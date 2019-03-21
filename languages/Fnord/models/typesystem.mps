<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f13b7fa-9ce5-4fdd-9fa1-8c497a8d941b(Fnord.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bv4m" ref="r:5ec041c3-625a-434c-ac0b-80151c2270cc(Fnord.plugin)" />
    <import index="2m5g" ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)" />
    <import index="bajm" ref="r:75d2b754-26e9-4c4a-9496-2232005a030e(Fnord.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5FrKOcvVeKm">
    <property role="TrG5h" value="typeof_IExpression" />
    <property role="3GE5qa" value="expressions.basic" />
    <node concept="3clFbS" id="5FrKOcvVeKn" role="18ibNy">
      <node concept="1X3_iC" id="1_028ti2Z$p" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="3hAhv_vbp_1" role="8Wnug">
          <node concept="2OqwBi" id="3hAhv_vbq$H" role="3clFbG">
            <node concept="10M0yZ" id="3hAhv_vbqeu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hAhv_vbr3x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3hAhv_vbs9c" role="37wK5m">
                <node concept="2YIFZM" id="3hAhv_vbso7" role="3uHU7w">
                  <ref role="37wK5l" to="bv4m:461y7ktw2Dm" resolve="dump_ast" />
                  <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                  <node concept="1YBJjd" id="3hAhv_vbsB7" role="37wK5m">
                    <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3hAhv_vbrh5" role="3uHU7B">
                  <property role="Xl_RC" value="Running typecheck on " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hAhv_vbrxA" role="3cqZAp" />
      <node concept="3cpWs8" id="3hAhv_uTp6s" role="3cqZAp">
        <node concept="3cpWsn" id="3hAhv_uTp6t" role="3cpWs9">
          <property role="TrG5h" value="stored_precomputed_type" />
          <node concept="3Tqbb2" id="3hAhv_uTp6n" role="1tU5fm">
            <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
          </node>
          <node concept="3EllGN" id="3hAhv_uXyMu" role="33vP2m">
            <node concept="1YBJjd" id="3hAhv_uXyRe" role="3ElVtu">
              <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
            </node>
            <node concept="10M0yZ" id="3hAhv_uXyjT" role="3ElQJh">
              <ref role="3cqZAo" to="bv4m:3hAhv_uWslS" resolve="staticInferredTypes" />
              <ref role="1PxDUh" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3hAhv_uXyV1" role="3cqZAp" />
      <node concept="3clFbJ" id="3hAhv_uSRxm" role="3cqZAp">
        <node concept="3clFbS" id="3hAhv_uSRxo" role="3clFbx">
          <node concept="3clFbH" id="3hAhv_v9BoU" role="3cqZAp" />
          <node concept="1Z5TYs" id="5FrKOcvVgiS" role="3cqZAp">
            <node concept="mw_s8" id="5FrKOcvVgjy" role="1ZfhKB">
              <node concept="37vLTw" id="3hAhv_uTpPp" role="mwGJk">
                <ref role="3cqZAo" node="3hAhv_uTp6t" resolve="stored_precomputed_type" />
              </node>
            </node>
            <node concept="mw_s8" id="5FrKOcvVgiV" role="1ZfhK$">
              <node concept="1Z2H0r" id="5FrKOcvVg7t" role="mwGJk">
                <node concept="1YBJjd" id="5FrKOcvVg9p" role="1Z2MuG">
                  <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1_028ti2ZMo" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3hAhv_vj7$0" role="8Wnug">
              <node concept="2OqwBi" id="3hAhv_vj8zx" role="3clFbG">
                <node concept="10M0yZ" id="3hAhv_vj7Rj" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3hAhv_vj92s" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3hAhv_vj9nW" role="37wK5m">
                    <property role="Xl_RC" value="(from stored)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3hAhv_v9B4j" role="3cqZAp" />
          <node concept="3clFbH" id="3hAhv_v9Bpr" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3hAhv_uSRJx" role="3clFbw">
          <node concept="3x8VRR" id="3hAhv_v9_Uu" role="2OqNvi" />
          <node concept="37vLTw" id="3hAhv_uTq2L" role="2Oq$k0">
            <ref role="3cqZAo" node="3hAhv_uTp6t" resolve="stored_precomputed_type" />
          </node>
        </node>
        <node concept="9aQIb" id="3hAhv_v9$11" role="9aQIa">
          <node concept="3clFbS" id="3hAhv_v9$12" role="9aQI4">
            <node concept="3clFbH" id="3hAhv_v3Ta1" role="3cqZAp" />
            <node concept="3cpWs8" id="3hAhv_v90eD" role="3cqZAp">
              <node concept="3cpWsn" id="3hAhv_v90eE" role="3cpWs9">
                <property role="TrG5h" value="inferred_type" />
                <node concept="3Tqbb2" id="3hAhv_v90eB" role="1tU5fm">
                  <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
                </node>
                <node concept="2YIFZM" id="3hAhv_vs_pR" role="33vP2m">
                  <ref role="37wK5l" to="bv4m:3hAhv_vqLY5" resolve="infer_type_in_its_context" />
                  <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                  <node concept="1YBJjd" id="3hAhv_vs_pS" role="37wK5m">
                    <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
                  </node>
                  <node concept="10M0yZ" id="3hAhv_vs_pT" role="37wK5m">
                    <ref role="1PxDUh" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
                    <ref role="3cqZAo" to="bv4m:3HpFbo31I32" resolve="staticInferredContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3hAhv_vcylD" role="3cqZAp" />
            <node concept="3clFbJ" id="3hAhv_vc_lg" role="3cqZAp">
              <node concept="3clFbS" id="3hAhv_vc_li" role="3clFbx">
                <node concept="1Z5TYs" id="3hAhv_v6FaB" role="3cqZAp">
                  <node concept="mw_s8" id="3hAhv_v6FlU" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3hAhv_v6FlQ" role="mwGJk">
                      <node concept="1YBJjd" id="3hAhv_v6Fmk" role="1Z2MuG">
                        <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="3hAhv_v6GqS" role="1ZfhKB">
                    <node concept="37vLTw" id="3hAhv_v90Jw" role="mwGJk">
                      <ref role="3cqZAo" node="3hAhv_v90eE" resolve="inferred_type" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3hAhv_volsq" role="3cqZAp" />
                <node concept="3clFbH" id="3hAhv_vn3O0" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3hAhv_vcAoF" role="3clFbw">
                <node concept="37vLTw" id="3hAhv_vc_Ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hAhv_v90eE" resolve="inferred_type" />
                </node>
                <node concept="3x8VRR" id="3hAhv_vcDPu" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3hAhv_vcDRA" role="9aQIa">
                <node concept="3clFbS" id="3hAhv_vcDRB" role="9aQI4">
                  <node concept="2MkqsV" id="3hAhv_uSU6F" role="3cqZAp">
                    <node concept="1YBJjd" id="3hAhv_uSU8z" role="2OEOjV">
                      <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
                    </node>
                    <node concept="Xl_RD" id="3hAhv_uSU7m" role="2MkJ7o">
                      <property role="Xl_RC" value="could not type this expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FrKOcvVeKp" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="2n1zYR" id="3hAhv_v4pJ4" role="2n1DPF">
      <node concept="3clFbS" id="3hAhv_v4pJ5" role="2VODD2">
        <node concept="3clFbF" id="3hAhv_v4pUa" role="3cqZAp">
          <node concept="10M0yZ" id="3hAhv_v4q4A" role="3clFbG">
            <ref role="3cqZAo" to="bv4m:3hAhv_v3A0G" resolve="ready" />
            <ref role="1PxDUh" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

