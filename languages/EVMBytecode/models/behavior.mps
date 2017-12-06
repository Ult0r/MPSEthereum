<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:082a75b6-909d-4dbe-997f-e8ccbab20c0f(EVMBytecode.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wq4o" ref="r:624fabf1-0989-4b6b-a383-02d96bea330b(EVMBytecode.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="7jvVom7lSdC">
    <ref role="13h7C2" to="wq4o:7jvVom7l$N6" resolve="OpCode" />
    <node concept="13i0hz" id="7jvVom7lSdN" role="13h7CS">
      <property role="TrG5h" value="byteValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7jvVom7lSdO" role="1B3o_S" />
      <node concept="10N3zO" id="7jvVom7lSee" role="3clF45" />
      <node concept="3clFbS" id="7jvVom7lSdQ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7jvVom7lSdD" role="13h7CW">
      <node concept="3clFbS" id="7jvVom7lSdE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jvVom7lSf9">
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <ref role="13h7C2" to="wq4o:7jvVom7l$Nu" resolve="ADD" />
    <node concept="13hLZK" id="7jvVom7lSfa" role="13h7CW">
      <node concept="3clFbS" id="7jvVom7lSfb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jvVom7lSfk" role="13h7CS">
      <property role="TrG5h" value="byteValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7jvVom7lSdN" resolve="byteValue" />
      <node concept="3Tm1VV" id="7jvVom7lSfl" role="1B3o_S" />
      <node concept="3clFbS" id="7jvVom7lSfo" role="3clF47">
        <node concept="3clFbF" id="7jvVom7lSfJ" role="3cqZAp">
          <node concept="3cmrfG" id="7jvVom7lSfI" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10N3zO" id="7jvVom7lSfp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jvVom7lTLG">
    <property role="3GE5qa" value="StopAndArithmeticOperations" />
    <ref role="13h7C2" to="wq4o:7jvVom7l$Nr" resolve="STOP" />
    <node concept="13hLZK" id="7jvVom7lTLH" role="13h7CW">
      <node concept="3clFbS" id="7jvVom7lTLI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7jvVom7lTLR" role="13h7CS">
      <property role="TrG5h" value="byteValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7jvVom7lSdN" resolve="byteValue" />
      <node concept="3Tm1VV" id="7jvVom7lTLS" role="1B3o_S" />
      <node concept="3clFbS" id="7jvVom7lTLV" role="3clF47">
        <node concept="3clFbF" id="7jvVom7lTMa" role="3cqZAp">
          <node concept="3cmrfG" id="7jvVom7lTM9" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10N3zO" id="7jvVom7lTLW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7jvVom7lTUO">
    <ref role="13h7C2" to="wq4o:7jvVom7l$Jb" resolve="Contract" />
    <node concept="13i0hz" id="7jvVom7lTUZ" role="13h7CS">
      <property role="TrG5h" value="startEVM" />
      <node concept="3Tm1VV" id="7jvVom7lTV0" role="1B3o_S" />
      <node concept="3cqZAl" id="7jvVom7lTVf" role="3clF45" />
      <node concept="3clFbS" id="7jvVom7lTV2" role="3clF47">
        <node concept="3clFbF" id="7jvVom7lWqd" role="3cqZAp">
          <node concept="2OqwBi" id="7jvVom7lWqa" role="3clFbG">
            <node concept="10M0yZ" id="7jvVom7lWqb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7jvVom7lWqc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7jvVom7lWs0" role="37wK5m">
                <property role="Xl_RC" value="tschüss welt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7jvVom7lTUP" role="13h7CW">
      <node concept="3clFbS" id="7jvVom7lTUQ" role="2VODD2" />
    </node>
  </node>
</model>

