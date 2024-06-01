<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:444166bb-c487-4308-9a5d-c586fae7fd99(PRIAM_LANGUAGE.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e02dfeab-630f-4f6d-86a8-a0833a3f70fc" name="PRIAM_LANGUAGE" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
  </languages>
  <imports>
    <import index="y7dd" ref="r:92792767-7b07-493e-957e-cceb49270963(PRIAM_LANGUAGE.Countries)" implicit="true" />
  </imports>
  <registry>
    <language id="e02dfeab-630f-4f6d-86a8-a0833a3f70fc" name="PRIAM_LANGUAGE">
      <concept id="2765716104327901119" name="PRIAM_LANGUAGE.structure.Requirements" flags="ng" index="2qqQer">
        <reference id="2765716104327901121" name="dataAtnnotation" index="2qqQf_" />
        <reference id="5766407207168339835" name="processingAnnotation" index="3dwKIQ" />
        <reference id="3389437898128494748" name="actorAnnotation" index="1teUdj" />
      </concept>
      <concept id="3526323479971544492" name="PRIAM_LANGUAGE.structure.Provider" flags="ng" index="2y8F$D">
        <property id="3526323479971544515" name="prPhone" index="2y8F_6" />
        <property id="3526323479971544521" name="prEmail" index="2y8F_c" />
        <child id="2276569262448060663" name="providerAddress" index="2Hnttp" />
      </concept>
      <concept id="3526323479971544488" name="PRIAM_LANGUAGE.structure.Actor" flags="ng" index="2y8F$H">
        <property id="4542680411326421431" name="actorId" index="Ed$TN" />
        <reference id="6800078833463032685" name="country" index="3Jqs36" />
      </concept>
      <concept id="3526323479971544490" name="PRIAM_LANGUAGE.structure.SecondaryActor" flags="ng" index="2y8F$J">
        <property id="3049097656815342013" name="safeguardType" index="3lDcek" />
        <property id="6986923738720036478" name="saType" index="1vO6Lx" />
        <property id="6800078833463032654" name="email" index="3Jqs3_" />
        <property id="6800078833463032653" name="phone" index="3Jqs3A" />
        <reference id="6800078833463032722" name="category" index="3Jqs0T" />
        <child id="3049097656815342003" name="address" index="3lDceq" />
      </concept>
      <concept id="6834132425656832631" name="PRIAM_LANGUAGE.structure.DataUsage" flags="ng" index="__Elc">
        <property id="6834132425656833995" name="c" index="__E3K" />
        <property id="1420836360181052016" name="dataUsageId" index="1neM5k" />
        <reference id="4341649738475740665" name="data" index="tgNUm" />
      </concept>
      <concept id="6834132425656832617" name="PRIAM_LANGUAGE.structure.Data" flags="ng" index="__Eli">
        <property id="4542680411328450152" name="dataId" index="EklAG" />
        <property id="2276569262448342912" name="isPortable" index="2HmowI" />
        <property id="2276569262448342909" name="dataConservation" index="2Hmozj" />
        <property id="2276569262448342905" name="isPersonal" index="2Hmozn" />
        <reference id="2276569262448342920" name="personalDataCategory" index="2HmowA" />
        <reference id="2276569262448342921" name="dataSubjectCategory" index="2HmowB" />
      </concept>
      <concept id="6834132425656832578" name="PRIAM_LANGUAGE.structure.Processing" flags="ng" index="__ElT">
        <property id="8429905822917321402" name="processingId" index="341Iwk" />
        <child id="4341649738475740682" name="dataUsage" index="tgNP_" />
        <child id="6834132425656838581" name="purposes" index="__DUe" />
        <child id="2276569262448623737" name="actors" index="2HhjZn" />
        <child id="6986923738720036808" name="measures" index="1vO6Rn" />
      </concept>
      <concept id="6834132425656835441" name="PRIAM_LANGUAGE.structure.Purpose" flags="ng" index="__EDa">
        <property id="6834132425656835442" name="description" index="__ED9" />
        <property id="6834132425656835444" name="type" index="__EDf" />
        <property id="2276569262448908207" name="purposeId" index="2Hgew1" />
      </concept>
      <concept id="2801828014617315133" name="PRIAM_LANGUAGE.structure.ProcessingRef" flags="ng" index="FSH21">
        <reference id="2801828014617406486" name="processing" index="FS3IE" />
      </concept>
      <concept id="2276569262451793089" name="PRIAM_LANGUAGE.structure.MainActorRef" flags="ng" index="2G_edJ">
        <reference id="2276569262451793090" name="actor" index="2G_edG" />
      </concept>
      <concept id="23373094781276816" name="PRIAM_LANGUAGE.structure.DataType" flags="ng" index="2NV_G$">
        <property id="4341649738475740656" name="dataTypeId" index="tgNUv" />
        <child id="2276569262448342936" name="data" index="2HmowQ" />
      </concept>
      <concept id="5799940921481343741" name="PRIAM_LANGUAGE.structure.DataSubjectCategory" flags="ng" index="2Rm3lO">
        <property id="5799940921481343744" name="locationId" index="2Rm3i9" />
        <property id="3049097656815342082" name="dataSubjectCategoryId" index="3lDc0F" />
      </concept>
      <concept id="586614309276224451" name="PRIAM_LANGUAGE.structure.PRIAM_DB" flags="ng" index="WHx_o">
        <reference id="3562240872155221494" name="countries" index="GnLb5" />
      </concept>
      <concept id="9086395038182229789" name="PRIAM_LANGUAGE.structure.DataRef" flags="ng" index="15C1GS">
        <reference id="9086395038182229792" name="dataRef" index="15C1G5" />
      </concept>
      <concept id="9086395038182509770" name="PRIAM_LANGUAGE.structure.SecondaryActorRef" flags="ng" index="15Dd3J">
        <reference id="9086395038182509771" name="secondaryActorRef" index="15Dd3I" />
      </concept>
      <concept id="9086395038181498191" name="PRIAM_LANGUAGE.structure.PersonalDataTransfer" flags="ng" index="15HO5E">
        <child id="9086395038181949859" name="data" index="15F5Q6" />
        <child id="9086395038182790231" name="secondaryActor" index="15Q8xM" />
        <child id="9086395038182790234" name="processingRef" index="15Q8xZ" />
      </concept>
      <concept id="7072058747586032804" name="PRIAM_LANGUAGE.structure.PersonalDataCategory" flags="ng" index="1aEWHi">
        <property id="7072058747586032806" name="pdcId" index="1aEWHg" />
      </concept>
      <concept id="5766407207167574559" name="PRIAM_LANGUAGE.structure.ProcessingAnnotation" flags="ng" index="3dvUri">
        <child id="4341649738473345220" name="measures" index="sBVeF" />
        <child id="5766407207167574560" name="processing" index="3dvUrH" />
        <child id="643631525387336220" name="processingTransfer" index="1s6H_E" />
      </concept>
      <concept id="3049097656815342085" name="PRIAM_LANGUAGE.structure.Representative" flags="ng" index="3lDc0G">
        <property id="3049097656815342091" name="repPhone" index="3lDc0y" />
        <property id="3049097656815342092" name="repEmail" index="3lDc0_" />
        <child id="3049097656815342108" name="address" index="3lDc0P" />
      </concept>
      <concept id="3049097656815342110" name="PRIAM_LANGUAGE.structure.ActorAnnotation" flags="ng" index="3lDc0R">
        <child id="3049097656815342120" name="secondaryActors" index="3lDc01" />
        <child id="3049097656815342125" name="provider" index="3lDc04" />
        <child id="3049097656815342113" name="dataSubjectCategories" index="3lDc08" />
        <child id="3049097656815342116" name="secodaryActorCategories" index="3lDc0d" />
        <child id="3049097656815342143" name="dpo" index="3lDc0m" />
        <child id="3049097656815342150" name="representative" index="3lDc1J" />
      </concept>
      <concept id="3049097656815342006" name="PRIAM_LANGUAGE.structure.Address" flags="ng" index="3lDcev">
        <property id="8181499262739118576" name="streetName" index="k9vZb" />
        <property id="8181499262739118581" name="complement" index="k9vZe" />
        <property id="8181499262739118572" name="streetNumber" index="k9vZn" />
        <property id="1420836360180700002" name="addressId" index="1nc416" />
        <property id="6800078833463032651" name="PostalCode" index="3Jqs3w" />
        <property id="6800078833463032652" name="city" index="3Jqs3B" />
      </concept>
      <concept id="6986923738720036805" name="PRIAM_LANGUAGE.structure.MeasureRef" flags="ng" index="1vO6Rq">
        <reference id="6986923738720036806" name="measureRef" index="1vO6Rp" />
      </concept>
      <concept id="4248638672751712930" name="PRIAM_LANGUAGE.structure.DataAnnotation" flags="ng" index="3IF6zY">
        <child id="4341649738472135339" name="personaldataCategories" index="sz3B4" />
        <child id="4248638672751712931" name="dataType" index="3IF6zZ" />
      </concept>
      <concept id="6800078833463032735" name="PRIAM_LANGUAGE.structure.Measure" flags="ng" index="3Jqs0O">
        <property id="6800078833463032738" name="description" index="3Jqs09" />
        <property id="6800078833463032736" name="measureId" index="3Jqs0b" />
        <property id="4400862896332148672" name="measureCategory" index="3O00UW" />
      </concept>
      <concept id="6800078833463032687" name="PRIAM_LANGUAGE.structure.DPO" flags="ng" index="3Jqs34">
        <property id="6800078833463032693" name="dpoEmail" index="3Jqs3u" />
        <property id="6800078833463032692" name="dpoPhone" index="3Jqs3v" />
        <child id="3049097656815342077" name="dpoAddress" index="3lDcfk" />
      </concept>
      <concept id="6800078833463032700" name="PRIAM_LANGUAGE.structure.SecondaryActorCategory" flags="ng" index="3Jqs3n">
        <property id="6800078833463032701" name="id" index="3Jqs3m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3lDc0R" id="35JBNcsx7MZ">
    <node concept="2y8F$J" id="35JBNct0noj" role="3lDc01">
      <property role="Ed$TN" value="3" />
      <property role="TrG5h" value="supervisory authority" />
      <property role="3Jqs3_" value="x" />
      <property role="3Jqs3A" value="x" />
      <property role="1vO6Lx" value="63QyxWZ9IpQ/DataConsumer" />
      <property role="3lDcek" value="2Dg$yBZX57h/AdequacyDecision" />
      <ref role="3Jqs36" to="y7dd:49RoN__uSBk" resolve="Algeria" />
      <ref role="3Jqs0T" node="4ugbBHuDojs" resolve="supervisory authority" />
      <node concept="3lDcev" id="35JBNct0nok" role="3lDceq">
        <property role="1nc416" value="6" />
        <property role="k9vZb" value="s" />
        <property role="k9vZe" value="s" />
        <property role="3Jqs3w" value="s" />
        <property role="3Jqs3B" value="s" />
        <property role="k9vZn" value="12" />
      </node>
    </node>
    <node concept="2y8F$J" id="35JBNct69OS" role="3lDc01">
      <property role="Ed$TN" value="4" />
      <property role="TrG5h" value="supervisory authority" />
      <property role="3Jqs3_" value="c" />
      <property role="3Jqs3A" value="c" />
      <property role="1vO6Lx" value="63QyxWZ9IpR/DataProcessor" />
      <ref role="3Jqs36" to="y7dd:49RoN__qIoE" resolve="France" />
      <ref role="3Jqs0T" node="6BstHGSzZBD" resolve="business partner" />
      <node concept="3lDcev" id="35JBNct69OT" role="3lDceq">
        <property role="1nc416" value="7" />
        <property role="k9vZb" value="z" />
        <property role="k9vZe" value="z" />
        <property role="3Jqs3w" value="z" />
        <property role="3Jqs3B" value="z" />
        <property role="k9vZn" value="1234" />
      </node>
    </node>
    <node concept="3Jqs3n" id="4ugbBHuDojs" role="3lDc0d">
      <property role="3Jqs3m" value="1" />
      <property role="TrG5h" value="supervisory authority" />
    </node>
    <node concept="3Jqs3n" id="6BstHGSzZBD" role="3lDc0d">
      <property role="3Jqs3m" value="2" />
      <property role="TrG5h" value="business partner" />
    </node>
    <node concept="2y8F$D" id="35JBNcsx7N0" role="3lDc04">
      <property role="TrG5h" value="g" />
      <property role="2y8F_c" value="g" />
      <property role="2y8F_6" value="g" />
      <ref role="3Jqs36" to="y7dd:49RoN__uSBk" resolve="Algeria" />
      <node concept="3lDcev" id="35JBNcsx7N1" role="2Hnttp">
        <property role="1nc416" value="1" />
        <property role="k9vZb" value="d" />
        <property role="3Jqs3w" value="d" />
        <property role="k9vZe" value="d" />
        <property role="3Jqs3B" value="d" />
      </node>
    </node>
    <node concept="2Rm3lO" id="35JBNcsx7N2" role="3lDc08">
      <property role="3lDc0F" value="1" />
      <property role="TrG5h" value="trainer" />
      <property role="2Rm3i9" value="Trainer_ID" />
    </node>
    <node concept="2Rm3lO" id="35JBNcsAYmM" role="3lDc08">
      <property role="3lDc0F" value="2" />
      <property role="TrG5h" value="member" />
      <property role="2Rm3i9" value="ID" />
    </node>
    <node concept="3Jqs34" id="35JBNcs_NvD" role="3lDc0m">
      <property role="Ed$TN" value="1" />
      <property role="TrG5h" value="y" />
      <property role="3Jqs3u" value="y" />
      <property role="3Jqs3v" value="y" />
      <ref role="3Jqs36" to="y7dd:49RoN__uSBk" resolve="Algeria" />
      <node concept="3lDcev" id="35JBNcs_NvE" role="3lDcfk">
        <property role="1nc416" value="4" />
        <property role="k9vZb" value="t" />
        <property role="k9vZe" value="t" />
        <property role="3Jqs3w" value="t" />
        <property role="3Jqs3B" value="t" />
        <property role="k9vZn" value="12" />
      </node>
    </node>
    <node concept="3lDc0G" id="35JBNcs_NvH" role="3lDc1J">
      <property role="Ed$TN" value="2" />
      <property role="TrG5h" value="f" />
      <property role="3lDc0_" value="f" />
      <property role="3lDc0y" value="f" />
      <ref role="3Jqs36" to="y7dd:49RoN__qIoE" resolve="France" />
      <node concept="3lDcev" id="35JBNcs_NvI" role="3lDc0P">
        <property role="1nc416" value="5" />
        <property role="k9vZb" value="r" />
        <property role="k9vZe" value="r" />
        <property role="3Jqs3w" value="r" />
        <property role="3Jqs3B" value="r" />
      </node>
    </node>
  </node>
  <node concept="WHx_o" id="BX0QxpggaP">
    <ref role="GnLb5" to="y7dd:2dhRDNWl4OQ" />
  </node>
  <node concept="3dvUri" id="1UFhauzRFlU">
    <node concept="15HO5E" id="zICRplggzZ" role="1s6H_E">
      <node concept="15C1GS" id="zICRplgg$0" role="15F5Q6">
        <ref role="15C1G5" node="4OunnmUkYXu" resolve="fName" />
      </node>
      <node concept="15Dd3J" id="zICRplgg$1" role="15Q8xM">
        <ref role="15Dd3I" node="35JBNct0noj" resolve="supervisory authority" />
      </node>
      <node concept="FSH21" id="zICRplgg$2" role="15Q8xZ">
        <ref role="FS3IE" node="1UFhauzRFlV" resolve="profiling" />
      </node>
    </node>
    <node concept="3Jqs0O" id="1UFhauzRFm0" role="sBVeF">
      <property role="3Jqs0b" value="1" />
      <property role="3Jqs09" value="measure1" />
      <property role="3O00UW" value="5TuIUILdRIZ/Anonymisation" />
    </node>
    <node concept="__ElT" id="1UFhauzRFlV" role="3dvUrH">
      <property role="341Iwk" value="1" />
      <property role="TrG5h" value="profiling" />
      <node concept="__EDa" id="1UFhauzRFlW" role="__DUe">
        <property role="2Hgew1" value="1" />
        <property role="__ED9" value="ss" />
        <property role="__EDf" value="33K18miOIUz/Main" />
      </node>
      <node concept="__Elc" id="1UFhauzRFlX" role="tgNP_">
        <property role="1neM5k" value="1" />
        <property role="__E3K" value="true" />
        <ref role="tgNUm" node="4OunnmUkYXu" resolve="Name" />
      </node>
      <node concept="1vO6Rq" id="1UFhauzRFlY" role="1vO6Rn">
        <ref role="1vO6Rp" node="1UFhauzRFm0" />
      </node>
      <node concept="2G_edJ" id="1UFhauzRFlZ" role="2HhjZn">
        <ref role="2G_edG" node="35JBNcsx7N0" resolve="g" />
      </node>
    </node>
    <node concept="__ElT" id="1UFhauzRFm2" role="3dvUrH">
      <property role="341Iwk" value="2" />
      <property role="TrG5h" value="statistics" />
      <node concept="__EDa" id="1UFhauzRFm3" role="__DUe">
        <property role="2Hgew1" value="1" />
        <property role="__ED9" value="s" />
        <property role="__EDf" value="33K18miOIUz/Main" />
      </node>
      <node concept="__Elc" id="1UFhauzRFm4" role="tgNP_">
        <property role="1neM5k" value="1" />
        <ref role="tgNUm" node="6Rlqkndceno" resolve="Gender" />
      </node>
      <node concept="1vO6Rq" id="1UFhauzRFm5" role="1vO6Rn">
        <ref role="1vO6Rp" node="1UFhauzRFm0" />
      </node>
      <node concept="2G_edJ" id="1UFhauzRFm6" role="2HhjZn">
        <ref role="2G_edG" node="35JBNcs_NvH" resolve="f" />
      </node>
    </node>
  </node>
  <node concept="3IF6zY" id="4OunnmUkYXs">
    <node concept="1aEWHi" id="zYdDDSdjsy" role="sz3B4">
      <property role="1aEWHg" value="1" />
      <property role="TrG5h" value="biometric data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjs$" role="sz3B4">
      <property role="1aEWHg" value="2" />
      <property role="TrG5h" value="genetic data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjsB" role="sz3B4">
      <property role="1aEWHg" value="3" />
      <property role="TrG5h" value="ethnic data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjsF" role="sz3B4">
      <property role="1aEWHg" value="4" />
      <property role="TrG5h" value="Identification data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjsK" role="sz3B4">
      <property role="1aEWHg" value="5" />
      <property role="TrG5h" value="political data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjsQ" role="sz3B4">
      <property role="1aEWHg" value="6" />
      <property role="TrG5h" value="physic data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjsX" role="sz3B4">
      <property role="1aEWHg" value="7" />
      <property role="TrG5h" value="Profil data" />
    </node>
    <node concept="1aEWHi" id="zYdDDSdjt5" role="sz3B4">
      <property role="1aEWHg" value="8" />
      <property role="TrG5h" value="health data" />
    </node>
    <node concept="2NV_G$" id="4OunnmUkYXt" role="3IF6zZ">
      <property role="tgNUv" value="1" />
      <property role="TrG5h" value="member" />
      <node concept="__Eli" id="4OunnmUkYXu" role="2HmowQ">
        <property role="EklAG" value="2" />
        <property role="2Hmozn" value="true" />
        <property role="TrG5h" value="fName" />
        <property role="2Hmozj" value="12" />
        <property role="2HmowI" value="true" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
        <ref role="2HmowB" node="35JBNcsx7N2" resolve="trainer" />
      </node>
      <node concept="__Eli" id="6Rlqkndceno" role="2HmowQ">
        <property role="EklAG" value="3" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="Gender" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowB" node="35JBNcsAYmM" resolve="member" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
      </node>
    </node>
  </node>
  <node concept="2qqQer" id="62s3x3je_gg">
    <ref role="2qqQf_" node="4OunnmUkYXs" />
    <ref role="3dwKIQ" node="1UFhauzRFlU" />
    <ref role="1teUdj" node="35JBNcsx7MZ" />
  </node>
</model>

