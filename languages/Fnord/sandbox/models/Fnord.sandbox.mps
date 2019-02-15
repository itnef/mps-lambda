<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e209db-58e2-4c63-a6a3-3aa4c85964f0(Fnord.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c2cb1f6f-4823-4c61-ba46-41f325ee2937" name="Fnord" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c2cb1f6f-4823-4c61-ba46-41f325ee2937" name="Fnord">
      <concept id="5890936759126092800" name="Fnord.structure.Definition" flags="ng" index="bKaf5">
        <child id="3391549181046585493" name="variable" index="3xBkMn" />
        <child id="3391549181046585497" name="definition" index="3xBkMr" />
      </concept>
      <concept id="3438427378489413471" name="Fnord.structure.QueryEvaluate" flags="ng" index="2von0$">
        <child id="3438427378489413579" name="expression" index="2von2K" />
      </concept>
      <concept id="3438427378489413248" name="Fnord.structure.QueryTypeOf" flags="ng" index="2von7V">
        <child id="3438427378489413291" name="expression" index="2von7g" />
      </concept>
      <concept id="4720203921054764118" name="Fnord.structure.QueryDefinitionallyEqual" flags="ng" index="1soogz">
        <child id="4720203921054764134" name="expression2" index="1soogj" />
        <child id="4720203921054764123" name="expression1" index="1soogI" />
      </concept>
      <concept id="3391549181046547462" name="Fnord.structure.Application" flags="ng" index="3xAH04">
        <child id="3391549181046547467" name="e1" index="3xAH09" />
        <child id="3391549181046547523" name="e2" index="3xAH11" />
      </concept>
      <concept id="3391549181046546824" name="Fnord.structure.Variable" flags="ng" index="3xAHma">
        <property id="3391549181046546861" name="name" index="3xAHmJ" />
      </concept>
      <concept id="3391549181046546837" name="Fnord.structure.Program" flags="ng" index="3xAHmn">
        <child id="3391549181046546838" name="definitions" index="3xAHmk" />
        <child id="3391549181046585516" name="parameters" index="3xBkMI" />
        <child id="3391549181046588538" name="main" index="3xBr1S" />
      </concept>
      <concept id="3391549181046546872" name="Fnord.structure.Universe" flags="ng" index="3xAHmU">
        <property id="3391549181046546877" name="level" index="3xAHmZ" />
      </concept>
      <concept id="3391549181046547008" name="Fnord.structure.DependentProd" flags="ng" index="3xAHp2">
        <child id="3391549181046547013" name="variable" index="3xAHp7" />
        <child id="3391549181046547017" name="type" index="3xAHpb" />
        <child id="3391549181046547066" name="body" index="3xAHpS" />
      </concept>
      <concept id="3391549181046547218" name="Fnord.structure.Function" flags="ng" index="3xAHsg">
        <child id="3391549181046547250" name="variable" index="3xAHsK" />
        <child id="3391549181046547251" name="type" index="3xAHsL" />
        <child id="3391549181046547252" name="body" index="3xAHsQ" />
      </concept>
      <concept id="3391549181046585492" name="Fnord.structure.TypeofDefinition" flags="ng" index="3xBkMm">
        <child id="3391549181046585493" name="variable" index="3xBkMo" />
        <child id="3391549181046585497" name="definition" index="3xBkMs" />
      </concept>
      <concept id="3391549181046585504" name="Fnord.structure.Parameter" flags="ng" index="3xBkMy">
        <child id="3391549181046585505" name="variable" index="3xBkMz" />
        <child id="3391549181046585509" name="type" index="3xBkMB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3xAHmn" id="2Whd0bez1Gf">
    <property role="TrG5h" value="Example" />
    <node concept="bKaf5" id="461y7ktIfOE" role="3xAHmk">
      <node concept="3xAHma" id="461y7ktIfOG" role="3xBkMn">
        <property role="3xAHmJ" value="func0" />
      </node>
      <node concept="3xAHp2" id="461y7ktIfLH" role="3xBkMr">
        <node concept="3xAHma" id="461y7ktIfLI" role="3xAHp7">
          <property role="3xAHmJ" value="x" />
        </node>
        <node concept="3xAHmU" id="461y7ktIfLJ" role="3xAHpb">
          <property role="3xAHmZ" value="0" />
        </node>
        <node concept="3xAHmU" id="461y7ktIfLK" role="3xAHpS">
          <property role="3xAHmZ" value="0" />
        </node>
      </node>
    </node>
    <node concept="bKaf5" id="461y7ktChyQ" role="3xAHmk">
      <node concept="3xAHma" id="461y7ktChyS" role="3xBkMn">
        <property role="3xAHmJ" value="churchzero" />
      </node>
      <node concept="3xAHsg" id="461y7ktChzP" role="3xBkMr">
        <node concept="3xAHma" id="461y7ktChzR" role="3xAHsK">
          <property role="3xAHmJ" value="f" />
        </node>
        <node concept="3xAHma" id="461y7ktCh$7" role="3xAHsL">
          <property role="3xAHmJ" value="func0" />
        </node>
        <node concept="3xAHsg" id="461y7ktCh$c" role="3xAHsQ">
          <node concept="3xAHma" id="461y7ktCh$e" role="3xAHsK">
            <property role="3xAHmJ" value="x" />
          </node>
          <node concept="3xAHmU" id="461y7ktCh$u" role="3xAHsL">
            <property role="3xAHmZ" value="0" />
          </node>
          <node concept="3xAHma" id="461y7ktCh$z" role="3xAHsQ">
            <property role="3xAHmJ" value="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3xBkMm" id="461y7ktChBp" role="3xAHmk">
      <node concept="3xAHma" id="461y7ktChBr" role="3xBkMo">
        <property role="3xAHmJ" value="churchnumber" />
      </node>
      <node concept="3xAHma" id="461y7ktChCt" role="3xBkMs">
        <property role="3xAHmJ" value="churchzero" />
      </node>
    </node>
    <node concept="bKaf5" id="461y7ktChD_" role="3xAHmk">
      <node concept="3xAHma" id="461y7ktChDB" role="3xBkMn">
        <property role="3xAHmJ" value="churchsucc" />
      </node>
      <node concept="3xAHsg" id="461y7ktChEM" role="3xBkMr">
        <node concept="3xAHma" id="461y7ktChEO" role="3xAHsK">
          <property role="3xAHmJ" value="m" />
        </node>
        <node concept="3xAHma" id="461y7ktChF4" role="3xAHsL">
          <property role="3xAHmJ" value="churchnumber" />
        </node>
        <node concept="3xAHsg" id="461y7ktChF9" role="3xAHsQ">
          <node concept="3xAHma" id="461y7ktChFb" role="3xAHsK">
            <property role="3xAHmJ" value="f" />
          </node>
          <node concept="3xAHma" id="461y7ktChFr" role="3xAHsL">
            <property role="3xAHmJ" value="func0" />
          </node>
          <node concept="3xAHsg" id="461y7ktChFw" role="3xAHsQ">
            <node concept="3xAHma" id="461y7ktChFy" role="3xAHsK">
              <property role="3xAHmJ" value="x" />
            </node>
            <node concept="3xAHmU" id="461y7ktChFM" role="3xAHsL">
              <property role="3xAHmZ" value="0" />
            </node>
            <node concept="3xAH04" id="461y7ktChFR" role="3xAHsQ">
              <node concept="3xAHma" id="461y7ktChG4" role="3xAH09">
                <property role="3xAHmJ" value="f" />
              </node>
              <node concept="3xAH04" id="461y7ktChG9" role="3xAH11">
                <node concept="3xAH04" id="461y7ktChGm" role="3xAH09">
                  <node concept="3xAHma" id="461y7ktChGz" role="3xAH09">
                    <property role="3xAHmJ" value="m" />
                  </node>
                  <node concept="3xAHma" id="461y7ktChGC" role="3xAH11">
                    <property role="3xAHmJ" value="f" />
                  </node>
                </node>
                <node concept="3xAHma" id="461y7ktChGH" role="3xAH11">
                  <property role="3xAHmJ" value="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3xBkMy" id="461y7ktd6V_" role="3xBkMI">
      <node concept="3xAHma" id="461y7ktd6VA" role="3xBkMz">
        <property role="3xAHmJ" value="foo" />
      </node>
      <node concept="3xAHmU" id="461y7ktd6VL" role="3xBkMB">
        <property role="3xAHmZ" value="0" />
      </node>
    </node>
    <node concept="2von0$" id="461y7ktChVh" role="3xBr1S">
      <node concept="3xAH04" id="461y7ktChVS" role="2von2K">
        <node concept="3xAHma" id="461y7ktChW5" role="3xAH09">
          <property role="3xAHmJ" value="churchsucc" />
        </node>
        <node concept="3xAHma" id="461y7ktChWa" role="3xAH11">
          <property role="3xAHmJ" value="churchzero" />
        </node>
      </node>
    </node>
    <node concept="2von0$" id="461y7ktRZ2G" role="3xBr1S">
      <node concept="3xAH04" id="461y7ktRZ3C" role="2von2K">
        <node concept="3xAHma" id="461y7ktRZ3P" role="3xAH09">
          <property role="3xAHmJ" value="churchsucc" />
        </node>
        <node concept="3xAH04" id="461y7ktRZ43" role="3xAH11">
          <node concept="3xAHma" id="461y7ktRZ4g" role="3xAH09">
            <property role="3xAHmJ" value="churchsucc" />
          </node>
          <node concept="3xAHma" id="461y7ktRZ4l" role="3xAH11">
            <property role="3xAHmJ" value="churchzero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2von7V" id="461y7ktS0vL" role="3xBr1S">
      <node concept="3xAH04" id="461y7ktS0wo" role="2von7g">
        <node concept="3xAHma" id="461y7ktS0wp" role="3xAH09">
          <property role="3xAHmJ" value="churchsucc" />
        </node>
        <node concept="3xAH04" id="461y7ktS0wq" role="3xAH11">
          <node concept="3xAHma" id="461y7ktS0wr" role="3xAH09">
            <property role="3xAHmJ" value="churchsucc" />
          </node>
          <node concept="3xAHma" id="461y7ktS0ws" role="3xAH11">
            <property role="3xAHmJ" value="churchzero" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1soogz" id="461y7ktSfei" role="3xBr1S">
      <node concept="3xAHma" id="461y7ktSfff" role="1soogI">
        <property role="3xAHmJ" value="churchzero" />
      </node>
      <node concept="3xAHma" id="461y7ktSffk" role="1soogj">
        <property role="3xAHmJ" value="churchzero" />
      </node>
    </node>
    <node concept="1soogz" id="7ct96IFZqzT" role="3xBr1S">
      <node concept="3xAHma" id="7ct96IFZq$H" role="1soogI">
        <property role="3xAHmJ" value="churchzero" />
      </node>
      <node concept="3xAHma" id="7ct96IFZq$L" role="1soogj">
        <property role="3xAHmJ" value="func0" />
      </node>
    </node>
  </node>
</model>

