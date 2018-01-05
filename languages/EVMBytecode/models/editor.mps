<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9730a9-1813-498b-a164-ece39b7eac0a(EVMBytecode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wq4o" ref="r:624fabf1-0989-4b6b-a383-02d96bea330b(EVMBytecode.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7jvVom7lLjA">
    <ref role="1XX52x" to="wq4o:7jvVom7l$Jb" resolve="Contract" />
    <node concept="3EZMnI" id="7jvVom7lLjC" role="2wV5jI">
      <node concept="l2Vlx" id="7jvVom7lLjD" role="2iSdaV" />
      <node concept="3F0ifn" id="7jvVom7lLjE" role="3EZMnx">
        <property role="3F0ifm" value="Contract" />
      </node>
      <node concept="3F0A7n" id="7jvVom7lLjF" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:7jvVom7l$Jc" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7jvVom7lLkW" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F0A7n" id="7jvVom7lLlQ" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:7jvVom7l$Je" resolve="location" />
      </node>
      <node concept="3F0ifn" id="7jvVom7lLjG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7jvVom7lLjH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7jvVom7lLjI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7jvVom7lLjX" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:7jvVom7l$N3" resolve="opcodes" />
        <node concept="l2Vlx" id="7jvVom7lLjY" role="2czzBx" />
        <node concept="pj6Ft" id="7jvVom7lLjZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7jvVom7lLk0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7jvVom7lLk1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7jvVom7lLk2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7jvVom7lLk3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jvVom7lRVc">
    <ref role="1XX52x" to="wq4o:7jvVom7l$N6" resolve="OpCode" />
    <node concept="3EZMnI" id="7jvVom7lRVe" role="2wV5jI">
      <node concept="l2Vlx" id="7jvVom7lRVf" role="2iSdaV" />
      <node concept="PMmxH" id="7jvVom7lRVB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Mp2knEFEBa">
    <ref role="1XX52x" to="wq4o:2Mp2knEFEAJ" resolve="Session" />
    <node concept="3EZMnI" id="2Mp2knEGf7M" role="2wV5jI">
      <node concept="3F0ifn" id="2Mp2knEGnmc" role="3EZMnx">
        <property role="3F0ifm" value="Session" />
      </node>
      <node concept="3F0A7n" id="2Mp2knEGnmi" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:2Mp2knEFEAK" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Mp2knEGnmq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2Mp2knEGnmv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Mp2knEGnmD" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:2Mp2knEFEBj" resolve="contracts" />
        <node concept="l2Vlx" id="2Mp2knEGnmG" role="2czzBx" />
        <node concept="lj46D" id="2Mp2knEGnmN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2Mp2knEGnmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2Mp2knEGnNm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Mp2knEGnn2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Mp2knEGf7P" role="2iSdaV" />
    </node>
  </node>
</model>

