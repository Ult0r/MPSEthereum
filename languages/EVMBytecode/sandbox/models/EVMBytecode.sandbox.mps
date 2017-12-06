<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68be20a4-f29b-4a66-a652-a4ad3f974b00(EVMBytecode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f8a76422-185d-4ec7-ae30-0716393b2d47" name="EVMBytecode" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f8a76422-185d-4ec7-ae30-0716393b2d47" name="EVMBytecode">
      <concept id="8421710985963130078" name="EVMBytecode.structure.ADD" flags="ng" index="3Nyq5r" />
      <concept id="8421710985963130075" name="EVMBytecode.structure.STOP" flags="ng" index="3Nyq5u" />
      <concept id="8421710985963129803" name="EVMBytecode.structure.Contract" flags="ng" index="3Nyqpe">
        <property id="8421710985963129804" name="name" index="3Nyqp9" />
        <property id="8421710985963129806" name="location" index="3Nyqpb" />
        <child id="8421710985963130051" name="opcodes" index="3Nyq56" />
      </concept>
    </language>
  </registry>
  <node concept="3Nyqpe" id="7jvVom7lKSZ">
    <property role="3Nyqp9" value="CryptoKitties" />
    <property role="3Nyqpb" value="0xb19264f813465b8e6147ed011c7761c71054e91f" />
    <node concept="3Nyq5r" id="7jvVom7lRV3" role="3Nyq56" />
    <node concept="3Nyq5u" id="7jvVom7lRV8" role="3Nyq56" />
    <node concept="3Nyq5r" id="7jvVom7lSdz" role="3Nyq56" />
  </node>
</model>

