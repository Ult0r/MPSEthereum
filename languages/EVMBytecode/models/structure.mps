<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:624fabf1-0989-4b6b-a383-02d96bea330b(EVMBytecode.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7jvVom7l$Jb">
    <property role="EcuMT" value="8421710985963129803" />
    <property role="TrG5h" value="Contract" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="an EVM-bytecode program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jvVom7l$N3" role="1TKVEi">
      <property role="IQ2ns" value="8421710985963130051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="opcodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7jvVom7l$N6" resolve="OpCode" />
    </node>
    <node concept="1TJgyi" id="7jvVom7l$Jc" role="1TKVEl">
      <property role="IQ2nx" value="8421710985963129804" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7jvVom7l$Je" role="1TKVEl">
      <property role="IQ2nx" value="8421710985963129806" />
      <property role="TrG5h" value="location" />
      <ref role="AX2Wp" node="7jvVom7l$N2" resolve="Address" />
    </node>
  </node>
  <node concept="Az7Fb" id="7jvVom7l$N2">
    <property role="TrG5h" value="Address" />
    <property role="FLfZY" value="(0x)?[a-fA-F0-9]{40}+" />
  </node>
  <node concept="1TIwiD" id="7jvVom7l$N6">
    <property role="EcuMT" value="8421710985963130054" />
    <property role="TrG5h" value="OpCode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7jvVom7l$Nr">
    <property role="EcuMT" value="8421710985963130075" />
    <property role="TrG5h" value="STOP" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="34LRSv" value="STOP" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="7jvVom7l$Nu">
    <property role="EcuMT" value="8421710985963130078" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="ADD" />
    <property role="34LRSv" value="ADD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
</model>

