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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="2Whd0beyY63">
    <property role="EcuMT" value="3391549181046546819" />
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="expressions.basic" />
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
    <property role="34LRSv" value="set" />
    <property role="3GE5qa" value="expressions.basic" />
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
    <property role="TrG5h" value="DependentProduct" />
    <property role="34LRSv" value="pi" />
    <property role="3GE5qa" value="expressions.basic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="7ct96IG7ECP" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG7ECO" resolve="IBinder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyYci">
    <property role="EcuMT" value="3391549181046547218" />
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="fn" />
    <property role="3GE5qa" value="expressions.basic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="7ct96IG7ED1" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG7ECO" resolve="IBinder" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Whd0beyYg6">
    <property role="EcuMT" value="3391549181046547462" />
    <property role="TrG5h" value="FunctionApplication" />
    <property role="34LRSv" value="app" />
    <property role="3GE5qa" value="expressions.basic" />
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
    <property role="EcuMT" value="3391549181046585492" />
    <property role="TrG5h" value="Definition" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="34LRSv" value="def" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Whd0bez7y_" role="1TKVEi">
      <property role="IQ2ns" value="3391549181046585509" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="7ct96IG7EDb" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG7ECO" resolve="IBinder" />
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
  <node concept="PlHQZ" id="461y7kt$XFY">
    <property role="EcuMT" value="4720203921049770750" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="TrG5h" value="IDefinition" />
    <node concept="PrWs8" id="7ct96IG7ED7" role="PrDN$">
      <ref role="PrY4T" node="7ct96IG7ECO" resolve="IBinder" />
    </node>
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
  <node concept="1TIwiD" id="7ct96IG1Gp$">
    <property role="EcuMT" value="8294826133552547428" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="LambdaReference" />
    <property role="34LRSv" value="reffn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ct96IG1JLE" role="1TKVEi">
      <property role="IQ2ns" value="8294826133552561258" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyYci" resolve="Lambda" />
    </node>
    <node concept="PrWs8" id="7ct96IG5g6y" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="RPilO" id="7ct96IGsmkI" role="lGtFl">
      <ref role="RPilL" node="7ct96IG1JLE" resolve="binder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ct96IG1JLH">
    <property role="EcuMT" value="8294826133552561261" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="DependentProductReference" />
    <property role="34LRSv" value="refpi" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ct96IG5g6E" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="1TJgyj" id="7ct96IG1JLL" role="1TKVEi">
      <property role="IQ2ns" value="8294826133552561265" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY90" resolve="DependentProduct" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ct96IG1JLO">
    <property role="EcuMT" value="8294826133552561268" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="DefinitionReference" />
    <property role="34LRSv" value="refdef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ct96IG1JLS" role="1TKVEi">
      <property role="IQ2ns" value="8294826133552561272" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0bez7yk" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="7ct96IG5g6u" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="RPilO" id="1Njc2r5GsYD" role="lGtFl">
      <ref role="RPilL" node="7ct96IG1JLS" resolve="binder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ct96IG1JM2">
    <property role="EcuMT" value="8294826133552561282" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="ParameterReference" />
    <property role="34LRSv" value="refparam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ct96IG1JM6" role="1TKVEi">
      <property role="IQ2ns" value="8294826133552561286" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0bez7yw" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="7ct96IG5g6A" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="RPilO" id="1Njc2r5G9Rn" role="lGtFl">
      <ref role="RPilL" node="7ct96IG1JM6" resolve="binder" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ct96IG5g6q">
    <property role="EcuMT" value="8294826133553480090" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="IReference" />
    <node concept="PrWs8" id="7ct96IG5g6r" role="PrDN$">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7ct96IG7ECO">
    <property role="EcuMT" value="8294826133554113076" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IBinder" />
    <node concept="PrWs8" id="7ct96IG7ECV" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HpFbo2S4xt">
    <property role="EcuMT" value="4276639218897274973" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="TrG5h" value="Datatype" />
    <property role="34LRSv" value="data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HpFbo33KEe" role="1TKVEi">
      <property role="IQ2ns" value="4276639218900339342" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="universe" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY6S" resolve="Universe" />
    </node>
    <node concept="1TJgyj" id="6RNCtndmtQP" role="1TKVEi">
      <property role="IQ2ns" value="7922854109120159157" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fixedParams" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0bez7yw" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="3HpFbo3bTTi" role="1TKVEi">
      <property role="IQ2ns" value="4276639218902474322" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexParams" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0bez7yw" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="3HpFbo2S4y1" role="1TKVEi">
      <property role="IQ2ns" value="4276639218897275009" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1tYlN5auok0" resolve="ConstructorDefinition" />
    </node>
    <node concept="PrWs8" id="3HpFbo2S81Z" role="PzmwI">
      <ref role="PrY4T" node="461y7kt$XFY" resolve="IDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3HpFbo2S4xL">
    <property role="EcuMT" value="4276639218897274993" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="DatatypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RNCtndo4Ij" role="1TKVEi">
      <property role="IQ2ns" value="7922854109120580499" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fixedParamValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1tYlN5asdUy" role="1TKVEi">
      <property role="IQ2ns" value="1692886379151810210" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexParamValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="3HpFbo30FkR" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="1TJgyj" id="3HpFbo2TeAc" role="1TKVEi">
      <property role="IQ2ns" value="4276639218897578380" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <ref role="20lvS9" node="3HpFbo2S4xt" resolve="Datatype" />
    </node>
    <node concept="RPilO" id="3HpFbo2TeAh" role="lGtFl">
      <ref role="RPilL" node="3HpFbo2TeAc" resolve="binder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tYlN5auok0">
    <property role="EcuMT" value="1692886379152377088" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="TrG5h" value="ConstructorDefinition" />
    <property role="34LRSv" value="cons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1tYlN5auok1" role="1TKVEi">
      <property role="IQ2ns" value="1692886379152377089" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeDefinition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1tYlN5auok6" role="PzmwI">
      <ref role="PrY4T" node="461y7kt$XFY" resolve="IDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tYlN5auomC">
    <property role="EcuMT" value="1692886379152377256" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="ConstructorReference" />
    <property role="34LRSv" value="refconstr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1tYlN5auomD" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="1TJgyj" id="1tYlN5auomI" role="1TKVEi">
      <property role="IQ2ns" value="1692886379152377262" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1tYlN5auok0" resolve="ConstructorDefinition" />
    </node>
    <node concept="RPilO" id="1tYlN5auomN" role="lGtFl">
      <ref role="RPilL" node="1tYlN5auomI" resolve="binder" />
    </node>
    <node concept="1TJgyj" id="6RNCtndo4Kx" role="1TKVEi">
      <property role="IQ2ns" value="7922854109120580641" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fixedParamValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1tYlN5aDEck" role="1TKVEi">
      <property role="IQ2ns" value="1692886379155333908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexParamValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5FrKOcvMQM5" role="1TKVEi">
      <property role="IQ2ns" value="6547041176376798341" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extraParamValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RNCtndmtQE">
    <property role="EcuMT" value="7922854109120159146" />
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <property role="TrG5h" value="TypeAssertion" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6RNCtndmtQF" role="PzmwI">
      <ref role="PrY4T" node="461y7kt$XFY" resolve="IDefinition" />
    </node>
    <node concept="1TJgyj" id="6RNCtndmtQK" role="1TKVEi">
      <property role="IQ2ns" value="7922854109120159152" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FrKOcvAuIL">
    <property role="EcuMT" value="6547041176373554097" />
    <property role="3GE5qa" value="expressions.basic.variables" />
    <property role="TrG5h" value="ConstructorInvocation" />
    <property role="34LRSv" value="cons" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FrKOcvAuIM" role="PzmwI">
      <ref role="PrY4T" node="7ct96IG5g6q" resolve="IReference" />
    </node>
    <node concept="1TJgyj" id="5FrKOcvAuIR" role="1TKVEi">
      <property role="IQ2ns" value="6547041176373554103" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="binder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1tYlN5auok0" resolve="ConstructorDefinition" />
    </node>
    <node concept="RPilO" id="5FrKOcvAuIW" role="lGtFl">
      <ref role="RPilL" node="5FrKOcvAuIR" resolve="binder" />
    </node>
    <node concept="t5JxF" id="5FrKOcvE1Cd" role="lGtFl">
      <property role="t5JxN" value="Syntactic sugar for a function returning a constructor reference, with the appropriate number of arguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FrKOcvX7J9">
    <property role="EcuMT" value="6547041176379489225" />
    <property role="3GE5qa" value="expressions.fancy" />
    <property role="TrG5h" value="CaseDistinction" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FrKOcvX7JP" role="1TKVEi">
      <property role="IQ2ns" value="6547041176379489269" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3HpFbo2S4xL" resolve="DatatypeReference" />
    </node>
    <node concept="1TJgyj" id="_atVoiM4NJ" role="1TKVEi">
      <property role="IQ2ns" value="669479118500809967" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5FrKOcvX7Ja" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5FrKOcvX7Jf" role="1TKVEi">
      <property role="IQ2ns" value="6547041176379489231" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5FrKOcvX7Jk" resolve="MatchRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FrKOcvX7Jk">
    <property role="EcuMT" value="6547041176379489236" />
    <property role="3GE5qa" value="expressions.fancy" />
    <property role="TrG5h" value="MatchRow" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FrKOcvX7Jl" role="PzmwI">
      <ref role="PrY4T" node="2Whd0beyY63" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5FrKOcvX7Jv" role="1TKVEi">
      <property role="IQ2ns" value="6547041176379489247" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Whd0bez7yw" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="5FrKOcvX7Jq" role="1TKVEi">
      <property role="IQ2ns" value="6547041176379489242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1tYlN5auomC" resolve="ConstructorReference" />
    </node>
    <node concept="1TJgyj" id="5FrKOcvX7JC" role="1TKVEi">
      <property role="IQ2ns" value="6547041176379489256" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2Whd0beyY63" resolve="IExpression" />
    </node>
  </node>
</model>

