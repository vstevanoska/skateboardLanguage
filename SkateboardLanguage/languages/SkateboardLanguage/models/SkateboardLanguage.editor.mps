<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f85d295-f066-4e40-ba58-a0fb95983bc6(SkateboardLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tsqq" ref="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6h549sRIjWD">
    <ref role="1XX52x" to="tsqq:6h549sRIjeE" resolve="Skateboard" />
    <node concept="3EZMnI" id="6h549sRIk5C" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRIk7L" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIk7N" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIobF" role="3EZMnx">
          <property role="3F0ifm" value="skateboard" />
        </node>
        <node concept="3F0A7n" id="6h549sRIkrZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6h549sRIk7Q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIlsE" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIlsG" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIluy" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRIlsJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIqVk" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIqVm" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIu4d" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIr1P" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIqaA" resolve="body" />
        </node>
        <node concept="l2Vlx" id="6h549sRIqVp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIvNt" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIvNv" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIyBL" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIw1Y" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIuPh" resolve="length" />
        </node>
        <node concept="l2Vlx" id="6h549sRIvNy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRI_SF" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRI_SH" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIAev" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIAj7" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRI_zT" resolve="width" />
        </node>
        <node concept="l2Vlx" id="6h549sRI_SK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIErk" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIErm" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIEwN" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIEFx" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIEa6" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRIErp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIFJX" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIFJZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIFPx" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIFVn" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIFnJ" resolve="foldable" />
        </node>
        <node concept="l2Vlx" id="6h549sRIFK2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIJdg" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIJdi" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIJiv" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIJol" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIIRp" resolve="wheel" />
        </node>
        <node concept="l2Vlx" id="6h549sRIJdl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIYGC" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIYGE" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIYMm" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIZdu" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIYXu" resolve="truck" />
        </node>
        <node concept="l2Vlx" id="6h549sRIYGH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJ1Wm" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJ1Wo" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJ21J" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJ27b" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJ1$E" resolve="decoration" />
        </node>
        <node concept="l2Vlx" id="6h549sRJ1Wr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJdOQ" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJdOS" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJdV8" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJe0Y" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJdzb" resolve="gridtape" />
        </node>
        <node concept="l2Vlx" id="6h549sRJdOV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJi5S" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJi5U" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJicf" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJim9" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJhQ8" resolve="rails" />
        </node>
        <node concept="l2Vlx" id="6h549sRJi5X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJkYa" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJkYc" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJl3o" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJldi" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJkEf" resolve="risers" />
        </node>
        <node concept="l2Vlx" id="6h549sRJkYf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIlCO" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIlCQ" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIlEK" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRIlCT" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRIk5F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIqsx">
    <ref role="1XX52x" to="tsqq:6h549sRIpo2" resolve="Body" />
    <node concept="3EZMnI" id="6h549sRIqxr" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRITFu" role="3EZMnx">
        <property role="3F0ifm" value="body:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIqBv" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIpuz" resolve="body" />
      </node>
      <node concept="l2Vlx" id="6h549sRIqxu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIv6M">
    <ref role="1XX52x" to="tsqq:6h549sRIude" resolve="Length" />
    <node concept="3EZMnI" id="6h549sRIviA" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIvqu" role="3EZMnx">
        <property role="3F0ifm" value="length:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIvze" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIutw" resolve="length" />
      </node>
      <node concept="l2Vlx" id="6h549sRIviD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRI_gC">
    <ref role="1XX52x" to="tsqq:6h549sRI$Nz" resolve="Width" />
    <node concept="3EZMnI" id="6h549sRI_n$" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRI_pm" role="3EZMnx">
        <property role="3F0ifm" value="width:" />
      </node>
      <node concept="3F0A7n" id="6h549sRI_s5" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRI$Ss" resolve="width" />
      </node>
      <node concept="l2Vlx" id="6h549sRI_nB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIDLG">
    <ref role="1XX52x" to="tsqq:6h549sRIDic" resolve="Color" />
    <node concept="3EZMnI" id="6h549sRIDVJ" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIDYJ" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIE2i" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIDmF" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6h549sRIDVM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIFdn">
    <ref role="1XX52x" to="tsqq:6h549sRIERo" resolve="Foldable" />
    <node concept="3EZMnI" id="6h549sRIFhR" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIFio" role="3EZMnx">
        <property role="3F0ifm" value="foldable" />
      </node>
      <node concept="l2Vlx" id="6h549sRIFhU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIHbe">
    <ref role="1XX52x" to="tsqq:6h549sRIGD2" resolve="WheelSize" />
    <node concept="3EZMnI" id="6h549sRIHe6" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIHhw" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIOkz" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIGZp" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6h549sRIHe9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIHyZ">
    <ref role="1XX52x" to="tsqq:6h549sRIG4o" resolve="Wheel" />
    <node concept="3EZMnI" id="6h549sRIHFz" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRIHLK" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIHLM" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIHMJ" role="3EZMnx">
          <property role="3F0ifm" value="wheel:" />
        </node>
        <node concept="3F0ifn" id="6h549sRII8w" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRIHLP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIIyW" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIIyY" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIICX" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIIM3" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIGdm" resolve="size" />
        </node>
        <node concept="l2Vlx" id="6h549sRIIz1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIQF6" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIQF8" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIQH8" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIQJk" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIQhZ" resolve="shape" />
        </node>
        <node concept="l2Vlx" id="6h549sRIQFb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIRlB" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIRlD" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIRq$" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIRxY" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIQOh" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRIRlG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRISI0" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRISI2" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRISMC" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRISSS" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRISjT" resolve="decoration" />
        </node>
        <node concept="l2Vlx" id="6h549sRISI5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIIn4" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIIn6" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIIrp" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRIIn9" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRIHFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIP7k">
    <ref role="1XX52x" to="tsqq:6h549sRIP8Y" resolve="WheelShape" />
    <node concept="3EZMnI" id="6h549sRIQ2t" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIQ2Y" role="3EZMnx">
        <property role="3F0ifm" value="shape:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIQ6V" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIPf5" resolve="shape" />
      </node>
      <node concept="l2Vlx" id="6h549sRIQ2w" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIRYX">
    <ref role="1XX52x" to="tsqq:6h549sRIRCX" resolve="WheelDecoration" />
    <node concept="3EZMnI" id="6h549sRIS33" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIS4p" role="3EZMnx">
        <property role="3F0ifm" value="decoration" />
      </node>
      <node concept="l2Vlx" id="6h549sRIS36" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIT8P">
    <ref role="1XX52x" to="tsqq:6h549sRIT0F" resolve="Truck" />
    <node concept="3EZMnI" id="6h549sRITdJ" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRITfu" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRITfw" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRITi8" role="3EZMnx">
          <property role="3F0ifm" value="truck:" />
        </node>
        <node concept="3F0ifn" id="6h549sRITlB" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRITfz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIVUq" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIVUs" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIVZA" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIWHI" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIWpK" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRIVUv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIYkz" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIYk_" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIYpq" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRIYw4" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRIXVR" resolve="boltsColor" />
        </node>
        <node concept="l2Vlx" id="6h549sRIYkC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRITrD" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRITrF" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRITuK" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRITrI" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRITdM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIVpF">
    <ref role="1XX52x" to="tsqq:6h549sRIUXY" resolve="TruckColor" />
    <node concept="3EZMnI" id="6h549sRIVsX" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIVul" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIVy9" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIV6y" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6h549sRIVt0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIXE0">
    <ref role="1XX52x" to="tsqq:6h549sRIWR9" resolve="BoltsColor" />
    <node concept="3EZMnI" id="6h549sRIXHi" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRIXPc" role="3EZMnx">
        <property role="3F0ifm" value="boltsColor:" />
      </node>
      <node concept="3F0A7n" id="6h549sRIXQw" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRIWXg" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6h549sRIXHl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRIZDB">
    <ref role="1XX52x" to="tsqq:6h549sRIZs_" resolve="Decoration" />
    <node concept="3EZMnI" id="6h549sRIZHj" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRIZJ2" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIZJ4" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIZM6" role="3EZMnx">
          <property role="3F0ifm" value="decoration:" />
        </node>
        <node concept="3F0ifn" id="6h549sRIZOe" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRIZJ7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIZXq" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIZXs" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRIZZm" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJ1uT" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJ1bl" resolve="shape" />
        </node>
        <node concept="l2Vlx" id="6h549sRIZXv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJa$$" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJa$A" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJaEf" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJbfp" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJaQx" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRJa$D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJcK$" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJcKA" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJcP6" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJcXM" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJcky" resolve="size" />
        </node>
        <node concept="l2Vlx" id="6h549sRJcKD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRIZRE" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRIZRG" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRIZTy" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRIZRJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRIZHm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJ0To">
    <ref role="1XX52x" to="tsqq:6h549sRJ037" resolve="DecorationShape" />
    <node concept="3EZMnI" id="6h549sRJ0XS" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJ10u" role="3EZMnx">
        <property role="3F0ifm" value="shape:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJ13S" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJ0hK" resolve="shape" />
      </node>
      <node concept="l2Vlx" id="6h549sRJ0XV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJc9E">
    <ref role="1XX52x" to="tsqq:6h549sRJbQw" resolve="DecorationSize" />
    <node concept="3EZMnI" id="6h549sRJcea" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJceF" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJcgN" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJc0h" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6h549sRJced" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJddk">
    <ref role="1XX52x" to="tsqq:6h549sRJd5_" resolve="Gridtape" />
    <node concept="3EZMnI" id="6h549sRJdh0" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRJdiJ" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJdiL" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRJdn3" role="3EZMnx">
          <property role="3F0ifm" value="gridtape:" />
        </node>
        <node concept="3F0ifn" id="6h549sRJdq0" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRJdiO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJfJh" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJfJj" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJfO3" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJfZ_" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJfdX" resolve="size" />
        </node>
        <node concept="l2Vlx" id="6h549sRJfJm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJgc6" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJgc8" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJggz" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJh$X" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJhhp" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRJgcb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJdsd" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJdsf" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRJdtF" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRJdsi" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRJdh3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJeSv">
    <ref role="1XX52x" to="tsqq:6h549sRJemc" resolve="GridtapeSize" />
    <node concept="3EZMnI" id="6h549sRJeWZ" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJf0p" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJf3J" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJevX" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6h549sRJeX2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJgS_">
    <ref role="1XX52x" to="tsqq:6h549sRJgCi" resolve="GridtapeColor" />
    <node concept="3EZMnI" id="6h549sRJh0l" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJh3J" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJh7z" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJgKr" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6h549sRJh0o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJiva">
    <ref role="1XX52x" to="tsqq:6h549sRJhGm" resolve="Rails" />
    <node concept="3EZMnI" id="6h549sRJiy2" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRJizn" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJizp" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRJi_B" role="3EZMnx">
          <property role="3F0ifm" value="rails:" />
        </node>
        <node concept="3F0ifn" id="6h549sRJiAV" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRJizs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJiJi" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJiJk" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJiLe" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJjLA" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJjp_" resolve="size" />
        </node>
        <node concept="l2Vlx" id="6h549sRJiJn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJkaL" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJkaN" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJkcM" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJkfI" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJjXt" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRJkaQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJiDy" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJiD$" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRJiFO" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRJiDB" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRJiy5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJjcC">
    <ref role="1XX52x" to="tsqq:6h549sRJiOa" resolve="RailsSize" />
    <node concept="3EZMnI" id="6h549sRJjfw" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJjhi" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJjiA" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJiUF" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6h549sRJjfz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJlnx">
    <ref role="1XX52x" to="tsqq:6h549sRJknx" resolve="Risers" />
    <node concept="3EZMnI" id="6h549sRJlqp" role="2wV5jI">
      <node concept="3EZMnI" id="6h549sRJlrI" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJlrK" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRJlt$" role="3EZMnx">
          <property role="3F0ifm" value="risers:" />
        </node>
        <node concept="3F0ifn" id="6h549sRJlvi" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="6h549sRJlrN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJlAP" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJlAR" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJlCL" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJmTY" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJm_d" resolve="size" />
        </node>
        <node concept="l2Vlx" id="6h549sRJlAU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJmX8" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJmXa" role="3F10Kt" />
        <node concept="3XFhqQ" id="6h549sRJmZ9" role="3EZMnx" />
        <node concept="3F1sOY" id="6h549sRJnLH" role="3EZMnx">
          <ref role="1NtTu8" to="tsqq:6h549sRJn_3" resolve="color" />
        </node>
        <node concept="l2Vlx" id="6h549sRJmXd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6h549sRJlxv" role="3EZMnx">
        <node concept="VPM3Z" id="6h549sRJlxx" role="3F10Kt" />
        <node concept="3F0ifn" id="6h549sRJlzn" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6h549sRJlx$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6h549sRJlqs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJmlq">
    <ref role="1XX52x" to="tsqq:6h549sRJlG8" resolve="RisersSize" />
    <node concept="3EZMnI" id="6h549sRJmpw" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJmrG" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJmsA" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJm6l" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6h549sRJmpz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6h549sRJnkQ">
    <ref role="1XX52x" to="tsqq:6h549sRJn1G" resolve="RisersColor" />
    <node concept="3EZMnI" id="6h549sRJno8" role="2wV5jI">
      <node concept="3F0ifn" id="6h549sRJnqI" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="6h549sRJns2" role="3EZMnx">
        <ref role="1NtTu8" to="tsqq:6h549sRJn9r" resolve="color" />
      </node>
      <node concept="l2Vlx" id="6h549sRJnob" role="2iSdaV" />
    </node>
  </node>
</model>

