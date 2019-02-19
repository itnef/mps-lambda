<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4e209db-58e2-4c63-a6a3-3aa4c85964f0(Fnord.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c2cb1f6f-4823-4c61-ba46-41f325ee2937" name="Fnord" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c2cb1f6f-4823-4c61-ba46-41f325ee2937" name="Fnord">
      <concept id="3438427378489413471" name="Fnord.structure.QueryEvaluate" flags="ng" index="2von0$">
        <child id="3438427378489413579" name="expression" index="2von2K" />
      </concept>
      <concept id="3438427378489413248" name="Fnord.structure.QueryTypeOf" flags="ng" index="2von7V">
        <child id="3438427378489413291" name="expression" index="2von7g" />
      </concept>
      <concept id="7531856530365958144" name="Fnord.structure.Definition" flags="ng" index="2RbsYr">
        <child id="3391549181046585497" name="definition" index="3xBkMr" />
      </concept>
      <concept id="8294826133552561268" name="Fnord.structure.DefinitionReference" flags="ng" index="3v6Xwv">
        <reference id="8294826133552561272" name="binder" index="3v6Xwj" />
      </concept>
      <concept id="8294826133552561282" name="Fnord.structure.ParameterReference" flags="ng" index="3v6XzD">
        <reference id="8294826133552561286" name="binder" index="3v6XzH" />
      </concept>
      <concept id="8294826133552547428" name="Fnord.structure.LambdaReference" flags="ng" index="3v6Y8f">
        <reference id="8294826133552561258" name="binder" index="3v6Xw1" />
      </concept>
      <concept id="3391549181046547462" name="Fnord.structure.FunctionApplication" flags="ng" index="3xAH04">
        <child id="3391549181046547467" name="e1" index="3xAH09" />
        <child id="3391549181046547523" name="e2" index="3xAH11" />
      </concept>
      <concept id="3391549181046546837" name="Fnord.structure.Program" flags="ng" index="3xAHmn">
        <child id="3391549181046546838" name="definitions" index="3xAHmk" />
        <child id="3391549181046585516" name="parameters" index="3xBkMI" />
        <child id="3391549181046588538" name="main" index="3xBr1S" />
      </concept>
      <concept id="3391549181046546872" name="Fnord.structure.Universe" flags="ng" index="3xAHmU">
        <property id="3391549181046546877" name="level" index="3xAHmZ" />
      </concept>
      <concept id="3391549181046547218" name="Fnord.structure.Lambda" flags="ng" index="3xAHsg">
        <child id="3391549181046547251" name="type" index="3xAHsL" />
        <child id="3391549181046547252" name="body" index="3xAHsQ" />
      </concept>
      <concept id="3391549181046585504" name="Fnord.structure.Parameter" flags="ng" index="3xBkMy">
        <child id="3391549181046585509" name="type" index="3xBkMB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3xAHmn" id="7ct96IGsmj4">
    <property role="TrG5h" value="Example" />
    <node concept="2von7V" id="73xqpoq2x3N" role="3xBr1S">
      <node concept="3xAH04" id="73xqpoq2x5Y" role="2von7g">
        <node concept="3xAHsg" id="73xqpoq2x6e" role="3xAH09">
          <property role="TrG5h" value="x" />
          <node concept="3xAHmU" id="73xqpoq2x6u" role="3xAHsL">
            <property role="3xAHmZ" value="0" />
          </node>
          <node concept="3v6Y8f" id="73xqpoq2x6$" role="3xAHsQ">
            <ref role="3v6Xw1" node="73xqpoq2x6e" resolve="x" />
          </node>
        </node>
        <node concept="3v6XzD" id="73xqpoq2x6E" role="3xAH11">
          <ref role="3v6XzH" node="7ct96IGsmj5" resolve="paramx" />
        </node>
      </node>
    </node>
    <node concept="2RbsYr" id="73xqpopNlPE" role="3xAHmk">
      <property role="TrG5h" value="id0" />
      <node concept="3xAHsg" id="73xqpopNlPF" role="3xBkMr">
        <property role="TrG5h" value="x" />
        <node concept="3xAHmU" id="73xqpopNlPG" role="3xAHsL">
          <property role="3xAHmZ" value="0" />
        </node>
        <node concept="3v6Y8f" id="73xqpopNlPH" role="3xAHsQ">
          <ref role="3v6Xw1" node="73xqpopNlPF" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3xBkMy" id="7ct96IGsmj5" role="3xBkMI">
      <property role="TrG5h" value="paramx" />
      <node concept="3xAHmU" id="7ct96IGsmjd" role="3xBkMB">
        <property role="3xAHmZ" value="0" />
      </node>
    </node>
    <node concept="2von7V" id="1c24m2LzVkL" role="3xBr1S">
      <node concept="3v6XzD" id="1c24m2LzVlK" role="2von7g">
        <ref role="3v6XzH" node="7ct96IGsmj5" resolve="paramx" />
      </node>
    </node>
    <node concept="2von7V" id="73xqpopNlY1" role="3xBr1S">
      <node concept="3v6Xwv" id="73xqpopNlYs" role="2von7g">
        <ref role="3v6Xwj" node="73xqpopNlPE" resolve="id0" />
      </node>
    </node>
    <node concept="2von7V" id="73xqpopQdI8" role="3xBr1S">
      <node concept="3xAH04" id="73xqpopQdIV" role="2von7g">
        <node concept="3v6Xwv" id="73xqpopQdJb" role="3xAH09">
          <ref role="3v6Xwj" node="73xqpopNlPE" resolve="id0" />
        </node>
        <node concept="3v6XzD" id="73xqpopQdJh" role="3xAH11">
          <ref role="3v6XzH" node="7ct96IGsmj5" resolve="paramx" />
        </node>
      </node>
    </node>
    <node concept="2von0$" id="73xqpoq4OlX" role="3xBr1S">
      <node concept="3xAHsg" id="73xqpoq4Oos" role="2von2K">
        <property role="TrG5h" value="x" />
        <node concept="3xAHmU" id="73xqpoq4Oot" role="3xAHsL">
          <property role="3xAHmZ" value="0" />
        </node>
        <node concept="3v6Y8f" id="73xqpoq4Oou" role="3xAHsQ">
          <ref role="3v6Xw1" node="73xqpoq4Oos" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="2von0$" id="73xqpoq2xch" role="3xBr1S">
      <node concept="3xAH04" id="73xqpoq2xeW" role="2von2K">
        <node concept="3xAHsg" id="73xqpoq2xeX" role="3xAH09">
          <property role="TrG5h" value="x" />
          <node concept="3xAHmU" id="73xqpoq2xeY" role="3xAHsL">
            <property role="3xAHmZ" value="0" />
          </node>
          <node concept="3v6Y8f" id="73xqpoq2xeZ" role="3xAHsQ">
            <ref role="3v6Xw1" node="73xqpoq2xeX" resolve="x" />
          </node>
        </node>
        <node concept="3v6XzD" id="73xqpoq2xf0" role="3xAH11">
          <ref role="3v6XzH" node="7ct96IGsmj5" resolve="paramx" />
        </node>
      </node>
    </node>
    <node concept="2von0$" id="73xqpopR94t" role="3xBr1S">
      <node concept="3v6XzD" id="73xqpoq2xtG" role="2von2K">
        <ref role="3v6XzH" node="7ct96IGsmj5" resolve="paramx" />
      </node>
    </node>
    <node concept="2von0$" id="73xqpopQdLI" role="3xBr1S">
      <node concept="3v6Xwv" id="73xqpopQdQ6" role="2von2K">
        <ref role="3v6Xwj" node="73xqpopNlPE" resolve="id0" />
      </node>
    </node>
    <node concept="2von0$" id="73xqpopR62X" role="3xBr1S">
      <node concept="3xAH04" id="73xqpopR63K" role="2von2K">
        <node concept="3v6Xwv" id="73xqpopR63L" role="3xAH09">
          <ref role="3v6Xwj" node="73xqpopNlPE" resolve="id0" />
        </node>
        <node concept="3v6XzD" id="73xqpopR63M" role="3xAH11">
          <ref role="3v6XzH" node="7ct96IGsmj5" resolve="paramx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3xAHmn" id="1c24m2LzVOj">
    <property role="TrG5h" value="Example2" />
    <node concept="2RbsYr" id="1Njc2r5G9Pm" role="3xAHmk">
      <property role="TrG5h" value="id0" />
      <node concept="3xAHsg" id="1Njc2r5G9QQ" role="3xBkMr">
        <property role="TrG5h" value="x" />
        <node concept="3xAHmU" id="1Njc2r5G9R9" role="3xAHsL">
          <property role="3xAHmZ" value="0" />
        </node>
        <node concept="3v6Y8f" id="1Njc2r5G9Rg" role="3xAHsQ">
          <ref role="3v6Xw1" node="1Njc2r5G9QQ" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3xBkMy" id="1c24m2LzVOk" role="3xBkMI">
      <property role="TrG5h" value="x" />
      <node concept="3xAHmU" id="1c24m2LzVOl" role="3xBkMB">
        <property role="3xAHmZ" value="0" />
      </node>
    </node>
    <node concept="2von7V" id="1c24m2LzVOm" role="3xBr1S">
      <node concept="3v6XzD" id="1c24m2LzVOn" role="2von7g">
        <ref role="3v6XzH" node="1c24m2LzVOk" resolve="x" />
      </node>
    </node>
    <node concept="2von0$" id="1c24m2LzVOo" role="3xBr1S">
      <node concept="3xAH04" id="1c24m2LzVOp" role="2von2K">
        <node concept="3v6Xwv" id="1c24m2LzVOq" role="3xAH09">
          <ref role="3v6Xwj" node="1Njc2r5G9Pm" resolve="id0" />
        </node>
        <node concept="3v6XzD" id="1c24m2LzVOr" role="3xAH11">
          <ref role="3v6XzH" node="1c24m2LzVOk" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="2von0$" id="1c24m2LzVOs" role="3xBr1S">
      <node concept="3xAH04" id="1c24m2LzVOt" role="2von2K">
        <node concept="3xAHsg" id="1c24m2LzVOu" role="3xAH09">
          <property role="TrG5h" value="z" />
          <node concept="3xAHmU" id="1c24m2LzVOv" role="3xAHsL">
            <property role="3xAHmZ" value="0" />
          </node>
          <node concept="3v6Y8f" id="1c24m2LzVOw" role="3xAHsQ">
            <ref role="3v6Xw1" node="1c24m2LzVOu" resolve="z" />
          </node>
        </node>
        <node concept="3v6XzD" id="1c24m2LzVOx" role="3xAH11">
          <ref role="3v6XzH" node="1c24m2LzVOk" resolve="x" />
        </node>
      </node>
    </node>
  </node>
</model>

