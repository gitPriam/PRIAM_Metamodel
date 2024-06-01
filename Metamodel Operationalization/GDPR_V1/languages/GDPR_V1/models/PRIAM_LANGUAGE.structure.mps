<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:515d5f51-79c9-42c9-bba4-54c97b772d5b(PRIAM_LANGUAGE.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VnHNHVg8Bi">
    <property role="EcuMT" value="6834132425656797650" />
    <property role="TrG5h" value="Contract" />
    <property role="34LRSv" value="contract" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Consents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3WaPWglkAyp" role="1TKVEl">
      <property role="IQ2nx" value="4542680411327850649" />
      <property role="TrG5h" value="contractId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVg8Bl" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656797653" />
      <property role="TrG5h" value="Signaturedate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVg8BP" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656797685" />
      <property role="TrG5h" value="Expirationdate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5VnHNHVgh90" role="1TKVEi">
      <property role="IQ2ns" value="6834132425656832576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consent" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VnHNHVgh8l" resolve="Consent" />
    </node>
    <node concept="1TJgyj" id="1YnZUUN30E4" role="1TKVEi">
      <property role="IQ2ns" value="2276569262452378244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataSubjectRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1YnZUUN30E1" resolve="DataSubjectRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VnHNHVgh8l">
    <property role="EcuMT" value="6834132425656832533" />
    <property role="TrG5h" value="Consent" />
    <property role="34LRSv" value="consent" />
    <property role="3GE5qa" value="Consents" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VnHNHVgh95" role="1TKVEi">
      <property role="IQ2ns" value="6834132425656832581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processing" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ry5VKd0csX" resolve="ProcessingRef" />
    </node>
    <node concept="1TJgyi" id="1eROMh4xTdF" role="1TKVEl">
      <property role="IQ2nx" value="1420836360180700011" />
      <property role="TrG5h" value="consentId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh9$" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832612" />
      <property role="TrG5h" value="startDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh9A" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832614" />
      <property role="TrG5h" value="endDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VnHNHVgh92">
    <property role="EcuMT" value="6834132425656832578" />
    <property role="TrG5h" value="Processing" />
    <property role="34LRSv" value="processing" />
    <property role="3GE5qa" value="Processing" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5VnHNHVgh93" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7jX2EUKYYaU" role="1TKVEl">
      <property role="IQ2nx" value="8429905822917321402" />
      <property role="TrG5h" value="processingId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh97" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832583" />
      <property role="TrG5h" value="pt" />
      <ref role="AX2Wp" node="4Xqrfpm3WaZ" resolve="ProcessingType" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh99" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832585" />
      <property role="TrG5h" value="pc" />
      <ref role="AX2Wp" node="33K18miOFRx" resolve="ProcessingCategory" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh9c" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832588" />
      <property role="TrG5h" value="createdDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh9g" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832592" />
      <property role="TrG5h" value="modifiedDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4OunnmUkYCx" role="1TKVEl">
      <property role="IQ2nx" value="5556981750440389153" />
      <property role="TrG5h" value="endedDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5VnHNHVgiAP" role="1TKVEi">
      <property role="IQ2ns" value="6834132425656838581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="purposes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VnHNHVghPL" resolve="Purpose" />
    </node>
    <node concept="1TJgyj" id="3L0CQWx0TSa" role="1TKVEi">
      <property role="IQ2ns" value="4341649738475740682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataUsage" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VnHNHVgh9R" resolve="DataUsage" />
    </node>
    <node concept="1TJgyj" id="63QyxWZ9Iv8" role="1TKVEi">
      <property role="IQ2ns" value="6986923738720036808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measures" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="63QyxWZ9Iv5" resolve="MeasureRef" />
    </node>
    <node concept="1TJgyj" id="1YnZUUMOG1T" role="1TKVEi">
      <property role="IQ2ns" value="2276569262448623737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1YnZUUN0LN1" resolve="MainActorRef" />
    </node>
    <node concept="1TJgyj" id="1YnZUUMWo2l" role="1TKVEi">
      <property role="IQ2ns" value="2276569262450638997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processingLink" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1YnZUUMQS_o" resolve="ProcessingLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VnHNHVghPL">
    <property role="EcuMT" value="6834132425656835441" />
    <property role="TrG5h" value="Purpose" />
    <property role="34LRSv" value="purpose" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1YnZUUMPLuJ" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448908207" />
      <property role="TrG5h" value="purposeId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghPM" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656835442" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghPO" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656835444" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="33K18miOIUy" resolve="PurposeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ry5VKd0csX">
    <property role="EcuMT" value="2801828014617315133" />
    <property role="TrG5h" value="ProcessingRef" />
    <property role="34LRSv" value="processing" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ry5VKd0yKm" role="1TKVEi">
      <property role="IQ2ns" value="2801828014617406486" />
      <property role="20kJfa" value="processing" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VnHNHVgh92" resolve="Processing" />
    </node>
    <node concept="1TJgyi" id="5Drs5VZG6Fq" role="1TKVEl">
      <property role="IQ2nx" value="6510921239613172442" />
      <property role="TrG5h" value="consented" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VnHNHVgh9D">
    <property role="EcuMT" value="6834132425656832617" />
    <property role="TrG5h" value="Data" />
    <property role="34LRSv" value="data" />
    <property role="3GE5qa" value="Data" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YnZUUMNBu8" role="1TKVEi">
      <property role="IQ2ns" value="2276569262448342920" />
      <property role="20kJfa" value="personalDataCategory" />
      <ref role="20lvS9" node="68$ZZoCzNi$" resolve="PersonalDataCategory" />
    </node>
    <node concept="1TJgyj" id="1YnZUUMNBu9" role="1TKVEi">
      <property role="IQ2ns" value="2276569262448342921" />
      <property role="20kJfa" value="dataSubjectCategory" />
      <ref role="20lvS9" node="51XxSBB9rbX" resolve="DataSubjectCategory" />
    </node>
    <node concept="1TJgyi" id="3WaPWglmSTC" role="1TKVEl">
      <property role="IQ2nx" value="4542680411328450152" />
      <property role="TrG5h" value="dataId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3L0CQWwPhWk" role="1TKVEl">
      <property role="IQ2nx" value="4341649738472693524" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1YnZUUMNBtX" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448342909" />
      <property role="TrG5h" value="dataConservation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1YnZUUMNBtY" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448342910" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" node="5l7YRmKfOvi" resolve="Source" />
    </node>
    <node concept="1TJgyi" id="1YnZUUMNBtZ" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448342911" />
      <property role="TrG5h" value="sourceDetails" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1YnZUUMNBu0" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448342912" />
      <property role="TrG5h" value="isPortable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1YnZUUMNBtT" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448342905" />
      <property role="TrG5h" value="isPersonal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="AQqjC1LPha" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="33K18miOFQF">
    <property role="EcuMT" value="3526323479971544491" />
    <property role="TrG5h" value="DataSubject" />
    <property role="34LRSv" value="dataSubject" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQD" resolve="MainActor" />
    <node concept="1TJgyi" id="33K18miOFQN" role="1TKVEl">
      <property role="IQ2nx" value="3526323479971544499" />
      <property role="TrG5h" value="age" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3WaPWgld_8O" role="1TKVEl">
      <property role="IQ2nx" value="4542680411326009908" />
      <property role="TrG5h" value="referenceId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3WaPWgleS5k" role="1TKVEi">
      <property role="IQ2ns" value="4542680411326349652" />
      <property role="20kJfa" value="dsCategory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51XxSBB9rbX" resolve="DataSubjectCategory" />
    </node>
    <node concept="1TJgyj" id="3WaPWgleThq" role="1TKVEi">
      <property role="IQ2ns" value="4542680411326354522" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="33K18miOFQH" resolve="Tutor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VnHNHVgh9R">
    <property role="EcuMT" value="6834132425656832631" />
    <property role="TrG5h" value="DataUsage" />
    <property role="34LRSv" value="dataUsage" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L0CQWx0TRT" role="1TKVEi">
      <property role="IQ2ns" value="4341649738475740665" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VnHNHVgh9D" resolve="Data" />
    </node>
    <node concept="1TJgyi" id="1eROMh4zf9K" role="1TKVEl">
      <property role="IQ2nx" value="1420836360181052016" />
      <property role="TrG5h" value="dataUsageId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghv9" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656833993" />
      <property role="TrG5h" value="hasPersonalUsage" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghvb" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656833995" />
      <property role="TrG5h" value="c" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghve" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656833998" />
      <property role="TrG5h" value="r" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghvi" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656834002" />
      <property role="TrG5h" value="u" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVghvn" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656834007" />
      <property role="TrG5h" value="d" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="424h5AVf9rG">
    <property role="EcuMT" value="4648915867537282796" />
    <property role="TrG5h" value="ProcessingRequest" />
    <property role="34LRSv" value="processing" />
    <property role="3GE5qa" value="Rights" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="424h5AVfh_Z" role="1TKVEi">
      <property role="IQ2ns" value="4648915867537316223" />
      <property role="20kJfa" value="processing" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VnHNHVgh92" resolve="Processing" />
    </node>
  </node>
  <node concept="1TIwiD" id="33K18miOFQH">
    <property role="EcuMT" value="3526323479971544493" />
    <property role="TrG5h" value="Tutor" />
    <property role="34LRSv" value="tutor" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQD" resolve="MainActor" />
    <node concept="1TJgyi" id="33K18miOFRg" role="1TKVEl">
      <property role="IQ2nx" value="3526323479971544528" />
      <property role="TrG5h" value="tutorName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="51XxSBB6uz1">
    <property role="3F6X1D" value="5799940921480571073" />
    <property role="TrG5h" value="TypeDataRequest" />
    <property role="3GE5qa" value="Enumerations" />
    <node concept="25R33" id="51XxSBB6uz2" role="25R1y">
      <property role="3tVfz5" value="5799940921480571074" />
      <property role="TrG5h" value="Rectification" />
      <property role="1L1pqM" value="Rectification" />
    </node>
    <node concept="25R33" id="51XxSBB6uz3" role="25R1y">
      <property role="3tVfz5" value="5799940921480571075" />
      <property role="TrG5h" value="Forgotten" />
      <property role="1L1pqM" value="Forgotten" />
    </node>
    <node concept="25R33" id="593wPfQfOKm" role="25R1y">
      <property role="3tVfz5" value="5927725931186572310" />
      <property role="TrG5h" value="Access" />
      <property role="1L1pqM" value="Access" />
    </node>
  </node>
  <node concept="1TIwiD" id="33K18miOFQE">
    <property role="EcuMT" value="3526323479971544490" />
    <property role="TrG5h" value="SecondaryActor" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQC" resolve="Actor" />
    <node concept="1TJgyi" id="63QyxWZ9IpY" role="1TKVEl">
      <property role="IQ2nx" value="6986923738720036478" />
      <property role="TrG5h" value="saType" />
      <ref role="AX2Wp" node="63QyxWZ9IpP" resolve="SecondaryActorType" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHd" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032653" />
      <property role="TrG5h" value="phone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHe" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032654" />
      <property role="TrG5h" value="email" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHl" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032661" />
      <property role="TrG5h" value="safeguard" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Dg$yBZX56X" role="1TKVEl">
      <property role="IQ2nx" value="3049097656815342013" />
      <property role="TrG5h" value="safeguardType" />
      <ref role="AX2Wp" node="2Dg$yBZX575" resolve="SafeguardType" />
    </node>
    <node concept="1TJgyj" id="5TuIUILdRIi" role="1TKVEi">
      <property role="IQ2ns" value="6800078833463032722" />
      <property role="20kJfa" value="category" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TuIUILdRHW" resolve="SecondaryActorCategory" />
    </node>
    <node concept="PrWs8" id="2Dg$yBZX56$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX56N" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dg$yBZX56Q" resolve="Address" />
    </node>
  </node>
  <node concept="1TIwiD" id="424h5AVf9rj">
    <property role="EcuMT" value="4648915867537282771" />
    <property role="TrG5h" value="Request" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Rights" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7bfLM_U99lL" role="1TKVEl">
      <property role="IQ2nx" value="8273050021459694961" />
      <property role="TrG5h" value="requestId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="424h5AVf9rk" role="1TKVEl">
      <property role="IQ2nx" value="4648915867537282772" />
      <property role="TrG5h" value="claim" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="424h5AVf9rm" role="1TKVEl">
      <property role="IQ2nx" value="4648915867537282774" />
      <property role="TrG5h" value="claimDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="33K18miOIUy">
    <property role="3F6X1D" value="3526323479971557026" />
    <property role="TrG5h" value="PurposeType" />
    <property role="3GE5qa" value="Enumerations" />
    <node concept="25R33" id="33K18miOIUz" role="25R1y">
      <property role="3tVfz5" value="3526323479971557027" />
      <property role="TrG5h" value="Main" />
      <property role="1L1pqM" value="Main" />
    </node>
    <node concept="25R33" id="33K18miOIU$" role="25R1y">
      <property role="3tVfz5" value="3526323479971557028" />
      <property role="TrG5h" value="Secondary" />
      <property role="1L1pqM" value="Secondary" />
    </node>
  </node>
  <node concept="1TIwiD" id="33K18miOFQG">
    <property role="EcuMT" value="3526323479971544492" />
    <property role="TrG5h" value="Provider" />
    <property role="34LRSv" value="provider" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQD" resolve="MainActor" />
    <node concept="1TJgyi" id="33K18miOFR3" role="1TKVEl">
      <property role="IQ2nx" value="3526323479971544515" />
      <property role="TrG5h" value="prPhone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="33K18miOFR9" role="1TKVEl">
      <property role="IQ2nx" value="3526323479971544521" />
      <property role="TrG5h" value="prEmail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1YnZUUMMyzP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YnZUUMMyzR" role="1TKVEi">
      <property role="IQ2ns" value="2276569262448060663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="providerAddress" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dg$yBZX56Q" resolve="Address" />
    </node>
  </node>
  <node concept="25R3W" id="4Xqrfpm3WaZ">
    <property role="3F6X1D" value="5718002482161894079" />
    <property role="TrG5h" value="ProcessingType" />
    <property role="3GE5qa" value="Enumerations" />
    <ref role="1H5jkz" node="4Xqrfpm3WbQ" resolve="Optional" />
    <node concept="25R33" id="4Xqrfpm3WbQ" role="25R1y">
      <property role="3tVfz5" value="5718002482161894134" />
      <property role="TrG5h" value="Optional" />
      <property role="1L1pqM" value="Optional" />
    </node>
    <node concept="25R33" id="4Xqrfpm3WbS" role="25R1y">
      <property role="3tVfz5" value="5718002482161894136" />
      <property role="TrG5h" value="Mandatory" />
      <property role="1L1pqM" value="Mandatory" />
    </node>
    <node concept="25R33" id="5TuIUILdRIq" role="25R1y">
      <property role="3tVfz5" value="6800078833463032730" />
      <property role="TrG5h" value="Necessary" />
      <property role="1L1pqM" value="Necessary" />
    </node>
    <node concept="25R33" id="4Xqrfpm3WbV" role="25R1y">
      <property role="3tVfz5" value="5718002482161894139" />
      <property role="TrG5h" value="Default" />
      <property role="1L1pqM" value="Dafault" />
    </node>
  </node>
  <node concept="25R3W" id="33K18miOFRx">
    <property role="3F6X1D" value="3526323479971544545" />
    <property role="TrG5h" value="ProcessingCategory" />
    <property role="3GE5qa" value="Enumerations" />
    <ref role="1H5jkz" node="33K18miOFRy" resolve="Consent_Contract" />
    <node concept="25R33" id="33K18miOFRy" role="25R1y">
      <property role="3tVfz5" value="3526323479971544546" />
      <property role="TrG5h" value="Consent_Contract" />
      <property role="1L1pqM" value="Consent_Contract" />
    </node>
    <node concept="25R33" id="33K18miOFRz" role="25R1y">
      <property role="3tVfz5" value="3526323479971544547" />
      <property role="TrG5h" value="LegitimateInterest" />
      <property role="1L1pqM" value="LegitimateInterest" />
    </node>
    <node concept="25R33" id="33K18miOFRA" role="25R1y">
      <property role="3tVfz5" value="3526323479971544550" />
      <property role="TrG5h" value="LegalObligation" />
      <property role="1L1pqM" value="LegalObligation" />
    </node>
    <node concept="25R33" id="33K18miOFRE" role="25R1y">
      <property role="3tVfz5" value="3526323479971544554" />
      <property role="TrG5h" value="publicInterest" />
      <property role="1L1pqM" value="publicInterest" />
    </node>
    <node concept="25R33" id="33K18miOFRJ" role="25R1y">
      <property role="3tVfz5" value="3526323479971544559" />
      <property role="TrG5h" value="VitalInterests" />
      <property role="1L1pqM" value="VitalInterests" />
    </node>
  </node>
  <node concept="1TIwiD" id="w$4DGO$wJ3">
    <property role="EcuMT" value="586614309276224451" />
    <property role="TrG5h" value="PRIAM_DB" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="PRIAM_GDPR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35JBNctc8RQ" role="1TKVEi">
      <property role="IQ2ns" value="3562240872155221494" />
      <property role="20kJfa" value="countries" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4TzkayQNkK8" resolve="ListCountry" />
    </node>
    <node concept="1X3_iC" id="35JBNct8_kW" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="4Xqrfpmh_pD" role="8Wnug">
        <property role="IQ2ns" value="5718002482165470825" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="dataSubjectCategory" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" node="51XxSBB9rbX" resolve="DataSubjectCategory" />
      </node>
    </node>
    <node concept="1X3_iC" id="35JBNct8_l1" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="4TzkayR1kCM" role="8Wnug">
        <property role="IQ2ns" value="5648447043208038962" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="dataSubjects" />
        <property role="20lbJX" value="fLJekj6/_1__n" />
        <ref role="20lvS9" node="33K18miOFQF" resolve="DataSubject" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2olOl3C0Wwg">
    <property role="EcuMT" value="2744329693372336144" />
    <property role="TrG5h" value="NonPersonalData" />
    <property role="34LRSv" value="nonPersonalData" />
    <property role="3GE5qa" value="Data" />
    <node concept="PrWs8" id="2olOl3C0Wwh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="33K18miOFQD">
    <property role="EcuMT" value="3526323479971544489" />
    <property role="TrG5h" value="MainActor" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="mainActor" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQC" resolve="Actor" />
    <node concept="PrWs8" id="51XxSBB4Efj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3FQc_Nkm_Ey">
    <property role="EcuMT" value="4248638672751712930" />
    <property role="TrG5h" value="DataAnnotation" />
    <property role="34LRSv" value="dataAnnotation" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L0CQWwN9EF" role="1TKVEi">
      <property role="IQ2ns" value="4341649738472135339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="personaldataCategories" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="68$ZZoCzNi$" resolve="PersonalDataCategory" />
    </node>
    <node concept="1TJgyj" id="3FQc_Nkm_Ez" role="1TKVEi">
      <property role="IQ2ns" value="4248638672751712931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1j2riNJlag" resolve="DataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1j2riNJlag">
    <property role="EcuMT" value="23373094781276816" />
    <property role="TrG5h" value="DataType" />
    <property role="34LRSv" value="dataType" />
    <property role="3GE5qa" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1j2riNJlaj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YnZUUMNBuo" role="1TKVEi">
      <property role="IQ2ns" value="2276569262448342936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VnHNHVgh9D" resolve="Data" />
    </node>
    <node concept="1X3_iC" id="1YnZUUMNBug" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="2pxN2iVZd46" role="8Wnug">
        <property role="IQ2ns" value="2765716104326992134" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="personalData" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="AQqjC1K8N8" resolve="PersonalData" />
      </node>
    </node>
    <node concept="1X3_iC" id="1YnZUUMNBuh" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="2pxN2iVZd47" role="8Wnug">
        <property role="IQ2ns" value="2765716104326992135" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="nonPersonalData" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="2olOl3C0Wwg" resolve="NonPersonalData" />
      </node>
    </node>
    <node concept="1TJgyi" id="3L0CQWx0TRK" role="1TKVEl">
      <property role="IQ2nx" value="4341649738475740656" />
      <property role="TrG5h" value="dataTypeId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="51XxSBB9rbX">
    <property role="EcuMT" value="5799940921481343741" />
    <property role="TrG5h" value="DataSubjectCategory" />
    <property role="34LRSv" value="dataSubjectCategory" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51XxSBB9rbY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Dg$yBZX582" role="1TKVEl">
      <property role="IQ2nx" value="3049097656815342082" />
      <property role="TrG5h" value="dataSubjectCategoryId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="51XxSBB9rc0" role="1TKVEl">
      <property role="IQ2nx" value="5799940921481343744" />
      <property role="TrG5h" value="locationId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WaPWglfBNY">
    <property role="EcuMT" value="4542680411326545150" />
    <property role="TrG5h" value="DataRequestAnswer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="answer" />
    <property role="3GE5qa" value="Rights" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3WaPWglfBO4" role="1TKVEi">
      <property role="IQ2ns" value="4542680411326545156" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="424h5AVf9rD" resolve="DataRequest" />
    </node>
    <node concept="1TJgyi" id="3WaPWglfBNZ" role="1TKVEl">
      <property role="IQ2nx" value="4542680411326545151" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3WaPWglfBO1" role="1TKVEl">
      <property role="IQ2nx" value="4542680411326545153" />
      <property role="TrG5h" value="answer" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="9qZcQHY3SN" role="1TKVEl">
      <property role="IQ2nx" value="169725896297037363" />
      <property role="TrG5h" value="answerDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3WaPWglfBO6" role="1TKVEl">
      <property role="IQ2nx" value="4542680411326545158" />
      <property role="TrG5h" value="proof" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="424h5AVf9rD">
    <property role="EcuMT" value="4648915867537282793" />
    <property role="TrG5h" value="DataRequest" />
    <property role="34LRSv" value="dataRequest" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Rights" />
    <ref role="1TJDcQ" node="424h5AVf9rj" resolve="Request" />
    <node concept="1TJgyi" id="424h5AVf9rI" role="1TKVEl">
      <property role="IQ2nx" value="4648915867537282798" />
      <property role="TrG5h" value="newValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2U9My3wrBmN" role="1TKVEl">
      <property role="IQ2nx" value="3353433640107144627" />
      <property role="TrG5h" value="isIsolated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="51XxSBB6uyX" role="1TKVEl">
      <property role="IQ2nx" value="5799940921480571069" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="51XxSBB6uz1" resolve="TypeDatarequest" />
    </node>
    <node concept="1X3_iC" id="1eROMh4zf9X" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="424h5AVfhA1" role="8Wnug">
        <property role="IQ2ns" value="4648915867537316225" />
        <property role="20kJfa" value="dataReq" />
        <property role="20lbJX" value="fLJekj4/_1" />
        <ref role="20lvS9" node="AQqjC1K8N8" resolve="PersonalData" />
      </node>
    </node>
    <node concept="1TJgyj" id="51XxSBB6uy$" role="1TKVEi">
      <property role="IQ2ns" value="5799940921480571044" />
      <property role="20kJfa" value="datasubject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="33K18miOFQF" resolve="DataSubject" />
    </node>
    <node concept="1TJgyj" id="1eROMh4zfa2" role="1TKVEi">
      <property role="IQ2ns" value="1420836360181052034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7Spn2kVIkst" resolve="DataRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="33K18miOFQC">
    <property role="EcuMT" value="3526323479971544488" />
    <property role="TrG5h" value="Actor" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="actor" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3WaPWglf9AR" role="1TKVEl">
      <property role="IQ2nx" value="4542680411326421431" />
      <property role="TrG5h" value="actorId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5TuIUILdRHH" role="1TKVEi">
      <property role="IQ2ns" value="6800078833463032685" />
      <property role="20kJfa" value="country" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TuIUILdRHt" resolve="Country" />
    </node>
  </node>
  <node concept="1TIwiD" id="AQqjC1K8N8">
    <property role="EcuMT" value="699862489961106632" />
    <property role="TrG5h" value="PersonalData" />
    <property role="34LRSv" value="personalData" />
    <property role="3GE5qa" value="Data" />
    <node concept="1TJgyj" id="68$ZZoCzNiB" role="1TKVEi">
      <property role="IQ2ns" value="7072058747586032807" />
      <property role="20kJfa" value="personalDataCategory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="68$ZZoCzNi$" resolve="PersonalDataCategory" />
    </node>
    <node concept="1TJgyj" id="2pxN2iW2NcB" role="1TKVEi">
      <property role="IQ2ns" value="2765716104327934759" />
      <property role="20kJfa" value="dataSubjectCategory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51XxSBB9rbX" resolve="DataSubjectCategory" />
    </node>
    <node concept="1TJgyi" id="AQqjC1K8Nq" role="1TKVEl">
      <property role="IQ2nx" value="699862489961106650" />
      <property role="TrG5h" value="dataConservation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5VnHNHVgh9K" role="1TKVEl">
      <property role="IQ2nx" value="6834132425656832624" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" node="5l7YRmKfOvi" resolve="Source" />
    </node>
    <node concept="1TJgyi" id="3L0CQWx0TRM" role="1TKVEl">
      <property role="IQ2nx" value="4341649738475740658" />
      <property role="TrG5h" value="sourceDetails" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRIm" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032726" />
      <property role="TrG5h" value="isPortable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="AQqjC1KunA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5l7YRmKfOvi">
    <property role="3F6X1D" value="6145156699457013714" />
    <property role="TrG5h" value="Source" />
    <property role="3GE5qa" value="Enumerations" />
    <ref role="1H5jkz" node="5l7YRmKfOvj" resolve="Direct" />
    <node concept="25R33" id="5l7YRmKfOvj" role="25R1y">
      <property role="3tVfz5" value="6145156699457013715" />
      <property role="TrG5h" value="Direct" />
    </node>
    <node concept="25R33" id="5l7YRmKfOvk" role="25R1y">
      <property role="3tVfz5" value="6145156699457013716" />
      <property role="TrG5h" value="Indirect" />
    </node>
    <node concept="25R33" id="5l7YRmKfOvn" role="25R1y">
      <property role="3tVfz5" value="6145156699457013719" />
      <property role="TrG5h" value="Generated" />
    </node>
  </node>
  <node concept="1TIwiD" id="68$ZZoCzNi$">
    <property role="EcuMT" value="7072058747586032804" />
    <property role="TrG5h" value="PersonalDataCategory" />
    <property role="34LRSv" value="personalDataCateogry" />
    <property role="3GE5qa" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="68$ZZoCzNi_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="68$ZZoCzNiA" role="1TKVEl">
      <property role="IQ2nx" value="7072058747586032806" />
      <property role="TrG5h" value="pdcId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="68$ZZoCzNiC">
    <property role="EcuMT" value="7072058747586032808" />
    <property role="TrG5h" value="ListPersonalDataCategory" />
    <property role="34LRSv" value="ListPersonalDataCategory" />
    <property role="3GE5qa" value="Data" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="68$ZZoCzNiD" role="1TKVEi">
      <property role="IQ2ns" value="7072058747586032809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="personalDataCategory" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="68$ZZoCzNi$" resolve="PersonalDataCategory" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pxN2iW2EYZ">
    <property role="EcuMT" value="2765716104327901119" />
    <property role="TrG5h" value="Requirements" />
    <property role="34LRSv" value="requirement" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pxN2iW2EZ1" role="1TKVEi">
      <property role="IQ2ns" value="2765716104327901121" />
      <property role="20kJfa" value="dataAtnnotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3FQc_Nkm_Ey" resolve="DataAnnotation" />
    </node>
    <node concept="1TJgyj" id="506pcQtxmXV" role="1TKVEi">
      <property role="IQ2ns" value="5766407207168339835" />
      <property role="20kJfa" value="processingAnnotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="506pcQtus8v" resolve="ProcessingAnnotation" />
    </node>
    <node concept="1TJgyj" id="2W9GWXMcx2s" role="1TKVEi">
      <property role="IQ2ns" value="3389437898128494748" />
      <property role="20kJfa" value="actorAnnotation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dg$yBZX58u" resolve="ActorAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="506pcQtus8v">
    <property role="EcuMT" value="5766407207167574559" />
    <property role="TrG5h" value="ProcessingAnnotation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="processingAnnotation" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3L0CQWwRL34" role="1TKVEi">
      <property role="IQ2ns" value="4341649738473345220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5TuIUILdRIv" resolve="Measure" />
    </node>
    <node concept="1TJgyj" id="506pcQtus8w" role="1TKVEi">
      <property role="IQ2ns" value="5766407207167574560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processing" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VnHNHVgh92" resolve="Processing" />
    </node>
    <node concept="1TJgyj" id="zICRpkX7Cs" role="1TKVEi">
      <property role="IQ2ns" value="643631525387336220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processingTransfer" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Spn2kVFxPf" resolve="PersonalDataTransfer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TuIUILdRHt">
    <property role="EcuMT" value="6800078833463032669" />
    <property role="TrG5h" value="Country" />
    <property role="3GE5qa" value="Actors" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TuIUILdRHw" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032672" />
      <property role="TrG5h" value="countryId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRH_" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032677" />
      <property role="TrG5h" value="minorAge" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1YnZUUMMyzy" role="1TKVEl">
      <property role="IQ2nx" value="2276569262448060642" />
      <property role="TrG5h" value="adequate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4TzkayQO_2i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TuIUILdRHJ">
    <property role="EcuMT" value="6800078833463032687" />
    <property role="TrG5h" value="DPO" />
    <property role="34LRSv" value="DPO" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQD" resolve="MainActor" />
    <node concept="1TJgyj" id="2Dg$yBZX57X" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dpoAddress" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dg$yBZX56Q" resolve="Address" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHO" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032692" />
      <property role="TrG5h" value="dpoPhone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHP" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032693" />
      <property role="TrG5h" value="dpoEmail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Dg$yBZX58m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TuIUILdRHW">
    <property role="EcuMT" value="6800078833463032700" />
    <property role="TrG5h" value="SecondaryActorCategory" />
    <property role="34LRSv" value="secondaryActorCategory" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TuIUILdRHX" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032701" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4knQH8vlorV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TuIUILdRIv">
    <property role="EcuMT" value="6800078833463032735" />
    <property role="TrG5h" value="Measure" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TuIUILdRIw" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032736" />
      <property role="TrG5h" value="measureId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRIy" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032738" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3Oj0nN94KYW" role="1TKVEl">
      <property role="IQ2nx" value="4400862896332148668" />
      <property role="TrG5h" value="measureType" />
      <ref role="AX2Wp" node="5TuIUILdRIS" resolve="TypeMeasure" />
    </node>
    <node concept="1TJgyi" id="3Oj0nN94KZ0" role="1TKVEl">
      <property role="IQ2nx" value="4400862896332148672" />
      <property role="TrG5h" value="measureCategory" />
      <ref role="AX2Wp" node="5TuIUILdRIX" resolve="CategoryMeasure" />
    </node>
  </node>
  <node concept="25R3W" id="5TuIUILdRIS">
    <property role="3F6X1D" value="6800078833463032760" />
    <property role="TrG5h" value="TypeMeasure" />
    <property role="3GE5qa" value="Enumerations" />
    <ref role="1H5jkz" node="5TuIUILdRIU" resolve="Technical" />
    <node concept="25R33" id="5TuIUILdRIT" role="25R1y">
      <property role="3tVfz5" value="6800078833463032761" />
      <property role="TrG5h" value="Organisational" />
    </node>
    <node concept="25R33" id="5TuIUILdRIU" role="25R1y">
      <property role="3tVfz5" value="6800078833463032762" />
      <property role="TrG5h" value="Technical" />
    </node>
  </node>
  <node concept="25R3W" id="5TuIUILdRIX">
    <property role="3F6X1D" value="6800078833463032765" />
    <property role="TrG5h" value="CategoryMeasure" />
    <property role="3GE5qa" value="Enumerations" />
    <node concept="25R33" id="5TuIUILdRIY" role="25R1y">
      <property role="3tVfz5" value="6800078833463032766" />
      <property role="TrG5h" value="Cryption" />
    </node>
    <node concept="25R33" id="5TuIUILdRIZ" role="25R1y">
      <property role="3tVfz5" value="6800078833463032767" />
      <property role="TrG5h" value="Anonymisation" />
    </node>
  </node>
  <node concept="25R3W" id="63QyxWZ9IpP">
    <property role="3F6X1D" value="6986923738720036469" />
    <property role="TrG5h" value="SecondaryActorType" />
    <property role="3GE5qa" value="Enumerations" />
    <node concept="25R33" id="63QyxWZ9IpQ" role="25R1y">
      <property role="3tVfz5" value="6986923738720036470" />
      <property role="TrG5h" value="DataConsumer" />
    </node>
    <node concept="25R33" id="63QyxWZ9IpR" role="25R1y">
      <property role="3tVfz5" value="6986923738720036471" />
      <property role="TrG5h" value="DataProcessor" />
    </node>
    <node concept="25R33" id="63QyxWZ9IpU" role="25R1y">
      <property role="3tVfz5" value="6986923738720036474" />
      <property role="TrG5h" value="ThirdParty" />
    </node>
  </node>
  <node concept="1TIwiD" id="63QyxWZ9Iv5">
    <property role="EcuMT" value="6986923738720036805" />
    <property role="TrG5h" value="MeasureRef" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="63QyxWZ9Iv6" role="1TKVEi">
      <property role="IQ2ns" value="6986923738720036806" />
      <property role="20kJfa" value="measureRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TuIUILdRIv" resolve="Measure" />
    </node>
  </node>
  <node concept="1TIwiD" id="4TzkayQNkK8">
    <property role="EcuMT" value="5648447043204369416" />
    <property role="TrG5h" value="ListCountry" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="List of countries" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4TzkayQNkKb" role="1TKVEi">
      <property role="IQ2ns" value="5648447043204369419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="countries" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5TuIUILdRHt" resolve="Country" />
    </node>
  </node>
  <node concept="1TIwiD" id="ML4nhMsQYs">
    <property role="EcuMT" value="914531391166967708" />
    <property role="TrG5h" value="Breach" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Breaches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ML4nhMusy7" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383687" />
      <property role="TrG5h" value="breachId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="ML4nhMusy9" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383689" />
      <property role="TrG5h" value="nature" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ML4nhMusyc" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383692" />
      <property role="TrG5h" value="riskLevel" />
      <ref role="AX2Wp" node="ML4nhMusxY" resolve="Risk" />
    </node>
    <node concept="1TJgyi" id="ML4nhMusyg" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383696" />
      <property role="TrG5h" value="createdAt" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="ML4nhMusyl" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383701" />
      <property role="TrG5h" value="sprvAuthNonNotifReasons" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="ML4nhMusyr" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383707" />
      <property role="TrG5h" value="dataSubjNonNotifReasons" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="ML4nhMusyH" role="1TKVEi">
      <property role="IQ2ns" value="914531391167383725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequences" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="ML4nhMtagj" resolve="Consequence" />
    </node>
    <node concept="1TJgyj" id="ML4nhMusyL" role="1TKVEi">
      <property role="IQ2ns" value="914531391167383729" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7Spn2kVIkst" resolve="DataRef" />
    </node>
    <node concept="1TJgyj" id="ML4nhMusyO" role="1TKVEi">
      <property role="IQ2ns" value="914531391167383732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="63QyxWZ9Iv5" resolve="MeasureRef" />
    </node>
    <node concept="1TJgyj" id="ML4nhMusyS" role="1TKVEi">
      <property role="IQ2ns" value="914531391167383736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataSubject" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="33K18miOFQF" resolve="DataSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="ML4nhMtagj">
    <property role="EcuMT" value="914531391167046675" />
    <property role="TrG5h" value="Consequence" />
    <property role="3GE5qa" value="Breaches" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ML4nhMusyy" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383714" />
      <property role="TrG5h" value="impactId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="ML4nhMusy$" role="1TKVEl">
      <property role="IQ2nx" value="914531391167383716" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="ML4nhMusxY">
    <property role="3F6X1D" value="914531391167383678" />
    <property role="TrG5h" value="Risk" />
    <property role="3GE5qa" value="Enumerations" />
    <node concept="25R33" id="ML4nhMusxZ" role="25R1y">
      <property role="3tVfz5" value="914531391167383679" />
      <property role="TrG5h" value="NORISK" />
    </node>
    <node concept="25R33" id="ML4nhMusy0" role="25R1y">
      <property role="3tVfz5" value="914531391167383680" />
      <property role="TrG5h" value="AVERAGE" />
    </node>
    <node concept="25R33" id="ML4nhMusy3" role="25R1y">
      <property role="3tVfz5" value="914531391167383683" />
      <property role="TrG5h" value="HIGH" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Dg$yBZX56Q">
    <property role="EcuMT" value="3049097656815342006" />
    <property role="TrG5h" value="Address" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eROMh4xTdy" role="1TKVEl">
      <property role="IQ2nx" value="1420836360180700002" />
      <property role="TrG5h" value="addressId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="76axzH_FRBG" role="1TKVEl">
      <property role="IQ2nx" value="8181499262739118572" />
      <property role="TrG5h" value="streetNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="76axzH_FRBK" role="1TKVEl">
      <property role="IQ2nx" value="8181499262739118576" />
      <property role="TrG5h" value="streetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHb" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032651" />
      <property role="TrG5h" value="PostalCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TuIUILdRHc" role="1TKVEl">
      <property role="IQ2nx" value="6800078833463032652" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="76axzH_FRBP" role="1TKVEl">
      <property role="IQ2nx" value="8181499262739118581" />
      <property role="TrG5h" value="complement" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="2Dg$yBZX575">
    <property role="3F6X1D" value="3049097656815342021" />
    <property role="TrG5h" value="SafeguardType" />
    <property role="3GE5qa" value="Enumerations" />
    <ref role="1H5jkz" node="1Iil7CtwsaP" resolve="No" />
    <node concept="25R33" id="2Dg$yBZX57h" role="25R1y">
      <property role="3tVfz5" value="3049097656815342033" />
      <property role="TrG5h" value="AdequacyDecision" />
    </node>
    <node concept="25R33" id="2Dg$yBZX57j" role="25R1y">
      <property role="3tVfz5" value="3049097656815342035" />
      <property role="TrG5h" value="ContractualClauses" />
    </node>
    <node concept="25R33" id="2Dg$yBZX57m" role="25R1y">
      <property role="3tVfz5" value="3049097656815342038" />
      <property role="TrG5h" value="Derogation" />
    </node>
    <node concept="25R33" id="2Dg$yBZX57q" role="25R1y">
      <property role="3tVfz5" value="3049097656815342042" />
      <property role="TrG5h" value="BCR" />
    </node>
    <node concept="25R33" id="1Iil7CtwsaP" role="25R1y">
      <property role="3tVfz5" value="1986743269081596597" />
      <property role="TrG5h" value="No" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Dg$yBZX585">
    <property role="EcuMT" value="3049097656815342085" />
    <property role="TrG5h" value="Representative" />
    <property role="34LRSv" value="representative" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" node="33K18miOFQD" resolve="MainActor" />
    <node concept="1TJgyj" id="2Dg$yBZX58s" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342108" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="address" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dg$yBZX56Q" resolve="Address" />
    </node>
    <node concept="1TJgyi" id="2Dg$yBZX58b" role="1TKVEl">
      <property role="IQ2nx" value="3049097656815342091" />
      <property role="TrG5h" value="repPhone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Dg$yBZX58c" role="1TKVEl">
      <property role="IQ2nx" value="3049097656815342092" />
      <property role="TrG5h" value="repEmail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2Dg$yBZX586" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Dg$yBZX58u">
    <property role="EcuMT" value="3049097656815342110" />
    <property role="TrG5h" value="ActorAnnotation" />
    <property role="34LRSv" value="actorAnnotation" />
    <property role="R4oN_" value="Define the actors, provider, DPO, Representative and secondary actors (data consumers)" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1X3_iC" id="2R4seezsRbH" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="2R4seezsRb_" role="8Wnug">
        <property role="IQ2ns" value="3297884950144185061" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="countries" />
        <property role="20lbJX" value="fLJekj6/_1__n" />
        <ref role="20lvS9" node="5TuIUILdRHt" resolve="Country" />
      </node>
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX58H" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="provider" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="33K18miOFQG" resolve="Provider" />
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX58Z" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dpo" />
      <ref role="20lvS9" node="5TuIUILdRHJ" resolve="DPO" />
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX596" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="representative" />
      <ref role="20lvS9" node="2Dg$yBZX585" resolve="Representative" />
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX58x" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342113" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataSubjectCategories" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="51XxSBB9rbX" resolve="DataSubjectCategory" />
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX58$" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secodaryActorCategories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5TuIUILdRHW" resolve="SecondaryActorCategory" />
    </node>
    <node concept="1TJgyj" id="2Dg$yBZX58C" role="1TKVEi">
      <property role="IQ2ns" value="3049097656815342120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondaryActors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="33K18miOFQE" resolve="SecondaryActor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Spn2kVFxPf">
    <property role="EcuMT" value="9086395038181498191" />
    <property role="TrG5h" value="PersonalDataTransfer" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Spn2kVHg6z" role="1TKVEi">
      <property role="IQ2ns" value="9086395038181949859" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7Spn2kVIkst" resolve="DataRef" />
    </node>
    <node concept="1TJgyj" id="7Spn2kVKthn" role="1TKVEi">
      <property role="IQ2ns" value="9086395038182790231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondaryActor" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7Spn2kVJoNa" resolve="SecondaryActorRef" />
    </node>
    <node concept="1TJgyj" id="7Spn2kVKthq" role="1TKVEi">
      <property role="IQ2ns" value="9086395038182790234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processingRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ry5VKd0csX" resolve="ProcessingRef" />
    </node>
    <node concept="1TJgyi" id="7Spn2kVFxPg" role="1TKVEl">
      <property role="IQ2nx" value="9086395038181498192" />
      <property role="TrG5h" value="transferId" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Spn2kVIkst">
    <property role="EcuMT" value="9086395038182229789" />
    <property role="TrG5h" value="DataRef" />
    <property role="34LRSv" value="data" />
    <property role="3GE5qa" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Spn2kVIksw" role="1TKVEi">
      <property role="IQ2ns" value="9086395038182229792" />
      <property role="20kJfa" value="dataRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VnHNHVgh9D" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Spn2kVJoNa">
    <property role="EcuMT" value="9086395038182509770" />
    <property role="TrG5h" value="SecondaryActorRef" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Spn2kVJoNb" role="1TKVEi">
      <property role="IQ2ns" value="9086395038182509771" />
      <property role="20kJfa" value="secondaryActorRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="33K18miOFQE" resolve="SecondaryActor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YnZUUMQS_o">
    <property role="EcuMT" value="2276569262449199448" />
    <property role="TrG5h" value="ProcessingLink" />
    <property role="3GE5qa" value="Processing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1YnZUUMQS_p" role="1TKVEl">
      <property role="IQ2nx" value="2276569262449199449" />
      <property role="TrG5h" value="typeOfLink" />
      <ref role="AX2Wp" node="1YnZUUMQS_r" resolve="LinkType" />
    </node>
    <node concept="1TJgyj" id="1YnZUUMZF5u" role="1TKVEi">
      <property role="IQ2ns" value="2276569262451503454" />
      <property role="20kJfa" value="processing" />
      <ref role="20lvS9" node="5VnHNHVgh92" resolve="Processing" />
    </node>
  </node>
  <node concept="25R3W" id="1YnZUUMQS_r">
    <property role="3F6X1D" value="2276569262449199451" />
    <property role="TrG5h" value="LinkType" />
    <property role="3GE5qa" value="Enumerations" />
    <node concept="25R33" id="1YnZUUMQS_s" role="25R1y">
      <property role="3tVfz5" value="2276569262449199452" />
      <property role="TrG5h" value="SimilarityLink" />
    </node>
    <node concept="25R33" id="1YnZUUMQS_t" role="25R1y">
      <property role="3tVfz5" value="2276569262449199453" />
      <property role="TrG5h" value="InclusionLink" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YnZUUN0LN1">
    <property role="EcuMT" value="2276569262451793089" />
    <property role="TrG5h" value="MainActorRef" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YnZUUN0LN2" role="1TKVEi">
      <property role="IQ2ns" value="2276569262451793090" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="33K18miOFQD" resolve="MainActor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YnZUUN30E1">
    <property role="EcuMT" value="2276569262452378241" />
    <property role="TrG5h" value="DataSubjectRef" />
    <property role="3GE5qa" value="Actors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YnZUUN30E2" role="1TKVEi">
      <property role="IQ2ns" value="2276569262452378242" />
      <property role="20kJfa" value="dataSubject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="33K18miOFQF" resolve="DataSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1eROMh4zf9U">
    <property role="EcuMT" value="1420836360181052026" />
    <property role="3GE5qa" value="Rights" />
    <property role="TrG5h" value="DataAnswer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1eROMh4zf9V" role="1TKVEl">
      <property role="IQ2nx" value="1420836360181052027" />
      <property role="TrG5h" value="answerByData" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1eROMh4zfa7" role="1TKVEi">
      <property role="IQ2ns" value="1420836360181052039" />
      <property role="20kJfa" value="dataReq" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="424h5AVf9rD" resolve="DataRequest" />
    </node>
    <node concept="1TJgyj" id="1eROMh4zfa9" role="1TKVEi">
      <property role="IQ2ns" value="1420836360181052041" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VnHNHVgh9D" resolve="Data" />
    </node>
  </node>
  <node concept="25R3W" id="BX0QxpnwtU">
    <property role="3F6X1D" value="719735262159964026" />
    <property role="3GE5qa" value="Enumerations" />
    <property role="TrG5h" value="ProcessingRequestType" />
    <node concept="25R33" id="BX0QxpnwtV" role="25R1y">
      <property role="3tVfz5" value="719735262159964027" />
      <property role="TrG5h" value="Objection" />
    </node>
    <node concept="25R33" id="BX0QxpnwtW" role="25R1y">
      <property role="3tVfz5" value="719735262159964028" />
      <property role="TrG5h" value="Restriction" />
    </node>
  </node>
  <node concept="25R3W" id="4ugbBHujOHz">
    <property role="3F6X1D" value="5156672680737327971" />
    <property role="3GE5qa" value="Actors" />
    <property role="TrG5h" value="AdType" />
    <node concept="25R33" id="4ugbBHujOH$" role="25R1y">
      <property role="3tVfz5" value="5156672680737327972" />
      <property role="TrG5h" value="Yes" />
    </node>
    <node concept="25R33" id="4ugbBHujOH_" role="25R1y">
      <property role="3tVfz5" value="5156672680737327973" />
      <property role="TrG5h" value="Partial" />
    </node>
    <node concept="25R33" id="4ugbBHujOHC" role="25R1y">
      <property role="3tVfz5" value="5156672680737327976" />
      <property role="TrG5h" value="No" />
    </node>
  </node>
</model>

