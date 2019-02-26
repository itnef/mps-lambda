<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f13b7fa-9ce5-4fdd-9fa1-8c497a8d941b(Fnord.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bv4m" ref="r:5ec041c3-625a-434c-ac0b-80151c2270cc(Fnord.plugin)" />
    <import index="2m5g" ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5FrKOcvVeKm">
    <property role="TrG5h" value="typeof_IExpression" />
    <property role="3GE5qa" value="expressions.basic" />
    <node concept="3clFbS" id="5FrKOcvVeKn" role="18ibNy">
      <node concept="1Z5TYs" id="5FrKOcvVgiS" role="3cqZAp">
        <node concept="mw_s8" id="5FrKOcvVgjy" role="1ZfhKB">
          <node concept="2YIFZM" id="5FrKOcvVlQw" role="mwGJk">
            <ref role="37wK5l" to="bv4m:2YRJRIKPGTu" resolve="infer_type" />
            <ref role="1Pybhc" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
            <node concept="1YBJjd" id="5FrKOcvVlT3" role="37wK5m">
              <ref role="1YBMHb" node="5FrKOcvVeKp" resolve="expression" />
            </node>
            <node concept="10M0yZ" id="5FrKOcvVmbT" role="37wK5m">
              <ref role="3cqZAo" to="bv4m:3HpFbo31I32" resolve="staticInferredContext" />
              <ref role="1PxDUh" to="bv4m:2YRJRIKP_5p" resolve="TypeInference" />
            </node>
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
    </node>
    <node concept="1YaCAy" id="5FrKOcvVeKp" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="bXqS6" id="5FrKOcvWddr" role="bX4a1">
      <node concept="3clFbS" id="5FrKOcvWdds" role="2VODD2">
        <node concept="3clFbF" id="5FrKOcvWdmV" role="3cqZAp">
          <node concept="3clFbT" id="5FrKOcvWdmU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

