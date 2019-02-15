<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="PlHQZ" id="2Whd0beyY63">
    <property role="EcuMT" value="3391549181046546819" />
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="basic" />
  </node>
  <node concept="1TIwiD" id="2Whd0beyY68">
    <property role="EcuMT" value="3391549181046546824" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="basic" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Whd0beyY69" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="2Whd0beyY6H" role="1TKVEl">
      <property role="IQ2nx" value="3391549181046546861" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Whd0beyY6L" role="1TKVEl">
      <property role="IQ2nx" value="3391549181046546865" />
      <property role="TrG5h" value="idx" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyY6l">
    <property role="EcuMT" value="3391549181046546837" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Whd0bez7yG" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585516" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0bez7yw" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyY6m" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046546838" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="461y7kt$XFY" resolve="IDefinition" />
    </node>
    <node concept="1TJgyj" id="2Whd0bez8hU" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046588538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="main" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2YRJRIKPGTZ" resolve="ITopLevelDirective" />
    </node>
    <node concept="PrWs8" id="2Whd0bezWeV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyY6S">
    <property role="EcuMT" value="3391549181046546872" />
    <property role="TrG5h" value="Universe" />
    <property role="34LRSv" value="type" />
    <property role="3GE5qa" value="basic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Whd0beyY6T" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="2Whd0beyY6X" role="1TKVEl">
      <property role="IQ2nx" value="3391549181046546877" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyY90">
    <property role="EcuMT" value="3391549181046547008" />
    <property role="TrG5h" value="DependentProd" />
    <property role="34LRSv" value="pi" />
    <property role="3GE5qa" value="basic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Whd0beyY95" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547013" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY68" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyY99" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547017" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyY9U" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547066" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2Whd0beyY9g" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyYci">
    <property role="EcuMT" value="3391549181046547218" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fn" />
    <property role="3GE5qa" value="basic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Whd0beyYcM" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547250" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY68" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyYcN" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547251" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyYcO" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2Whd0beyYcj" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyYg6">
    <property role="EcuMT" value="3391549181046547462" />
    <property role="TrG5h" value="Application" />
    <property role="34LRSv" value="app" />
    <property role="3GE5qa" value="basic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2Whd0beyYg7" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyYgb" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2Whd0beyYh3" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046547523" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="e2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0bez7yk">
    <property role="EcuMT" value="5890936759126092800" />
    <property role="TrG5h" value="Definition" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="34LRSv" value="def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Whd0bez7yl" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY68" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2Whd0bez7yp" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585497" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="461y7kt$XFZ" role="PzmwI">
      <ref role="PrY4T" node="461y7kt$XFY" resolve="IDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0bez7yw">
    <property role="EcuMT" value="3391549181046585504" />
    <property role="TrG5h" value="Parameter" />
    <property role="3GE5qa" value="toplevel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Whd0bez7yx" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585505" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY68" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2Whd0bez7y_" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585509" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2YRJRIKPGTZ">
    <property role="EcuMT" value="3438427378489413247" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <property role="TrG5h" value="ITopLevelDirective" />
  </node>
  <node concept="1TIwiD" id="2YRJRIKPGU0">
    <property role="EcuMT" value="3438427378489413248" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <property role="TrG5h" value="QueryTypeOf" />
    <property role="34LRSv" value="typeof" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2YRJRIKPGUF" role="1TKVEi">
      <property role="IQ2ns" value="3438427378489413291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2YRJRIKPGU1" role="PzmwI">
      <ref role="PrY4T" node="2YRJRIKPGTZ" resolve="ITopLevelDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="2YRJRIKPGXv">
    <property role="EcuMT" value="3438427378489413471" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <property role="TrG5h" value="QueryEvaluate" />
    <property role="34LRSv" value="eval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2YRJRIKPGZb" role="1TKVEi">
      <property role="IQ2ns" value="3438427378489413579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2YRJRIKPGXw" role="PzmwI">
      <ref role="PrY4T" node="2YRJRIKPGTZ" resolve="ITopLevelDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="5a8unlhGyB8">
    <property role="EcuMT" value="5947136852731505096" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <property role="TrG5h" value="TopLevelResult" />
    <property role="34LRSv" value="result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5a8unlhGyBd" role="1TKVEi">
      <property role="IQ2ns" value="5947136852731505101" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="7ct96IFY4ht" role="1TKVEi">
      <property role="IQ2ns" value="8294826133551596637" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="truthValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7ct96IFZuVR" resolve="SystemTruthValue" />
    </node>
    <node concept="PrWs8" id="5a8unlhGyB9" role="PzmwI">
      <ref role="PrY4T" node="2YRJRIKPGTZ" resolve="ITopLevelDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="461y7kt$XF2">
    <property role="EcuMT" value="3391549181046585492" />
    <property role="TrG5h" value="TypeofDefinition" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="34LRSv" value="typedef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="461y7kt$XF3" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY68" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="461y7kt$XF4" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585497" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="461y7kt$XG3" role="PzmwI">
      <ref role="PrY4T" node="461y7kt$XFY" resolve="IDefinition" />
    </node>
  </node>
  <node concept="PlHQZ" id="461y7kt$XFY">
    <property role="EcuMT" value="4720203921049770750" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="TrG5h" value="IDefinition" />
  </node>
  <node concept="1TIwiD" id="461y7ktS0Lm">
    <property role="EcuMT" value="4720203921054764118" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <property role="TrG5h" value="QueryDefinitionallyEqual" />
    <property role="34LRSv" value="eq" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="461y7ktS0Lr" role="1TKVEi">
      <property role="IQ2ns" value="4720203921054764123" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="461y7ktS0LA" role="1TKVEi">
      <property role="IQ2ns" value="4720203921054764134" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="461y7ktS0Ln" role="PzmwI">
      <ref role="PrY4T" node="2YRJRIKPGTZ" resolve="ITopLevelDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ct96IFZuVR">
    <property role="EcuMT" value="8294826133551967991" />
    <property role="3GE5qa" value="toplevel.querylike" />
    <property role="TrG5h" value="SystemTruthValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ct96IFZuVS" role="1TKVEl">
      <property role="IQ2nx" value="8294826133551967992" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

