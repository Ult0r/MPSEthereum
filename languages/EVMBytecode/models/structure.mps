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
      <ref role="AX2Wp" node="7jvVom7l$N2" resolve="TAddress" />
    </node>
  </node>
  <node concept="Az7Fb" id="7jvVom7l$N2">
    <property role="TrG5h" value="TAddress" />
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
  <node concept="1TIwiD" id="4zC1tPpMD9K">
    <property role="EcuMT" value="5253455413580042864" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="MUL" />
    <property role="34LRSv" value="MUL" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9N">
    <property role="EcuMT" value="5253455413580042867" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="SUB" />
    <property role="34LRSv" value="SUB" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9O">
    <property role="EcuMT" value="5253455413580042868" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="DIV" />
    <property role="34LRSv" value="DIV" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9P">
    <property role="EcuMT" value="5253455413580042869" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="SDIV" />
    <property role="34LRSv" value="SDIV" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9Q">
    <property role="EcuMT" value="5253455413580042870" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="MOD" />
    <property role="34LRSv" value="MOD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9R">
    <property role="EcuMT" value="5253455413580042871" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="SMOD" />
    <property role="34LRSv" value="SMOD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9T">
    <property role="EcuMT" value="5253455413580042873" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="ADDMOD" />
    <property role="34LRSv" value="ADDMOD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9U">
    <property role="EcuMT" value="5253455413580042874" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="MULMOD" />
    <property role="34LRSv" value="MULMOD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9V">
    <property role="EcuMT" value="5253455413580042875" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="EXP" />
    <property role="34LRSv" value="EXP" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9W">
    <property role="EcuMT" value="5253455413580042876" />
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <property role="TrG5h" value="SIGNEXTEND" />
    <property role="34LRSv" value="SIGNEXTEND" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9X">
    <property role="EcuMT" value="5253455413580042877" />
    <property role="TrG5h" value="LT" />
    <property role="34LRSv" value="LT" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9Y">
    <property role="EcuMT" value="5253455413580042878" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="GT" />
    <property role="34LRSv" value="GT" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMD9Z">
    <property role="EcuMT" value="5253455413580042879" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="SLT" />
    <property role="34LRSv" value="SLT" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa0">
    <property role="EcuMT" value="5253455413580042880" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="SGT" />
    <property role="34LRSv" value="SGT" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa1">
    <property role="EcuMT" value="5253455413580042881" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="EQ" />
    <property role="34LRSv" value="EQ" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa2">
    <property role="EcuMT" value="5253455413580042882" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="ISZERO" />
    <property role="34LRSv" value="ISZERO" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa3">
    <property role="EcuMT" value="5253455413580042883" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="AND" />
    <property role="34LRSv" value="AND" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa4">
    <property role="EcuMT" value="5253455413580042884" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="OR" />
    <property role="34LRSv" value="OR" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa5">
    <property role="EcuMT" value="5253455413580042885" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="XOR" />
    <property role="34LRSv" value="XOR" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa6">
    <property role="EcuMT" value="5253455413580042886" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="NOT" />
    <property role="34LRSv" value="NOT" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa7">
    <property role="EcuMT" value="5253455413580042887" />
    <property role="3GE5qa" value="ComparisonAndBitwiseLogicOperations" />
    <property role="TrG5h" value="BYTE" />
    <property role="34LRSv" value="BYTE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa8">
    <property role="EcuMT" value="5253455413580042888" />
    <property role="TrG5h" value="SHA3" />
    <property role="34LRSv" value="SHA3" />
    <property role="3GE5qa" value="SHA3" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa9">
    <property role="EcuMT" value="5253455413580042889" />
    <property role="TrG5h" value="ADDRESS" />
    <property role="34LRSv" value="ADDRESS" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaa">
    <property role="EcuMT" value="5253455413580042890" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="BALANCE" />
    <property role="34LRSv" value="BALANCE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDab">
    <property role="EcuMT" value="5253455413580042891" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="ORIGIN" />
    <property role="34LRSv" value="ORIGINy" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDac">
    <property role="EcuMT" value="5253455413580042892" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CALLER" />
    <property role="34LRSv" value="CALLER" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDad">
    <property role="EcuMT" value="5253455413580042893" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CALLVALUE" />
    <property role="34LRSv" value="CALLVALUE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDae">
    <property role="EcuMT" value="5253455413580042894" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CALLDATALOAD" />
    <property role="34LRSv" value="CALLDATALOAD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaf">
    <property role="EcuMT" value="5253455413580042895" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CALLDATASIZE" />
    <property role="34LRSv" value="CALLDATASIZE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDag">
    <property role="EcuMT" value="5253455413580042896" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CALLDATACOPY" />
    <property role="34LRSv" value="CALLDATACOPY" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDah">
    <property role="EcuMT" value="5253455413580042897" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CODESIZE" />
    <property role="34LRSv" value="CODESIZE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDai">
    <property role="EcuMT" value="5253455413580042898" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="CODECOPY" />
    <property role="34LRSv" value="CODECOPY" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaj">
    <property role="EcuMT" value="5253455413580042899" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="GASPRICE" />
    <property role="34LRSv" value="GASPRICE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDak">
    <property role="EcuMT" value="5253455413580042900" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="EXTCODESIZE" />
    <property role="34LRSv" value="EXTCODESIZE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDal">
    <property role="EcuMT" value="5253455413580042901" />
    <property role="3GE5qa" value="EnvironmentalInformation" />
    <property role="TrG5h" value="EXTCODECOPY" />
    <property role="34LRSv" value="EXTCODECOPY" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDam">
    <property role="EcuMT" value="5253455413580042902" />
    <property role="TrG5h" value="BLOCKHASH" />
    <property role="34LRSv" value="BLOCKHASH" />
    <property role="3GE5qa" value="BlockInformation" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDan">
    <property role="EcuMT" value="5253455413580042903" />
    <property role="3GE5qa" value="BlockInformation" />
    <property role="TrG5h" value="COINBASE" />
    <property role="34LRSv" value="COINBASE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDao">
    <property role="EcuMT" value="5253455413580042904" />
    <property role="3GE5qa" value="BlockInformation" />
    <property role="TrG5h" value="TIMESTAMP" />
    <property role="34LRSv" value="TIMESTAMP" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDap">
    <property role="EcuMT" value="5253455413580042905" />
    <property role="3GE5qa" value="BlockInformation" />
    <property role="TrG5h" value="NUMBER" />
    <property role="34LRSv" value="NUMBER" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaq">
    <property role="EcuMT" value="5253455413580042906" />
    <property role="3GE5qa" value="BlockInformation" />
    <property role="TrG5h" value="DIFFICULTY" />
    <property role="34LRSv" value="DIFFICULTY" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDar">
    <property role="EcuMT" value="5253455413580042907" />
    <property role="3GE5qa" value="BlockInformation" />
    <property role="TrG5h" value="GASLIMIT" />
    <property role="34LRSv" value="GASLIMIT" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDas">
    <property role="EcuMT" value="5253455413580042908" />
    <property role="TrG5h" value="POP" />
    <property role="34LRSv" value="POP" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDat">
    <property role="EcuMT" value="5253455413580042909" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="MLOAD" />
    <property role="34LRSv" value="MLOAD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDau">
    <property role="EcuMT" value="5253455413580042910" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="MSTORE" />
    <property role="34LRSv" value="MSTORE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDav">
    <property role="EcuMT" value="5253455413580042911" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="MSTORE8" />
    <property role="34LRSv" value="MSTORE8" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaw">
    <property role="EcuMT" value="5253455413580042912" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="SLOAD" />
    <property role="34LRSv" value="SLOAD" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDax">
    <property role="EcuMT" value="5253455413580042913" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="SSTORE" />
    <property role="34LRSv" value="SSTORE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDay">
    <property role="EcuMT" value="5253455413580042914" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="JUMP" />
    <property role="34LRSv" value="JUMP" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaz">
    <property role="EcuMT" value="5253455413580042915" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="JUMPI" />
    <property role="34LRSv" value="JUMPI" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa$">
    <property role="EcuMT" value="5253455413580042916" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="PC" />
    <property role="34LRSv" value="PC" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDa_">
    <property role="EcuMT" value="5253455413580042917" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="MSIZE" />
    <property role="34LRSv" value="MSIZE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaA">
    <property role="EcuMT" value="5253455413580042918" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="GAS" />
    <property role="34LRSv" value="GAS" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaB">
    <property role="EcuMT" value="5253455413580042919" />
    <property role="3GE5qa" value="StackMemoryStorageAndFlowOperations" />
    <property role="TrG5h" value="JUMPDEST" />
    <property role="34LRSv" value="JUMPDEST" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaC">
    <property role="EcuMT" value="5253455413580042920" />
    <property role="TrG5h" value="PUSHN" />
    <property role="3GE5qa" value="PushOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
    <node concept="1TJgyi" id="4zC1tPpMDaD" role="1TKVEl">
      <property role="IQ2nx" value="5253455413580042921" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaF">
    <property role="EcuMT" value="5253455413580042923" />
    <property role="TrG5h" value="DUPN" />
    <property role="3GE5qa" value="DuplicationOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
    <node concept="1TJgyi" id="4zC1tPpMDaG" role="1TKVEl">
      <property role="IQ2nx" value="5253455413580042924" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaI">
    <property role="EcuMT" value="5253455413580042926" />
    <property role="TrG5h" value="SWAPN" />
    <property role="3GE5qa" value="ExchangeOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
    <node concept="1TJgyi" id="4zC1tPpMDaJ" role="1TKVEl">
      <property role="IQ2nx" value="5253455413580042927" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaL">
    <property role="EcuMT" value="5253455413580042929" />
    <property role="TrG5h" value="LOGN" />
    <property role="3GE5qa" value="LoggingOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
    <node concept="1TJgyi" id="4zC1tPpMDaM" role="1TKVEl">
      <property role="IQ2nx" value="5253455413580042930" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaO">
    <property role="EcuMT" value="5253455413580042932" />
    <property role="TrG5h" value="CREATE" />
    <property role="34LRSv" value="CREATE" />
    <property role="3GE5qa" value="SystemOperations" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaQ">
    <property role="EcuMT" value="5253455413580042934" />
    <property role="3GE5qa" value="SystemOperations" />
    <property role="TrG5h" value="CALL" />
    <property role="34LRSv" value="CALL" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaR">
    <property role="EcuMT" value="5253455413580042935" />
    <property role="3GE5qa" value="SystemOperations" />
    <property role="TrG5h" value="CALLCODE" />
    <property role="34LRSv" value="CALLCODE" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaS">
    <property role="EcuMT" value="5253455413580042936" />
    <property role="3GE5qa" value="SystemOperations" />
    <property role="TrG5h" value="RETURN" />
    <property role="34LRSv" value="RETURN" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaT">
    <property role="EcuMT" value="5253455413580042937" />
    <property role="3GE5qa" value="SystemOperations" />
    <property role="TrG5h" value="DELEGATECALL" />
    <property role="34LRSv" value="DELEGATECALL" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaU">
    <property role="EcuMT" value="5253455413580042938" />
    <property role="3GE5qa" value="SystemOperations" />
    <property role="TrG5h" value="INVALID" />
    <property role="34LRSv" value="INVALID" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
  <node concept="1TIwiD" id="4zC1tPpMDaV">
    <property role="EcuMT" value="5253455413580042939" />
    <property role="3GE5qa" value="SystemOperations" />
    <property role="TrG5h" value="SELFDESTRUCT" />
    <property role="34LRSv" value="SELFDESTRUCT" />
    <ref role="1TJDcQ" node="7jvVom7l$N6" resolve="OpCode" />
  </node>
</model>

