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
        <property id="3526323479971544521" name="prEmail" index="2y8F_c" />
        <child id="2276569262448060663" name="providerAddress" index="2Hnttp" />
      </concept>
      <concept id="3526323479971544488" name="PRIAM_LANGUAGE.structure.Actor" flags="ng" index="2y8F$H">
        <property id="4542680411326421431" name="actorId" index="Ed$TN" />
        <reference id="6800078833463032685" name="country" index="3Jqs36" />
      </concept>
      <concept id="3526323479971544490" name="PRIAM_LANGUAGE.structure.SecondaryActor" flags="ng" index="2y8F$J">
        <property id="6986923738720036478" name="saType" index="1vO6Lx" />
        <property id="6800078833463032654" name="email" index="3Jqs3_" />
        <reference id="6800078833463032722" name="category" index="3Jqs0T" />
        <child id="3049097656815342003" name="address" index="3lDceq" />
      </concept>
      <concept id="6834132425656832631" name="PRIAM_LANGUAGE.structure.DataUsage" flags="ng" index="__Elc">
        <property id="6834132425656833998" name="r" index="__E3P" />
        <property id="1420836360181052016" name="dataUsageId" index="1neM5k" />
        <reference id="4341649738475740665" name="data" index="tgNUm" />
      </concept>
      <concept id="6834132425656832617" name="PRIAM_LANGUAGE.structure.Data" flags="ng" index="__Eli">
        <property id="4341649738472693524" name="primaryKey" index="s_rLV" />
        <property id="4542680411328450152" name="dataId" index="EklAG" />
        <property id="2276569262448342912" name="isPortable" index="2HmowI" />
        <property id="2276569262448342910" name="source" index="2Hmozg" />
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
      <concept id="7072058747586032804" name="PRIAM_LANGUAGE.structure.PersonalDataCategory" flags="ng" index="1aEWHi">
        <property id="7072058747586032806" name="pdcId" index="1aEWHg" />
      </concept>
      <concept id="5766407207167574559" name="PRIAM_LANGUAGE.structure.ProcessingAnnotation" flags="ng" index="3dvUri">
        <child id="4341649738473345220" name="measures" index="sBVeF" />
        <child id="5766407207167574560" name="processing" index="3dvUrH" />
      </concept>
      <concept id="3049097656815342110" name="PRIAM_LANGUAGE.structure.ActorAnnotation" flags="ng" index="3lDc0R">
        <child id="3049097656815342120" name="secondaryActors" index="3lDc01" />
        <child id="3049097656815342125" name="provider" index="3lDc04" />
        <child id="3049097656815342113" name="dataSubjectCategories" index="3lDc08" />
        <child id="3049097656815342116" name="secodaryActorCategories" index="3lDc0d" />
      </concept>
      <concept id="3049097656815342006" name="PRIAM_LANGUAGE.structure.Address" flags="ng" index="3lDcev">
        <property id="8181499262739118576" name="streetName" index="k9vZb" />
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
  <node concept="WHx_o" id="BX0QxpggaP">
    <ref role="GnLb5" to="y7dd:2dhRDNWl4OQ" />
  </node>
  <node concept="3dvUri" id="1UFhauzRFlU">
    <node concept="__ElT" id="7lwYuMC6g4P" role="3dvUrH">
      <property role="341Iwk" value="1" />
      <property role="TrG5h" value="The transmission of data for targeted advertising purposes" />
      <node concept="__EDa" id="7lwYuMC6g4Q" role="__DUe">
        <property role="2Hgew1" value="1" />
        <property role="__ED9" value="Use data to personalize promotional offers and product recommendations according to members' preferences and training habits\n" />
        <property role="__EDf" value="33K18miOIUz/Main" />
      </node>
      <node concept="__EDa" id="7lwYuMC6g53" role="__DUe">
        <property role="2Hgew1" value="2" />
        <property role="__ED9" value="Analyze member preferences to improve sales and enhance customer satisfaction" />
        <property role="__EDf" value="33K18miOIU$/Secondary" />
      </node>
      <node concept="__Elc" id="7lwYuMC6g4R" role="tgNP_">
        <property role="1neM5k" value="1" />
        <property role="__E3P" value="true" />
        <ref role="tgNUm" node="7lwYuMC6g3e" resolve="fName" />
      </node>
      <node concept="__Elc" id="7lwYuMC6g56" role="tgNP_">
        <property role="1neM5k" value="2" />
        <property role="__E3P" value="true" />
        <ref role="tgNUm" node="7lwYuMC6g3z" resolve="Gender" />
      </node>
      <node concept="__Elc" id="7lwYuMC6g59" role="tgNP_">
        <property role="1neM5k" value="3" />
        <property role="__E3P" value="true" />
        <ref role="tgNUm" node="7lwYuMC6g3D" resolve="Age" />
      </node>
      <node concept="__Elc" id="7lwYuMC6g5d" role="tgNP_">
        <property role="1neM5k" value="4" />
        <property role="__E3P" value="true" />
        <ref role="tgNUm" node="7lwYuMC6g3K" resolve="Email" />
      </node>
      <node concept="__Elc" id="7lwYuMC6g5i" role="tgNP_">
        <property role="1neM5k" value="5" />
        <property role="__E3P" value="true" />
        <ref role="tgNUm" node="7lwYuMC6g4k" resolve="workout_name" />
      </node>
      <node concept="1vO6Rq" id="7lwYuMC6g4S" role="1vO6Rn">
        <ref role="1vO6Rp" node="1UFhauzRFm0" />
      </node>
      <node concept="2G_edJ" id="7lwYuMC6g4T" role="2HhjZn">
        <ref role="2G_edG" node="7lwYuMC6g2T" resolve="Sport center owner" />
      </node>
    </node>
    <node concept="3Jqs0O" id="1UFhauzRFm0" role="sBVeF">
      <property role="3Jqs0b" value="1" />
      <property role="3Jqs09" value="measure1" />
      <property role="3O00UW" value="5TuIUILdRIZ/Anonymisation" />
    </node>
    <node concept="3Jqs0O" id="7lwYuMC6g4M" role="sBVeF">
      <property role="3Jqs0b" value="2" />
      <property role="3Jqs09" value="measure2" />
      <property role="3O00UW" value="5TuIUILdRIY/Cryption" />
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
        <property role="TrG5h" value="ID" />
        <property role="2Hmozj" value="12" />
        <property role="s_rLV" value="true" />
        <property role="2Hmozg" value="5l7YRmKfOvn/Generated" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
        <ref role="2HmowB" node="7lwYuMC6g2V" resolve="Member" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g3e" role="2HmowQ">
        <property role="EklAG" value="4" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="fName" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
        <ref role="2HmowB" node="7lwYuMC6g2V" resolve="Member" />
      </node>
      <node concept="__Eli" id="6Rlqkndceno" role="2HmowQ">
        <property role="EklAG" value="3" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="password" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
        <ref role="2HmowB" node="7lwYuMC6g2V" resolve="Member" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g3u" role="2HmowQ">
        <property role="EklAG" value="5" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="member_type" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g3z" role="2HmowQ">
        <property role="EklAG" value="6" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="Gender" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowA" node="zYdDDSdjsX" resolve="Profil data" />
        <ref role="2HmowB" node="7lwYuMC6g2V" resolve="Member" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g3D" role="2HmowQ">
        <property role="EklAG" value="7" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="Age" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowA" node="zYdDDSdjsX" resolve="Profil data" />
        <ref role="2HmowB" node="7lwYuMC6g2V" resolve="Member" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g3K" role="2HmowQ">
        <property role="EklAG" value="8" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="Email" />
        <property role="2Hmozn" value="true" />
        <ref role="2HmowB" node="7lwYuMC6g2V" resolve="Member" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
      </node>
    </node>
    <node concept="2NV_G$" id="7lwYuMC6g48" role="3IF6zZ">
      <property role="tgNUv" value="2" />
      <property role="TrG5h" value="workout" />
      <node concept="__Eli" id="7lwYuMC6g49" role="2HmowQ">
        <property role="EklAG" value="9" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="workout_ID" />
        <property role="s_rLV" value="true" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g4k" role="2HmowQ">
        <property role="EklAG" value="10" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="workout_name" />
      </node>
    </node>
    <node concept="2NV_G$" id="7lwYuMC6g4n" role="3IF6zZ">
      <property role="tgNUv" value="3" />
      <property role="TrG5h" value="Trainer" />
      <node concept="__Eli" id="7lwYuMC6g4o" role="2HmowQ">
        <property role="EklAG" value="11" />
        <property role="TrG5h" value="trainer_ID" />
        <property role="2Hmozn" value="true" />
        <property role="s_rLV" value="true" />
        <property role="2Hmozg" value="5l7YRmKfOvn/Generated" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowB" node="7lwYuMC6g2W" resolve="Trainer" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g4A" role="2HmowQ">
        <property role="EklAG" value="12" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="Name" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowA" node="zYdDDSdjsF" resolve="Identification data" />
        <ref role="2HmowB" node="7lwYuMC6g2W" resolve="Trainer" />
      </node>
      <node concept="__Eli" id="7lwYuMC6g4D" role="2HmowQ">
        <property role="EklAG" value="13" />
        <property role="2HmowI" value="true" />
        <property role="TrG5h" value="Specialization" />
        <property role="2Hmozn" value="true" />
        <property role="2Hmozj" value="12" />
        <ref role="2HmowB" node="7lwYuMC6g2W" resolve="Trainer" />
        <ref role="2HmowA" node="zYdDDSdjsX" resolve="Profil data" />
      </node>
    </node>
  </node>
  <node concept="2qqQer" id="62s3x3je_gg">
    <ref role="3dwKIQ" node="1UFhauzRFlU" />
    <ref role="1teUdj" node="7lwYuMC6g2S" />
    <ref role="2qqQf_" node="4OunnmUkYXs" />
  </node>
  <node concept="3lDc0R" id="7lwYuMC6g2S">
    <node concept="2y8F$J" id="7lwYuMC6g34" role="3lDc01">
      <property role="Ed$TN" value="8" />
      <property role="TrG5h" value="CNIL" />
      <property role="3Jqs3_" value="cnil@cnil.fr" />
      <property role="1vO6Lx" value="63QyxWZ9IpQ/DataConsumer" />
      <ref role="3Jqs36" to="y7dd:49RoN__qIoE" resolve="France" />
      <ref role="3Jqs0T" node="7lwYuMC6g2Z" resolve="supervisory authority" />
      <node concept="3lDcev" id="7lwYuMC6g35" role="3lDceq">
        <property role="1nc416" value="8" />
        <property role="k9vZb" value="Place de Fontenoy" />
        <property role="k9vZn" value="3" />
        <property role="3Jqs3w" value="75334" />
        <property role="3Jqs3B" value="Paris" />
      </node>
    </node>
    <node concept="2y8F$J" id="7lwYuMC6g38" role="3lDc01">
      <property role="Ed$TN" value="9" />
      <property role="TrG5h" value="Slimming products compagny" />
      <property role="3Jqs3_" value="compagny1@comp.org" />
      <property role="1vO6Lx" value="63QyxWZ9IpQ/DataConsumer" />
      <ref role="3Jqs36" to="y7dd:49RoN__qIoE" resolve="France" />
      <ref role="3Jqs0T" node="7lwYuMC6g31" resolve="commercial\npartner" />
      <node concept="3lDcev" id="7lwYuMC6g39" role="3lDceq">
        <property role="1nc416" value="9" />
        <property role="k9vZb" value="street 1" />
        <property role="k9vZn" value="25" />
        <property role="3Jqs3w" value="92000" />
        <property role="3Jqs3B" value="Hauts-de-Seine" />
      </node>
    </node>
    <node concept="3Jqs3n" id="7lwYuMC6g2Z" role="3lDc0d">
      <property role="3Jqs3m" value="3" />
      <property role="TrG5h" value="supervisory authority" />
    </node>
    <node concept="3Jqs3n" id="7lwYuMC6g31" role="3lDc0d">
      <property role="3Jqs3m" value="4" />
      <property role="TrG5h" value="commercial\npartner" />
    </node>
    <node concept="2y8F$D" id="7lwYuMC6g2T" role="3lDc04">
      <property role="Ed$TN" value="7" />
      <property role="TrG5h" value="Sport center owner" />
      <property role="2y8F_c" value="sportcenter@aa.org" />
      <ref role="3Jqs36" to="y7dd:49RoN__qIoE" resolve="France" />
      <node concept="3lDcev" id="7lwYuMC6g2U" role="2Hnttp">
        <property role="1nc416" value="7" />
        <property role="k9vZb" value="street1" />
        <property role="k9vZn" value="25" />
        <property role="3Jqs3w" value="75000" />
        <property role="3Jqs3B" value="Paris" />
      </node>
    </node>
    <node concept="2Rm3lO" id="7lwYuMC6g2V" role="3lDc08">
      <property role="3lDc0F" value="1" />
      <property role="TrG5h" value="Member" />
      <property role="2Rm3i9" value="ID" />
    </node>
    <node concept="2Rm3lO" id="7lwYuMC6g2W" role="3lDc08">
      <property role="3lDc0F" value="2" />
      <property role="TrG5h" value="Trainer" />
      <property role="2Rm3i9" value="Trainer_ID" />
    </node>
  </node>
</model>

