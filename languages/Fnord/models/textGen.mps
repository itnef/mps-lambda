<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0cf6018-92bf-4377-9bb0-33f0207b7eae(Fnord.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="2m5g" ref="r:52d2cb2c-f3d4-447d-a649-c1b46f76c341(Fnord.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="461y7ktoBbw">
    <property role="3GE5qa" value="basic" />
    <ref role="WuzLi" to="2m5g:2Whd0beyYg6" resolve="Application" />
    <node concept="11bSqf" id="461y7ktoBbx" role="11c4hB">
      <node concept="3clFbS" id="461y7ktoBby" role="2VODD2">
        <node concept="lc7rE" id="461y7ktoBbP" role="3cqZAp">
          <node concept="la8eA" id="461y7ktoBdq" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="461y7ktoBeo" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoBol" role="lb14g">
              <node concept="117lpO" id="461y7ktoBfn" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoBzV" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyYgb" resolve="e1" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="461y7ktoBHd" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoBVx" role="lb14g">
              <node concept="117lpO" id="461y7ktoBMz" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoCcC" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyYh3" resolve="e2" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoCmt" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="461y7ktoCrL">
    <property role="3GE5qa" value="basic" />
    <ref role="WuzLi" to="2m5g:2Whd0beyY90" resolve="DependentProd" />
    <node concept="11bSqf" id="461y7ktoCrM" role="11c4hB">
      <node concept="3clFbS" id="461y7ktoCrN" role="2VODD2">
        <node concept="lc7rE" id="461y7ktoCs6" role="3cqZAp">
          <node concept="la8eA" id="461y7ktoCsw" role="lcghm">
            <property role="lacIc" value="pi" />
          </node>
          <node concept="l9hG8" id="461y7ktoCtv" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoCBs" role="lb14g">
              <node concept="117lpO" id="461y7ktoCuu" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoCN2" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyY95" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoCS7" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="461y7ktoD2k" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoDgS" role="lb14g">
              <node concept="117lpO" id="461y7ktoD7U" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoDyT" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyY99" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoDIN" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="461y7ktoDXQ" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoEeP" role="lb14g">
              <node concept="117lpO" id="461y7ktoE5R" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoEqr" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyY9U" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="461y7ktoF6F">
    <property role="3GE5qa" value="basic" />
    <ref role="WuzLi" to="2m5g:2Whd0beyYci" resolve="Function" />
    <node concept="11bSqf" id="461y7ktoF6G" role="11c4hB">
      <node concept="3clFbS" id="461y7ktoF6H" role="2VODD2">
        <node concept="lc7rE" id="461y7ktoF70" role="3cqZAp">
          <node concept="la8eA" id="461y7ktoF71" role="lcghm">
            <property role="lacIc" value="fn" />
          </node>
          <node concept="l9hG8" id="461y7ktoF72" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoF73" role="lb14g">
              <node concept="117lpO" id="461y7ktoF74" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoF75" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyYcM" resolve="variable" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoF76" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="461y7ktoF77" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoF78" role="lb14g">
              <node concept="117lpO" id="461y7ktoF79" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoF7a" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyYcN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoF7b" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="461y7ktoF7c" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoF7d" role="lb14g">
              <node concept="117lpO" id="461y7ktoF7e" role="2Oq$k0" />
              <node concept="3TrEf2" id="461y7ktoF7f" role="2OqNvi">
                <ref role="3Tt5mk" to="2m5g:2Whd0beyYcO" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="461y7ktoFfO">
    <property role="3GE5qa" value="basic" />
    <ref role="WuzLi" to="2m5g:2Whd0beyY6S" resolve="Universe" />
    <node concept="11bSqf" id="461y7ktoFfP" role="11c4hB">
      <node concept="3clFbS" id="461y7ktoFfQ" role="2VODD2">
        <node concept="lc7rE" id="461y7ktoFgs" role="3cqZAp">
          <node concept="la8eA" id="461y7ktoFhn" role="lcghm">
            <property role="lacIc" value="type" />
          </node>
          <node concept="l9hG8" id="461y7ktoFim" role="lcghm">
            <node concept="2YIFZM" id="461y7ktoJx_" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="461y7ktoJAm" role="37wK5m">
                <property role="Xl_RC" value="%d" />
              </node>
              <node concept="2OqwBi" id="461y7ktoK9C" role="37wK5m">
                <node concept="117lpO" id="461y7ktoJUR" role="2Oq$k0" />
                <node concept="3TrcHB" id="461y7ktoKpO" role="2OqNvi">
                  <ref role="3TsBF5" to="2m5g:2Whd0beyY6X" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="461y7ktoKJq">
    <property role="3GE5qa" value="basic" />
    <ref role="WuzLi" to="2m5g:2Whd0beyY68" resolve="Variable" />
    <node concept="11bSqf" id="461y7ktoKJr" role="11c4hB">
      <node concept="3clFbS" id="461y7ktoKJs" role="2VODD2">
        <node concept="lc7rE" id="461y7ktoKJJ" role="3cqZAp">
          <node concept="la8eA" id="461y7ktoKK9" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="461y7ktoKL8" role="lcghm">
            <node concept="2OqwBi" id="461y7ktoKV5" role="lb14g">
              <node concept="117lpO" id="461y7ktoKM7" role="2Oq$k0" />
              <node concept="3TrcHB" id="461y7ktoL6F" role="2OqNvi">
                <ref role="3TsBF5" to="2m5g:2Whd0beyY6H" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoLcj" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="l9hG8" id="461y7ktoLis" role="lcghm">
            <node concept="2YIFZM" id="461y7ktoMVZ" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="461y7ktoN0K" role="37wK5m">
                <property role="Xl_RC" value="%d" />
              </node>
              <node concept="2OqwBi" id="461y7ktoLuY" role="37wK5m">
                <node concept="117lpO" id="461y7ktoLm0" role="2Oq$k0" />
                <node concept="3TrcHB" id="461y7ktoLVi" role="2OqNvi">
                  <ref role="3TsBF5" to="2m5g:2Whd0beyY6L" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="461y7ktoMzC" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

