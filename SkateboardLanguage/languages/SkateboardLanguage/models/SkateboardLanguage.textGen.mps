<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:693a7d49-af40-4b1a-b63a-a5c7403c417d(SkateboardLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tsqq" ref="r:1a9f7ae8-02f9-4e05-b5c0-b834b94e8a1b(SkateboardLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="35XlGCvPshe">
    <ref role="WuzLi" to="tsqq:6h549sRIjeE" resolve="Skateboard" />
    <node concept="29tfMY" id="35XlGCvPufL" role="29tGrW">
      <node concept="3clFbS" id="35XlGCvPufM" role="2VODD2">
        <node concept="3clFbF" id="35XlGCvPutn" role="3cqZAp">
          <node concept="2OqwBi" id="35XlGCvPv0c" role="3clFbG">
            <node concept="117lpO" id="35XlGCvPuYw" role="2Oq$k0" />
            <node concept="3TrcHB" id="35XlGCvPvep" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="35XlGCvPvo8" role="33IsuW">
      <node concept="3clFbS" id="35XlGCvPvo9" role="2VODD2">
        <node concept="3clFbF" id="35XlGCvPvMe" role="3cqZAp">
          <node concept="Xl_RD" id="35XlGCvPvMd" role="3clFbG">
            <property role="Xl_RC" value="scad" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7uMdk$_f5Mb" role="11c4hB">
      <node concept="3clFbS" id="7uMdk$_f5Mc" role="2VODD2">
        <node concept="3cpWs8" id="7uMdk$_f62Y" role="3cqZAp">
          <node concept="3cpWsn" id="7uMdk$_f62Z" role="3cpWs9">
            <property role="TrG5h" value="skateboard" />
            <node concept="3uibUv" id="7uMdk$_f630" role="1tU5fm">
              <ref role="3uigEE" node="35XlGCvPL0W" resolve="SkateboardTemplate" />
            </node>
            <node concept="2ShNRf" id="7uMdk$_f6jF" role="33vP2m">
              <node concept="1pGfFk" id="7uMdk$_f7yK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="35XlGCvPNfH" resolve="SkateboardTemplate" />
                <node concept="2OqwBi" id="7uMdk$_fyM0" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_fypf" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_fxEO" role="2Oq$k0">
                      <node concept="117lpO" id="7uMdk$_fxwM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7uMdk$_fycf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIqaA" resolve="body" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_fy_c" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIpuz" resolve="body" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_fz4u" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_f_OV" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_f_bB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_f$p4" role="2Oq$k0">
                      <node concept="117lpO" id="7uMdk$_f$ew" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7uMdk$_f$NN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIuPh" resolve="length" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_f_ov" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIutw" resolve="length" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_fA3W" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_fBig" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_fAP_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_fApI" role="2Oq$k0">
                      <node concept="117lpO" id="7uMdk$_fAeH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7uMdk$_fACE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRI_zT" resolve="width" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_fB41" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRI$Ss" resolve="width" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_fBFj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_fCLA" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_fCk2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_fBVx" role="2Oq$k0">
                      <node concept="117lpO" id="7uMdk$_fBPz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7uMdk$_fC7s" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIEa6" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_fCzi" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIDmF" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_fD11" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7uMdk$_fRku" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="7uMdk$_h5Qi" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_h52$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_h4iz" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_fRNJ" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_fRBw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_fS2$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRIIRp" resolve="wheel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_h4J9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIGdm" resolve="size" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_h5uc" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIGZp" resolve="size" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_h6jj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_ha4s" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_h8x1" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_fU8b" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_fTII" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_fTFW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_fU1$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRIIRp" resolve="wheel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_fUjL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIQhZ" resolve="shape" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_h9Gd" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIPf5" resolve="shape" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_hax2" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_hiy4" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_hhJx" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_fW97" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_fVl5" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_fVhf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_fVwt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRIIRp" resolve="wheel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_fW_S" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIQOh" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_hieh" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIDmF" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_hj1t" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7uMdk$_fXQl" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="7uMdk$_hfHk" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_hf4y" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_fZuG" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_fYDL" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_fYsw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_fZhJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRIYXu" resolve="truck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_fZLX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIWpK" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_hfwx" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIV6y" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_hg4G" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_hdqd" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_hc_P" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_g1gs" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_g0X9" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_g0NQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_g18u" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRIYXu" resolve="truck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_g1rl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRIXVR" resolve="boltsColor" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_hd1P" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIWXg" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_hdRc" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_hqXg" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_hq6O" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_g4l6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_g3lM" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_g35Y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_g44D" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJ1$E" resolve="decoration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_g4Dz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJ1bl" resolve="shape" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_hq$e" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJ0hK" resolve="shape" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_hrrf" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_g9L0" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_g9m6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_g92G" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_g6XE" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_g690" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_g7hy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJ1$E" resolve="decoration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_g9eD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJaQx" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_g9yj" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIDmF" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_ga76" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gd8t" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gcwu" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_gbTV" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_gaJl" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_gatj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_gbDj" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJ1$E" resolve="decoration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gcfD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJcky" resolve="size" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gcQ2" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJc0h" resolve="size" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_gdx2" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gg7W" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gfy5" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_geRW" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_ge0h" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_gdRs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_gefu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJdzb" resolve="gridtape" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gfeV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJfdX" resolve="size" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gfS6" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJevX" resolve="size" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_ghaC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gmkX" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gkKh" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_gjUM" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_gjeU" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_giex" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_gjD2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJdzb" resolve="gridtape" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gkjQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJhhp" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gl8n" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJgKr" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_gnqo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gyE8" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gxWx" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_gpy9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_goQT" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_govq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_gpfP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJhQ8" resolve="rails" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gpUQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJjp_" resolve="size" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gymT" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJiUF" resolve="size" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_gz5T" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gt5L" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gspf" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_grNE" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_groq" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_gr9H" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_grE9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJhQ8" resolve="rails" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gs5T" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJjXt" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gsN0" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRIDmF" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_gty5" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gzqp" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gwyL" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_gvLU" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_gv3A" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_guKC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_gvuB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJkEf" resolve="risers" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gwdw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJm_d" resolve="size" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gwYd" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJm6l" resolve="size" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_gzRh" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uMdk$_gD9j" role="37wK5m">
                  <node concept="2OqwBi" id="7uMdk$_gCkX" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uMdk$_gAXG" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uMdk$_gAbJ" role="2Oq$k0">
                        <node concept="117lpO" id="7uMdk$_g_U0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7uMdk$_gACq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tsqq:6h549sRJkEf" resolve="risers" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7uMdk$_gBr0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tsqq:6h549sRJn_3" resolve="color" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7uMdk$_gCM7" role="2OqNvi">
                      <ref role="3TsBF5" to="tsqq:6h549sRJn9r" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uMdk$_gDRO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7uMdk$_gFhn" role="3cqZAp">
          <node concept="l9hG8" id="7uMdk$_gFDH" role="lcghm">
            <node concept="2OqwBi" id="7uMdk$_gG3d" role="lb14g">
              <node concept="37vLTw" id="7uMdk$_gFRS" role="2Oq$k0">
                <ref role="3cqZAo" node="7uMdk$_f62Z" resolve="skateboard" />
              </node>
              <node concept="liA8E" id="7uMdk$_gGfg" role="2OqNvi">
                <ref role="37wK5l" node="7uMdk$_f0hu" resolve="mainTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35XlGCvPL0W">
    <property role="TrG5h" value="SkateboardTemplate" />
    <node concept="312cEg" id="35XlGCvPLQa" role="jymVt">
      <property role="TrG5h" value="bodyType" />
      <node concept="3Tmbuc" id="35XlGCvPLPK" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPLPZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPLR7" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="3Tmbuc" id="35XlGCvPLQE" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPLQW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPLS4" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tmbuc" id="35XlGCvPLRH" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPLT8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMCF" role="jymVt">
      <property role="TrG5h" value="bodyColor" />
      <node concept="3Tmbuc" id="35XlGCvPMBl" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMCw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMLX" role="jymVt">
      <property role="TrG5h" value="foldable" />
      <node concept="3Tmbuc" id="35XlGCvPMKB" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMLM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPLTx" role="jymVt">
      <property role="TrG5h" value="wheelSize" />
      <node concept="3Tmbuc" id="35XlGCvPLSK" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPLTm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPLUT" role="jymVt">
      <property role="TrG5h" value="wheelShape" />
      <node concept="3Tmbuc" id="35XlGCvPLUj" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPLUI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMRQ" role="jymVt">
      <property role="TrG5h" value="wheelColor" />
      <node concept="3Tmbuc" id="35XlGCvPMQw" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMRF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMXJ" role="jymVt">
      <property role="TrG5h" value="wheelDecoration" />
      <node concept="3Tmbuc" id="35XlGCvPMWp" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMX$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPN3C" role="jymVt">
      <property role="TrG5h" value="truckColor" />
      <node concept="3Tmbuc" id="35XlGCvPN2i" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPN3t" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPLWq" role="jymVt">
      <property role="TrG5h" value="boltsColor" />
      <node concept="3Tmbuc" id="35XlGCvPLVL" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPLWf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMbe" role="jymVt">
      <property role="TrG5h" value="bodyDecorationShape" />
      <node concept="3Tmbuc" id="35XlGCvPMam" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMb3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMd_" role="jymVt">
      <property role="TrG5h" value="bodyDecorationColor" />
      <node concept="3Tmbuc" id="35XlGCvPMcE" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMdq" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMfV" role="jymVt">
      <property role="TrG5h" value="bodyDecorationSize" />
      <node concept="3Tmbuc" id="35XlGCvPMeX" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMfK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMlm" role="jymVt">
      <property role="TrG5h" value="bodyGridTapeSize" />
      <node concept="3Tmbuc" id="35XlGCvPMki" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMlb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMoh" role="jymVt">
      <property role="TrG5h" value="bodyGridTapeColor" />
      <node concept="3Tmbuc" id="35XlGCvPMna" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMo6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMuy" role="jymVt">
      <property role="TrG5h" value="bodyRailsSize" />
      <node concept="3Tmbuc" id="35XlGCvPMtl" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMun" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPNbf" role="jymVt">
      <property role="TrG5h" value="bodyRailsColor" />
      <node concept="3Tmbuc" id="35XlGCvPN9W" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPNb4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPMxI" role="jymVt">
      <property role="TrG5h" value="truckRisersSize" />
      <node concept="3Tmbuc" id="35XlGCvPMwu" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPMxz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="35XlGCvPM_3" role="jymVt">
      <property role="TrG5h" value="truckRisersColor" />
      <node concept="3Tmbuc" id="35XlGCvPMzK" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvPM$S" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XlGCvPNcp" role="jymVt" />
    <node concept="3clFbW" id="35XlGCvPNfH" role="jymVt">
      <node concept="3cqZAl" id="35XlGCvPNfI" role="3clF45" />
      <node concept="3clFbS" id="35XlGCvPNfK" role="3clF47">
        <node concept="3clFbH" id="35XlGCvPRX9" role="3cqZAp" />
        <node concept="3clFbF" id="35XlGCvPRYj" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPSoz" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPSs8" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNhb" resolve="bodyTypeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPRYh" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPLQa" resolve="bodyType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPSuP" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPSvN" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPSxW" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNjp" resolve="lengthInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPSuN" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPLR7" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPS_3" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPT0u" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPT3w" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNkM" resolve="widthInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPS_1" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPLS4" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPT6S" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPT9p" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPTdi" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNmM" resolve="bodyColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPT6Q" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMCF" resolve="bodyColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPTi3" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPTFX" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPTNN" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNp4" resolve="isFoldable" />
            </node>
            <node concept="37vLTw" id="35XlGCvPTi1" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMLX" resolve="foldable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPTVb" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPUo2" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPUtj" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNqy" resolve="wheelSizeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPTV9" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPLTx" resolve="wheelSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPU_x" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPV1F" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPV6x" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNsS" resolve="wheelShapeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPU_v" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPLUT" resolve="wheelShape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPVdL" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPViy" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPVnT" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPN$4" resolve="wheelColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPVdJ" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMRQ" resolve="wheelColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPVBH" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPW2f" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPWcn" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPN_U" resolve="isWheelDecoration" />
            </node>
            <node concept="37vLTw" id="35XlGCvPVBF" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMXJ" resolve="wheelDecoration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPWlQ" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPWO9" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPWVN" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNCm" resolve="truckColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPWlO" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPN3C" resolve="truckColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPX57" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPX9k" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPXg8" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNDq" resolve="boltsColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPX55" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPLWq" resolve="boltsColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPXyQ" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPY1R" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPYgo" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNFo" resolve="bodyDecorationShapeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPXyO" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMbe" resolve="bodyDecorationShape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPYsl" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPYVH" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPZb$" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNH6" resolve="bodyDecorationColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPYsj" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMd_" resolve="bodyDecorationColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPZmN" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvPZs5" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvPZ$E" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNJ8" resolve="bodyDecorationSizeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPZmL" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMfV" resolve="bodyDecorationSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvPZLQ" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvQ0hW" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvQ0sb" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNKS" resolve="bodyGridTapeSizeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvPZLO" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMlm" resolve="bodyGridTapeSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvQ0Ce" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvQ0Ze" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvQ1cK" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNNy" resolve="bodyGridTapeColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvQ0Cc" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMoh" resolve="bodyGridTapeColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvQ1kd" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvQ20W" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvQ29o" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNQu" resolve="bodyRailsSizeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvQ1kb" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMuy" resolve="bodyRailsSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvQ2tS" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvQ308" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvQ3eS" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNSU" resolve="bodyRailsColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvQ2tQ" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPNbf" resolve="bodyRailsColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvQ3sZ" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvQ3Kx" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvQ3U1" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNVo" resolve="truckRisersSizeInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvQ3sX" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPMxI" resolve="truckRisersSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35XlGCvQ45h" role="3cqZAp">
          <node concept="37vLTI" id="35XlGCvQ4Aw" role="3clFbG">
            <node concept="37vLTw" id="35XlGCvQ4HN" role="37vLTx">
              <ref role="3cqZAo" node="35XlGCvPNYq" resolve="truckRisersColorInput" />
            </node>
            <node concept="37vLTw" id="35XlGCvQ45f" role="37vLTJ">
              <ref role="3cqZAo" node="35XlGCvPM_3" resolve="truckRisersColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35XlGCvPNex" role="1B3o_S" />
      <node concept="37vLTG" id="35XlGCvPNhb" role="3clF46">
        <property role="TrG5h" value="bodyTypeInput" />
        <node concept="3uibUv" id="35XlGCvPNhW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNjp" role="3clF46">
        <property role="TrG5h" value="lengthInput" />
        <node concept="3uibUv" id="35XlGCvPNjS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNkM" role="3clF46">
        <property role="TrG5h" value="widthInput" />
        <node concept="3uibUv" id="35XlGCvPNlj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNmM" role="3clF46">
        <property role="TrG5h" value="bodyColorInput" />
        <node concept="3uibUv" id="35XlGCvPNnl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNp4" role="3clF46">
        <property role="TrG5h" value="isFoldable" />
        <node concept="3uibUv" id="35XlGCvPNpD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNqy" role="3clF46">
        <property role="TrG5h" value="wheelSizeInput" />
        <node concept="3uibUv" id="35XlGCvPNrr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNsS" role="3clF46">
        <property role="TrG5h" value="wheelShapeInput" />
        <node concept="3uibUv" id="35XlGCvPNyT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPN$4" role="3clF46">
        <property role="TrG5h" value="wheelColorInput" />
        <node concept="3uibUv" id="35XlGCvPN$J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPN_U" role="3clF46">
        <property role="TrG5h" value="isWheelDecoration" />
        <node concept="3uibUv" id="35XlGCvPNAB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNCm" role="3clF46">
        <property role="TrG5h" value="truckColorInput" />
        <node concept="3uibUv" id="35XlGCvPND5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNDq" role="3clF46">
        <property role="TrG5h" value="boltsColorInput" />
        <node concept="3uibUv" id="35XlGCvPNEd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNFo" role="3clF46">
        <property role="TrG5h" value="bodyDecorationShapeInput" />
        <node concept="3uibUv" id="35XlGCvPNGd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNH6" role="3clF46">
        <property role="TrG5h" value="bodyDecorationColorInput" />
        <node concept="3uibUv" id="35XlGCvPNHX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNJ8" role="3clF46">
        <property role="TrG5h" value="bodyDecorationSizeInput" />
        <node concept="3uibUv" id="35XlGCvPNJZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNKS" role="3clF46">
        <property role="TrG5h" value="bodyGridTapeSizeInput" />
        <node concept="3uibUv" id="35XlGCvPNLN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNNy" role="3clF46">
        <property role="TrG5h" value="bodyGridTapeColorInput" />
        <node concept="3uibUv" id="35XlGCvPNOt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNQu" role="3clF46">
        <property role="TrG5h" value="bodyRailsSizeInput" />
        <node concept="3uibUv" id="35XlGCvPNS1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNSU" role="3clF46">
        <property role="TrG5h" value="bodyRailsColorInput" />
        <node concept="3uibUv" id="35XlGCvPNTV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNVo" role="3clF46">
        <property role="TrG5h" value="truckRisersSizeInput" />
        <node concept="3uibUv" id="35XlGCvPNWp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="35XlGCvPNYq" role="3clF46">
        <property role="TrG5h" value="truckRisersColorInput" />
        <node concept="3uibUv" id="35XlGCvPNZt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35XlGCvQ580" role="jymVt" />
    <node concept="3clFb_" id="35XlGCvQ5w_" role="jymVt">
      <property role="TrG5h" value="includes" />
      <node concept="3clFbS" id="35XlGCvQ5wC" role="3clF47">
        <node concept="3cpWs6" id="35XlGCvQ5F_" role="3cqZAp">
          <node concept="Xl_RD" id="35XlGCvQ5O7" role="3cqZAk">
            <property role="Xl_RC" value="include &lt;noseModule.scad&gt;\ninclude &lt;tailModule.scad&gt;\ninclude &lt;bodyModule.scad&gt;\ninclude &lt;truckModule.scad&gt;\ninclude &lt;wheelModule.scad&gt;\n\n" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35XlGCvQ5kQ" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvQ5ws" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XlGCvQ6fR" role="jymVt" />
    <node concept="3clFb_" id="35XlGCvQ6LM" role="jymVt">
      <property role="TrG5h" value="globals" />
      <node concept="3clFbS" id="35XlGCvQ6LP" role="3clF47">
        <node concept="3cpWs6" id="35XlGCvQ6Y8" role="3cqZAp">
          <node concept="Xl_RD" id="35XlGCvQ7cs" role="3cqZAk">
            <property role="Xl_RC" value="$fa = 1;\n$fs = 0.4;\n\n" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35XlGCvQ6$G" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvQ6LD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="35XlGCvQ7wC" role="jymVt" />
    <node concept="3clFb_" id="35XlGCvQ7Vz" role="jymVt">
      <property role="TrG5h" value="variables" />
      <node concept="3clFbS" id="35XlGCvQ7VA" role="3clF47">
        <node concept="3cpWs6" id="35XlGCvQ87A" role="3cqZAp">
          <node concept="3cpWs3" id="4JZGwSldkSf" role="3cqZAk">
            <node concept="Xl_RD" id="4JZGwSldloi" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;;\n\n" />
            </node>
            <node concept="3cpWs3" id="4JZGwSldjNZ" role="3uHU7B">
              <node concept="3cpWs3" id="4JZGwSldgV6" role="3uHU7B">
                <node concept="3cpWs3" id="4JZGwSldfJO" role="3uHU7B">
                  <node concept="3cpWs3" id="4JZGwSldcD7" role="3uHU7B">
                    <node concept="3cpWs3" id="4JZGwSldbh6" role="3uHU7B">
                      <node concept="3cpWs3" id="4JZGwSld8nm" role="3uHU7B">
                        <node concept="3cpWs3" id="4JZGwSld7sK" role="3uHU7B">
                          <node concept="3cpWs3" id="4JZGwSld5hP" role="3uHU7B">
                            <node concept="3cpWs3" id="4JZGwSld4aA" role="3uHU7B">
                              <node concept="3cpWs3" id="4JZGwSld1Bn" role="3uHU7B">
                                <node concept="3cpWs3" id="4JZGwSld0vK" role="3uHU7B">
                                  <node concept="3cpWs3" id="4JZGwSlcX5i" role="3uHU7B">
                                    <node concept="3cpWs3" id="4JZGwSlcW7h" role="3uHU7B">
                                      <node concept="3cpWs3" id="4JZGwSlcQoU" role="3uHU7B">
                                        <node concept="3cpWs3" id="4JZGwSlcPy4" role="3uHU7B">
                                          <node concept="3cpWs3" id="4JZGwSlcMJ$" role="3uHU7B">
                                            <node concept="3cpWs3" id="4JZGwSlcLLV" role="3uHU7B">
                                              <node concept="3cpWs3" id="4JZGwSlcJIK" role="3uHU7B">
                                                <node concept="3cpWs3" id="4JZGwSlcIMg" role="3uHU7B">
                                                  <node concept="3cpWs3" id="4JZGwSlcGky" role="3uHU7B">
                                                    <node concept="3cpWs3" id="4JZGwSlcFvm" role="3uHU7B">
                                                      <node concept="3cpWs3" id="4JZGwSlcCGf" role="3uHU7B">
                                                        <node concept="3cpWs3" id="4JZGwSlcBOm" role="3uHU7B">
                                                          <node concept="3cpWs3" id="4JZGwSlc__J" role="3uHU7B">
                                                            <node concept="3cpWs3" id="4JZGwSlc$HB" role="3uHU7B">
                                                              <node concept="3cpWs3" id="35XlGCvQThs" role="3uHU7B">
                                                                <node concept="3cpWs3" id="35XlGCvQS5B" role="3uHU7B">
                                                                  <node concept="3cpWs3" id="35XlGCvQQAX" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="35XlGCvQPKz" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="35XlGCvQNy2" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="35XlGCvQMLq" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="35XlGCvQL7e" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="35XlGCvQKqy" role="3uHU7B">
                                                                              <node concept="3cpWs3" id="35XlGCvQIFa" role="3uHU7B">
                                                                                <node concept="3cpWs3" id="35XlGCvQIoE" role="3uHU7B">
                                                                                  <node concept="3cpWs3" id="35XlGCvQGCH" role="3uHU7B">
                                                                                    <node concept="3cpWs3" id="35XlGCvQFWC" role="3uHU7B">
                                                                                      <node concept="3cpWs3" id="35XlGCvQEvL" role="3uHU7B">
                                                                                        <node concept="3cpWs3" id="35XlGCvQDKq" role="3uHU7B">
                                                                                          <node concept="Xl_RD" id="35XlGCvQCoi" role="3uHU7B">
                                                                                            <property role="Xl_RC" value="bodyType = \&quot;" />
                                                                                          </node>
                                                                                          <node concept="37vLTw" id="35XlGCvQDYS" role="3uHU7w">
                                                                                            <ref role="3cqZAo" node="35XlGCvPLQa" resolve="bodyType" />
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="Xl_RD" id="35XlGCvQEHH" role="3uHU7w">
                                                                                          <property role="Xl_RC" value="\&quot;;\nlength = \&quot;" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="37vLTw" id="35XlGCvQGd5" role="3uHU7w">
                                                                                        <ref role="3cqZAo" node="35XlGCvPLR7" resolve="length" />
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="Xl_RD" id="35XlGCvQGYE" role="3uHU7w">
                                                                                      <property role="Xl_RC" value="\&quot;;\nwidth = \&quot;" />
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="37vLTw" id="35XlGCvQIy8" role="3uHU7w">
                                                                                    <ref role="3cqZAo" node="35XlGCvPLS4" resolve="width" />
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="Xl_RD" id="35XlGCvQIOt" role="3uHU7w">
                                                                                  <property role="Xl_RC" value="\&quot;;\nwheelSize = \&quot;" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="37vLTw" id="35XlGCvQKEP" role="3uHU7w">
                                                                                <ref role="3cqZAo" node="35XlGCvPLTx" resolve="wheelSize" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="35XlGCvQLmQ" role="3uHU7w">
                                                                              <property role="Xl_RC" value="\&quot;;\nwheelShape = \&quot;" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="35XlGCvQMWR" role="3uHU7w">
                                                                            <ref role="3cqZAo" node="35XlGCvPLUT" resolve="wheelShape" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="35XlGCvQNMf" role="3uHU7w">
                                                                          <property role="Xl_RC" value="\&quot;;\nboltsColor = \&quot;" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="37vLTw" id="35XlGCvQQ9E" role="3uHU7w">
                                                                        <ref role="3cqZAo" node="35XlGCvPLWq" resolve="boltsColor" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="35XlGCvQQRH" role="3uHU7w">
                                                                      <property role="Xl_RC" value="\&quot;;\nfoldable = " />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="35XlGCvQSp8" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="35XlGCvPMLX" resolve="foldable" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="35XlGCvQT$r" role="3uHU7w">
                                                                  <property role="Xl_RC" value=";\nbodyColor = \&quot;" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="4JZGwSlc_7$" role="3uHU7w">
                                                                <ref role="3cqZAo" node="35XlGCvPMCF" resolve="bodyColor" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="4JZGwSlc_RB" role="3uHU7w">
                                                              <property role="Xl_RC" value="\&quot;;\ntruckColor = \&quot;" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="4JZGwSlcC7_" role="3uHU7w">
                                                            <ref role="3cqZAo" node="35XlGCvPN3C" resolve="truckColor" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="4JZGwSlcD65" role="3uHU7w">
                                                          <property role="Xl_RC" value="\&quot;;\nwheelColor = \&quot;" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="4JZGwSlcFPx" role="3uHU7w">
                                                        <ref role="3cqZAo" node="35XlGCvPMRQ" resolve="wheelColor" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="4JZGwSlcGxL" role="3uHU7w">
                                                      <property role="Xl_RC" value="\&quot;;\nbodyDecorationShape = \&quot;" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4JZGwSlcJfh" role="3uHU7w">
                                                    <ref role="3cqZAo" node="35XlGCvPMbe" resolve="bodyDecorationShape" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4JZGwSlcK2k" role="3uHU7w">
                                                  <property role="Xl_RC" value="\&quot;;\nbodyDecorationColor = \&quot;" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4JZGwSlcM7Y" role="3uHU7w">
                                                <ref role="3cqZAo" node="35XlGCvPMd_" resolve="bodyDecorationColor" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4JZGwSlcN5l" role="3uHU7w">
                                              <property role="Xl_RC" value="\&quot;;\nbodyDecorationSize = \&quot;" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4JZGwSlcPSz" role="3uHU7w">
                                            <ref role="3cqZAo" node="35XlGCvPMfV" resolve="bodyDecorationSize" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4JZGwSlcTAG" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;;\nwheelDecoration = " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4JZGwSlcWtW" role="3uHU7w">
                                        <ref role="3cqZAo" node="35XlGCvPMXJ" resolve="wheelDecoration" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4JZGwSlcXwz" role="3uHU7w">
                                      <property role="Xl_RC" value=";\nbodyGridTapeSize = \&quot;" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4JZGwSld0YD" role="3uHU7w">
                                    <ref role="3cqZAo" node="35XlGCvPMlm" resolve="bodyGridTapeSize" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4JZGwSld1Xb" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;;\nbodyGridTapeColor = \&quot;" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4JZGwSld4CF" role="3uHU7w">
                                <ref role="3cqZAo" node="35XlGCvPMoh" resolve="bodyGridTapeColor" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4JZGwSld5Cd" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;;\nbodyRailsColor = \&quot;" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4JZGwSld7Pf" role="3uHU7w">
                            <ref role="3cqZAo" node="35XlGCvPNbf" resolve="bodyRailsColor" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4JZGwSld8PH" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;;\nbodyRailsSize = \&quot;" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JZGwSldbM3" role="3uHU7w">
                        <ref role="3cqZAo" node="35XlGCvPMuy" resolve="bodyRailsSize" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4JZGwSldd2g" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;;\ntruckRisersSize = \&quot;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4JZGwSldggH" role="3uHU7w">
                    <ref role="3cqZAo" node="35XlGCvPMxI" resolve="truckRisersSize" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4JZGwSldhja" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;;\ntruckRisersColor = \&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="4JZGwSldkkO" role="3uHU7w">
                <ref role="3cqZAo" node="35XlGCvPM_3" resolve="truckRisersColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35XlGCvQ7IK" role="1B3o_S" />
      <node concept="3uibUv" id="35XlGCvQ7Vq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JZGwSldmTq" role="jymVt" />
    <node concept="3clFb_" id="4JZGwSldnKv" role="jymVt">
      <property role="TrG5h" value="mainModule" />
      <node concept="3clFbS" id="4JZGwSldnKy" role="3clF47">
        <node concept="3cpWs6" id="4JZGwSldour" role="3cqZAp">
          <node concept="Xl_RD" id="4JZGwSldoIG" role="3cqZAk">
            <property role="Xl_RC" value="carverSelected =\n (bodyType == \&quot;carver\&quot;) ? true:false;\n\n//Body parameters\nbodyWidth = \n (width == \&quot;small\&quot;) ? 16:\n (width == \&quot;large\&quot;) ? 20:18;\n  \nbodyLength = 36;\nbodyGridTapeLength = \n (length == \&quot;short\&quot;) ? 27: \n (length == \&quot;long\&quot;) ? 54:36;\n\nbodyLengthScale = \n (length == \&quot;short\&quot;) ? 0.75:\n (length == \&quot;long\&quot;)  ? 1.5:1; \n \nundersideDecorationSize = \n (bodyDecorationSize == \&quot;small\&quot;) ? 3:\n (bodyDecorationSize == \&quot;large\&quot;) ? 7:5;\n \ngridTapeScale = \n (width == \&quot;small\&quot;) ? 3.25 : \n (width == \&quot;large\&quot;) ? 3 : 3.1;\n \nrailsSize = \n (bodyRailsSize == \&quot;none\&quot;)  ? 0 :\n (bodyRailsSize == \&quot;short\&quot;) ? 22 : \n (bodyRailsSize == \&quot;long\&quot;)  ? 30 : 26;\n \n//Nose parameters\nnosePositionFactor = \n (length == \&quot;short\&quot;) ? 2.8:\n (length == \&quot;long\&quot;)  ? 1.35:2;\n \n//Truck parameters\ntruckPositionFactor = \n (bodyType == \&quot;downhill\&quot; &amp;&amp; length == \&quot;short\&quot;)  ? bodyLength - (bodyLength / 2.1) :\n (bodyType == \&quot;downhill\&quot; &amp;&amp; length == \&quot;medium\&quot;) ? bodyLength - (bodyLength / 3) :\n (bodyType == \&quot;downhill\&quot; &amp;&amp; length == \&quot;long\&quot;)   ? bodyLength - (bodyLength / 12) :\n (length == \&quot;short\&quot;)  ? bodyLength / 3 :\n (length == \&quot;long\&quot;)   ? bodyLength / 1.5 : bodyLength / 2;\n \nrisersSize = \n (truckRisersSize == \&quot;none\&quot;)  ? 0 : \n (truckRisersSize == \&quot;short\&quot;) ? 0.5 : \n (truckRisersSize == \&quot;tall\&quot;)  ? 1.5 : 1;\n \n//Wheel parameters\nwheelRadius = \n (wheelSize == \&quot;small\&quot;) ? 1.5 : \n (wheelSize == \&quot;large\&quot;) ? 2.5 : 2;\n \nwheelScaleFactor = \n (wheelSize == \&quot;small\&quot;) ? 3 :\n (wheelSize == \&quot;large\&quot;) ? 1 : 2;\n \nsphericalSelected = \n (wheelShape == \&quot;spherical\&quot;) ? true : false;\n \ntruckBaseHeight = 0.5;\ntruckWidth = 14;\nwheelLength = 3;\n \nwheelXCoordinate = truckPositionFactor;\nwheelYCoordinate = (truckWidth / 2) - wheelLength + 1.3;\nwheelZCoordinate = (truckBaseHeight * wheelScaleFactor) + wheelRadius + risersSize + 0.3;\n\n\n//Building the object\nbody(bodyWidth, bodyLength, bodyLengthScale, bodyColor, bodyGridTapeSize, bodyGridTapeLength, bodyGridTapeColor, bodyDecorationShape, bodyDecorationColor, undersideDecorationSize, carverSelected, foldable, railsSize, bodyRailsColor);\n\n\ntranslate([-bodyLength / nosePositionFactor + 0.001, 0, 0])\n    nose(bodyType, bodyWidth, bodyColor, bodyGridTapeSize, bodyGridTapeColor, gridTapeScale);\ntranslate([bodyLength / nosePositionFactor + 0.001, 0, 0])\n    tail(bodyType, bodyWidth, bodyColor, bodyGridTapeSize, bodyGridTapeColor, gridTapeScale);\n\n    \nrotate([0, 0, 90]) {\n    translate([0, truckPositionFactor, -truckBaseHeight])\n        truck(truckBaseHeight, truckWidth, truckColor, boltsColor, risersSize, truckRisersColor);\n    translate([0, -truckPositionFactor, -truckBaseHeight])\n        truck(truckBaseHeight, truckWidth, truckColor, boltsColor, risersSize, truckRisersColor);\n}\n\ncolor(wheelColor) {\n    translate([wheelXCoordinate, wheelYCoordinate, -wheelZCoordinate])\n        wheel(wheelLength, wheelRadius, sphericalSelected, wheelDecoration);\n    translate([wheelXCoordinate, -wheelYCoordinate, -wheelZCoordinate])\n        wheel(wheelLength, wheelRadius, sphericalSelected, wheelDecoration);\n    translate([-wheelXCoordinate, wheelYCoordinate, -wheelZCoordinate])\n        wheel(wheelLength, wheelRadius, sphericalSelected, wheelDecoration);\n    translate([-wheelXCoordinate, -wheelYCoordinate, -wheelZCoordinate])\n        wheel(wheelLength, wheelRadius, sphericalSelected, wheelDecoration);\n}" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JZGwSldnqO" role="1B3o_S" />
      <node concept="3uibUv" id="4JZGwSldnKm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uMdk$_eZpb" role="jymVt" />
    <node concept="3clFb_" id="7uMdk$_f0hu" role="jymVt">
      <property role="TrG5h" value="mainTemplate" />
      <node concept="3clFbS" id="7uMdk$_f0hx" role="3clF47">
        <node concept="3cpWs6" id="7uMdk$_f0K1" role="3cqZAp">
          <node concept="3cpWs3" id="7uMdk$_f3RO" role="3cqZAk">
            <node concept="1rXfSq" id="7uMdk$_f4ag" role="3uHU7w">
              <ref role="37wK5l" node="4JZGwSldnKv" resolve="mainModule" />
            </node>
            <node concept="3cpWs3" id="7uMdk$_f2ZA" role="3uHU7B">
              <node concept="3cpWs3" id="7uMdk$_f1Ic" role="3uHU7B">
                <node concept="1rXfSq" id="7uMdk$_f12K" role="3uHU7B">
                  <ref role="37wK5l" node="35XlGCvQ5w_" resolve="includes" />
                </node>
                <node concept="1rXfSq" id="7uMdk$_f2dc" role="3uHU7w">
                  <ref role="37wK5l" node="35XlGCvQ6LM" resolve="globals" />
                </node>
              </node>
              <node concept="1rXfSq" id="7uMdk$_f3_g" role="3uHU7w">
                <ref role="37wK5l" node="35XlGCvQ7Vz" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uMdk$_eZVg" role="1B3o_S" />
      <node concept="3uibUv" id="7uMdk$_f0hk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="35XlGCvPL0X" role="1B3o_S" />
  </node>
</model>

