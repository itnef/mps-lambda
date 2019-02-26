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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="7ct96IG6N4d">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:7ct96IG5g6q" resolve="IReference" />
    <node concept="13i0hz" id="7ct96IG7Gz1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="7ct96IG7Gz2" role="1B3o_S" />
      <node concept="3Tqbb2" id="7ct96IG7Gzl" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
      <node concept="3clFbS" id="7ct96IG7Gz4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="73xqpoqavAk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setLocation" />
      <node concept="3Tm1VV" id="73xqpoqavAl" role="1B3o_S" />
      <node concept="3cqZAl" id="73xqpoqavB0" role="3clF45" />
      <node concept="3clFbS" id="73xqpoqavAn" role="3clF47" />
      <node concept="37vLTG" id="73xqpoqavBB" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="73xqpoqavBA" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7ct96IG6N4e" role="13h7CW">
      <node concept="3clFbS" id="7ct96IG6N4f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ct96IG6N9g">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:7ct96IG1JLO" resolve="DefinitionReference" />
    <node concept="13hLZK" id="7ct96IG6N9h" role="13h7CW">
      <node concept="3clFbS" id="7ct96IG6N9i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ct96IG7GzT" role="13h7CS">
      <property role="TrG5h" value="getBinder" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="7ct96IG7GzU" role="1B3o_S" />
      <node concept="3clFbS" id="7ct96IG7GzX" role="3clF47">
        <node concept="3cpWs6" id="7ct96IG7G$f" role="3cqZAp">
          <node concept="2OqwBi" id="7ct96IG7GKa" role="3cqZAk">
            <node concept="13iPFW" id="7ct96IG7G$D" role="2Oq$k0" />
            <node concept="3TrEf2" id="7ct96IG7GX_" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:7ct96IG1JLS" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ct96IG7GzY" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="73xqpoqaw4f" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3Tm1VV" id="73xqpoqaw4g" role="1B3o_S" />
      <node concept="3clFbS" id="73xqpoqaw4l" role="3clF47">
        <node concept="3clFbF" id="73xqpoqaw9M" role="3cqZAp">
          <node concept="37vLTI" id="73xqpoqawS6" role="3clFbG">
            <node concept="1PxgMI" id="73xqpoqaxjv" role="37vLTx">
              <node concept="chp4Y" id="73xqpoqaxmN" role="3oSUPX">
                <ref role="cht4Q" to="2m5g:2Whd0bez7yk" resolve="Definition" />
              </node>
              <node concept="37vLTw" id="73xqpoqawVd" role="1m5AlR">
                <ref role="3cqZAo" node="73xqpoqaw4m" resolve="newBinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="73xqpoqawje" role="37vLTJ">
              <node concept="13iPFW" id="73xqpoqaw9L" role="2Oq$k0" />
              <node concept="3TrEf2" id="73xqpoqawAY" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:7ct96IG1JLS" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73xqpoqaw4m" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="73xqpoqaw4n" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="73xqpoqaw4o" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7ct96IG6Oub">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:7ct96IG1Gp$" resolve="LambdaReference" />
    <node concept="13i0hz" id="7ct96IG7H1A" role="13h7CS">
      <property role="TrG5h" value="getBinder" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="7ct96IG7H1B" role="1B3o_S" />
      <node concept="3clFbS" id="7ct96IG7H1C" role="3clF47">
        <node concept="3cpWs6" id="7ct96IG7H1D" role="3cqZAp">
          <node concept="2OqwBi" id="7ct96IG7H1E" role="3cqZAk">
            <node concept="13iPFW" id="7ct96IG7H1F" role="2Oq$k0" />
            <node concept="3TrEf2" id="7ct96IG7H1G" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:7ct96IG1JLE" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ct96IG7H1H" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="73xqpoqayBx" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3Tm1VV" id="73xqpoqayBy" role="1B3o_S" />
      <node concept="3clFbS" id="73xqpoqayBz" role="3clF47">
        <node concept="3clFbF" id="73xqpoqayB$" role="3cqZAp">
          <node concept="37vLTI" id="73xqpoqayB_" role="3clFbG">
            <node concept="1PxgMI" id="73xqpoqayBA" role="37vLTx">
              <node concept="chp4Y" id="73xqpoqaySs" role="3oSUPX">
                <ref role="cht4Q" to="2m5g:2Whd0beyYci" resolve="Lambda" />
              </node>
              <node concept="37vLTw" id="73xqpoqayBC" role="1m5AlR">
                <ref role="3cqZAo" node="73xqpoqayBG" resolve="newBinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="73xqpoqayBD" role="37vLTJ">
              <node concept="13iPFW" id="73xqpoqayBE" role="2Oq$k0" />
              <node concept="3TrEf2" id="73xqpoqayBF" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:7ct96IG1JLE" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73xqpoqayBG" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="73xqpoqayBH" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="73xqpoqayBI" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7ct96IG6Ouc" role="13h7CW">
      <node concept="3clFbS" id="7ct96IG6Oud" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ct96IG7H59">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:7ct96IG1JM2" resolve="ParameterReference" />
    <node concept="13i0hz" id="7ct96IG7H5k" role="13h7CS">
      <property role="TrG5h" value="getBinder" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="7ct96IG7H5l" role="1B3o_S" />
      <node concept="3clFbS" id="7ct96IG7H5m" role="3clF47">
        <node concept="3cpWs6" id="7ct96IG7H5n" role="3cqZAp">
          <node concept="2OqwBi" id="7ct96IG7H5o" role="3cqZAk">
            <node concept="13iPFW" id="7ct96IG7H5p" role="2Oq$k0" />
            <node concept="3TrEf2" id="7ct96IG7H5q" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:7ct96IG1JM6" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ct96IG7H5r" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="73xqpoqaz3M" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3Tm1VV" id="73xqpoqaz3N" role="1B3o_S" />
      <node concept="3clFbS" id="73xqpoqaz3O" role="3clF47">
        <node concept="3clFbF" id="73xqpoqaz3P" role="3cqZAp">
          <node concept="37vLTI" id="73xqpoqaz3Q" role="3clFbG">
            <node concept="1PxgMI" id="73xqpoqazFI" role="37vLTx">
              <node concept="chp4Y" id="73xqpoqazJ2" role="3oSUPX">
                <ref role="cht4Q" to="2m5g:2Whd0bez7yw" resolve="Parameter" />
              </node>
              <node concept="37vLTw" id="73xqpoqaz3T" role="1m5AlR">
                <ref role="3cqZAo" node="73xqpoqaz3X" resolve="newBinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="73xqpoqaz3U" role="37vLTJ">
              <node concept="13iPFW" id="73xqpoqaz3V" role="2Oq$k0" />
              <node concept="3TrEf2" id="73xqpoqaz3W" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:7ct96IG1JM6" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73xqpoqaz3X" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="73xqpoqaz3Y" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="73xqpoqaz3Z" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7ct96IG7H5a" role="13h7CW">
      <node concept="3clFbS" id="7ct96IG7H5b" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ct96IG7H8I">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:7ct96IG1JLH" resolve="DependentProductReference" />
    <node concept="13i0hz" id="7ct96IG7H8T" role="13h7CS">
      <property role="TrG5h" value="getBinder" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="7ct96IG7H8U" role="1B3o_S" />
      <node concept="3clFbS" id="7ct96IG7H8V" role="3clF47">
        <node concept="3cpWs6" id="7ct96IG7H8W" role="3cqZAp">
          <node concept="2OqwBi" id="7ct96IG7H8X" role="3cqZAk">
            <node concept="13iPFW" id="7ct96IG7H8Y" role="2Oq$k0" />
            <node concept="3TrEf2" id="7ct96IG7H8Z" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:7ct96IG1JLL" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7ct96IG7H90" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="73xqpoqaxyr" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3Tm1VV" id="73xqpoqaxys" role="1B3o_S" />
      <node concept="3clFbS" id="73xqpoqaxyt" role="3clF47">
        <node concept="3clFbF" id="73xqpoqaxyu" role="3cqZAp">
          <node concept="37vLTI" id="73xqpoqaxyv" role="3clFbG">
            <node concept="1PxgMI" id="73xqpoqayd2" role="37vLTx">
              <node concept="chp4Y" id="73xqpoqayl3" role="3oSUPX">
                <ref role="cht4Q" to="2m5g:2Whd0beyY90" resolve="DependentProduct" />
              </node>
              <node concept="37vLTw" id="73xqpoqaxyy" role="1m5AlR">
                <ref role="3cqZAo" node="73xqpoqaxyA" resolve="newBinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="73xqpoqaxyz" role="37vLTJ">
              <node concept="13iPFW" id="73xqpoqaxy$" role="2Oq$k0" />
              <node concept="3TrEf2" id="73xqpoqaxy_" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:7ct96IG1JLL" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73xqpoqaxyA" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="73xqpoqaxyB" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="73xqpoqaxyC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7ct96IG7H8J" role="13h7CW">
      <node concept="3clFbS" id="7ct96IG7H8K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3HpFbo30Fbs">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:3HpFbo2S4xL" resolve="DatatypeReference" />
    <node concept="13i0hz" id="3HpFbo30FbB" role="13h7CS">
      <property role="TrG5h" value="getLocation" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="3HpFbo30FbC" role="1B3o_S" />
      <node concept="3clFbS" id="3HpFbo30FbD" role="3clF47">
        <node concept="3cpWs6" id="3HpFbo30FbE" role="3cqZAp">
          <node concept="2OqwBi" id="3HpFbo30FbF" role="3cqZAk">
            <node concept="13iPFW" id="3HpFbo30FbG" role="2Oq$k0" />
            <node concept="3TrEf2" id="3HpFbo30FbH" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:3HpFbo2TeAc" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3HpFbo30FsF" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="3HpFbo30FbJ" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3clFbS" id="3HpFbo30FbL" role="3clF47">
        <node concept="3clFbF" id="3HpFbo30FbM" role="3cqZAp">
          <node concept="37vLTI" id="3HpFbo30FbN" role="3clFbG">
            <node concept="1PxgMI" id="3HpFbo30G5Q" role="37vLTx">
              <node concept="chp4Y" id="3HpFbo30G9a" role="3oSUPX">
                <ref role="cht4Q" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
              </node>
              <node concept="37vLTw" id="3HpFbo30FIp" role="1m5AlR">
                <ref role="3cqZAo" node="3HpFbo30F$k" resolve="newBinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HpFbo30FbR" role="37vLTJ">
              <node concept="13iPFW" id="3HpFbo30FbS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3HpFbo30FbT" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:3HpFbo2TeAc" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HpFbo30F$k" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="3HpFbo30F$l" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HpFbo30F$m" role="3clF45" />
      <node concept="3Tm1VV" id="3HpFbo30F$n" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3HpFbo30Fbt" role="13h7CW">
      <node concept="3clFbS" id="3HpFbo30Fbu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1tYlN5auotd">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:1tYlN5auomC" resolve="ConstructorReference" />
    <node concept="13i0hz" id="1tYlN5auoto" role="13h7CS">
      <property role="TrG5h" value="getLocation" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="1tYlN5auotp" role="1B3o_S" />
      <node concept="3clFbS" id="1tYlN5auotq" role="3clF47">
        <node concept="3cpWs6" id="1tYlN5auotr" role="3cqZAp">
          <node concept="2OqwBi" id="1tYlN5auots" role="3cqZAk">
            <node concept="13iPFW" id="1tYlN5auott" role="2Oq$k0" />
            <node concept="3TrEf2" id="1tYlN5auotu" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1tYlN5auotv" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="1tYlN5auotw" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3Tm1VV" id="1tYlN5auotx" role="1B3o_S" />
      <node concept="3clFbS" id="1tYlN5auoty" role="3clF47">
        <node concept="3clFbF" id="1tYlN5auotz" role="3cqZAp">
          <node concept="37vLTI" id="1tYlN5auot$" role="3clFbG">
            <node concept="1PxgMI" id="1tYlN5aupaC" role="37vLTx">
              <node concept="chp4Y" id="1tYlN5aupdX" role="3oSUPX">
                <ref role="cht4Q" to="2m5g:1tYlN5auok0" resolve="ConstructorDefinition" />
              </node>
              <node concept="37vLTw" id="1tYlN5auoX_" role="1m5AlR">
                <ref role="3cqZAo" node="1tYlN5auotF" resolve="newBinder" />
              </node>
            </node>
            <node concept="2OqwBi" id="1tYlN5auotC" role="37vLTJ">
              <node concept="13iPFW" id="1tYlN5auotD" role="2Oq$k0" />
              <node concept="3TrEf2" id="1tYlN5auotE" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:1tYlN5auomI" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tYlN5auotF" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="1tYlN5auotG" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1tYlN5auotH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1tYlN5auote" role="13h7CW">
      <node concept="3clFbS" id="1tYlN5auotf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6RNCtndq9In">
    <property role="3GE5qa" value="toplevel.definitionlike" />
    <ref role="13h7C2" to="2m5g:1tYlN5auok0" resolve="ConstructorDefinition" />
    <node concept="13i0hz" id="6RNCtndq9Iy" role="13h7CS">
      <property role="TrG5h" value="getAssociatedDatatype" />
      <node concept="3Tm1VV" id="6RNCtndq9Iz" role="1B3o_S" />
      <node concept="3Tqbb2" id="6RNCtndq9IQ" role="3clF45">
        <ref role="ehGHo" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
      </node>
      <node concept="3clFbS" id="6RNCtndq9I_" role="3clF47">
        <node concept="3cpWs6" id="6RNCtndqakA" role="3cqZAp">
          <node concept="2OqwBi" id="6RNCtndq9W5" role="3cqZAk">
            <node concept="13iPFW" id="6RNCtndq9J$" role="2Oq$k0" />
            <node concept="2Xjw5R" id="6RNCtndqabF" role="2OqNvi">
              <node concept="1xMEDy" id="6RNCtndqabH" role="1xVPHs">
                <node concept="chp4Y" id="6RNCtndqafm" role="ri$Ld">
                  <ref role="cht4Q" to="2m5g:3HpFbo2S4xt" resolve="Datatype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6RNCtndq9Io" role="13h7CW">
      <node concept="3clFbS" id="6RNCtndq9Ip" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3hAhv_uMtWz">
    <property role="3GE5qa" value="expressions.basic.variables" />
    <ref role="13h7C2" to="2m5g:5FrKOcvAuIL" resolve="ConstructorInvocation" />
    <node concept="13hLZK" id="3hAhv_uMtW$" role="13h7CW">
      <node concept="3clFbS" id="3hAhv_uMtW_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3hAhv_uMtWI" role="13h7CS">
      <property role="TrG5h" value="getLocation" />
      <ref role="13i0hy" node="7ct96IG7Gz1" resolve="getLocation" />
      <node concept="3Tm1VV" id="3hAhv_uMtWJ" role="1B3o_S" />
      <node concept="3clFbS" id="3hAhv_uMtWM" role="3clF47">
        <node concept="3cpWs6" id="3hAhv_uMtY7" role="3cqZAp">
          <node concept="2OqwBi" id="3hAhv_uMuaf" role="3cqZAk">
            <node concept="13iPFW" id="3hAhv_uMtYG" role="2Oq$k0" />
            <node concept="3TrEf2" id="3hAhv_uMuui" role="2OqNvi">
              <ref role="3Tt5mk" to="2m5g:5FrKOcvAuIR" resolve="binder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3hAhv_uMtWN" role="3clF45">
        <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
      </node>
    </node>
    <node concept="13i0hz" id="3hAhv_uMuyN" role="13h7CS">
      <property role="TrG5h" value="setLocation" />
      <ref role="13i0hy" node="73xqpoqavAk" resolve="setLocation" />
      <node concept="3Tm1VV" id="3hAhv_uMuyO" role="1B3o_S" />
      <node concept="3clFbS" id="3hAhv_uMuyT" role="3clF47">
        <node concept="3clFbF" id="3hAhv_uMuCz" role="3cqZAp">
          <node concept="37vLTI" id="3hAhv_uMv_J" role="3clFbG">
            <node concept="37vLTw" id="3hAhv_uMvF5" role="37vLTx">
              <ref role="3cqZAo" node="3hAhv_uMuyU" resolve="newBinder" />
            </node>
            <node concept="2OqwBi" id="3hAhv_uMuLZ" role="37vLTJ">
              <node concept="13iPFW" id="3hAhv_uMuCy" role="2Oq$k0" />
              <node concept="3TrEf2" id="3hAhv_uMv5J" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:5FrKOcvAuIR" resolve="binder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hAhv_uMuyU" role="3clF46">
        <property role="TrG5h" value="newBinder" />
        <node concept="3Tqbb2" id="3hAhv_uMuyV" role="1tU5fm">
          <ref role="ehGHo" to="2m5g:7ct96IG7ECO" resolve="IBinder" />
        </node>
      </node>
      <node concept="3cqZAl" id="3hAhv_uMuyW" role="3clF45" />
    </node>
  </node>
</model>

