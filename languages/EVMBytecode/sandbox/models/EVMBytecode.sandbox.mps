<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68be20a4-f29b-4a66-a652-a4ad3f974b00(EVMBytecode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f8a76422-185d-4ec7-ae30-0716393b2d47" name="EVMBytecode" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f8a76422-185d-4ec7-ae30-0716393b2d47" name="EVMBytecode">
      <concept id="3213610005000268207" name="EVMBytecode.structure.Session" flags="ng" index="36dU3E">
        <child id="3213610005000268243" name="content" index="36dU2m" />
      </concept>
      <concept id="2290151496236198228" name="EVMBytecode.structure.ContractRef" flags="ng" index="3LdaBM">
        <reference id="2290151496236198231" name="contract" index="3LdaBL" />
      </concept>
      <concept id="8421710985963130075" name="EVMBytecode.structure.STOP" flags="ng" index="3Nyq5u" />
      <concept id="8421710985963129803" name="EVMBytecode.structure.Contract" flags="ng" index="3Nyqpe">
        <property id="8421710985963129806" name="location" index="3Nyqpb" />
        <child id="8421710985963130051" name="opcodes" index="3Nyq56" />
      </concept>
    </language>
  </registry>
  <node concept="3Nyqpe" id="24Ww4lxDUJ1">
    <property role="TrG5h" value="FooBar" />
    <property role="3Nyqpb" value="0xb19264f813465b8e6147ed011c7761c71054e91f" />
    <node concept="3Nyq5u" id="24Ww4lxDUJ2" role="3Nyq56" />
  </node>
  <node concept="36dU3E" id="24Ww4lxDX6v">
    <property role="TrG5h" value="FooSession" />
    <node concept="3LdaBM" id="24Ww4lxDX6y" role="36dU2m">
      <ref role="3LdaBL" node="24Ww4lxDUJ1" resolve="FooBar" />
    </node>
    <node concept="3Nyqpe" id="24Ww4lxDX6B" role="36dU2m">
      <property role="TrG5h" value="FooBar2" />
      <property role="3Nyqpb" value="anywhere" />
      <node concept="3Nyq5u" id="24Ww4lxDX6F" role="3Nyq56" />
    </node>
  </node>
</model>

