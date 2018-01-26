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
      <concept id="1331599995730762161" name="EVMBytecode.structure.EVMConnection" flags="ng" index="a2Pal">
        <property id="1331599995730762164" name="url" index="a2Pag" />
        <property id="1331599995730762166" name="port" index="a2Pai" />
        <child id="1331599995730762181" name="sessions" index="a2Pbx" />
      </concept>
      <concept id="2394930137333748141" name="EVMBytecode.structure.Account" flags="ng" index="10AP7C">
        <property id="2394930137333748158" name="value" index="10AP7V" />
        <property id="4601724019017875893" name="nonce" index="1WbhCC" />
        <child id="4601724019018007853" name="address" index="1WbLUK" />
      </concept>
      <concept id="3213610005000268207" name="EVMBytecode.structure.Session" flags="ng" index="36dU3E">
        <child id="3213610005000268243" name="content" index="36dU2m" />
      </concept>
      <concept id="6836872511947057310" name="EVMBytecode.structure.Transaction" flags="ng" index="3nRtJd">
        <property id="1331599995730517529" name="data" index="a5LkX" />
        <property id="6836872511947057333" name="value" index="3nRtJA" />
        <child id="6836872511947057322" name="from" index="3nRtJT" />
        <child id="6836872511947057324" name="to" index="3nRtJZ" />
      </concept>
      <concept id="2290151496236198228" name="EVMBytecode.structure.ContractRef" flags="ng" index="3LdaBM">
        <reference id="2290151496236198231" name="contract" index="3LdaBL" />
      </concept>
      <concept id="8421710985963130075" name="EVMBytecode.structure.OP_STOP" flags="ng" index="3Nyq5u" />
      <concept id="8421710985963129803" name="EVMBytecode.structure.Contract" flags="ng" index="3Nyqpe">
        <child id="8421710985963130051" name="opcodes" index="3Nyq56" />
        <child id="4601724019018007794" name="location" index="1WbLXJ" />
      </concept>
      <concept id="4601724019018007838" name="EVMBytecode.structure.AddressRef" flags="ng" index="1WbLU3">
        <reference id="4601724019018007841" name="address" index="1WbLUW" />
      </concept>
      <concept id="4601724019018007826" name="EVMBytecode.structure.NamedAddress" flags="ng" index="1WbLUf">
        <property id="4601724019018007829" name="address" index="1WbLU8" />
      </concept>
      <concept id="4601724019018007848" name="EVMBytecode.structure.Address" flags="ng" index="1WbLUP">
        <property id="4601724019018007851" name="address" index="1WbLUQ" />
      </concept>
    </language>
  </registry>
  <node concept="a2Pal" id="7l6kbfL_pZQ">
    <property role="a2Pag" value="http://localhost" />
    <property role="a2Pai" value="8080" />
    <property role="TrG5h" value="default" />
    <node concept="36dU3E" id="7l6kbfL_pZR" role="a2Pbx">
      <property role="TrG5h" value="FooBar" />
      <node concept="10AP7C" id="7l6kbfL_pZT" role="36dU2m">
        <property role="1WbhCC" value="0" />
        <property role="TrG5h" value="alice" />
        <property role="10AP7V" value="1" />
        <node concept="1WbLUP" id="7l6kbfL_pZU" role="1WbLUK">
          <property role="1WbLUQ" value="0xffffffffffffffffffffffffffffffffffffffff" />
        </node>
      </node>
      <node concept="3Nyqpe" id="7l6kbfL_skX" role="36dU2m">
        <property role="TrG5h" value="foobarContract" />
        <node concept="1WbLUP" id="7l6kbfL_sl4" role="1WbLXJ">
          <property role="1WbLUQ" value="0xaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" />
        </node>
        <node concept="3Nyq5u" id="7l6kbfL_sl7" role="3Nyq56" />
      </node>
      <node concept="3LdaBM" id="7l6kbfL_slg" role="36dU2m">
        <ref role="3LdaBL" node="7l6kbfL_tR6" resolve="externalContract" />
      </node>
      <node concept="1WbLUf" id="7l6kbfL_slI" role="36dU2m">
        <property role="1WbLU8" value="0xbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb" />
        <property role="TrG5h" value="eve" />
      </node>
      <node concept="1WbLUf" id="7l6kbfL_sng" role="36dU2m">
        <property role="1WbLU8" value="0xcccccccccccccccccccccccccccccccccccccccc" />
        <property role="TrG5h" value="bob" />
      </node>
      <node concept="3nRtJd" id="7l6kbfL_sm0" role="36dU2m">
        <property role="3nRtJA" value="1" />
        <property role="a5LkX" value="no data" />
        <node concept="1WbLU3" id="7l6kbfL_sme" role="3nRtJT">
          <ref role="1WbLUW" node="7l6kbfL_pZT" resolve="alice" />
        </node>
        <node concept="1WbLU3" id="7l6kbfL_snD" role="3nRtJZ">
          <ref role="1WbLUW" node="7l6kbfL_slI" resolve="eve" />
        </node>
      </node>
      <node concept="3Nyqpe" id="7M6glWvrDTO" role="36dU2m">
        <property role="TrG5h" value="fooBarContract2" />
        <node concept="3Nyq5u" id="7M6glWvrDUf" role="3Nyq56" />
        <node concept="1WbLU3" id="7M6glWvrDUj" role="1WbLXJ">
          <ref role="1WbLUW" node="7l6kbfL_sng" resolve="bob" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Nyqpe" id="7l6kbfL_tR6">
    <property role="TrG5h" value="externalContract" />
    <node concept="1WbLU3" id="7l6kbfL_tR8" role="1WbLXJ">
      <ref role="1WbLUW" node="7l6kbfL_sng" resolve="bob" />
    </node>
    <node concept="3Nyq5u" id="7l6kbfL_tRb" role="3Nyq56" />
  </node>
</model>

