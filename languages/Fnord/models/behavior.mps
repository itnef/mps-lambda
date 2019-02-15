<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75d2b754-26e9-4c4a-9496-2232005a030e(Fnord.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2m5g" ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Whd0be_tRr">
    <property role="3GE5qa" value="datatypes" />
    <ref role="13h7C2" to="2m5g:2Whd0be_tRq" resolve="IDataTypeInhabitant" />
    <node concept="13i0hz" id="2Whd0be_tRA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="stripConstructor" />
      <node concept="3Tm1VV" id="2Whd0be_tRB" role="1B3o_S" />
      <node concept="3clFbS" id="2Whd0be_tRD" role="3clF47" />
      <node concept="1LlUBW" id="2Whd0be_tTH" role="3clF45">
        <node concept="3Tqbb2" id="2Whd0be_tVM" role="1Lm7xW">
          <ref role="ehGHo" to="2m5g:2Whd0be_cfl" resolve="Constructor" />
        </node>
        <node concept="_YKpA" id="2Whd0be_tRY" role="1Lm7xW">
          <node concept="3Tqbb2" id="2Whd0be_tSe" role="_ZDj9">
            <ref role="ehGHo" to="2m5g:2Whd0beyY63" resolve="IExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Whd0be_tRs" role="13h7CW">
      <node concept="3clFbS" id="2Whd0be_tRt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Whd0beBbJX">
    <ref role="13h7C2" to="2m5g:2Whd0beB4OG" resolve="Match" />
    <node concept="13hLZK" id="2Whd0beBbJY" role="13h7CW">
      <node concept="3clFbS" id="2Whd0beBbJZ" role="2VODD2">
        <node concept="3clFbF" id="2Whd0beBdpX" role="3cqZAp">
          <node concept="2OqwBi" id="2Whd0beBfzv" role="3clFbG">
            <node concept="2OqwBi" id="2Whd0beBc_N" role="2Oq$k0">
              <node concept="2OqwBi" id="2Whd0beBbSH" role="2Oq$k0">
                <node concept="13iPFW" id="2Whd0beBbK8" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Whd0beBcla" role="2OqNvi">
                  <ref role="3Tt5mk" to="2m5g:2Whd0beB6mq" resolve="datatype" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2Whd0beBdd5" role="2OqNvi">
                <ref role="3TtcxE" to="2m5g:2Whd0be_1Xn" resolve="constructors" />
              </node>
            </node>
            <node concept="2es0OD" id="2Whd0beBh7z" role="2OqNvi">
              <node concept="1bVj0M" id="2Whd0beBh7_" role="23t8la">
                <node concept="3clFbS" id="2Whd0beBh7A" role="1bW5cS">
                  <node concept="3cpWs8" id="2Whd0beBqdE" role="3cqZAp">
                    <node concept="3cpWsn" id="2Whd0beBqdF" role="3cpWs9">
                      <property role="TrG5h" value="row" />
                      <node concept="3Tqbb2" id="2Whd0beBqdD" role="1tU5fm">
                        <ref role="ehGHo" to="2m5g:2Whd0beB6nX" resolve="MatchRow" />
                      </node>
                      <node concept="2ShNRf" id="2Whd0beBqdG" role="33vP2m">
                        <node concept="3zrR0B" id="2Whd0beBqdH" role="2ShVmc">
                          <node concept="3Tqbb2" id="2Whd0beBqdI" role="3zrR0E">
                            <ref role="ehGHo" to="2m5g:2Whd0beB6nX" resolve="MatchRow" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Whd0beBpNu" role="3cqZAp">
                    <node concept="37vLTI" id="2Whd0beBr_K" role="3clFbG">
                      <node concept="37vLTw" id="2Whd0beBrBZ" role="37vLTx">
                        <ref role="3cqZAo" node="2Whd0beBh7B" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="2Whd0beBq$B" role="37vLTJ">
                        <node concept="37vLTw" id="2Whd0beBqdJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Whd0beBqdF" resolve="row" />
                        </node>
                        <node concept="3TrEf2" id="2Whd0beBqNo" role="2OqNvi">
                          <ref role="3Tt5mk" to="2m5g:2Whd0beB6nY" resolve="constructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Whd0beBh7B" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Whd0beBh7C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

