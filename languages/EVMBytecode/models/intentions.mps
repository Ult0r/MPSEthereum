<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e10212be-0587-4824-a412-bf2c08db19a8(EVMBytecode.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wq4o" ref="r:624fabf1-0989-4b6b-a383-02d96bea330b(EVMBytecode.structure)" implicit="true" />
    <import index="klhn" ref="r:082a75b6-909d-4dbe-997f-e8ccbab20c0f(EVMBytecode.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="19UMMgosw4j">
    <property role="TrG5h" value="Shutdown" />
    <ref role="2ZfgGC" to="wq4o:19UMMgospAL" resolve="EVMConnection" />
    <node concept="2S6ZIM" id="19UMMgosw4k" role="2ZfVej">
      <node concept="3clFbS" id="19UMMgosw4l" role="2VODD2">
        <node concept="3clFbF" id="19UMMgoswd2" role="3cqZAp">
          <node concept="Xl_RD" id="19UMMgoswd1" role="3clFbG">
            <property role="Xl_RC" value="Shut the EVM-Server down" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="19UMMgosw4m" role="2ZfgGD">
      <node concept="3clFbS" id="19UMMgosw4n" role="2VODD2">
        <node concept="3clFbF" id="7M6glWvrUu5" role="3cqZAp">
          <node concept="2OqwBi" id="7M6glWvrUE6" role="3clFbG">
            <node concept="2Sf5sV" id="7M6glWvrUu4" role="2Oq$k0" />
            <node concept="2qgKlT" id="7M6glWvrUTP" role="2OqNvi">
              <ref role="37wK5l" to="klhn:19UMMgosyIo" resolve="sendPostRequest" />
              <node concept="Xl_RD" id="7M6glWvrUY0" role="37wK5m">
                <property role="Xl_RC" value="/shutdown" />
              </node>
              <node concept="10Nm6u" id="7M6glWvrVxa" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1nrFchyBpDy">
    <property role="TrG5h" value="StartNode" />
    <ref role="2ZfgGC" to="wq4o:19UMMgospAL" resolve="EVMConnection" />
    <node concept="2S6ZIM" id="1nrFchyBpDz" role="2ZfVej">
      <node concept="3clFbS" id="1nrFchyBpD$" role="2VODD2">
        <node concept="3clFbF" id="1nrFchyBpMj" role="3cqZAp">
          <node concept="Xl_RD" id="1nrFchyBpMi" role="3clFbG">
            <property role="Xl_RC" value="Start the Ethereum Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nrFchyBpD_" role="2ZfgGD">
      <node concept="3clFbS" id="1nrFchyBpDA" role="2VODD2">
        <node concept="3clFbF" id="1nrFchyBq5H" role="3cqZAp">
          <node concept="2OqwBi" id="1nrFchyBqhG" role="3clFbG">
            <node concept="2Sf5sV" id="1nrFchyBq5G" role="2Oq$k0" />
            <node concept="2qgKlT" id="1nrFchyBqxv" role="2OqNvi">
              <ref role="37wK5l" to="klhn:19UMMgosyIo" resolve="sendPostRequest" />
              <node concept="Xl_RD" id="1nrFchyBq_y" role="37wK5m">
                <property role="Xl_RC" value="/startNode" />
              </node>
              <node concept="10Nm6u" id="1nrFchyBqYy" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1nrFchyBr8J">
    <property role="TrG5h" value="ShutdownNode" />
    <ref role="2ZfgGC" to="wq4o:19UMMgospAL" resolve="EVMConnection" />
    <node concept="2S6ZIM" id="1nrFchyBr8K" role="2ZfVej">
      <node concept="3clFbS" id="1nrFchyBr8L" role="2VODD2">
        <node concept="3clFbF" id="1nrFchyBrya" role="3cqZAp">
          <node concept="Xl_RD" id="1nrFchyBry9" role="3clFbG">
            <property role="Xl_RC" value="Shut the Ethereum Node down" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1nrFchyBr8M" role="2ZfgGD">
      <node concept="3clFbS" id="1nrFchyBr8N" role="2VODD2">
        <node concept="3clFbF" id="1nrFchyBrEL" role="3cqZAp">
          <node concept="2OqwBi" id="1nrFchyBrMt" role="3clFbG">
            <node concept="2Sf5sV" id="1nrFchyBrEK" role="2Oq$k0" />
            <node concept="2qgKlT" id="1nrFchyBrY1" role="2OqNvi">
              <ref role="37wK5l" to="klhn:19UMMgosyIo" resolve="sendPostRequest" />
              <node concept="Xl_RD" id="1nrFchyBs24" role="37wK5m">
                <property role="Xl_RC" value="/shutdownNode" />
              </node>
              <node concept="10Nm6u" id="1nrFchyBsqu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

