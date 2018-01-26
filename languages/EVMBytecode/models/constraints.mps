<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8679c9e1-f0c4-4681-94e8-6ec2fbaed1df(EVMBytecode.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wq4o" ref="r:624fabf1-0989-4b6b-a383-02d96bea330b(EVMBytecode.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1Z8garIZSig">
    <ref role="1M2myG" to="wq4o:1Z8garIZe_k" resolve="ContractRef" />
    <node concept="1N5Pfh" id="1Z8garIZSih" role="1Mr941">
      <ref role="1N5Vy1" to="wq4o:1Z8garIZe_n" resolve="contract" />
      <node concept="3dgokm" id="24Ww4lxDbtS" role="1N6uqs">
        <node concept="3clFbS" id="24Ww4lxDbtT" role="2VODD2">
          <node concept="3clFbF" id="24Ww4lxDdSA" role="3cqZAp">
            <node concept="2YIFZM" id="24Ww4lxDtgB" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="24Ww4lxDtgC" role="37wK5m">
                <node concept="2OqwBi" id="24Ww4lxDtgD" role="2Oq$k0">
                  <node concept="2rP1CM" id="24Ww4lxDtgE" role="2Oq$k0" />
                  <node concept="I4A8Y" id="24Ww4lxDtgF" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="24Ww4lxDtgG" role="2OqNvi">
                  <node concept="chp4Y" id="24Ww4lxDtgH" role="1dBWTz">
                    <ref role="cht4Q" to="wq4o:7jvVom7l$Jb" resolve="Contract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ZsATP3WSnH">
    <property role="3GE5qa" value="Addresses" />
    <ref role="1M2myG" to="wq4o:3ZsATP3WSku" resolve="AddressRef" />
    <node concept="1N5Pfh" id="3ZsATP3WSIH" role="1Mr941">
      <ref role="1N5Vy1" to="wq4o:3ZsATP3WSkx" resolve="address" />
      <node concept="3dgokm" id="3ZsATP3WSJH" role="1N6uqs">
        <node concept="3clFbS" id="3ZsATP3WSJI" role="2VODD2">
          <node concept="3clFbF" id="6VDjLVlhKvk" role="3cqZAp">
            <node concept="2YIFZM" id="6VDjLVlhKBc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6VDjLVlhOA9" role="37wK5m">
                <node concept="2OqwBi" id="6VDjLVlhOdV" role="2Oq$k0">
                  <node concept="2rP1CM" id="6VDjLVlhO1H" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6VDjLVlhOn6" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6VDjLVlhOMw" role="2OqNvi">
                  <node concept="chp4Y" id="19UMMgos8YA" role="1dBWTz">
                    <ref role="cht4Q" to="wq4o:19UMMgos8Kx" resolve="AddressDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

