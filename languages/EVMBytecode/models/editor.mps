<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9730a9-1813-498b-a164-ece39b7eac0a(EVMBytecode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wq4o" ref="r:624fabf1-0989-4b6b-a383-02d96bea330b(EVMBytecode.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="PTORalH__E" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="3F1sOY" id="PTORalH__c" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:3ZsATP3WSjM" resolve="location" />
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
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Mp2knEGnmq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2Mp2knEGnmv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ZsATP3WSmx" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:2Mp2knEFEBj" resolve="content" />
        <node concept="l2Vlx" id="3ZsATP3WSm_" role="2czzBx" />
        <node concept="lj46D" id="3ZsATP3WSmH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ZsATP3WSmL" role="2czzBI" />
        <node concept="ljvvj" id="2uqi_TmS4K6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2uqi_TmS4K9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Mp2knEGnn2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Mp2knEGf7P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Z8garIZEMV">
    <ref role="1XX52x" to="wq4o:1Z8garIZe_k" resolve="ContractRef" />
    <node concept="3EZMnI" id="1Z8garIZEMX" role="2wV5jI">
      <node concept="3F0ifn" id="1Z8garIZEN3" role="3EZMnx">
        <property role="3F0ifm" value="External Contract:" />
      </node>
      <node concept="1iCGBv" id="1Z8garIZEN9" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:1Z8garIZe_n" resolve="contract" />
        <node concept="1sVBvm" id="1Z8garIZENb" role="1sWHZn">
          <node concept="3F0A7n" id="1Z8garIZENm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Z8garIZEMZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZsATP3Wo4t">
    <ref role="1XX52x" to="wq4o:24Ww4lxDX6H" resolve="Account" />
    <node concept="3EZMnI" id="3ZsATP3Wo4v" role="2wV5jI">
      <node concept="3F0ifn" id="3ZsATP3Wo4_" role="3EZMnx">
        <property role="3F0ifm" value="Account" />
      </node>
      <node concept="3F0A7n" id="3ZsATP3Wo4F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3ZsATP3Wo4N" role="3EZMnx">
        <property role="3F0ifm" value="at" />
      </node>
      <node concept="l2Vlx" id="3ZsATP3Wo4x" role="2iSdaV" />
      <node concept="3F1sOY" id="PTORalH_zK" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:3ZsATP3WSkH" resolve="address" />
        <node concept="ljvvj" id="PTORalH_$X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ZsATP3Wo5Y" role="3EZMnx">
        <property role="3F0ifm" value="balance:" />
        <node concept="lj46D" id="3ZsATP3Wo67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3ZsATP3Wo6j" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:24Ww4lxDX6Y" resolve="value" />
      </node>
      <node concept="3F0A7n" id="3ZsATP3Wo6D" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:3ZsATP3Wo1K" resolve="currency" />
        <node concept="ljvvj" id="3ZsATP3Wo7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ZsATP3Wo7x" role="3EZMnx">
        <property role="3F0ifm" value="nonce:" />
        <node concept="lj46D" id="3ZsATP3Wo7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3ZsATP3Wo81" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:3ZsATP3Wo6P" resolve="nonce" />
        <node concept="ljvvj" id="3ZsATP3WJ1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ZsATP3WSlD">
    <property role="3GE5qa" value="Addresses" />
    <ref role="1XX52x" to="wq4o:3ZsATP3WSki" resolve="NamedAddress" />
    <node concept="3EZMnI" id="19UMMgos8JH" role="2wV5jI">
      <node concept="l2Vlx" id="19UMMgos8JI" role="2iSdaV" />
      <node concept="3F0ifn" id="19UMMgos8JL" role="3EZMnx">
        <property role="3F0ifm" value="address" />
      </node>
      <node concept="3F0A7n" id="19UMMgos8JQ" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:3ZsATP3WSkl" resolve="address" />
      </node>
      <node concept="3F0ifn" id="19UMMgos8JY" role="3EZMnx">
        <property role="3F0ifm" value="is named" />
      </node>
      <node concept="3F0A7n" id="19UMMgos8K8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ZsATP3WSmW">
    <property role="3GE5qa" value="Addresses" />
    <ref role="1XX52x" to="wq4o:3ZsATP3WSku" resolve="AddressRef" />
    <node concept="3EZMnI" id="19UMMgosfiw" role="2wV5jI">
      <node concept="l2Vlx" id="19UMMgosfix" role="2iSdaV" />
      <node concept="3F0ifn" id="19UMMgosfi$" role="3EZMnx">
        <property role="3F0ifm" value="named address" />
      </node>
      <node concept="1iCGBv" id="19UMMgosfiD" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:3ZsATP3WSkx" resolve="address" />
        <node concept="1sVBvm" id="19UMMgosfiF" role="1sWHZn">
          <node concept="3F0A7n" id="19UMMgosfiT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ZsATP3WSno">
    <property role="3GE5qa" value="Addresses" />
    <ref role="1XX52x" to="wq4o:3ZsATP3WSkz" resolve="AnyAddress" />
    <node concept="3F0A7n" id="3ZsATP3WSnq" role="2wV5jI">
      <ref role="1NtTu8" to="wq4o:3ZsATP3WSkA" resolve="address" />
    </node>
  </node>
  <node concept="24kQdi" id="3ZsATP3WSn_">
    <property role="3GE5qa" value="Addresses" />
    <ref role="1XX52x" to="wq4o:3ZsATP3WSkC" resolve="Address" />
    <node concept="3F0A7n" id="3ZsATP3WSnB" role="2wV5jI">
      <ref role="1NtTu8" to="wq4o:3ZsATP3WSkF" resolve="address" />
    </node>
  </node>
  <node concept="24kQdi" id="19UMMgortSJ">
    <ref role="1XX52x" to="wq4o:5VxsPe9fayu" resolve="Transaction" />
    <node concept="3EZMnI" id="19UMMgortSQ" role="2wV5jI">
      <node concept="l2Vlx" id="19UMMgortSS" role="2iSdaV" />
      <node concept="3F1sOY" id="19UMMgos5xE" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:5VxsPe9fayE" resolve="from" />
      </node>
      <node concept="3F0ifn" id="19UMMgos5xJ" role="3EZMnx">
        <property role="3F0ifm" value="is sending" />
      </node>
      <node concept="3F0A7n" id="19UMMgos5xR" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:5VxsPe9fayP" resolve="value" />
      </node>
      <node concept="3F0A7n" id="19UMMgos5y1" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:5VxsPe9fayR" resolve="currency" />
      </node>
      <node concept="3F0ifn" id="19UMMgos5yd" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="19UMMgos5yB" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:5VxsPe9fayG" resolve="to" />
        <node concept="ljvvj" id="19UMMgos5yJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="19UMMgos5yW" role="3EZMnx">
        <property role="3F0ifm" value="the transaction data is:" />
        <node concept="lj46D" id="19UMMgos5zK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="19UMMgos5zh" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:19UMMgortSp" resolve="data" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="19UMMgospBf">
    <ref role="1XX52x" to="wq4o:19UMMgospAL" resolve="EVMConnection" />
    <node concept="3EZMnI" id="19UMMgospBh" role="2wV5jI">
      <node concept="3F0ifn" id="19UMMgospBn" role="3EZMnx">
        <property role="3F0ifm" value="URL:" />
      </node>
      <node concept="3F0A7n" id="19UMMgospBt" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:19UMMgospAO" resolve="url" />
      </node>
      <node concept="3F0ifn" id="19UMMgospCf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="19UMMgospCp" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:19UMMgospAQ" resolve="port" />
      </node>
      <node concept="3F0ifn" id="19UMMgospC_" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="ljvvj" id="19UMMgospCS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="19UMMgospD4" role="3EZMnx">
        <node concept="ljvvj" id="19UMMgospDe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="19UMMgospZE" role="3EZMnx">
        <node concept="ljvvj" id="19UMMgospZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="19UMMgospDq" role="3EZMnx">
        <ref role="1NtTu8" to="wq4o:19UMMgospB5" resolve="sessions" />
        <node concept="l2Vlx" id="19UMMgospDs" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="19UMMgospBj" role="2iSdaV" />
    </node>
  </node>
</model>

