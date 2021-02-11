<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06598700-13ed-406d-860c-1ea552bcd298(de.hbaechmann.mps.simplestuff.buildlangUtil.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="5lwt" ref="r:e807b85f-020f-4810-b18e-f7a54fa560c7(de.hbaechmann.mps.simplestuff.buildlangUtil.structure)" implicit="true" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Uddx9dMd8s">
    <ref role="1XX52x" to="5lwt:3Uddx9dMbBV" resolve="BuildMps_ModuleMagic" />
    <node concept="3EZMnI" id="3Uddx9dMKCK" role="6VMZX">
      <node concept="2iRkQZ" id="3Uddx9dMKCL" role="2iSdaV" />
      <node concept="3F0ifn" id="3Uddx9dMQfV" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
    </node>
    <node concept="3EZMnI" id="4PRpvcZGfkv" role="2wV5jI">
      <node concept="3F0ifn" id="4PRpvcZGfkA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;module&quot;:" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="1iCGBv" id="4PRpvcZGfkG" role="3EZMnx">
        <ref role="1NtTu8" to="5lwt:3Uddx9dMF5s" resolve="moduleRef" />
        <node concept="1sVBvm" id="4PRpvcZGfkI" role="1sWHZn">
          <node concept="3F1sOY" id="4PRpvcZGfkQ" role="2wV5jI">
            <ref role="1NtTu8" to="tp25:1t9FffgebJ_" resolve="moduleId" />
            <node concept="A1WHu" id="5ZqXG2mZI$k" role="3vIgyS">
              <ref role="A1WHt" to="25zl:7k$14oQs2hn" resolve="ContextRepositoryModules_TM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Uddx9dNVJV" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3Uddx9dNVKo" role="3EZMnx">
        <ref role="1NtTu8" to="5lwt:3Uddx9dNHPh" resolve="fromFolder" />
      </node>
      <node concept="2iRfu4" id="4PRpvcZGfky" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Uddx9dNHDA">
    <ref role="1XX52x" to="5lwt:3Uddx9dNHDr" resolve="BuildFolderMacroRef" />
    <node concept="3EZMnI" id="3Uddx9dNHDG" role="2wV5jI">
      <node concept="2iRfu4" id="3Uddx9dNHDH" role="2iSdaV" />
      <node concept="3F0ifn" id="3Uddx9dNHDC" role="3EZMnx">
        <property role="3F0ifm" value="from folder" />
      </node>
      <node concept="1iCGBv" id="3Uddx9dNHDV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;use absolute path&gt;" />
        <ref role="1NtTu8" to="5lwt:3Uddx9dNHDs" resolve="bfMacro" />
        <node concept="1sVBvm" id="3Uddx9dNHDX" role="1sWHZn">
          <node concept="3F0A7n" id="3Uddx9dNHPd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="o2va:6qcrfIJFt0f" resolve="macro" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

