<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92792767-7b07-493e-957e-cceb49270963(PRIAM_LANGUAGE.Countries)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="e02dfeab-630f-4f6d-86a8-a0833a3f70fc" name="PRIAM_LANGUAGE" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="e02dfeab-630f-4f6d-86a8-a0833a3f70fc" name="PRIAM_LANGUAGE">
      <concept id="6800078833463032669" name="PRIAM_LANGUAGE.structure.Country" flags="ng" index="3Jqs3Q">
        <property id="2276569262448060642" name="adequate" index="2Hnttc" />
        <property id="6800078833463032672" name="countryId" index="3Jqs3b" />
        <property id="6800078833463032677" name="minorAge" index="3Jqs3e" />
      </concept>
      <concept id="5648447043204369416" name="PRIAM_LANGUAGE.structure.ListCountry" flags="ng" index="3SFxMw">
        <child id="5648447043204369419" name="countries" index="3SFxMz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SFxMw" id="2dhRDNWl4OQ">
    <node concept="3Jqs3Q" id="49RoN__qIoE" role="3SFxMz">
      <property role="TrG5h" value="France" />
      <property role="3Jqs3e" value="13" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3b" value="33" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__qIoF" role="3SFxMz">
      <property role="TrG5h" value="CoteD'ivoire" />
      <property role="3Jqs3e" value="14" />
      <property role="3Jqs3b" value="45" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSAH" role="3SFxMz">
      <property role="TrG5h" value=" Andorra" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3e" value="14" />
      <property role="3Jqs3b" value="23" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSAL" role="3SFxMz">
      <property role="TrG5h" value="Argentina" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3e" value="15" />
      <property role="3Jqs3b" value="16" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSAQ" role="3SFxMz">
      <property role="TrG5h" value="Canada" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3e" value="16" />
      <property role="3Jqs3b" value="54" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSAW" role="3SFxMz">
      <property role="TrG5h" value="Guernsey" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3e" value="14" />
      <property role="3Jqs3b" value="23" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSB3" role="3SFxMz">
      <property role="TrG5h" value="Japan" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3e" value="15" />
      <property role="3Jqs3b" value="17" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSBb" role="3SFxMz">
      <property role="TrG5h" value="New Zealand" />
      <property role="2Hnttc" value="true" />
      <property role="3Jqs3e" value="13" />
      <property role="3Jqs3b" value="345" />
    </node>
    <node concept="3Jqs3Q" id="49RoN__uSBk" role="3SFxMz">
      <property role="TrG5h" value="Algeria" />
      <property role="3Jqs3e" value="15" />
      <property role="3Jqs3b" value="213" />
    </node>
  </node>
</model>

